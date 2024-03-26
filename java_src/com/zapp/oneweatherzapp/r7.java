package com.zapp.oneweatherzapp;

import android.view.View;
import android.view.translation.ViewTranslationCallback;
/* compiled from: AndroidComposeView.android.kt */
/* loaded from: classes.dex */
public final class r7 {
    public static final r7 a = new r7();

    public final void a(View view) {
        view.clearViewTranslationCallback();
    }

    public final void b(View view, ViewTranslationCallback viewTranslationCallback) {
        view.setViewTranslationCallback(viewTranslationCallback);
    }
}
