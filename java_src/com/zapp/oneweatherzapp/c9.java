package com.zapp.oneweatherzapp;

import android.view.ViewConfiguration;
/* compiled from: AndroidViewConfiguration.android.kt */
/* loaded from: classes.dex */
public final class c9 implements xb5 {
    public final ViewConfiguration a;

    public c9(ViewConfiguration viewConfiguration) {
        this.a = viewConfiguration;
    }

    @Override // com.zapp.oneweatherzapp.xb5
    public final long a() {
        return ViewConfiguration.getDoubleTapTimeout();
    }

    @Override // com.zapp.oneweatherzapp.xb5
    public final long c() {
        return ViewConfiguration.getLongPressTimeout();
    }

    @Override // com.zapp.oneweatherzapp.xb5
    public final float e() {
        return this.a.getScaledMaximumFlingVelocity();
    }

    @Override // com.zapp.oneweatherzapp.xb5
    public final float f() {
        return this.a.getScaledTouchSlop();
    }

    @Override // com.zapp.oneweatherzapp.xb5
    public final void b() {
    }
}
