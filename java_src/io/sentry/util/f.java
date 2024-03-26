package io.sentry.util;

import java.lang.ref.WeakReference;
/* compiled from: Pair.java */
/* loaded from: classes3.dex */
public final class f<A, B> {
    public final A a;
    public final B b;

    /* JADX WARN: Multi-variable type inference failed */
    public f(WeakReference weakReference, Object obj) {
        this.a = weakReference;
        this.b = obj;
    }
}
