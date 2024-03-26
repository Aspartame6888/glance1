package com.zapp.oneweatherzapp;

import java.lang.ref.WeakReference;
/* compiled from: moduleByClassLoader.kt */
/* loaded from: classes3.dex */
public final class pe5 {
    public final WeakReference<ClassLoader> a;
    public final int b;

    public pe5(ClassLoader classLoader) {
        this.a = new WeakReference<>(classLoader);
        this.b = System.identityHashCode(classLoader);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof pe5) && this.a.get() == ((pe5) obj).a.get()) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b;
    }

    public final String toString() {
        String obj;
        ClassLoader classLoader = this.a.get();
        if (classLoader == null || (obj = classLoader.toString()) == null) {
            return "<null>";
        }
        return obj;
    }
}
