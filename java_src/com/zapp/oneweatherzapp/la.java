package com.zapp.oneweatherzapp;
/* compiled from: AnnotatedImpl.java */
/* loaded from: classes3.dex */
public class la implements ka {
    public final wa a;

    public la(wa waVar) {
        if (waVar != null) {
            this.a = waVar;
        } else {
            T(0);
            throw null;
        }
    }

    public static /* synthetic */ void T(int i) {
        String str;
        int i2;
        if (i != 1) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 1) {
            i2 = 3;
        } else {
            i2 = 2;
        }
        Object[] objArr = new Object[i2];
        if (i != 1) {
            objArr[0] = "annotations";
        } else {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl";
        }
        if (i != 1) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl";
        } else {
            objArr[1] = "getAnnotations";
        }
        if (i != 1) {
            objArr[2] = "<init>";
        }
        String format = String.format(str, objArr);
        if (i != 1) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    @Override // com.zapp.oneweatherzapp.ka
    public wa s() {
        wa waVar = this.a;
        if (waVar != null) {
            return waVar;
        }
        T(1);
        throw null;
    }
}
