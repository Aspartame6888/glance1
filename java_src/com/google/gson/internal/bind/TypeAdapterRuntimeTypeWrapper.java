package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.zapp.oneweatherzapp.u12;
import java.lang.reflect.Type;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class TypeAdapterRuntimeTypeWrapper<T> extends TypeAdapter<T> {
    public final Gson a;
    public final TypeAdapter<T> b;
    public final Type c;

    public TypeAdapterRuntimeTypeWrapper(Gson gson, TypeAdapter<T> typeAdapter, Type type) {
        this.a = gson;
        this.b = typeAdapter;
        this.c = type;
    }

    @Override // com.google.gson.TypeAdapter
    public final T b(u12 u12Var) {
        return this.b.b(u12Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0039, code lost:
        if ((r0 instanceof com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter) == false) goto L23;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.reflect.Type] */
    @Override // com.google.gson.TypeAdapter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(com.zapp.oneweatherzapp.c22 r4, T r5) {
        /*
            r3 = this;
            java.lang.reflect.Type r0 = r3.c
            if (r5 == 0) goto L11
            boolean r1 = r0 instanceof java.lang.Class
            if (r1 != 0) goto Lc
            boolean r1 = r0 instanceof java.lang.reflect.TypeVariable
            if (r1 == 0) goto L11
        Lc:
            java.lang.Class r1 = r5.getClass()
            goto L12
        L11:
            r1 = r0
        L12:
            com.google.gson.TypeAdapter<T> r2 = r3.b
            if (r1 == r0) goto L3d
            com.zapp.oneweatherzapp.p35 r0 = new com.zapp.oneweatherzapp.p35
            r0.<init>(r1)
            com.google.gson.Gson r3 = r3.a
            com.google.gson.TypeAdapter r3 = r3.e(r0)
            boolean r0 = r3 instanceof com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
            if (r0 != 0) goto L26
            goto L3c
        L26:
            r0 = r2
        L27:
            boolean r1 = r0 instanceof com.google.gson.internal.bind.SerializationDelegatingTypeAdapter
            if (r1 == 0) goto L37
            r1 = r0
            com.google.gson.internal.bind.SerializationDelegatingTypeAdapter r1 = (com.google.gson.internal.bind.SerializationDelegatingTypeAdapter) r1
            com.google.gson.TypeAdapter r1 = r1.d()
            if (r1 != r0) goto L35
            goto L37
        L35:
            r0 = r1
            goto L27
        L37:
            boolean r0 = r0 instanceof com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
            if (r0 != 0) goto L3c
            goto L3d
        L3c:
            r2 = r3
        L3d:
            r2.c(r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.gson.internal.bind.TypeAdapterRuntimeTypeWrapper.c(com.zapp.oneweatherzapp.c22, java.lang.Object):void");
    }
}
