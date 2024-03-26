package com.zapp.oneweatherzapp;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.android.gms.internal.measurement.zzcl;
/* compiled from: com.google.android.gms:play-services-measurement-sdk-api@@21.1.1 */
/* loaded from: classes3.dex */
public final class e06 extends l16 {
    public final /* synthetic */ Context e;
    public final /* synthetic */ Bundle f;
    public final /* synthetic */ k26 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e06(k26 k26Var, Context context, Bundle bundle) {
        super(k26Var, true);
        this.g = k26Var;
        this.e = context;
        this.f = bundle;
    }

    @Override // com.zapp.oneweatherzapp.l16
    public final void a() {
        kz5 kz5Var;
        boolean z;
        try {
            kh3.h(this.e);
            k26 k26Var = this.g;
            Context context = this.e;
            k26Var.getClass();
            try {
                kz5Var = jz5.asInterface(DynamiteModule.c(context, DynamiteModule.b, ModuleDescriptor.MODULE_ID).b("com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"));
            } catch (DynamiteModule.LoadingException e) {
                k26Var.b(e, true, false);
                kz5Var = null;
            }
            k26Var.f = kz5Var;
            if (this.g.f == null) {
                this.g.getClass();
                mu0.h("FA", "Failed to connect to measurement client.");
                return;
            }
            int a = DynamiteModule.a(this.e, ModuleDescriptor.MODULE_ID);
            int d = DynamiteModule.d(this.e, ModuleDescriptor.MODULE_ID, false);
            int max = Math.max(a, d);
            if (d < a) {
                z = true;
            } else {
                z = false;
            }
            zzcl zzclVar = new zzcl(73000L, max, z, null, null, null, this.f, e56.a(this.e));
            kz5 kz5Var2 = this.g.f;
            kh3.h(kz5Var2);
            kz5Var2.initialize(new e33(this.e), zzclVar, this.a);
        } catch (Exception e2) {
            this.g.b(e2, true, false);
        }
    }
}
