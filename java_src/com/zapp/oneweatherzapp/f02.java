package com.zapp.oneweatherzapp;

import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.MutabilityQualifier;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier;
/* compiled from: typeQualifiers.kt */
/* loaded from: classes3.dex */
public final class f02 {
    public static final f02 e = new f02(null, false);
    public final NullabilityQualifier a;
    public final MutabilityQualifier b;
    public final boolean c;
    public final boolean d;

    public f02(NullabilityQualifier nullabilityQualifier, MutabilityQualifier mutabilityQualifier, boolean z, boolean z2) {
        this.a = nullabilityQualifier;
        this.b = mutabilityQualifier;
        this.c = z;
        this.d = z2;
    }

    public /* synthetic */ f02(NullabilityQualifier nullabilityQualifier, boolean z) {
        this(nullabilityQualifier, null, z, false);
    }
}
