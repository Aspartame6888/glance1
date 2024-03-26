package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.ph4;
/* compiled from: com.google.android.play:integrity@@1.2.0 */
/* loaded from: classes3.dex */
public final class mn5 implements ph4 {
    public final wn5 a;
    public final go5 b;

    public mn5(wn5 wn5Var, go5 go5Var) {
        this.a = wn5Var;
        this.b = go5Var;
    }

    @Override // com.zapp.oneweatherzapp.ph4
    public final np4 a(final hp5 hp5Var) {
        long j = hp5Var.a;
        wn5 wn5Var = this.a;
        wn5Var.a.b("warmUpIntegrityToken(%s)", Long.valueOf(j));
        rp4 rp4Var = new rp4();
        pn5 pn5Var = new pn5(wn5Var, rp4Var, j, rp4Var);
        en5 en5Var = wn5Var.d;
        en5Var.getClass();
        en5Var.a().post(new sr5(en5Var, rp4Var, rp4Var, pn5Var));
        return rp4Var.a.m(new qm4() { // from class: com.zapp.oneweatherzapp.kn5
            @Override // com.zapp.oneweatherzapp.qm4
            public final np4 then(Object obj) {
                final go5 go5Var = mn5.this.b;
                final long a = hp5Var.a();
                final long longValue = ((Long) obj).longValue();
                return fq4.e(new ph4.c() { // from class: com.zapp.oneweatherzapp.fo5
                    @Override // com.zapp.oneweatherzapp.ph4.c
                    public final tj6 a(wp5 wp5Var) {
                        long j2 = a;
                        long j3 = longValue;
                        go5 go5Var2 = go5.this;
                        go5Var2.getClass();
                        String str = wp5Var.a;
                        wn5 wn5Var2 = go5Var2.a;
                        wn5Var2.a.b("requestExpressIntegrityToken(%s)", Long.valueOf(j3));
                        rp4 rp4Var2 = new rp4();
                        qn5 qn5Var = new qn5(wn5Var2, rp4Var2, str, j2, j3, rp4Var2);
                        en5 en5Var2 = wn5Var2.d;
                        en5Var2.getClass();
                        en5Var2.a().post(new sr5(en5Var2, rp4Var2, rp4Var2, qn5Var));
                        return rp4Var2.a;
                    }
                });
            }
        });
    }
}
