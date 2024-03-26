package com.zapp.oneweatherzapp;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;
import java.lang.ref.WeakReference;
/* compiled from: TextDrawableHelper.java */
/* loaded from: classes3.dex */
public final class ps4 {
    public float c;
    public float d;
    public WeakReference<b> f;
    public fs4 g;
    public final TextPaint a = new TextPaint(1);
    public final a b = new a();
    public boolean e = true;

    /* compiled from: TextDrawableHelper.java */
    /* loaded from: classes3.dex */
    public class a extends z54 {
        public a() {
            super(1);
        }

        @Override // com.zapp.oneweatherzapp.z54
        public final void b(int i) {
            ps4 ps4Var = ps4.this;
            ps4Var.e = true;
            b bVar = ps4Var.f.get();
            if (bVar != null) {
                bVar.a();
            }
        }

        @Override // com.zapp.oneweatherzapp.z54
        public final void c(Typeface typeface, boolean z) {
            if (z) {
                return;
            }
            ps4 ps4Var = ps4.this;
            ps4Var.e = true;
            b bVar = ps4Var.f.get();
            if (bVar != null) {
                bVar.a();
            }
        }
    }

    /* compiled from: TextDrawableHelper.java */
    /* loaded from: classes3.dex */
    public interface b {
        void a();

        int[] getState();

        boolean onStateChange(int[] iArr);
    }

    public ps4(b bVar) {
        this.f = new WeakReference<>(null);
        this.f = new WeakReference<>(bVar);
    }

    public final void a(String str) {
        float measureText;
        float f = 0.0f;
        TextPaint textPaint = this.a;
        if (str == null) {
            measureText = 0.0f;
        } else {
            measureText = textPaint.measureText((CharSequence) str, 0, str.length());
        }
        this.c = measureText;
        if (str != null) {
            f = Math.abs(textPaint.getFontMetrics().ascent);
        }
        this.d = f;
        this.e = false;
    }

    public final void b(fs4 fs4Var, Context context) {
        if (this.g != fs4Var) {
            this.g = fs4Var;
            if (fs4Var != null) {
                TextPaint textPaint = this.a;
                a aVar = this.b;
                fs4Var.f(context, textPaint, aVar);
                b bVar = this.f.get();
                if (bVar != null) {
                    textPaint.drawableState = bVar.getState();
                }
                fs4Var.e(context, textPaint, aVar);
                this.e = true;
            }
            b bVar2 = this.f.get();
            if (bVar2 != null) {
                bVar2.a();
                bVar2.onStateChange(bVar2.getState());
            }
        }
    }
}
