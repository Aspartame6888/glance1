package com.zapp.oneweatherzapp;

import android.os.SystemClock;
import android.util.Pair;
import com.zapp.oneweatherzapp.d4;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.HashMap;
import java.util.Locale;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class oc6 extends zd6 {
    public final HashMap e;
    public final r36 f;
    public final r36 g;
    public final r36 h;
    public final r36 i;
    public final r36 j;

    public oc6(me6 me6Var) {
        super(me6Var);
        this.e = new HashMap();
        e46 e46Var = ((t56) this.b).h;
        t56.i(e46Var);
        this.f = new r36(e46Var, "last_delete_stale", 0L);
        e46 e46Var2 = ((t56) this.b).h;
        t56.i(e46Var2);
        this.g = new r36(e46Var2, "backoff", 0L);
        e46 e46Var3 = ((t56) this.b).h;
        t56.i(e46Var3);
        this.h = new r36(e46Var3, "last_upload", 0L);
        e46 e46Var4 = ((t56) this.b).h;
        t56.i(e46Var4);
        this.i = new r36(e46Var4, "last_upload_attempt", 0L);
        e46 e46Var5 = ((t56) this.b).h;
        t56.i(e46Var5);
        this.j = new r36(e46Var5, "midnight_offset", 0L);
    }

    @Deprecated
    public final Pair m(String str) {
        mc6 mc6Var;
        i();
        Object obj = this.b;
        t56 t56Var = (t56) obj;
        t56Var.J.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        HashMap hashMap = this.e;
        mc6 mc6Var2 = (mc6) hashMap.get(str);
        if (mc6Var2 != null && elapsedRealtime < mc6Var2.c) {
            return new Pair(mc6Var2.a, Boolean.valueOf(mc6Var2.b));
        }
        long o = t56Var.g.o(str, d26.c) + elapsedRealtime;
        try {
            d4.a a = d4.a(((t56) obj).a);
            String str2 = a.a;
            boolean z = a.b;
            if (str2 != null) {
                mc6Var = new mc6(o, z, str2);
            } else {
                mc6Var = new mc6(o, z, "");
            }
        } catch (Exception e) {
            a36 a36Var = t56Var.i;
            t56.k(a36Var);
            a36Var.J.b(e, "Unable to get advertising id");
            mc6Var = new mc6(o, false, "");
        }
        hashMap.put(str, mc6Var);
        return new Pair(mc6Var.a, Boolean.valueOf(mc6Var.b));
    }

    @Deprecated
    public final String n(String str, boolean z) {
        String str2;
        i();
        if (z) {
            str2 = (String) m(str).first;
        } else {
            str2 = "00000000-0000-0000-0000-000000000000";
        }
        MessageDigest q = ef6.q();
        if (q == null) {
            return null;
        }
        return String.format(Locale.US, "%032X", new BigInteger(1, q.digest(str2.getBytes())));
    }

    @Override // com.zapp.oneweatherzapp.zd6
    public final void l() {
    }
}
