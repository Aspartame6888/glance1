package com.zapp.oneweatherzapp;

import com.google.android.gms.common.Feature;
import com.zapp.oneweatherzapp.za;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* loaded from: classes3.dex */
public abstract class qp4<A, ResultT> {
    public final Feature[] a;
    public final boolean b;

    /* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
    /* loaded from: classes3.dex */
    public static class a<A, ResultT> {
        public nr1 a;
    }

    public qp4(Feature[] featureArr, boolean z) {
        boolean z2;
        this.a = featureArr;
        if (featureArr != null && z) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.b = z2;
    }

    public abstract void a(za.e eVar, rp4 rp4Var);
}
