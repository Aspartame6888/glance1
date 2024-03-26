package com.zapp.oneweatherzapp;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.Map;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
/* compiled from: AnnotationDescriptorImpl.java */
/* loaded from: classes3.dex */
public final class pa implements oa {
    public final d72 a;
    public final Map<rw2, d60<?>> b;
    public final gc4 c;

    public pa(d94 d94Var, Map map, gc4 gc4Var) {
        if (d94Var != null) {
            if (map != null) {
                if (gc4Var != null) {
                    this.a = d94Var;
                    this.b = map;
                    this.c = gc4Var;
                    return;
                }
                a(2);
                throw null;
            }
            a(1);
            throw null;
        }
        a(0);
        throw null;
    }

    public static /* synthetic */ void a(int i) {
        String str;
        int i2;
        if (i != 3 && i != 4 && i != 5) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 3 && i != 4 && i != 5) {
            i2 = 3;
        } else {
            i2 = 2;
        }
        Object[] objArr = new Object[i2];
        if (i != 1) {
            if (i != 2) {
                if (i != 3 && i != 4 && i != 5) {
                    objArr[0] = "annotationType";
                } else {
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl";
                }
            } else {
                objArr[0] = FirebaseAnalytics.Param.SOURCE;
            }
        } else {
            objArr[0] = "valueArguments";
        }
        if (i != 3) {
            if (i != 4) {
                if (i != 5) {
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl";
                } else {
                    objArr[1] = "getSource";
                }
            } else {
                objArr[1] = "getAllValueArguments";
            }
        } else {
            objArr[1] = "getType";
        }
        if (i != 3 && i != 4 && i != 5) {
            objArr[2] = "<init>";
        }
        String format = String.format(str, objArr);
        if (i == 3 || i == 4 || i == 5) {
            throw new IllegalStateException(format);
        }
    }

    @Override // com.zapp.oneweatherzapp.oa
    public final db1 b() {
        kw d = DescriptorUtilsKt.d(this);
        if (d == null) {
            return null;
        }
        if (cy0.f(d)) {
            d = null;
        }
        if (d == null) {
            return null;
        }
        return DescriptorUtilsKt.c(d);
    }

    @Override // com.zapp.oneweatherzapp.oa
    public final Map<rw2, d60<?>> c() {
        Map<rw2, d60<?>> map = this.b;
        if (map != null) {
            return map;
        }
        a(4);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.oa
    public final gc4 getSource() {
        gc4 gc4Var = this.c;
        if (gc4Var != null) {
            return gc4Var;
        }
        a(5);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.oa
    public final d72 getType() {
        d72 d72Var = this.a;
        if (d72Var != null) {
            return d72Var;
        }
        a(3);
        throw null;
    }

    public final String toString() {
        return DescriptorRenderer.a.E(this, null);
    }
}
