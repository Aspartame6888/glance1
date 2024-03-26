package com.zapp.oneweatherzapp;

import java.util.Map;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
/* compiled from: typeEnhancement.kt */
/* loaded from: classes3.dex */
public final class pw0 implements oa {
    public static final pw0 a = new pw0();

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
        throw new IllegalStateException("No methods should be called on this descriptor. Only its presence matters".toString());
    }

    @Override // com.zapp.oneweatherzapp.oa
    public final gc4 getSource() {
        throw new IllegalStateException("No methods should be called on this descriptor. Only its presence matters".toString());
    }

    @Override // com.zapp.oneweatherzapp.oa
    public final d72 getType() {
        throw new IllegalStateException("No methods should be called on this descriptor. Only its presence matters".toString());
    }

    public final String toString() {
        return "[EnhancedType]";
    }
}
