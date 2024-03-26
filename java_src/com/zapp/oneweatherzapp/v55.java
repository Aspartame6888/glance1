package com.zapp.oneweatherzapp;
/* compiled from: UnsafeAllocator.java */
/* loaded from: classes3.dex */
public final class v55 extends w55 {
    @Override // com.zapp.oneweatherzapp.w55
    public final <T> T b(Class<T> cls) {
        throw new UnsupportedOperationException("Cannot allocate " + cls + ". Usage of JDK sun.misc.Unsafe is enabled, but it could not be used. Make sure your runtime is configured correctly.");
    }
}
