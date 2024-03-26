package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class eh6 implements dh6 {
    public static final g96 A;
    public static final g96 B;
    public static final g96 C;
    public static final g96 D;
    public static final g96 E;
    public static final g96 F;
    public static final g96 G;
    public static final g96 H;
    public static final m96 I;
    public static final g96 J;
    public static final g96 a;
    public static final g96 b;
    public static final g96 c;
    public static final m96 d;
    public static final m96 e;
    public static final g96 f;
    public static final g96 g;
    public static final g96 h;
    public static final g96 i;
    public static final g96 j;
    public static final g96 k;
    public static final g96 l;
    public static final g96 m;
    public static final g96 n;
    public static final g96 o;
    public static final g96 p;
    public static final g96 q;
    public static final g96 r;
    public static final g96 s;
    public static final g96 t;
    public static final g96 u;
    public static final g96 v;
    public static final g96 w;
    public static final g96 x;
    public static final g96 y;
    public static final g96 z;

    static {
        o96 o96Var = new o96(z86.a(), false, true);
        a = o96Var.a(10000L, "measurement.ad_id_cache_time");
        b = o96Var.a(100L, "measurement.max_bundles_per_iteration");
        c = o96Var.a(86400000L, "measurement.config.cache_time");
        o96Var.b("measurement.log_tag", "FA");
        d = new m96(o96Var, "measurement.config.url_authority", "app-measurement.com");
        e = new m96(o96Var, "measurement.config.url_scheme", "https");
        f = o96Var.a(1000L, "measurement.upload.debug_upload_interval");
        g = o96Var.a(4L, "measurement.lifetimevalue.max_currency_tracked");
        h = o96Var.a(100000L, "measurement.store.max_stored_events_per_app");
        i = o96Var.a(50L, "measurement.experiment.max_ids");
        j = o96Var.a(200L, "measurement.audience.filter_result_max_count");
        k = o96Var.a(60000L, "measurement.alarm_manager.minimum_interval");
        l = o96Var.a(500L, "measurement.upload.minimum_delay");
        m = o96Var.a(86400000L, "measurement.monitoring.sample_period_millis");
        n = o96Var.a(10000L, "measurement.upload.realtime_upload_interval");
        o = o96Var.a(604800000L, "measurement.upload.refresh_blacklisted_config_interval");
        o96Var.a(3600000L, "measurement.config.cache_time.service");
        p = o96Var.a(5000L, "measurement.service_client.idle_disconnect_millis");
        o96Var.b("measurement.log_tag.service", "FA-SVC");
        q = o96Var.a(86400000L, "measurement.upload.stale_data_deletion_interval");
        r = o96Var.a(604800000L, "measurement.sdk.attribution.cache.ttl");
        s = o96Var.a(7200000L, "measurement.redaction.app_instance_id.ttl");
        t = o96Var.a(43200000L, "measurement.upload.backoff_period");
        u = o96Var.a(15000L, "measurement.upload.initial_upload_delay_time");
        v = o96Var.a(3600000L, "measurement.upload.interval");
        w = o96Var.a(65536L, "measurement.upload.max_bundle_size");
        x = o96Var.a(100L, "measurement.upload.max_bundles");
        y = o96Var.a(500L, "measurement.upload.max_conversions_per_day");
        z = o96Var.a(1000L, "measurement.upload.max_error_events_per_day");
        A = o96Var.a(1000L, "measurement.upload.max_events_per_bundle");
        B = o96Var.a(100000L, "measurement.upload.max_events_per_day");
        C = o96Var.a(50000L, "measurement.upload.max_public_events_per_day");
        D = o96Var.a(2419200000L, "measurement.upload.max_queue_time");
        E = o96Var.a(10L, "measurement.upload.max_realtime_events_per_day");
        F = o96Var.a(65536L, "measurement.upload.max_batch_size");
        G = o96Var.a(6L, "measurement.upload.retry_count");
        H = o96Var.a(1800000L, "measurement.upload.retry_time");
        I = new m96(o96Var, "measurement.upload.url", "https://app-measurement.com/a");
        J = o96Var.a(3600000L, "measurement.upload.window_interval");
    }

    @Override // com.zapp.oneweatherzapp.dh6
    public final long A() {
        return ((Long) u.b()).longValue();
    }

    @Override // com.zapp.oneweatherzapp.dh6
    public final long B() {
        return ((Long) C.b()).longValue();
    }

    @Override // com.zapp.oneweatherzapp.dh6
    public final long C() {
        return ((Long) v.b()).longValue();
    }

    @Override // com.zapp.oneweatherzapp.dh6
    public final long a() {
        return ((Long) f.b()).longValue();
    }

    @Override // com.zapp.oneweatherzapp.dh6
    public final long b() {
        return ((Long) g.b()).longValue();
    }

    @Override // com.zapp.oneweatherzapp.dh6
    public final long c() {
        return ((Long) h.b()).longValue();
    }

    @Override // com.zapp.oneweatherzapp.dh6
    public final long d() {
        return ((Long) i.b()).longValue();
    }

    @Override // com.zapp.oneweatherzapp.dh6
    public final long e() {
        return ((Long) n.b()).longValue();
    }

    @Override // com.zapp.oneweatherzapp.dh6
    public final long f() {
        return ((Long) o.b()).longValue();
    }

    @Override // com.zapp.oneweatherzapp.dh6
    public final long g() {
        return ((Long) p.b()).longValue();
    }

    @Override // com.zapp.oneweatherzapp.dh6
    public final long h() {
        return ((Long) q.b()).longValue();
    }

    @Override // com.zapp.oneweatherzapp.dh6
    public final long i() {
        return ((Long) H.b()).longValue();
    }

    @Override // com.zapp.oneweatherzapp.dh6
    public final long j() {
        return ((Long) A.b()).longValue();
    }

    @Override // com.zapp.oneweatherzapp.dh6
    public final long k() {
        return ((Long) B.b()).longValue();
    }

    @Override // com.zapp.oneweatherzapp.dh6
    public final long l() {
        return ((Long) J.b()).longValue();
    }

    @Override // com.zapp.oneweatherzapp.dh6
    public final long m() {
        return ((Long) y.b()).longValue();
    }

    @Override // com.zapp.oneweatherzapp.dh6
    public final long n() {
        return ((Long) F.b()).longValue();
    }

    @Override // com.zapp.oneweatherzapp.dh6
    public final long o() {
        return ((Long) G.b()).longValue();
    }

    @Override // com.zapp.oneweatherzapp.dh6
    public final long p() {
        return ((Long) z.b()).longValue();
    }

    @Override // com.zapp.oneweatherzapp.dh6
    public final String q() {
        return (String) I.b();
    }

    @Override // com.zapp.oneweatherzapp.dh6
    public final String r() {
        return (String) d.b();
    }

    @Override // com.zapp.oneweatherzapp.dh6
    public final String s() {
        return (String) e.b();
    }

    @Override // com.zapp.oneweatherzapp.dh6
    public final long t() {
        return ((Long) r.b()).longValue();
    }

    @Override // com.zapp.oneweatherzapp.dh6
    public final long u() {
        return ((Long) s.b()).longValue();
    }

    @Override // com.zapp.oneweatherzapp.dh6
    public final long v() {
        return ((Long) t.b()).longValue();
    }

    @Override // com.zapp.oneweatherzapp.dh6
    public final long w() {
        return ((Long) D.b()).longValue();
    }

    @Override // com.zapp.oneweatherzapp.dh6
    public final long x() {
        return ((Long) w.b()).longValue();
    }

    @Override // com.zapp.oneweatherzapp.dh6
    public final long y() {
        return ((Long) x.b()).longValue();
    }

    @Override // com.zapp.oneweatherzapp.dh6
    public final long z() {
        return ((Long) E.b()).longValue();
    }

    @Override // com.zapp.oneweatherzapp.dh6
    public final long zza() {
        return ((Long) a.b()).longValue();
    }

    @Override // com.zapp.oneweatherzapp.dh6
    public final long zzb() {
        return ((Long) b.b()).longValue();
    }

    @Override // com.zapp.oneweatherzapp.dh6
    public final long zzc() {
        return ((Long) c.b()).longValue();
    }

    @Override // com.zapp.oneweatherzapp.dh6
    public final long zzh() {
        return ((Long) j.b()).longValue();
    }

    @Override // com.zapp.oneweatherzapp.dh6
    public final long zzi() {
        return ((Long) k.b()).longValue();
    }

    @Override // com.zapp.oneweatherzapp.dh6
    public final long zzj() {
        return ((Long) l.b()).longValue();
    }

    @Override // com.zapp.oneweatherzapp.dh6
    public final long zzk() {
        return ((Long) m.b()).longValue();
    }
}
