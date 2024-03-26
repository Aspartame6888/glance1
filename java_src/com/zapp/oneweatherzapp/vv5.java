package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class vv5 implements Runnable {
    public final /* synthetic */ String a;
    public final /* synthetic */ long b;
    public final /* synthetic */ k06 c;

    public vv5(k06 k06Var, String str, long j) {
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
        boolean isEmpty = yeVar.isEmpty();
        long j = this.b;
        if (isEmpty) {
            k06Var.e = j;
        }
        Integer num = (Integer) yeVar.get(str);
        if (num != null) {
            yeVar.put(str, Integer.valueOf(num.intValue() + 1));
        } else if (yeVar.c >= 100) {
            a36 a36Var = ((t56) k06Var.b).i;
            t56.k(a36Var);
            a36Var.j.a("Too many ads visible");
        } else {
            yeVar.put(str, 1);
            k06Var.c.put(str, Long.valueOf(j));
        }
    }
}
