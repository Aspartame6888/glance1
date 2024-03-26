package com.zapp.oneweatherzapp;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.internal.measurement.zzcl;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class a86 {
    public final Context a;
    public final String b;
    public final String c;
    public final String d;
    public final Boolean e;
    public final long f;
    public final zzcl g;
    public final boolean h;
    public final Long i;
    public final String j;

    public a86(Context context, zzcl zzclVar, Long l) {
        this.h = true;
        kh3.h(context);
        Context applicationContext = context.getApplicationContext();
        kh3.h(applicationContext);
        this.a = applicationContext;
        this.i = l;
        if (zzclVar != null) {
            this.g = zzclVar;
            this.b = zzclVar.f;
            this.c = zzclVar.e;
            this.d = zzclVar.d;
            this.h = zzclVar.c;
            this.f = zzclVar.b;
            this.j = zzclVar.h;
            Bundle bundle = zzclVar.g;
            if (bundle != null) {
                this.e = Boolean.valueOf(bundle.getBoolean("dataCollectionDefaultEnabled", true));
            }
        }
    }
}
