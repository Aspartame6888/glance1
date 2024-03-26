package com.zapp.oneweatherzapp;

import java.nio.charset.Charset;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.1.1 */
/* loaded from: classes3.dex */
public final class ze6 {
    public static final we6 b = new we6();
    public final xe6 a;

    public ze6() {
        hf6 hf6Var;
        hf6[] hf6VarArr = new hf6[2];
        hf6VarArr[0] = xc6.a;
        try {
            hf6Var = (hf6) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", new Class[0]).invoke(null, new Object[0]);
        } catch (Exception unused) {
            hf6Var = b;
        }
        hf6VarArr[1] = hf6Var;
        xe6 xe6Var = new xe6(hf6VarArr);
        Charset charset = yd6.a;
        this.a = xe6Var;
    }
}
