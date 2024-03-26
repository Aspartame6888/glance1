package com.zapp.oneweatherzapp;

import android.view.ViewParent;
import androidx.compose.ui.platform.AndroidComposeView;
/* compiled from: RenderNodeLayer.android.kt */
/* loaded from: classes.dex */
public final class fl5 {
    public static final fl5 a = new fl5();

    public final void a(AndroidComposeView androidComposeView) {
        ViewParent parent = androidComposeView.getParent();
        if (parent != null) {
            parent.onDescendantInvalidated(androidComposeView, androidComposeView);
        }
    }
}
