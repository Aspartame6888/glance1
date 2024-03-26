package com.google.gson;

import com.google.gson.stream.JsonToken;
import com.zapp.oneweatherzapp.c22;
import com.zapp.oneweatherzapp.u12;
/* loaded from: classes3.dex */
public abstract class TypeAdapter<T> {

    /* renamed from: com.google.gson.TypeAdapter$1  reason: invalid class name */
    /* loaded from: classes3.dex */
    public class AnonymousClass1 extends TypeAdapter<T> {
        public AnonymousClass1() {
        }

        @Override // com.google.gson.TypeAdapter
        public final T b(u12 u12Var) {
            if (u12Var.u0() == JsonToken.NULL) {
                u12Var.f0();
                return null;
            }
            return (T) TypeAdapter.this.b(u12Var);
        }

        @Override // com.google.gson.TypeAdapter
        public final void c(c22 c22Var, T t) {
            if (t == null) {
                c22Var.K();
            } else {
                TypeAdapter.this.c(c22Var, t);
            }
        }
    }

    public final TypeAdapter<T> a() {
        return new AnonymousClass1();
    }

    public abstract T b(u12 u12Var);

    public abstract void c(c22 c22Var, T t);
}
