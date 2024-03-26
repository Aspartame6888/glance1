package com.zapp.oneweatherzapp;

import java.util.List;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class jj6 extends sw5 {
    public final y46 c;

    public jj6(y46 y46Var) {
        super("internal.logger");
        this.c = y46Var;
        this.b.put("log", new fj6(this, false, true));
        this.b.put("silent", new ii6());
        ((sw5) this.b.get("silent")).q("log", new fj6(this, true, true));
        this.b.put("unmonitored", new xi6());
        ((sw5) this.b.get("unmonitored")).q("log", new fj6(this, false, false));
    }

    @Override // com.zapp.oneweatherzapp.sw5
    public final gx5 b(y56 y56Var, List list) {
        return gx5.B;
    }
}
