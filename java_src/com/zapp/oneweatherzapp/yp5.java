package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.hv3;
import com.zapp.oneweatherzapp.q90;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
/* loaded from: classes3.dex */
public final class yp5 implements tr5 {
    public final or5 a;
    public final List<q90.a> b;
    public final boolean c;

    /* JADX WARN: Multi-variable type inference failed */
    public yp5(or5 or5Var, List<? extends q90.a> list, boolean z) {
        dx1.f(or5Var, "apiClient");
        this.a = or5Var;
        this.b = list;
        this.c = z;
    }

    @Override // com.zapp.oneweatherzapp.tr5
    public final hv3 a() {
        hv3.b bVar = new hv3.b();
        bVar.a("https://weather.swishapps.ai/zeus/");
        bVar.c(this.a.a(this.c));
        List<q90.a> list = this.b;
        if (list != null) {
            for (q90.a aVar : list) {
                ArrayList arrayList = bVar.d;
                Objects.requireNonNull(aVar, "factory == null");
                arrayList.add(aVar);
            }
        }
        bVar.e.add(new so5());
        return bVar.b();
    }
}
