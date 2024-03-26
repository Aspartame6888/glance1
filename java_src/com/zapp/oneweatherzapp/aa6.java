package com.zapp.oneweatherzapp;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class aa6 implements Application.ActivityLifecycleCallbacks {
    public final /* synthetic */ ba6 a;

    public /* synthetic */ aa6(ba6 ba6Var) {
        this.a = ba6Var;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        va6 va6Var;
        t56 t56Var;
        boolean z;
        String str;
        ba6 ba6Var = this.a;
        try {
            try {
                a36 a36Var = ((t56) ba6Var.b).i;
                t56.k(a36Var);
                a36Var.K.a("onActivityCreated");
                Intent intent = activity.getIntent();
                Object obj = ba6Var.b;
                if (intent == null) {
                    t56Var = (t56) obj;
                } else {
                    Uri data = intent.getData();
                    if (data != null && data.isHierarchical()) {
                        t56.i(((t56) obj).x);
                        String stringExtra = intent.getStringExtra("android.intent.extra.REFERRER_NAME");
                        boolean z2 = true;
                        if (!"android-app://com.google.android.googlequicksearchbox/https/www.google.com".equals(stringExtra) && !"https://www.google.com".equals(stringExtra) && !"android-app://com.google.appcrawler".equals(stringExtra)) {
                            z = false;
                        } else {
                            z = true;
                        }
                        if (true != z) {
                            str = "auto";
                        } else {
                            str = "gs";
                        }
                        String str2 = str;
                        String queryParameter = data.getQueryParameter("referrer");
                        if (bundle != null) {
                            z2 = false;
                        }
                        n56 n56Var = ((t56) obj).j;
                        t56.k(n56Var);
                        n56Var.q(new x96(this, z2, data, str2, queryParameter));
                        t56Var = (t56) obj;
                    }
                    t56Var = (t56) obj;
                }
                va6Var = t56Var.K;
            } catch (RuntimeException e) {
                a36 a36Var2 = ((t56) ba6Var.b).i;
                t56.k(a36Var2);
                a36Var2.g.b(e, "Throwable caught in onActivityCreated");
                va6Var = ((t56) ba6Var.b).K;
            }
            t56.j(va6Var);
            va6Var.q(activity, bundle);
        } catch (Throwable th) {
            va6 va6Var2 = ((t56) ba6Var.b).K;
            t56.j(va6Var2);
            va6Var2.q(activity, bundle);
            throw th;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        va6 va6Var = ((t56) this.a.b).K;
        t56.j(va6Var);
        synchronized (va6Var.y) {
            if (activity == va6Var.h) {
                va6Var.h = null;
            }
        }
        if (((t56) va6Var.b).g.s()) {
            va6Var.g.remove(activity);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        va6 va6Var = ((t56) this.a.b).K;
        t56.j(va6Var);
        synchronized (va6Var.y) {
            va6Var.x = false;
            va6Var.i = true;
        }
        ((t56) va6Var.b).J.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (!((t56) va6Var.b).g.s()) {
            va6Var.d = null;
            n56 n56Var = ((t56) va6Var.b).j;
            t56.k(n56Var);
            n56Var.q(new pa6(va6Var, elapsedRealtime));
        } else {
            ja6 r = va6Var.r(activity);
            va6Var.e = va6Var.d;
            va6Var.d = null;
            n56 n56Var2 = ((t56) va6Var.b).j;
            t56.k(n56Var2);
            n56Var2.q(new ra6(va6Var, r, elapsedRealtime));
        }
        pd6 pd6Var = ((t56) this.a.b).r;
        t56.j(pd6Var);
        ((t56) pd6Var.b).J.getClass();
        long elapsedRealtime2 = SystemClock.elapsedRealtime();
        n56 n56Var3 = ((t56) pd6Var.b).j;
        t56.k(n56Var3);
        n56Var3.q(new ed6(pd6Var, elapsedRealtime2));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        pd6 pd6Var = ((t56) this.a.b).r;
        t56.j(pd6Var);
        ((t56) pd6Var.b).J.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        n56 n56Var = ((t56) pd6Var.b).j;
        t56.k(n56Var);
        n56Var.q(new cd6(pd6Var, elapsedRealtime));
        va6 va6Var = ((t56) this.a.b).K;
        t56.j(va6Var);
        synchronized (va6Var.y) {
            va6Var.x = true;
            if (activity != va6Var.h) {
                synchronized (va6Var.y) {
                    va6Var.h = activity;
                    va6Var.i = false;
                }
                if (((t56) va6Var.b).g.s()) {
                    va6Var.j = null;
                    n56 n56Var2 = ((t56) va6Var.b).j;
                    t56.k(n56Var2);
                    n56Var2.q(new ta6(va6Var));
                }
            }
        }
        if (!((t56) va6Var.b).g.s()) {
            va6Var.d = va6Var.j;
            n56 n56Var3 = ((t56) va6Var.b).j;
            t56.k(n56Var3);
            n56Var3.q(new na6(va6Var));
            return;
        }
        va6Var.s(activity, va6Var.r(activity), false);
        k06 m = ((t56) va6Var.b).m();
        ((t56) m.b).J.getClass();
        long elapsedRealtime2 = SystemClock.elapsedRealtime();
        n56 n56Var4 = ((t56) m.b).j;
        t56.k(n56Var4);
        n56Var4.q(new fz5(m, elapsedRealtime2));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        ja6 ja6Var;
        va6 va6Var = ((t56) this.a.b).K;
        t56.j(va6Var);
        if (((t56) va6Var.b).g.s() && bundle != null && (ja6Var = (ja6) va6Var.g.get(activity)) != null) {
            Bundle bundle2 = new Bundle();
            bundle2.putLong("id", ja6Var.c);
            bundle2.putString("name", ja6Var.a);
            bundle2.putString("referrer_name", ja6Var.b);
            bundle.putBundle("com.google.app_measurement.screen_service", bundle2);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }
}
