package com.zapp.oneweatherzapp;

import com.google.android.gms.common.ConnectionResult;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* loaded from: classes3.dex */
public final class x56 extends ov5 {
    public final /* synthetic */ yj g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x56(yj yjVar, int i) {
        super(yjVar, i, null);
        this.g = yjVar;
    }

    @Override // com.zapp.oneweatherzapp.ov5
    public final void c(ConnectionResult connectionResult) {
        yj yjVar = this.g;
        yjVar.getClass();
        yjVar.j.a(connectionResult);
        System.currentTimeMillis();
    }

    @Override // com.zapp.oneweatherzapp.ov5
    public final boolean d() {
        this.g.j.a(ConnectionResult.e);
        return true;
    }
}
