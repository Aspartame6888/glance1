package com.zapp.oneweatherzapp;

import java.util.concurrent.atomic.AtomicReference;
/* compiled from: WidgetMetaProvider.kt */
/* loaded from: classes.dex */
public final class wg5 {
    public static final AtomicReference<ft3> a = new AtomicReference<>();

    public static ft3 a() {
        AtomicReference<ft3> atomicReference = a;
        if (atomicReference.get() == null) {
            nc0 nc0Var = new nc0(new s12());
            while (!atomicReference.compareAndSet(null, nc0Var) && atomicReference.get() == null) {
            }
        }
        ft3 ft3Var = atomicReference.get();
        dx1.e(ft3Var, "componentRef.get()");
        return ft3Var;
    }
}
