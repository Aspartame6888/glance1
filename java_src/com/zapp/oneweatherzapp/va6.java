package com.zapp.oneweatherzapp;

import android.app.Activity;
import android.os.Bundle;
import android.os.SystemClock;
import java.util.concurrent.ConcurrentHashMap;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class va6 extends w36 {
    public volatile ja6 d;
    public volatile ja6 e;
    public ja6 f;
    public final ConcurrentHashMap g;
    public Activity h;
    public volatile boolean i;
    public volatile ja6 j;
    public ja6 r;
    public boolean x;
    public final Object y;

    public va6(t56 t56Var) {
        super(t56Var);
        this.y = new Object();
        this.g = new ConcurrentHashMap();
    }

    @Override // com.zapp.oneweatherzapp.w36
    public final boolean l() {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00d1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m(com.zapp.oneweatherzapp.ja6 r17, com.zapp.oneweatherzapp.ja6 r18, long r19, boolean r21, android.os.Bundle r22) {
        /*
            Method dump skipped, instructions count: 232
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.va6.m(com.zapp.oneweatherzapp.ja6, com.zapp.oneweatherzapp.ja6, long, boolean, android.os.Bundle):void");
    }

    public final void n(ja6 ja6Var, boolean z, long j) {
        boolean z2;
        t56 t56Var = (t56) this.b;
        k06 m = t56Var.m();
        t56Var.J.getClass();
        m.l(SystemClock.elapsedRealtime());
        if (ja6Var != null && ja6Var.d) {
            z2 = true;
        } else {
            z2 = false;
        }
        pd6 pd6Var = t56Var.r;
        t56.j(pd6Var);
        if (pd6Var.f.a(j, z2, z) && ja6Var != null) {
            ja6Var.d = false;
        }
    }

    public final ja6 o(boolean z) {
        j();
        i();
        if (!z) {
            return this.f;
        }
        ja6 ja6Var = this.f;
        if (ja6Var != null) {
            return ja6Var;
        }
        return this.r;
    }

    public final String p(Class cls) {
        String str;
        String canonicalName = cls.getCanonicalName();
        if (canonicalName == null) {
            return "Activity";
        }
        String[] split = canonicalName.split("\\.");
        int length = split.length;
        if (length > 0) {
            str = split[length - 1];
        } else {
            str = "";
        }
        int length2 = str.length();
        t56 t56Var = (t56) this.b;
        t56Var.getClass();
        if (length2 > 100) {
            t56Var.getClass();
            return str.substring(0, 100);
        }
        return str;
    }

    public final void q(Activity activity, Bundle bundle) {
        Bundle bundle2;
        if (!((t56) this.b).g.s() || bundle == null || (bundle2 = bundle.getBundle("com.google.app_measurement.screen_service")) == null) {
            return;
        }
        this.g.put(activity, new ja6(bundle2.getString("name"), bundle2.getString("referrer_name"), bundle2.getLong("id")));
    }

    public final ja6 r(Activity activity) {
        kh3.h(activity);
        ja6 ja6Var = (ja6) this.g.get(activity);
        if (ja6Var == null) {
            String p = p(activity.getClass());
            ef6 ef6Var = ((t56) this.b).x;
            t56.i(ef6Var);
            ja6 ja6Var2 = new ja6(null, p, ef6Var.k0());
            this.g.put(activity, ja6Var2);
            ja6Var = ja6Var2;
        }
        if (this.j != null) {
            return this.j;
        }
        return ja6Var;
    }

    public final void s(Activity activity, ja6 ja6Var, boolean z) {
        ja6 ja6Var2;
        ja6 ja6Var3;
        String str;
        if (this.d == null) {
            ja6Var2 = this.e;
        } else {
            ja6Var2 = this.d;
        }
        ja6 ja6Var4 = ja6Var2;
        if (ja6Var.b == null) {
            if (activity != null) {
                str = p(activity.getClass());
            } else {
                str = null;
            }
            ja6Var3 = new ja6(ja6Var.a, str, ja6Var.c, ja6Var.e, ja6Var.f);
        } else {
            ja6Var3 = ja6Var;
        }
        this.e = this.d;
        this.d = ja6Var3;
        ((t56) this.b).J.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        n56 n56Var = ((t56) this.b).j;
        t56.k(n56Var);
        n56Var.q(new ma6(this, ja6Var3, ja6Var4, elapsedRealtime, z));
    }
}
