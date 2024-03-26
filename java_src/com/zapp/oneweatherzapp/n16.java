package com.zapp.oneweatherzapp;

import android.os.Bundle;
/* compiled from: com.google.android.gms:play-services-measurement-sdk-api@@21.1.1 */
/* loaded from: classes3.dex */
public final class n16 extends pz5 {
    public final q76 c;

    public n16(q76 q76Var) {
        this.c = q76Var;
    }

    @Override // com.zapp.oneweatherzapp.qz5
    public final int a() {
        return System.identityHashCode(this.c);
    }

    @Override // com.zapp.oneweatherzapp.qz5
    public final void g(String str, String str2, Bundle bundle, long j) {
        ((nh6) this.c).a(str, str2, bundle, j);
    }
}
