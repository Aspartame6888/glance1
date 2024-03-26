package com.zapp.oneweatherzapp;

import android.content.Context;
import androidx.activity.ComponentActivity;
import androidx.lifecycle.r;
import com.zapp.oneweatherzapp.j3;
/* compiled from: ActivityRetainedComponentManager.java */
/* loaded from: classes3.dex */
public final class i3 implements r.b {
    public final /* synthetic */ Context a;

    public i3(ComponentActivity componentActivity) {
        this.a = componentActivity;
    }

    @Override // androidx.lifecycle.r.b
    public final <T extends gc5> T b(Class<T> cls) {
        return new j3.b(new rc0(((j3.a) cx0.e(this.a, j3.a.class)).l().a));
    }
}
