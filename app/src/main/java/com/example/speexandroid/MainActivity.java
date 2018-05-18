package com.example.speexandroid;

import android.app.Activity;
import android.os.Bundle;
import android.widget.TextView;

import com.example.speexandroid.thread.AudioTruckThread;
import com.example.speexandroid.view.AudioImage;
import com.example.speexandroid.view.AudioImage.OnTouchCallBack;
import com.example.speexandroid.view.RecordAnimationView;

public class MainActivity extends Activity implements OnTouchCallBack{
	
	private TextView textview;

	private RecordAnimationView main_record;

	private AudioImage main_audio;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
    	Speex speex = Speex.getInstance();
		textview = (TextView) findViewById(R.id.textview);
		textview.setText(speex.getEncodeSize() + "**"+speex.getDecodeSize());

		main_record = (RecordAnimationView) findViewById(R.id.main_record);
		main_audio = (AudioImage) findViewById(R.id.main_audio);

		main_audio.setCallBack(this);

    }
	@Override
	public void startRecord() {
		main_record.startAnimation();
	}

	@Override
	public void cancleOrUp() {
		main_record.stopAnimation();
	}

	@Override
	public void stopRecord() {

	}

	@Override
	public void finishRecord() {
		new AudioTruckThread(this).start();
	}
	
	@Override
	protected void onDestroy() {
		super.onDestroy();
		Speex.getInstance().closeSpeex();
	}
}
