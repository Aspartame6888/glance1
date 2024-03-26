package com.zapp.oneweatherzapp;

import dagger.spi.shaded.androidx.room.compiler.processing.javac.kotlin.PropertyReader$visitProperty$1;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Ref$ObjectRef;
/* compiled from: KotlinClassMetadataUtils.kt */
/* loaded from: classes3.dex */
public final class al3 extends v52 {
    public final List<e62> b;

    public al3(ArrayList arrayList) {
        super(0);
        this.b = arrayList;
    }

    @Override // com.zapp.oneweatherzapp.z52
    public final g62 c(String str, int i, int i2, int i3) {
        dx1.f(str, "name");
        Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        return new PropertyReader$visitProperty$1(this, new Ref$ObjectRef(), new Ref$ObjectRef(), str, ref$ObjectRef, i);
    }
}
