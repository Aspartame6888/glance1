package com.zapp.oneweatherzapp;

import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
/* compiled from: constantValues.kt */
/* loaded from: classes3.dex */
public abstract class dy0 extends d60<k55> {

    /* compiled from: constantValues.kt */
    /* loaded from: classes3.dex */
    public static final class a extends dy0 {
        public final String b;

        public a(String str) {
            this.b = str;
        }

        @Override // com.zapp.oneweatherzapp.d60
        public final d72 a(yt2 yt2Var) {
            dx1.f(yt2Var, "module");
            return cy0.c(ErrorTypeKind.ERROR_CONSTANT_VALUE, this.b);
        }

        @Override // com.zapp.oneweatherzapp.d60
        public final String toString() {
            return this.b;
        }
    }

    public dy0() {
        super(k55.a);
    }

    @Override // com.zapp.oneweatherzapp.d60
    public final k55 b() {
        throw new UnsupportedOperationException();
    }
}
