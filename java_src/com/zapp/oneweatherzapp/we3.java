package com.zapp.oneweatherzapp;

import android.view.View;
/* compiled from: PlatformHapticFeedback.android.kt */
/* loaded from: classes.dex */
public final class we3 implements mj1 {
    public final View a;

    public we3(View view) {
        this.a = view;
    }

    @Override // com.zapp.oneweatherzapp.mj1
    public final void a() {
        this.a.performHapticFeedback(9);
    }
}
