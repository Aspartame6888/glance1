package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.zapp.oneweatherzapp.b25;
import com.zapp.oneweatherzapp.bg1;
import com.zapp.oneweatherzapp.c22;
import com.zapp.oneweatherzapp.i12;
import com.zapp.oneweatherzapp.j12;
import com.zapp.oneweatherzapp.k12;
import com.zapp.oneweatherzapp.p35;
import com.zapp.oneweatherzapp.u12;
import com.zapp.oneweatherzapp.x12;
import java.lang.reflect.Type;
/* loaded from: classes3.dex */
public final class TreeTypeAdapter<T> extends SerializationDelegatingTypeAdapter<T> {
    public final x12<T> a;
    public final i12<T> b;
    public final Gson c;
    public final p35<T> d;
    public final b25 e;
    public final boolean f;
    public volatile TypeAdapter<T> g;

    /* loaded from: classes3.dex */
    public static final class SingleTypeFactory implements b25 {
        @Override // com.zapp.oneweatherzapp.b25
        public final <T> TypeAdapter<T> a(Gson gson, p35<T> p35Var) {
            Class<? super T> cls = p35Var.a;
            throw null;
        }
    }

    /* loaded from: classes3.dex */
    public final class a {
    }

    public TreeTypeAdapter() {
        throw null;
    }

    public TreeTypeAdapter(x12 x12Var, i12 i12Var, Gson gson, p35 p35Var, boolean z) {
        new a();
        this.a = x12Var;
        this.b = i12Var;
        this.c = gson;
        this.d = p35Var;
        this.e = null;
        this.f = z;
    }

    @Override // com.google.gson.TypeAdapter
    public final T b(u12 u12Var) {
        i12<T> i12Var = this.b;
        if (i12Var == null) {
            return e().b(u12Var);
        }
        j12 a2 = bg1.a(u12Var);
        if (this.f) {
            a2.getClass();
            if (a2 instanceof k12) {
                return null;
            }
        }
        Type type = this.d.b;
        return (T) i12Var.a();
    }

    @Override // com.google.gson.TypeAdapter
    public final void c(c22 c22Var, T t) {
        x12<T> x12Var = this.a;
        if (x12Var == null) {
            e().c(c22Var, t);
        } else if (this.f && t == null) {
            c22Var.K();
        } else {
            Type type = this.d.b;
            TypeAdapters.z.c(c22Var, x12Var.a());
        }
    }

    @Override // com.google.gson.internal.bind.SerializationDelegatingTypeAdapter
    public final TypeAdapter<T> d() {
        if (this.a == null) {
            return e();
        }
        return this;
    }

    public final TypeAdapter<T> e() {
        TypeAdapter<T> typeAdapter = this.g;
        if (typeAdapter == null) {
            TypeAdapter<T> f = this.c.f(this.e, this.d);
            this.g = f;
            return f;
        }
        return typeAdapter;
    }
}
