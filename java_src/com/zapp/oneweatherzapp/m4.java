package com.zapp.oneweatherzapp;

import android.util.Base64;
import kotlin.jvm.internal.PropertyReference1Impl;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes.dex */
public final /* synthetic */ class m4 implements an4 {
    public static g42 a(Class cls, String str, String str2, int i) {
        return ds3.d(new PropertyReference1Impl(cls, str, str2, i));
    }

    @Override // com.zapp.oneweatherzapp.an4
    public Object get() {
        byte[] bArr = new byte[12];
        ij0.i.nextBytes(bArr);
        return Base64.encodeToString(bArr, 10);
    }
}
