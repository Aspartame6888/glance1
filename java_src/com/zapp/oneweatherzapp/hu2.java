package com.zapp.oneweatherzapp;

import kotlin.coroutines.CoroutineContext;
/* compiled from: MotionDurationScale.kt */
/* loaded from: classes.dex */
public interface hu2 extends CoroutineContext.a {
    public static final /* synthetic */ int A = 0;

    /* compiled from: MotionDurationScale.kt */
    /* loaded from: classes.dex */
    public static final class a implements CoroutineContext.b<hu2> {
        public static final /* synthetic */ a a = new a();
    }

    float I();

    @Override // kotlin.coroutines.CoroutineContext.a
    default CoroutineContext.b<?> getKey() {
        return a.a;
    }
}
