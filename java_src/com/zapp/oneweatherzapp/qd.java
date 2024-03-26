package com.zapp.oneweatherzapp;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.SeekBar;
import com.zapp.oneweatherzapp.pb5;
import com.zapp.oneweatherzapp.wr0;
import java.util.WeakHashMap;
/* compiled from: AppCompatSeekBarHelper.java */
/* loaded from: classes.dex */
public final class qd extends kd {
    public final SeekBar d;
    public Drawable e;
    public ColorStateList f;
    public PorterDuff.Mode g;
    public boolean h;
    public boolean i;

    public qd(SeekBar seekBar) {
        super(seekBar);
        this.f = null;
        this.g = null;
        this.h = false;
        this.i = false;
        this.d = seekBar;
    }

    @Override // com.zapp.oneweatherzapp.kd
    public final void a(AttributeSet attributeSet, int i) {
        super.a(attributeSet, i);
        SeekBar seekBar = this.d;
        Context context = seekBar.getContext();
        int[] iArr = so3.g;
        qv4 m = qv4.m(context, attributeSet, iArr, i);
        Context context2 = seekBar.getContext();
        TypedArray typedArray = m.b;
        WeakHashMap<View, tc5> weakHashMap = pb5.a;
        pb5.n.d(seekBar, context2, iArr, attributeSet, typedArray, i, 0);
        Drawable f = m.f(0);
        if (f != null) {
            seekBar.setThumb(f);
        }
        Drawable e = m.e(1);
        Drawable drawable = this.e;
        if (drawable != null) {
            drawable.setCallback(null);
        }
        this.e = e;
        if (e != null) {
            e.setCallback(seekBar);
            wr0.c.b(e, pb5.e.d(seekBar));
            if (e.isStateful()) {
                e.setState(seekBar.getDrawableState());
            }
            c();
        }
        seekBar.invalidate();
        if (m.l(3)) {
            this.g = as0.c(m.h(3, -1), this.g);
            this.i = true;
        }
        if (m.l(2)) {
            this.f = m.b(2);
            this.h = true;
        }
        m.n();
        c();
    }

    public final void c() {
        Drawable drawable = this.e;
        if (drawable != null) {
            if (this.h || this.i) {
                Drawable mutate = drawable.mutate();
                this.e = mutate;
                if (this.h) {
                    wr0.b.h(mutate, this.f);
                }
                if (this.i) {
                    wr0.b.i(this.e, this.g);
                }
                if (this.e.isStateful()) {
                    this.e.setState(this.d.getDrawableState());
                }
            }
        }
    }

    public final void d(Canvas canvas) {
        SeekBar seekBar;
        int i;
        if (this.e != null) {
            int max = this.d.getMax();
            int i2 = 1;
            if (max > 1) {
                int intrinsicWidth = this.e.getIntrinsicWidth();
                int intrinsicHeight = this.e.getIntrinsicHeight();
                if (intrinsicWidth >= 0) {
                    i = intrinsicWidth / 2;
                } else {
                    i = 1;
                }
                if (intrinsicHeight >= 0) {
                    i2 = intrinsicHeight / 2;
                }
                this.e.setBounds(-i, -i2, i, i2);
                float width = ((seekBar.getWidth() - seekBar.getPaddingLeft()) - seekBar.getPaddingRight()) / max;
                int save = canvas.save();
                canvas.translate(seekBar.getPaddingLeft(), seekBar.getHeight() / 2);
                for (int i3 = 0; i3 <= max; i3++) {
                    this.e.draw(canvas);
                    canvas.translate(width, 0.0f);
                }
                canvas.restoreToCount(save);
            }
        }
    }
}
