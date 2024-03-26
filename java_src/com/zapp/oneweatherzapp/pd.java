package com.zapp.oneweatherzapp;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;
import com.glance.lockscreenRealme.R;
/* compiled from: AppCompatSeekBar.java */
/* loaded from: classes.dex */
public class pd extends SeekBar {
    private final qd mAppCompatSeekBarHelper;

    public pd(Context context) {
        this(context, null);
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        qd qdVar = this.mAppCompatSeekBarHelper;
        Drawable drawable = qdVar.e;
        if (drawable != null && drawable.isStateful()) {
            SeekBar seekBar = qdVar.d;
            if (drawable.setState(seekBar.getDrawableState())) {
                seekBar.invalidateDrawable(drawable);
            }
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.mAppCompatSeekBarHelper.e;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public synchronized void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.mAppCompatSeekBarHelper.d(canvas);
    }

    public pd(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.seekBarStyle);
    }

    public pd(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        du4.a(getContext(), this);
        qd qdVar = new qd(this);
        this.mAppCompatSeekBarHelper = qdVar;
        qdVar.a(attributeSet, i);
    }
}
