package com.zapp.oneweatherzapp;

import android.text.TextUtils;
import com.google.android.gms.internal.measurement.zzd;
import com.google.android.gms.internal.measurement.zzko;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.concurrent.Callable;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class c56 extends zd6 implements lw5 {
    public final ye J;
    public final ye K;
    public final ye e;
    public final ye f;
    public final ye g;
    public final ye h;
    public final ye i;
    public final ye j;
    public final w46 r;
    public final y46 x;
    public final ye y;

    public c56(me6 me6Var) {
        super(me6Var);
        this.e = new ye();
        this.f = new ye();
        this.g = new ye();
        this.h = new ye();
        this.i = new ye();
        this.y = new ye();
        this.J = new ye();
        this.K = new ye();
        this.j = new ye();
        this.r = new w46(this);
        this.x = new y46(this);
    }

    public static final ye q(h46 h46Var) {
        ye yeVar = new ye();
        for (q46 q46Var : h46Var.D()) {
            yeVar.put(q46Var.s(), q46Var.t());
        }
        return yeVar;
    }

    @Override // com.zapp.oneweatherzapp.lw5
    public final String e(String str, String str2) {
        i();
        o(str);
        Map map = (Map) this.e.get(str);
        if (map != null) {
            return (String) map.get(str2);
        }
        return null;
    }

    public final h46 m(String str, byte[] bArr) {
        Long l;
        Object obj = this.b;
        if (bArr == null) {
            return h46.x();
        }
        try {
            h46 h46Var = (h46) ((f46) ve6.A(h46.v(), bArr)).i();
            a36 a36Var = ((t56) obj).i;
            t56.k(a36Var);
            x26 x26Var = a36Var.K;
            String str2 = null;
            if (h46Var.I()) {
                l = Long.valueOf(h46Var.t());
            } else {
                l = null;
            }
            if (h46Var.H()) {
                str2 = h46Var.y();
            }
            x26Var.c(l, str2, "Parsed config. version, gmp_app_id");
            return h46Var;
        } catch (zzko e) {
            a36 a36Var2 = ((t56) obj).i;
            t56.k(a36Var2);
            a36Var2.j.c(a36.r(str), e, "Unable to merge remote config. appId");
            return h46.x();
        } catch (RuntimeException e2) {
            a36 a36Var3 = ((t56) obj).i;
            t56.k(a36Var3);
            a36Var3.j.c(a36.r(str), e2, "Unable to merge remote config. appId");
            return h46.x();
        }
    }

    public final void n(String str, f46 f46Var) {
        HashSet hashSet = new HashSet();
        ye yeVar = new ye();
        ye yeVar2 = new ye();
        ye yeVar3 = new ye();
        com.google.android.gms.internal.measurement.u.b();
        t56 t56Var = (t56) this.b;
        if (t56Var.g.r(null, d26.i0)) {
            for (z36 z36Var : Collections.unmodifiableList(((h46) f46Var.b).B())) {
                hashSet.add(z36Var.s());
            }
        }
        for (int i = 0; i < ((h46) f46Var.b).s(); i++) {
            b46 b46Var = (b46) ((h46) f46Var.b).u(i).o();
            if (b46Var.m().isEmpty()) {
                a36 a36Var = t56Var.i;
                t56.k(a36Var);
                a36Var.j.a("EventConfig contained null event name");
            } else {
                String m = b46Var.m();
                String E = os.E(b46Var.m(), jn0.b, jn0.d);
                if (!TextUtils.isEmpty(E)) {
                    if (b46Var.c) {
                        b46Var.l();
                        b46Var.c = false;
                    }
                    d46.u((d46) b46Var.b, E);
                    if (f46Var.c) {
                        f46Var.l();
                        f46Var.c = false;
                    }
                    h46.E((h46) f46Var.b, i, (d46) b46Var.i());
                }
                if (((d46) b46Var.b).x() && ((d46) b46Var.b).v()) {
                    yeVar.put(m, Boolean.TRUE);
                }
                if (((d46) b46Var.b).y() && ((d46) b46Var.b).w()) {
                    yeVar2.put(b46Var.m(), Boolean.TRUE);
                }
                if (((d46) b46Var.b).z()) {
                    if (((d46) b46Var.b).r() >= 2 && ((d46) b46Var.b).r() <= 65535) {
                        yeVar3.put(b46Var.m(), Integer.valueOf(((d46) b46Var.b).r()));
                    } else {
                        a36 a36Var2 = t56Var.i;
                        t56.k(a36Var2);
                        a36Var2.j.c(b46Var.m(), Integer.valueOf(((d46) b46Var.b).r()), "Invalid sampling rate. Event name, sample rate");
                    }
                }
            }
        }
        this.f.put(str, hashSet);
        this.g.put(str, yeVar);
        this.h.put(str, yeVar2);
        this.j.put(str, yeVar3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00af, code lost:
        if (r6 == null) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x012b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void o(java.lang.String r17) {
        /*
            Method dump skipped, instructions count: 304
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.c56.o(java.lang.String):void");
    }

    public final void p(final String str, h46 h46Var) {
        int r = h46Var.r();
        w46 w46Var = this.r;
        if (r != 0) {
            Object obj = this.b;
            t56 t56Var = (t56) obj;
            a36 a36Var = t56Var.i;
            t56.k(a36Var);
            a36Var.K.b(Integer.valueOf(h46Var.r()), "EES programs found");
            l76 l76Var = (l76) h46Var.C().get(0);
            try {
                ez5 ez5Var = new ez5();
                v36 v36Var = ez5Var.a;
                v36Var.d.a.put("internal.remoteConfig", new Callable() { // from class: com.zapp.oneweatherzapp.r46
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return new ug6(new a56(c56.this, str));
                    }
                });
                v36Var.d.a.put("internal.appMetadata", new Callable() { // from class: com.zapp.oneweatherzapp.s46
                    /* JADX WARN: Type inference failed for: r1v0, types: [com.zapp.oneweatherzapp.p46] */
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        final c56 c56Var = c56.this;
                        final String str2 = str;
                        return new mj6(new Callable() { // from class: com.zapp.oneweatherzapp.p46
                            @Override // java.util.concurrent.Callable
                            public final Object call() {
                                c56 c56Var2 = c56.this;
                                ax5 ax5Var = c56Var2.c.c;
                                me6.H(ax5Var);
                                String str3 = str2;
                                v76 C = ax5Var.C(str3);
                                HashMap hashMap = new HashMap();
                                hashMap.put("platform", "android");
                                hashMap.put("package_name", str3);
                                ((t56) c56Var2.b).g.n();
                                hashMap.put("gmp_version", 73000L);
                                if (C != null) {
                                    String F = C.F();
                                    if (F != null) {
                                        hashMap.put("app_version", F);
                                    }
                                    hashMap.put("app_version_int", Long.valueOf(C.z()));
                                    hashMap.put("dynamite_version", Long.valueOf(C.A()));
                                }
                                return hashMap;
                            }
                        });
                    }
                });
                v36Var.d.a.put("internal.logger", new Callable() { // from class: com.zapp.oneweatherzapp.u46
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return new jj6(c56.this.x);
                    }
                });
                ez5Var.a(l76Var);
                w46Var.d(str, ez5Var);
                a36 a36Var2 = ((t56) obj).i;
                t56.k(a36Var2);
                a36Var2.K.c(str, Integer.valueOf(l76Var.r().r()), "EES program loaded for appId, activities");
                for (h76 h76Var : l76Var.r().u()) {
                    a36 a36Var3 = ((t56) obj).i;
                    t56.k(a36Var3);
                    a36Var3.K.b(h76Var.s(), "EES program activity");
                }
                return;
            } catch (zzd unused) {
                a36 a36Var4 = t56Var.i;
                t56.k(a36Var4);
                a36Var4.g.b(str, "Failed to load EES program. appId");
                return;
            }
        }
        w46Var.e(str);
    }

    public final int r(String str, String str2) {
        Integer num;
        i();
        o(str);
        Map map = (Map) this.j.get(str);
        if (map == null || (num = (Integer) map.get(str2)) == null) {
            return 1;
        }
        return num.intValue();
    }

    public final h46 s(String str) {
        j();
        i();
        kh3.e(str);
        o(str);
        return (h46) this.i.get(str);
    }

    public final String t(String str) {
        i();
        o(str);
        return (String) this.y.get(str);
    }

    public final boolean u(String str) {
        h46 h46Var;
        if (TextUtils.isEmpty(str) || (h46Var = (h46) this.i.get(str)) == null || h46Var.r() == 0) {
            return false;
        }
        return true;
    }

    public final boolean v(String str, String str2) {
        Boolean bool;
        i();
        o(str);
        if ("ecommerce_purchase".equals(str2) || FirebaseAnalytics.Event.PURCHASE.equals(str2) || FirebaseAnalytics.Event.REFUND.equals(str2)) {
            return true;
        }
        Map map = (Map) this.h.get(str);
        if (map == null || (bool = (Boolean) map.get(str2)) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public final boolean w(String str, String str2) {
        Boolean bool;
        i();
        o(str);
        if (AppConstants.NUMBER_1.equals(e(str, "measurement.upload.blacklist_internal")) && ef6.U(str2)) {
            return true;
        }
        if (AppConstants.NUMBER_1.equals(e(str, "measurement.upload.blacklist_public")) && ef6.V(str2)) {
            return true;
        }
        Map map = (Map) this.g.get(str);
        if (map == null || (bool = (Boolean) map.get(str2)) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x039e, code lost:
        if (r9.B().insertWithOnConflict("event_filters", null, r7, 5) != (-1)) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x03a0, code lost:
        r2 = ((com.zapp.oneweatherzapp.t56) r5).i;
        com.zapp.oneweatherzapp.t56.k(r2);
        r2.g.b(com.zapp.oneweatherzapp.a36.r(r29), "Failed to insert event filter (got -1). appId");
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x03b3, code lost:
        r2 = r24;
        r7 = r25;
        r1 = r26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x03bb, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x03bc, code lost:
        r2 = ((com.zapp.oneweatherzapp.t56) r5).i;
        com.zapp.oneweatherzapp.t56.k(r2);
        r2.g.c(com.zapp.oneweatherzapp.a36.r(r29), r0, "Error storing event filter. appId");
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x03d0, code lost:
        r26 = r1;
        r24 = r2;
        r1 = r29;
        r0 = r0.y().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x03e2, code lost:
        if (r0.hasNext() == false) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x03e4, code lost:
        r2 = (com.zapp.oneweatherzapp.h36) r0.next();
        r9.j();
        r9.i();
        com.zapp.oneweatherzapp.kh3.e(r29);
        com.zapp.oneweatherzapp.kh3.h(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x03fe, code lost:
        if (r2.v().isEmpty() == false) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0400, code lost:
        r0 = ((com.zapp.oneweatherzapp.t56) r5).i;
        com.zapp.oneweatherzapp.t56.k(r0);
        r0 = r0.j;
        r4 = com.zapp.oneweatherzapp.a36.r(r29);
        r5 = java.lang.Integer.valueOf(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0417, code lost:
        if (r2.A() == false) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0419, code lost:
        r2 = java.lang.Integer.valueOf(r2.r());
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0422, code lost:
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0423, code lost:
        r0.d("Property filter had no property name. Audience definition ignored. appId, audienceId, filterId", r4, r5, java.lang.String.valueOf(r2));
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x042c, code lost:
        r7 = r2.i();
        r8 = new android.content.ContentValues();
        r8.put("app_id", r1);
        r25 = r0;
        r8.put(r4, java.lang.Integer.valueOf(r6));
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0445, code lost:
        if (r2.A() == false) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0447, code lost:
        r0 = java.lang.Integer.valueOf(r2.r());
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0450, code lost:
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0451, code lost:
        r8.put("filter_id", r0);
        r27 = r4;
        r8.put("property_name", r2.v());
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0463, code lost:
        if (r2.B() == false) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0465, code lost:
        r0 = java.lang.Boolean.valueOf(r2.z());
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x046e, code lost:
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x046f, code lost:
        r8.put("session_scoped", r0);
        r8.put("data", r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0483, code lost:
        if (r9.B().insertWithOnConflict("property_filters", null, r8, 5) != (-1)) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0485, code lost:
        r0 = ((com.zapp.oneweatherzapp.t56) r5).i;
        com.zapp.oneweatherzapp.t56.k(r0);
        r0.g.b(com.zapp.oneweatherzapp.a36.r(r29), "Failed to insert property filter (got -1). appId");
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0499, code lost:
        r0 = r25;
        r4 = r27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x049f, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x04a0, code lost:
        r2 = ((com.zapp.oneweatherzapp.t56) r5).i;
        com.zapp.oneweatherzapp.t56.k(r2);
        r2.g.c(com.zapp.oneweatherzapp.a36.r(r29), r0, "Error storing property filter. appId");
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x04b2, code lost:
        r9.j();
        r9.i();
        com.zapp.oneweatherzapp.kh3.e(r29);
        r0 = r9.B();
        r5 = r21;
        r0.delete("property_filters", r5, new java.lang.String[]{r1, java.lang.String.valueOf(r6)});
        r0.delete("event_filters", r5, new java.lang.String[]{r1, java.lang.String.valueOf(r6)});
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x04de, code lost:
        r5 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x04e0, code lost:
        r21 = r5;
        r2 = r24;
        r1 = r26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x02ab, code lost:
        r7 = r0.y().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x02b7, code lost:
        if (r7.hasNext() == false) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x02c3, code lost:
        if (((com.zapp.oneweatherzapp.h36) r7.next()).A() != false) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x02c5, code lost:
        r0 = ((com.zapp.oneweatherzapp.t56) r5).i;
        com.zapp.oneweatherzapp.t56.k(r0);
        r0.j.c(com.zapp.oneweatherzapp.a36.r(r29), java.lang.Integer.valueOf(r6), "Property filter with no ID. Audience definition ignored. appId, audienceId");
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x02dd, code lost:
        r7 = r0.x().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x02e9, code lost:
        r4 = "audience_id";
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x02f3, code lost:
        if (r7.hasNext() == false) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x02f5, code lost:
        r8 = (com.zapp.oneweatherzapp.s26) r7.next();
        r9.j();
        r9.i();
        com.zapp.oneweatherzapp.kh3.e(r29);
        com.zapp.oneweatherzapp.kh3.h(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x030f, code lost:
        if (r8.x().isEmpty() == false) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0311, code lost:
        r0 = ((com.zapp.oneweatherzapp.t56) r5).i;
        com.zapp.oneweatherzapp.t56.k(r0);
        r0 = r0.j;
        r4 = com.zapp.oneweatherzapp.a36.r(r29);
        r5 = java.lang.Integer.valueOf(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0328, code lost:
        if (r8.F() == false) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x032a, code lost:
        r7 = java.lang.Integer.valueOf(r8.s());
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0333, code lost:
        r7 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0334, code lost:
        r0.d("Event filter had no event name. Audience definition ignored. appId, audienceId, filterId", r4, r5, java.lang.String.valueOf(r7));
        r26 = r1;
        r24 = r2;
        r1 = r29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0343, code lost:
        r24 = r2;
        r2 = r8.i();
        r25 = r7;
        r7 = new android.content.ContentValues();
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0350, code lost:
        r26 = r1;
        r1 = r29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0354, code lost:
        r7.put("app_id", r1);
        r7.put("audience_id", java.lang.Integer.valueOf(r6));
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0362, code lost:
        if (r8.F() == false) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0364, code lost:
        r4 = java.lang.Integer.valueOf(r8.s());
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x036d, code lost:
        r4 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x036e, code lost:
        r7.put("filter_id", r4);
        r7.put("event_name", r8.x());
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x037e, code lost:
        if (r8.G() == false) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0380, code lost:
        r4 = java.lang.Boolean.valueOf(r8.D());
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0389, code lost:
        r4 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x038a, code lost:
        r7.put("session_scoped", r4);
        r7.put("data", r2);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void x(java.lang.String r29, java.lang.String r30, java.lang.String r31, byte[] r32) {
        /*
            Method dump skipped, instructions count: 1670
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.c56.x(java.lang.String, java.lang.String, java.lang.String, byte[]):void");
    }

    @Override // com.zapp.oneweatherzapp.zd6
    public final void l() {
    }
}
