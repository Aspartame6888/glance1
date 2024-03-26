package com.zapp.oneweatherzapp;

import java.lang.reflect.Method;
/* compiled from: UnsafeAllocator.java */
/* loaded from: classes3.dex */
public final class u55 extends w55 {
    public final /* synthetic */ Method b;

    public u55(Method method) {
        this.b = method;
    }

    @Override // com.zapp.oneweatherzapp.w55
    public final <T> T b(Class<T> cls) {
        w55.a(cls);
        return (T) this.b.invoke(null, cls, Object.class);
    }
}
