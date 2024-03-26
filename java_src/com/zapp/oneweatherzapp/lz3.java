package com.zapp.oneweatherzapp;
/* compiled from: Saver.kt */
/* loaded from: classes.dex */
public final class lz3 implements kz3<Object, Object> {
    public final /* synthetic */ Function2<mz3, Object, Object> a;
    public final /* synthetic */ Function110<Object, Object> b;

    /* JADX WARN: Multi-variable type inference failed */
    public lz3(Function2<? super mz3, Object, Object> function2, Function110<Object, Object> function110) {
        this.a = function2;
        this.b = function110;
    }

    @Override // com.zapp.oneweatherzapp.kz3
    public final Object a(mz3 mz3Var, Object obj) {
        return this.a.invoke(mz3Var, obj);
    }

    public final Object b(Object obj) {
        return this.b.invoke(obj);
    }
}
