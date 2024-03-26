package com.zapp.oneweatherzapp;

import java.util.Arrays;
/* compiled from: JvmMetadataVersion.kt */
/* loaded from: classes3.dex */
public final class x22 extends dm {
    public static final x22 g = new x22(1, 7, 1);
    public final boolean f;

    static {
        new x22(new int[0]);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x22(int[] iArr, boolean z) {
        super(Arrays.copyOf(iArr, iArr.length));
        dx1.f(iArr, "versionArray");
        this.f = z;
    }

    public x22(int... iArr) {
        this(iArr, false);
    }
}
