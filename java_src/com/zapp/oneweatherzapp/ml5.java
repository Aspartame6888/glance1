package com.zapp.oneweatherzapp;

import com.squareup.kotlinpoet.TypeName;
import dagger.spi.shaded.androidx.room.compiler.processing.XNullability;
import java.util.List;
/* compiled from: XTypeName.kt */
/* loaded from: classes3.dex */
public final class ml5 extends zl5 {
    public final sw d;
    public final tw e;
    public final String f;
    public final List<String> g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ml5(sw swVar, tw twVar, XNullability xNullability) {
        super(swVar, twVar, xNullability);
        dx1.f(twVar, "kotlin");
        dx1.f(xNullability, "nullability");
        this.d = swVar;
        this.e = twVar;
        String str = swVar.S;
        dx1.e(str, "java.packageName()");
        this.f = str;
        List<String> p = swVar.p();
        dx1.e(p, "java.simpleNames()");
        this.g = p;
        dx1.e(swVar.W, "java.canonicalName()");
    }

    @Override // com.zapp.oneweatherzapp.zl5
    public final x25 a() {
        return this.d;
    }

    @Override // com.zapp.oneweatherzapp.zl5
    public final TypeName b() {
        return this.e;
    }
}
