package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class k46 {
    public final t56 a;

    public k46(me6 me6Var) {
        this.a = me6Var.x;
    }

    public final boolean a() {
        t56 t56Var = this.a;
        try {
            b93 a = hl5.a(t56Var.a);
            if (a == null) {
                a36 a36Var = t56Var.i;
                t56.k(a36Var);
                a36Var.K.a("Failed to get PackageManager for Install Referrer Play Store compatibility check");
                return false;
            } else if (a.a(128, "com.android.vending").versionCode < 80837300) {
                return false;
            } else {
                return true;
            }
        } catch (Exception e) {
            a36 a36Var2 = t56Var.i;
            t56.k(a36Var2);
            a36Var2.K.b(e, "Failed to retrieve Play Store version for Install Referrer");
            return false;
        }
    }
}
