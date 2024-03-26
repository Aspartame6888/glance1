package com.google.android.setupdesign.view;

import android.text.Selection;
import android.text.Spannable;
import android.text.method.LinkMovementMethod;
import android.view.MotionEvent;
import android.widget.TextView;
/* compiled from: TouchableMovementMethod.java */
/* loaded from: classes3.dex */
public interface a {

    /* compiled from: TouchableMovementMethod.java */
    /* renamed from: com.google.android.setupdesign.view.a$a  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static class C0131a extends LinkMovementMethod implements a {
        public boolean a = false;
        public MotionEvent b;

        @Override // com.google.android.setupdesign.view.a
        public final boolean a() {
            return this.a;
        }

        @Override // com.google.android.setupdesign.view.a
        public final MotionEvent b() {
            return this.b;
        }

        @Override // android.text.method.LinkMovementMethod, android.text.method.ScrollingMovementMethod, android.text.method.BaseMovementMethod, android.text.method.MovementMethod
        public final boolean onTouchEvent(TextView textView, Spannable spannable, MotionEvent motionEvent) {
            boolean z;
            this.b = motionEvent;
            boolean onTouchEvent = super.onTouchEvent(textView, spannable, motionEvent);
            if (motionEvent.getAction() == 0) {
                if (Selection.getSelectionStart(spannable) != -1) {
                    z = true;
                } else {
                    z = false;
                }
                this.a = z;
            } else {
                this.a = onTouchEvent;
            }
            return onTouchEvent;
        }
    }

    boolean a();

    MotionEvent b();
}
