package com.zapp.oneweatherzapp;

import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.util.Log;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class v26 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ a36 f;

    public v26(a36 a36Var, int i, String str, Object obj, Object obj2, Object obj3) {
        this.f = a36Var;
        this.a = i;
        this.b = str;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        e46 e46Var = ((t56) this.f.b).h;
        t56.i(e46Var);
        if (e46Var.c) {
            a36 a36Var = this.f;
            if (a36Var.d == 0) {
                pw5 pw5Var = ((t56) a36Var.b).g;
                if (pw5Var.e == null) {
                    synchronized (pw5Var) {
                        if (pw5Var.e == null) {
                            ApplicationInfo applicationInfo = ((t56) pw5Var.b).a.getApplicationInfo();
                            String a = jj3.a();
                            if (applicationInfo != null) {
                                String str = applicationInfo.processName;
                                if (str != null && str.equals(a)) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                pw5Var.e = Boolean.valueOf(z);
                            }
                            if (pw5Var.e == null) {
                                pw5Var.e = Boolean.TRUE;
                                a36 a36Var2 = ((t56) pw5Var.b).i;
                                t56.k(a36Var2);
                                a36Var2.g.a("My process not in the list of running processes");
                            }
                        }
                    }
                }
                if (pw5Var.e.booleanValue()) {
                    a36 a36Var3 = this.f;
                    ((t56) a36Var3.b).getClass();
                    a36Var3.d = 'C';
                } else {
                    a36 a36Var4 = this.f;
                    ((t56) a36Var4.b).getClass();
                    a36Var4.d = 'c';
                }
            }
            a36 a36Var5 = this.f;
            if (a36Var5.e < 0) {
                ((t56) a36Var5.b).g.n();
                a36Var5.e = 73000L;
            }
            char charAt = "01VDIWEA?".charAt(this.a);
            a36 a36Var6 = this.f;
            char c = a36Var6.d;
            long j = a36Var6.e;
            String s = a36.s(true, this.b, this.c, this.d, this.e);
            StringBuilder sb = new StringBuilder(AppConstants.NUMBER_2);
            sb.append(charAt);
            sb.append(c);
            sb.append(j);
            String a2 = p20.a(sb, ":", s);
            if (a2.length() > 1024) {
                a2 = this.b.substring(0, UserMetadata.MAX_ATTRIBUTE_SIZE);
            }
            a46 a46Var = e46Var.e;
            if (a46Var != null) {
                e46 e46Var2 = a46Var.e;
                e46Var2.i();
                if (a46Var.e.m().getLong(a46Var.a, 0L) == 0) {
                    a46Var.a();
                }
                if (a2 == null) {
                    a2 = "";
                }
                SharedPreferences m = e46Var2.m();
                String str2 = a46Var.b;
                long j2 = m.getLong(str2, 0L);
                int i = (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1));
                String str3 = a46Var.c;
                if (i <= 0) {
                    SharedPreferences.Editor edit = e46Var2.m().edit();
                    edit.putString(str3, a2);
                    edit.putLong(str2, 1L);
                    edit.apply();
                    return;
                }
                ef6 ef6Var = ((t56) e46Var2.b).x;
                t56.i(ef6Var);
                long nextLong = ef6Var.r().nextLong();
                long j3 = j2 + 1;
                SharedPreferences.Editor edit2 = e46Var2.m().edit();
                if ((Long.MAX_VALUE & nextLong) < Long.MAX_VALUE / j3) {
                    edit2.putString(str3, a2);
                }
                edit2.putLong(str2, j3);
                edit2.apply();
                return;
            }
            return;
        }
        Log.println(6, this.f.u(), "Persisted config not initialized. Not logging error/warn");
    }
}
