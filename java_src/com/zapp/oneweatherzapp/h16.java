package com.zapp.oneweatherzapp;

import android.os.Bundle;
/* compiled from: com.google.android.gms:play-services-measurement-sdk-api@@21.1.1 */
/* loaded from: classes3.dex */
public final class h16 extends l16 {
    public final /* synthetic */ Long e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;
    public final /* synthetic */ Bundle h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ k26 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h16(k26 k26Var, Long l, String str, String str2, Bundle bundle, boolean z, boolean z2) {
        super(k26Var, true);
        this.r = k26Var;
        this.e = l;
        this.f = str;
        this.g = str2;
        this.h = bundle;
        this.i = z;
        this.j = z2;
    }

    @Override // com.zapp.oneweatherzapp.l16
    public final void a() {
        long longValue;
        Long l = this.e;
        if (l == null) {
            longValue = this.a;
        } else {
            longValue = l.longValue();
        }
        kz5 kz5Var = this.r.f;
        kh3.h(kz5Var);
        kz5Var.logEvent(this.f, this.g, this.h, this.i, this.j, longValue);
    }
}
