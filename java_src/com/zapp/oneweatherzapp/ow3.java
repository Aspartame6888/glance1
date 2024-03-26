package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.jx1;
import java.util.Set;
/* compiled from: RoomTrackingLiveData.kt */
/* loaded from: classes.dex */
public final class ow3 extends jx1.c {
    public final /* synthetic */ pw3<Object> b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ow3(String[] strArr, pw3<Object> pw3Var) {
        super(strArr);
        this.b = pw3Var;
    }

    @Override // com.zapp.oneweatherzapp.jx1.c
    public final void a(Set<String> set) {
        dx1.f(set, "tables");
        se e = se.e();
        nw3 nw3Var = this.b.u;
        if (e.f()) {
            nw3Var.run();
        } else {
            e.g(nw3Var);
        }
    }
}
