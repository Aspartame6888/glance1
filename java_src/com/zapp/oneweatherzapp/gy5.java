package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class gy5 implements Runnable {
    public final /* synthetic */ String a;
    public final /* synthetic */ long b;
    public final /* synthetic */ k06 c;

    public gy5(k06 k06Var, String str, long j) {
        this.c = k06Var;
        this.a = str;
        this.b = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        k06 k06Var = this.c;
        k06Var.i();
        String str = this.a;
        kh3.e(str);
        ye yeVar = k06Var.d;
        Integer num = (Integer) yeVar.get(str);
        Object obj = k06Var.b;
        if (num != null) {
            t56 t56Var = (t56) obj;
            va6 va6Var = t56Var.K;
            t56.j(va6Var);
            ja6 o = va6Var.o(false);
            int intValue = num.intValue() - 1;
            if (intValue == 0) {
                yeVar.remove(str);
                ye yeVar2 = k06Var.c;
                Long l = (Long) yeVar2.get(str);
                a36 a36Var = t56Var.i;
                long j = this.b;
                if (l == null) {
                    t56.k(a36Var);
                    a36Var.g.a("First ad unit exposure time was never set");
                } else {
                    long longValue = l.longValue();
                    yeVar2.remove(str);
                    k06Var.n(str, j - longValue, o);
                }
                if (yeVar.isEmpty()) {
                    long j2 = k06Var.e;
                    if (j2 == 0) {
                        t56.k(a36Var);
                        a36Var.g.a("First ad exposure time was never set");
                        return;
                    }
                    k06Var.m(j - j2, o);
                    k06Var.e = 0L;
                    return;
                }
                return;
            }
            yeVar.put(str, Integer.valueOf(intValue));
            return;
        }
        a36 a36Var2 = ((t56) obj).i;
        t56.k(a36Var2);
        a36Var2.g.b(str, "Call to endAdUnitExposure for unknown ad unit id");
    }
}
