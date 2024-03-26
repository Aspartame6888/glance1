package com.google.android.exoplayer2.drm;

import android.media.ResourceBusyException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.google.android.exoplayer2.drm.DefaultDrmSession;
import com.google.android.exoplayer2.drm.DefaultDrmSessionManager;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.android.exoplayer2.drm.DrmSession;
import com.google.android.exoplayer2.drm.b;
import com.google.android.exoplayer2.drm.c;
import com.google.android.exoplayer2.drm.f;
import com.google.android.exoplayer2.n;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableSet;
import com.zapp.oneweatherzapp.c85;
import com.zapp.oneweatherzapp.ft2;
import com.zapp.oneweatherzapp.jf;
import com.zapp.oneweatherzapp.m55;
import com.zapp.oneweatherzapp.md1;
import com.zapp.oneweatherzapp.nh2;
import com.zapp.oneweatherzapp.tf3;
import com.zapp.oneweatherzapp.tq;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;
@Deprecated
/* loaded from: classes2.dex */
public final class DefaultDrmSessionManager implements com.google.android.exoplayer2.drm.c {
    public final UUID b;
    public final f.c c;
    public final i d;
    public final HashMap<String, String> e;
    public final boolean f;
    public final int[] g;
    public final boolean h;
    public final e i;
    public final com.google.android.exoplayer2.upstream.f j;
    public final f k;
    public final long l;
    public final ArrayList m;
    public final Set<d> n;
    public final Set<DefaultDrmSession> o;
    public int p;
    public com.google.android.exoplayer2.drm.f q;
    public DefaultDrmSession r;
    public DefaultDrmSession s;
    public Looper t;
    public Handler u;
    public int v;
    public byte[] w;
    public tf3 x;
    public volatile c y;

    /* loaded from: classes2.dex */
    public static final class MissingSchemeDataException extends Exception {
        private MissingSchemeDataException(UUID uuid) {
            super("Media does not support uuid: " + uuid);
        }
    }

    /* loaded from: classes2.dex */
    public class b implements f.b {
        public b() {
        }
    }

