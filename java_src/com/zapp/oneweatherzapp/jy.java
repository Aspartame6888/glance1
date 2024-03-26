package com.zapp.oneweatherzapp;
/* compiled from: ClipboardManager.kt */
/* loaded from: classes.dex */
public interface jy {
    default boolean a() {
        boolean z;
        androidx.compose.ui.text.a text = getText();
        if (text == null) {
            return false;
        }
        if (text.length() > 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return false;
        }
        return true;
    }

    void b(androidx.compose.ui.text.a aVar);

    androidx.compose.ui.text.a getText();
}
