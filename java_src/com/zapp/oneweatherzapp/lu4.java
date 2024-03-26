package com.zapp.oneweatherzapp;

import kotlin.coroutines.CoroutineContext;
/* compiled from: ThreadContext.kt */
/* loaded from: classes3.dex */
public final class lu4 implements CoroutineContext.b<ju4<?>> {
    public final ThreadLocal<?> a;

    public lu4(ThreadLocal<?> threadLocal) {
        this.a = threadLocal;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof lu4) && dx1.a(this.a, ((lu4) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ThreadLocalKey(threadLocal=" + this.a + ')';
    }
}
