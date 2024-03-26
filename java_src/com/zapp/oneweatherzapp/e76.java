package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class e76 implements Runnable {
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ long d;
    public final /* synthetic */ g76 e;

    public e76(g76 g76Var, String str, String str2, String str3, long j) {
        this.e = g76Var;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str = this.b;
        g76 g76Var = this.e;
        String str2 = this.a;
        if (str2 == null) {
            me6 me6Var = g76Var.c;
            me6Var.a().i();
            String str3 = me6Var.Z;
            if (str3 == null || str3.equals(str)) {
                me6Var.Z = str;
                me6Var.Y = null;
                return;
            }
            return;
        }
        ja6 ja6Var = new ja6(this.c, str2, this.d);
        me6 me6Var2 = g76Var.c;
        me6Var2.a().i();
        String str4 = me6Var2.Z;
        if (str4 != null) {
            str4.equals(str);
        }
        me6Var2.Z = str;
        me6Var2.Y = ja6Var;
    }
}
