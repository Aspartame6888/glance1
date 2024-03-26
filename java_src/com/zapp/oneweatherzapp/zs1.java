package com.zapp.oneweatherzapp;

import android.content.Context;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.webkit.WebView;
import okhttp3.internal.http2.Http2Connection;
/* compiled from: IncognitoInputWebView.kt */
/* loaded from: classes.dex */
public abstract class zs1 extends WebView {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zs1(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        dx1.f(context, "context");
    }

    @Override // android.webkit.WebView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        dx1.f(editorInfo, "outAttrs");
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        if (onCreateInputConnection == null) {
            return null;
        }
        editorInfo.imeOptions |= Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE;
        return onCreateInputConnection;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zs1(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        dx1.f(context, "context");
    }
}
