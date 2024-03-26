package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.JsonIOException;
import com.google.gson.JsonParseException;
import com.google.gson.TypeAdapter;
import com.google.gson.internal.bind.ReflectiveTypeAdapterFactory;
import com.zapp.oneweatherzapp.c22;
import com.zapp.oneweatherzapp.gs3;
import com.zapp.oneweatherzapp.p35;
import com.zapp.oneweatherzapp.q3;
import com.zapp.oneweatherzapp.u12;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
/* compiled from: ReflectiveTypeAdapterFactory.java */
/* loaded from: classes3.dex */
public final class a extends ReflectiveTypeAdapterFactory.a {
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Method g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ TypeAdapter i;
    public final /* synthetic */ Gson j;
    public final /* synthetic */ p35 k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ boolean m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(String str, Field field, boolean z, boolean z2, boolean z3, Method method, boolean z4, TypeAdapter typeAdapter, Gson gson, p35 p35Var, boolean z5, boolean z6) {
        super(str, field, z, z2);
        this.f = z3;
        this.g = method;
        this.h = z4;
        this.i = typeAdapter;
        this.j = gson;
        this.k = p35Var;
        this.l = z5;
        this.m = z6;
    }

    @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.a
    public final void a(u12 u12Var, int i, Object[] objArr) {
        Object b = this.i.b(u12Var);
        if (b == null && this.l) {
            throw new JsonParseException("null is not allowed as value for record component '" + this.c + "' of primitive type; at path " + u12Var.I());
        }
        objArr[i] = b;
    }

    @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.a
    public final void b(u12 u12Var, Object obj) {
        Object b = this.i.b(u12Var);
        if (b != null || !this.l) {
            boolean z = this.f;
            Field field = this.b;
            if (z) {
                ReflectiveTypeAdapterFactory.b(obj, field);
            } else if (this.m) {
                throw new JsonIOException(q3.a("Cannot set value of 'static final' ", gs3.d(field, false)));
            }
            field.set(obj, b);
        }
    }

    @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.a
    public final void c(c22 c22Var, Object obj) {
        Object obj2;
        if (!this.d) {
            return;
        }
        boolean z = this.f;
        Field field = this.b;
        Method method = this.g;
        if (z) {
            if (method == null) {
                ReflectiveTypeAdapterFactory.b(obj, field);
            } else {
                ReflectiveTypeAdapterFactory.b(obj, method);
            }
        }
        if (method != null) {
            try {
                obj2 = method.invoke(obj, new Object[0]);
            } catch (InvocationTargetException e) {
                throw new JsonIOException(q3.b("Accessor ", gs3.d(method, false), " threw exception"), e.getCause());
            }
        } else {
            obj2 = field.get(obj);
        }
        if (obj2 == obj) {
            return;
        }
        c22Var.I(this.a);
        boolean z2 = this.h;
        TypeAdapter typeAdapter = this.i;
        if (!z2) {
            typeAdapter = new TypeAdapterRuntimeTypeWrapper(this.j, typeAdapter, this.k.b);
        }
        typeAdapter.c(c22Var, obj2);
    }
}
