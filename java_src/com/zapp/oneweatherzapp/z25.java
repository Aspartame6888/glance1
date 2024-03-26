package com.zapp.oneweatherzapp;

import java.util.List;
import kotlin.reflect.jvm.internal.impl.types.Variance;
/* compiled from: TypeParameterDescriptor.java */
/* loaded from: classes3.dex */
public interface z25 extends yw, b35 {
    zj4 J();

    boolean P();

    @Override // com.zapp.oneweatherzapp.yw
    k25 f();

    Variance g();

    int getIndex();

    @Override // com.zapp.oneweatherzapp.yw, com.zapp.oneweatherzapp.ef0
    z25 getOriginal();

    List<d72> getUpperBounds();

    boolean w();
}