    /* loaded from: classes2.dex */
    public class c extends Handler {
        public c(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            byte[] bArr = (byte[]) message.obj;
            if (bArr == null) {
                return;
            }
            Iterator it = DefaultDrmSessionManager.this.m.iterator();
            while (it.hasNext()) {
                DefaultDrmSession defaultDrmSession = (DefaultDrmSession) it.next();
                defaultDrmSession.o();
                if (Arrays.equals(defaultDrmSession.v, bArr)) {
                    if (message.what == 2 && defaultDrmSession.e == 0 && defaultDrmSession.p == 4) {
                        int i = c85.a;
                        defaultDrmSession.h(false);
                        return;
                    }
                    return;
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public class d implements c.b {
        public final b.a a;
        public DrmSession b;
        public boolean c;

        public d(b.a aVar) {
            this.a = aVar;
        }

        @Override // com.google.android.exoplayer2.drm.c.b
        public final void a() {
            Handler handler = DefaultDrmSessionManager.this.u;
            handler.getClass();
            c85.R(handler, new Runnable() { // from class: com.zapp.oneweatherzapp.gi0
                @Override // java.lang.Runnable
                public final void run() {
                    DefaultDrmSessionManager.d dVar = DefaultDrmSessionManager.d.this;
                    if (!dVar.c) {
                        DrmSession drmSession = dVar.b;
                        if (drmSession != null) {
                            drmSession.b(dVar.a);
                        }
                        DefaultDrmSessionManager.this.n.remove(dVar);
                        dVar.c = true;
                    }
                }
            });
        }
    }

    /* loaded from: classes2.dex */
    public class e implements DefaultDrmSession.a {
        public final HashSet a = new HashSet();
        public DefaultDrmSession b;

        public final void a(Exception exc, boolean z) {
            int i;
            this.b = null;
            HashSet hashSet = this.a;
            ImmutableList copyOf = ImmutableList.copyOf((Collection) hashSet);
            hashSet.clear();
            m55 it = copyOf.iterator();
            while (it.hasNext()) {
                DefaultDrmSession defaultDrmSession = (DefaultDrmSession) it.next();
                defaultDrmSession.getClass();
                if (z) {
                    i = 1;
                } else {
                    i = 3;
                }
                defaultDrmSession.j(i, exc);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class f implements DefaultDrmSession.b {
        public f() {
        }
    }

    public DefaultDrmSessionManager(UUID uuid, f.c cVar, h hVar, HashMap hashMap, boolean z, int[] iArr, boolean z2, com.google.android.exoplayer2.upstream.e eVar, long j) {
        uuid.getClass();
        jf.a("Use C.CLEARKEY_UUID instead", !tq.b.equals(uuid));
        this.b = uuid;
        this.c = cVar;
        this.d = hVar;
        this.e = hashMap;
        this.f = z;
        this.g = iArr;
        this.h = z2;
        this.j = eVar;
        this.i = new e();
        this.k = new f();
        this.v = 0;
        this.m = new ArrayList();
        this.n = Collections.newSetFromMap(new IdentityHashMap());
        this.o = Collections.newSetFromMap(new IdentityHashMap());
        this.l = j;
    }

    public static boolean g(DefaultDrmSession defaultDrmSession) {
        defaultDrmSession.o();
        if (defaultDrmSession.p == 1) {
            if (c85.a < 19) {
                return true;
            }
            DrmSession.DrmSessionException error = defaultDrmSession.getError();
            error.getClass();
            if (error.getCause() instanceof ResourceBusyException) {
                return true;
            }
        }
        return false;
    }

    public static ArrayList k(DrmInitData drmInitData, UUID uuid, boolean z) {
        boolean z2;
        ArrayList arrayList = new ArrayList(drmInitData.d);
        for (int i = 0; i < drmInitData.d; i++) {
            DrmInitData.SchemeData schemeData = drmInitData.a[i];
            if (!schemeData.a(uuid) && (!tq.c.equals(uuid) || !schemeData.a(tq.b))) {
                z2 = false;
            } else {
                z2 = true;
            }
            if (z2 && (schemeData.e != null || z)) {
                arrayList.add(schemeData);
            }
        }
        return arrayList;
    }

    @Override // com.google.android.exoplayer2.drm.c
    public final void a() {
        m(true);
        int i = this.p - 1;
        this.p = i;
        if (i != 0) {
            return;
        }
        if (this.l != -9223372036854775807L) {
            ArrayList arrayList = new ArrayList(this.m);
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                ((DefaultDrmSession) arrayList.get(i2)).b(null);
            }
        }
        m55 it = ImmutableSet.copyOf((Collection) this.n).iterator();
        while (it.hasNext()) {
            ((d) it.next()).a();
        }
        l();
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
    @Override // com.google.android.exoplayer2.drm.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int b(com.google.android.exoplayer2.n r7) {
        /*
            r6 = this;
            r0 = 0
            r6.m(r0)
            com.google.android.exoplayer2.drm.f r1 = r6.q
            r1.getClass()
            int r1 = r1.h()
            com.google.android.exoplayer2.drm.DrmInitData r2 = r7.K
            if (r2 != 0) goto L2b
            java.lang.String r7 = r7.x
            int r7 = com.zapp.oneweatherzapp.ft2.i(r7)
            r2 = r0
        L18:
            int[] r3 = r6.g
            int r4 = r3.length
            r5 = -1
            if (r2 >= r4) goto L26
            r3 = r3[r2]
            if (r3 != r7) goto L23
            goto L27
        L23:
            int r2 = r2 + 1
            goto L18
        L26:
            r2 = r5
        L27:
            if (r2 == r5) goto L2a
            r0 = r1
        L2a:
            return r0
        L2b:
            byte[] r7 = r6.w
            r3 = 1
            if (r7 == 0) goto L31
            goto L8d
        L31:
            java.util.UUID r6 = r6.b
            java.util.ArrayList r7 = k(r2, r6, r3)
            boolean r7 = r7.isEmpty()
            if (r7 == 0) goto L60
            int r7 = r2.d
            if (r7 != r3) goto L8e
            com.google.android.exoplayer2.drm.DrmInitData$SchemeData[] r7 = r2.a
            r7 = r7[r0]
            java.util.UUID r4 = com.zapp.oneweatherzapp.tq.b
            boolean r7 = r7.a(r4)
            if (r7 == 0) goto L8e
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r4 = "DrmInitData only contains common PSSH SchemeData. Assuming support for: "
            r7.<init>(r4)
            r7.append(r6)
            java.lang.String r6 = r7.toString()
            java.lang.String r7 = "DefaultDrmSessionMgr"
            com.zapp.oneweatherzapp.nh2.f(r7, r6)
        L60:
            java.lang.String r6 = r2.c
            if (r6 == 0) goto L8d
            java.lang.String r7 = "cenc"
            boolean r7 = r7.equals(r6)
            if (r7 == 0) goto L6d
            goto L8d
        L6d:
            java.lang.String r7 = "cbcs"
            boolean r7 = r7.equals(r6)
            if (r7 == 0) goto L7c
            int r6 = com.zapp.oneweatherzapp.c85.a
            r7 = 25
            if (r6 < r7) goto L8e
            goto L8d
        L7c:
            java.lang.String r7 = "cbc1"
            boolean r7 = r7.equals(r6)
            if (r7 != 0) goto L8e
            java.lang.String r7 = "cens"
            boolean r6 = r7.equals(r6)
            if (r6 == 0) goto L8d
            goto L8e
        L8d:
            r0 = r3
        L8e:
            if (r0 == 0) goto L91
            goto L92
        L91:
            r1 = r3
        L92:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.drm.DefaultDrmSessionManager.b(com.google.android.exoplayer2.n):int");
    }

    @Override // com.google.android.exoplayer2.drm.c
    public final DrmSession c(b.a aVar, n nVar) {
        boolean z = false;
        m(false);
        if (this.p > 0) {
            z = true;
        }
        jf.d(z);
        jf.e(this.t);
        return f(this.t, aVar, nVar, true);
    }

    @Override // com.google.android.exoplayer2.drm.c
    public final void d(Looper looper, tf3 tf3Var) {
        boolean z;
        synchronized (this) {
            Looper looper2 = this.t;
            if (looper2 == null) {
                this.t = looper;
                this.u = new Handler(looper);
            } else {
                if (looper2 == looper) {
                    z = true;
                } else {
                    z = false;
                }
                jf.d(z);
                this.u.getClass();
            }
        }
        this.x = tf3Var;
    }

    @Override // com.google.android.exoplayer2.drm.c
    public final c.b e(b.a aVar, final n nVar) {
        boolean z;
        if (this.p > 0) {
            z = true;
        } else {
            z = false;
        }
        jf.d(z);
        jf.e(this.t);
        final d dVar = new d(aVar);
        Handler handler = this.u;
        handler.getClass();
        handler.post(new Runnable() { // from class: com.zapp.oneweatherzapp.hi0
            @Override // java.lang.Runnable
            public final void run() {
                DefaultDrmSessionManager.d dVar2 = DefaultDrmSessionManager.d.this;
                DefaultDrmSessionManager defaultDrmSessionManager = DefaultDrmSessionManager.this;
                if (defaultDrmSessionManager.p != 0 && !dVar2.c) {
                    Looper looper = defaultDrmSessionManager.t;
                    looper.getClass();
                    dVar2.b = defaultDrmSessionManager.f(looper, dVar2.a, nVar, false);
                    defaultDrmSessionManager.n.add(dVar2);
                }
            }
        });
        return dVar;
    }

    public final DrmSession f(Looper looper, b.a aVar, n nVar, boolean z) {
        ArrayList arrayList;
        boolean z2;
        if (this.y == null) {
            this.y = new c(looper);
        }
        DrmInitData drmInitData = nVar.K;
        int i = 0;
        DefaultDrmSession defaultDrmSession = null;
        if (drmInitData == null) {
            int i2 = ft2.i(nVar.x);
            com.google.android.exoplayer2.drm.f fVar = this.q;
            fVar.getClass();
            if (fVar.h() == 2 && md1.d) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                return null;
            }
            int[] iArr = this.g;
            while (true) {
                if (i < iArr.length) {
                    if (iArr[i] == i2) {
                        break;
                    }
                    i++;
                } else {
                    i = -1;
                    break;
                }
            }
            if (i == -1 || fVar.h() == 1) {
                return null;
            }
            DefaultDrmSession defaultDrmSession2 = this.r;
            if (defaultDrmSession2 == null) {
                DefaultDrmSession j = j(ImmutableList.of(), true, null, z);
                this.m.add(j);
                this.r = j;
            } else {
                defaultDrmSession2.a(null);
            }
            return this.r;
        }
        if (this.w == null) {
            arrayList = k(drmInitData, this.b, false);
            if (arrayList.isEmpty()) {
                MissingSchemeDataException missingSchemeDataException = new MissingSchemeDataException(this.b);
                nh2.d("DefaultDrmSessionMgr", "DRM error", missingSchemeDataException);
                if (aVar != null) {
                    aVar.e(missingSchemeDataException);
                }
                return new com.google.android.exoplayer2.drm.e(new DrmSession.DrmSessionException(missingSchemeDataException, 6003));
            }
        } else {
            arrayList = null;
        }
        if (!this.f) {
            defaultDrmSession = this.s;
        } else {
            Iterator it = this.m.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                DefaultDrmSession defaultDrmSession3 = (DefaultDrmSession) it.next();
                if (c85.a(defaultDrmSession3.a, arrayList)) {
                    defaultDrmSession = defaultDrmSession3;
                    break;
                }
            }
        }
        if (defaultDrmSession == null) {
            defaultDrmSession = j(arrayList, false, aVar, z);
            if (!this.f) {
                this.s = defaultDrmSession;
            }
            this.m.add(defaultDrmSession);
        } else {
            defaultDrmSession.a(aVar);
        }
        return defaultDrmSession;
    }

    @Override // com.google.android.exoplayer2.drm.c
    public final void h() {
        m(true);
        int i = this.p;
        this.p = i + 1;
        if (i != 0) {
            return;
        }
        if (this.q == null) {
            com.google.android.exoplayer2.drm.f a2 = this.c.a(this.b);
            this.q = a2;
            a2.g(new b());
        } else if (this.l != -9223372036854775807L) {
            int i2 = 0;
            while (true) {
                ArrayList arrayList = this.m;
                if (i2 < arrayList.size()) {
                    ((DefaultDrmSession) arrayList.get(i2)).a(null);
                    i2++;
                } else {
                    return;
                }
            }
        }
    }

    public final DefaultDrmSession i(List<DrmInitData.SchemeData> list, boolean z, b.a aVar) {
        this.q.getClass();
        UUID uuid = this.b;
        com.google.android.exoplayer2.drm.f fVar = this.q;
        e eVar = this.i;
        f fVar2 = this.k;
        int i = this.v;
        byte[] bArr = this.w;
        HashMap<String, String> hashMap = this.e;
        i iVar = this.d;
        Looper looper = this.t;
        looper.getClass();
        com.google.android.exoplayer2.upstream.f fVar3 = this.j;
        tf3 tf3Var = this.x;
        tf3Var.getClass();
        DefaultDrmSession defaultDrmSession = new DefaultDrmSession(uuid, fVar, eVar, fVar2, list, i, this.h | z, z, bArr, hashMap, iVar, looper, fVar3, tf3Var);
        defaultDrmSession.a(aVar);
        if (this.l != -9223372036854775807L) {
            defaultDrmSession.a(null);
        }
        return defaultDrmSession;
    }

    public final DefaultDrmSession j(List<DrmInitData.SchemeData> list, boolean z, b.a aVar, boolean z2) {
        DefaultDrmSession i = i(list, z, aVar);
        boolean g = g(i);
        long j = this.l;
        Set<DefaultDrmSession> set = this.o;
        if (g && !set.isEmpty()) {
            m55 it = ImmutableSet.copyOf((Collection) set).iterator();
            while (it.hasNext()) {
                ((DrmSession) it.next()).b(null);
            }
            i.b(aVar);
            if (j != -9223372036854775807L) {
                i.b(null);
            }
            i = i(list, z, aVar);
        }
        if (g(i) && z2) {
            Set<d> set2 = this.n;
            if (!set2.isEmpty()) {
                m55 it2 = ImmutableSet.copyOf((Collection) set2).iterator();
                while (it2.hasNext()) {
                    ((d) it2.next()).a();
                }
                if (!set.isEmpty()) {
                    m55 it3 = ImmutableSet.copyOf((Collection) set).iterator();
                    while (it3.hasNext()) {
                        ((DrmSession) it3.next()).b(null);
                    }
                }
                i.b(aVar);
                if (j != -9223372036854775807L) {
                    i.b(null);
                }
                return i(list, z, aVar);
            }
            return i;
        }
        return i;
    }

    public final void l() {
        if (this.q != null && this.p == 0 && this.m.isEmpty() && this.n.isEmpty()) {
            com.google.android.exoplayer2.drm.f fVar = this.q;
            fVar.getClass();
            fVar.a();
            this.q = null;
        }
    }

    public final void m(boolean z) {
        if (z && this.t == null) {
            nh2.g("DefaultDrmSessionMgr", "DefaultDrmSessionManager accessed before setPlayer(), possibly on the wrong thread.", new IllegalStateException());
            return;
        }
        Thread currentThread = Thread.currentThread();
        Looper looper = this.t;
        looper.getClass();
        if (currentThread != looper.getThread()) {
            nh2.g("DefaultDrmSessionMgr", "DefaultDrmSessionManager accessed on the wrong thread.\nCurrent thread: " + Thread.currentThread().getName() + "\nExpected thread: " + this.t.getThread().getName(), new IllegalStateException());
        }
    }
}
