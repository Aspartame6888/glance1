package com.zapp.oneweatherzapp;

import java.util.Arrays;
/* compiled from: JavaClassFinder.kt */
/* loaded from: classes3.dex */
public interface qy1 {

    /* compiled from: JavaClassFinder.kt */
    /* loaded from: classes3.dex */
    public static final class a {
        public final ow a;
        public final byte[] b;
        public final my1 c;

        public a(ow owVar, my1 my1Var, int i) {
            my1Var = (i & 4) != 0 ? null : my1Var;
            this.a = owVar;
            this.b = null;
            this.c = my1Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (dx1.a(this.a, aVar.a) && dx1.a(this.b, aVar.b) && dx1.a(this.c, aVar.c)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int hashCode;
            int hashCode2 = this.a.hashCode() * 31;
            int i = 0;
            byte[] bArr = this.b;
            if (bArr == null) {
                hashCode = 0;
            } else {
                hashCode = Arrays.hashCode(bArr);
            }
            int i2 = (hashCode2 + hashCode) * 31;
            my1 my1Var = this.c;
            if (my1Var != null) {
                i = my1Var.hashCode();
            }
            return i2 + i;
        }

        public final String toString() {
            return "Request(classId=" + this.a + ", previouslyFoundClassFileContent=" + Arrays.toString(this.b) + ", outerClass=" + this.c + ')';
        }
    }

    kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.a a(a aVar);

    void b(db1 db1Var);

    sr3 c(db1 db1Var);
}
