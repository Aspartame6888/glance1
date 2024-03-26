package com.zapp.oneweatherzapp;

import java.lang.reflect.Method;
/* compiled from: UnsafeAllocator.java */
/* loaded from: classes3.dex */
public final class s55 extends w55 {
    public final /* synthetic */ Method b;
    public final /* synthetic */ Object c;

    public s55(Method method, Object obj) {
        this.b = method;
        this.c = obj;
    }

    @Override // com.zapp.oneweatherzapp.w55
    public final <T> T b(Class<T> cls) {
        w55.a(cls);
        return (T) this.b.invoke(this.c, cls);
    }
}
