package com.zapp.oneweatherzapp;

import android.content.Context;
import android.view.MotionEvent;
import android.webkit.WebView;
/* compiled from: WebViewSubtitleOutput.java */
/* loaded from: classes2.dex */
public final class tf5 extends WebView {
    public tf5(Context context) {
        super(context, null);
    }

    @Override // android.webkit.WebView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return false;
    }

    @Override // android.view.View
    public final boolean performClick() {
        super.performClick();
        return false;
    }
}
