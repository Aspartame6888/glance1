package com.zapp.oneweatherzapp;

import android.os.Looper;
import android.util.AndroidRuntimeException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.zapp.oneweatherzapp.ho0;
/* compiled from: SpringAnimation.java */
/* loaded from: classes.dex */
public final class ug4 extends vt0<ug4> {
    public vg4 r;
    public float s;
    public boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ug4(Object obj) {
        super(obj);
        ho0.a aVar = ho0.M;
        this.r = null;
        this.s = Float.MAX_VALUE;
        this.t = false;
    }

    public final void c() {
        boolean z;
        if (this.r.b > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (Looper.myLooper() == Looper.getMainLooper()) {
                if (this.f) {
                    this.t = true;
                    return;
                }
                return;
            }
            throw new AndroidRuntimeException("Animations may only be started on the main thread");
        }
        throw new UnsupportedOperationException("Spring animations can only come to an end when there is damping");
    }
}
