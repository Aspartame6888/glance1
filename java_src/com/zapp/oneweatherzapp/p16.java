package com.zapp.oneweatherzapp;

import android.os.Bundle;
/* compiled from: com.google.android.gms:play-services-measurement-sdk-api@@21.1.1 */
/* loaded from: classes3.dex */
public final class p16 extends pz5 {
    public final s76 c;

    public p16(s76 s76Var) {
        this.c = s76Var;
    }

    @Override // com.zapp.oneweatherzapp.qz5
    public final int a() {
        return System.identityHashCode(this.c);
    }

    @Override // com.zapp.oneweatherzapp.qz5
    public final void g(String str, String str2, Bundle bundle, long j) {
        this.c.onEvent(str, str2, bundle, j);
    }
}
