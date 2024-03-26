package com.zapp.oneweatherzapp;

import android.content.SharedPreferences;
import android.util.Pair;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class e46 extends k76 {
    public static final Pair T = new Pair("", 0L);
    public final o36 J;
    public final r36 K;
    public boolean L;
    public final o36 M;
    public final o36 N;
    public final r36 O;
    public final c46 P;
    public final c46 Q;
    public final r36 R;
    public final q36 S;
    public SharedPreferences d;
    public a46 e;
    public final r36 f;
    public final c46 g;
    public String h;
    public boolean i;
    public long j;
    public final r36 r;
    public final o36 x;
    public final c46 y;

    public e46(t56 t56Var) {
        super(t56Var);
        this.r = new r36(this, "session_timeout", 1800000L);
        this.x = new o36(this, "start_new_session", true);
        this.K = new r36(this, "last_pause_time", 0L);
        this.y = new c46(this, "non_personalized_ads");
        this.J = new o36(this, "allow_remote_dynamite", false);
        this.f = new r36(this, "first_open_time", 0L);
        kh3.e("app_install_time");
        this.g = new c46(this, "app_instance_id");
        this.M = new o36(this, "app_backgrounded", false);
        this.N = new o36(this, "deep_link_retrieval_complete", false);
        this.O = new r36(this, "deep_link_retrieval_attempts", 0L);
        this.P = new c46(this, "firebase_feature_rollouts");
        this.Q = new c46(this, "deferred_attribution_cache");
        this.R = new r36(this, "deferred_attribution_cache_timestamp", 0L);
        this.S = new q36(this);
    }

    @Override // com.zapp.oneweatherzapp.k76
    public final boolean j() {
        return true;
    }

    public final SharedPreferences m() {
        i();
        k();
        kh3.h(this.d);
        return this.d;
    }

    public final void n() {
        t56 t56Var = (t56) this.b;
        SharedPreferences sharedPreferences = t56Var.a.getSharedPreferences("com.google.android.gms.measurement.prefs", 0);
        this.d = sharedPreferences;
        boolean z = sharedPreferences.getBoolean("has_been_opened", false);
        this.L = z;
        if (!z) {
            SharedPreferences.Editor edit = this.d.edit();
            edit.putBoolean("has_been_opened", true);
            edit.apply();
        }
        t56Var.getClass();
        this.e = new a46(this, Math.max(0L, ((Long) d26.d.a(null)).longValue()));
    }

    public final tw5 o() {
        i();
        return tw5.b(m().getString("consent_settings", "G1"));
    }

    public final Boolean p() {
        i();
        if (m().contains("measurement_enabled")) {
            return Boolean.valueOf(m().getBoolean("measurement_enabled", true));
        }
        return null;
    }

    public final void q(Boolean bool) {
        i();
        SharedPreferences.Editor edit = m().edit();
        if (bool != null) {
            edit.putBoolean("measurement_enabled", bool.booleanValue());
        } else {
            edit.remove("measurement_enabled");
        }
        edit.apply();
    }

    public final void r(boolean z) {
        i();
        a36 a36Var = ((t56) this.b).i;
        t56.k(a36Var);
        a36Var.K.b(Boolean.valueOf(z), "App measurement setting deferred collection");
        SharedPreferences.Editor edit = m().edit();
        edit.putBoolean("deferred_analytics_collection", z);
        edit.apply();
    }

    public final boolean s(long j) {
        if (j - this.r.a() > this.K.a()) {
            return true;
        }
        return false;
    }

    public final boolean t(int i) {
        int i2 = m().getInt("consent_source", 100);
        tw5 tw5Var = tw5.b;
        if (i <= i2) {
            return true;
        }
        return false;
    }
}
