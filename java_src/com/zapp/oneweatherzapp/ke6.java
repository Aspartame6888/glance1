package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.1.1 */
/* loaded from: classes3.dex */
public final class ke6 extends ne6 {
    @Override // com.zapp.oneweatherzapp.ne6
    public final void a(Object obj, long j) {
        ((wd6) qg6.j(obj, j)).zzb();
    }

    @Override // com.zapp.oneweatherzapp.ne6
    public final void b(Object obj, long j, Object obj2) {
        wd6 wd6Var = (wd6) qg6.j(obj, j);
        wd6 wd6Var2 = (wd6) qg6.j(obj2, j);
        int size = wd6Var.size();
        int size2 = wd6Var2.size();
        if (size > 0 && size2 > 0) {
            if (!wd6Var.zzc()) {
                wd6Var = wd6Var.h(size2 + size);
            }
            wd6Var.addAll(wd6Var2);
        }
        if (size > 0) {
            wd6Var2 = wd6Var;
        }
        qg6.q(obj, j, wd6Var2);
    }
}
