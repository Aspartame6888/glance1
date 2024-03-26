package com.google.android.exoplayer2.drm;

import android.media.NotProvisionedException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;
import com.google.android.exoplayer2.drm.DefaultDrmSession;
import com.google.android.exoplayer2.drm.DefaultDrmSessionManager;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.android.exoplayer2.drm.DrmSession;
import com.google.android.exoplayer2.drm.b;
import com.google.android.exoplayer2.drm.f;
import com.google.common.collect.ImmutableList;
import com.zapp.oneweatherzapp.c85;
import com.zapp.oneweatherzapp.fb0;
import com.zapp.oneweatherzapp.jf;
import com.zapp.oneweatherzapp.ks0;
import com.zapp.oneweatherzapp.ls0;
import com.zapp.oneweatherzapp.m55;
import com.zapp.oneweatherzapp.ms0;
import com.zapp.oneweatherzapp.nh2;
import com.zapp.oneweatherzapp.r90;
import com.zapp.oneweatherzapp.tf2;
import com.zapp.oneweatherzapp.tf3;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
@Deprecated
/* loaded from: classes2.dex */
public final class DefaultDrmSession implements DrmSession {
    public final List<DrmInitData.SchemeData> a;
    public final f b;
    public final a c;
    public final b d;
    public final int e;
    public final boolean f;
    public final boolean g;
    public final HashMap<String, String> h;
    public final r90<b.a> i;
    public final com.google.android.exoplayer2.upstream.f j;
    public final tf3 k;
    public final i l;
    public final UUID m;
    public final Looper n;
    public final e o;
    public int p;
    public int q;
    public HandlerThread r;
    public c s;
    public fb0 t;
    public DrmSession.DrmSessionException u;
    public byte[] v;
    public byte[] w;
    public f.a x;
    public f.d y;

    /* loaded from: classes2.dex */
    public static final class UnexpectedDrmSessionException extends IOException {
        public UnexpectedDrmSessionException(Throwable th) {
            super(th);
        }
    }

    /* loaded from: classes2.dex */
    public interface a {
    }

    /* loaded from: classes2.dex */
    public interface b {
    }

    /* loaded from: classes2.dex */
    public class c extends Handler {
        public boolean a;

        public c(Looper looper) {
            super(looper);
        }

        /* JADX WARN: Removed duplicated region for block: B:36:0x00a2 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:37:0x00a3  */
        @Override // android.os.Handler
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void handleMessage(android.os.Message r8) {
            /*
                r7 = this;
                java.lang.Object r0 = r8.obj
                com.google.android.exoplayer2.drm.DefaultDrmSession$d r0 = (com.google.android.exoplayer2.drm.DefaultDrmSession.d) r0
                r1 = 1
                int r2 = r8.what     // Catch: java.lang.Exception -> L33 com.google.android.exoplayer2.drm.MediaDrmCallbackException -> L3c
                if (r2 == 0) goto L23
                if (r2 != r1) goto L1d
                com.google.android.exoplayer2.drm.DefaultDrmSession r2 = com.google.android.exoplayer2.drm.DefaultDrmSession.this     // Catch: java.lang.Exception -> L33 com.google.android.exoplayer2.drm.MediaDrmCallbackException -> L3c
                com.google.android.exoplayer2.drm.i r3 = r2.l     // Catch: java.lang.Exception -> L33 com.google.android.exoplayer2.drm.MediaDrmCallbackException -> L3c
                java.util.UUID r2 = r2.m     // Catch: java.lang.Exception -> L33 com.google.android.exoplayer2.drm.MediaDrmCallbackException -> L3c
                java.lang.Object r4 = r0.c     // Catch: java.lang.Exception -> L33 com.google.android.exoplayer2.drm.MediaDrmCallbackException -> L3c
                com.google.android.exoplayer2.drm.f$a r4 = (com.google.android.exoplayer2.drm.f.a) r4     // Catch: java.lang.Exception -> L33 com.google.android.exoplayer2.drm.MediaDrmCallbackException -> L3c
                com.google.android.exoplayer2.drm.h r3 = (com.google.android.exoplayer2.drm.h) r3     // Catch: java.lang.Exception -> L33 com.google.android.exoplayer2.drm.MediaDrmCallbackException -> L3c
                byte[] r1 = r3.a(r2, r4)     // Catch: java.lang.Exception -> L33 com.google.android.exoplayer2.drm.MediaDrmCallbackException -> L3c
                goto La4
            L1d:
                java.lang.RuntimeException r2 = new java.lang.RuntimeException     // Catch: java.lang.Exception -> L33 com.google.android.exoplayer2.drm.MediaDrmCallbackException -> L3c
                r2.<init>()     // Catch: java.lang.Exception -> L33 com.google.android.exoplayer2.drm.MediaDrmCallbackException -> L3c
                throw r2     // Catch: java.lang.Exception -> L33 com.google.android.exoplayer2.drm.MediaDrmCallbackException -> L3c
            L23:
                com.google.android.exoplayer2.drm.DefaultDrmSession r2 = com.google.android.exoplayer2.drm.DefaultDrmSession.this     // Catch: java.lang.Exception -> L33 com.google.android.exoplayer2.drm.MediaDrmCallbackException -> L3c
                com.google.android.exoplayer2.drm.i r2 = r2.l     // Catch: java.lang.Exception -> L33 com.google.android.exoplayer2.drm.MediaDrmCallbackException -> L3c
                java.lang.Object r3 = r0.c     // Catch: java.lang.Exception -> L33 com.google.android.exoplayer2.drm.MediaDrmCallbackException -> L3c
                com.google.android.exoplayer2.drm.f$d r3 = (com.google.android.exoplayer2.drm.f.d) r3     // Catch: java.lang.Exception -> L33 com.google.android.exoplayer2.drm.MediaDrmCallbackException -> L3c
                com.google.android.exoplayer2.drm.h r2 = (com.google.android.exoplayer2.drm.h) r2     // Catch: java.lang.Exception -> L33 com.google.android.exoplayer2.drm.MediaDrmCallbackException -> L3c
                byte[] r1 = r2.c(r3)     // Catch: java.lang.Exception -> L33 com.google.android.exoplayer2.drm.MediaDrmCallbackException -> L3c
                goto La4
            L33:
                r1 = move-exception
                java.lang.String r2 = "DefaultDrmSession"
                java.lang.String r3 = "Key/provisioning request produced an unexpected exception. Not retrying."
                com.zapp.oneweatherzapp.nh2.g(r2, r3, r1)
                goto La4
            L3c:
                r2 = move-exception
                java.lang.Object r3 = r8.obj
                com.google.android.exoplayer2.drm.DefaultDrmSession$d r3 = (com.google.android.exoplayer2.drm.DefaultDrmSession.d) r3
                boolean r4 = r3.b
                if (r4 != 0) goto L46
                goto L9f
            L46:
                int r4 = r3.d
                int r4 = r4 + r1
                r3.d = r4
                com.google.android.exoplayer2.drm.DefaultDrmSession r5 = com.google.android.exoplayer2.drm.DefaultDrmSession.this
                com.google.android.exoplayer2.upstream.f r5 = r5.j
                r6 = 3
                int r5 = r5.b(r6)
                if (r4 <= r5) goto L57
                goto L9f
            L57:
                com.zapp.oneweatherzapp.tf2 r4 = new com.zapp.oneweatherzapp.tf2
                android.os.SystemClock.elapsedRealtime()
                android.os.SystemClock.elapsedRealtime()
                java.lang.Throwable r4 = r2.getCause()
                boolean r4 = r4 instanceof java.io.IOException
                if (r4 == 0) goto L6e
                java.lang.Throwable r4 = r2.getCause()
                java.io.IOException r4 = (java.io.IOException) r4
                goto L77
            L6e:
                com.google.android.exoplayer2.drm.DefaultDrmSession$UnexpectedDrmSessionException r4 = new com.google.android.exoplayer2.drm.DefaultDrmSession$UnexpectedDrmSessionException
                java.lang.Throwable r5 = r2.getCause()
                r4.<init>(r5)
            L77:
                com.google.android.exoplayer2.drm.DefaultDrmSession r5 = com.google.android.exoplayer2.drm.DefaultDrmSession.this
                com.google.android.exoplayer2.upstream.f r5 = r5.j
                com.google.android.exoplayer2.upstream.f$c r6 = new com.google.android.exoplayer2.upstream.f$c
                int r3 = r3.d
                r6.<init>(r4, r3)
                long r3 = r5.a(r6)
                r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
                int r5 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
                if (r5 != 0) goto L90
                goto L9f
            L90:
                monitor-enter(r7)
                boolean r5 = r7.a     // Catch: java.lang.Throwable -> Lca
                if (r5 != 0) goto L9e
                android.os.Message r5 = android.os.Message.obtain(r8)     // Catch: java.lang.Throwable -> Lca
                r7.sendMessageDelayed(r5, r3)     // Catch: java.lang.Throwable -> Lca
                monitor-exit(r7)     // Catch: java.lang.Throwable -> Lca
                goto La0
            L9e:
                monitor-exit(r7)     // Catch: java.lang.Throwable -> Lca
            L9f:
                r1 = 0
            La0:
                if (r1 == 0) goto La3
                return
            La3:
                r1 = r2
            La4:
                com.google.android.exoplayer2.drm.DefaultDrmSession r2 = com.google.android.exoplayer2.drm.DefaultDrmSession.this
                com.google.android.exoplayer2.upstream.f r2 = r2.j
                long r3 = r0.a
                r2.getClass()
                monitor-enter(r7)
                boolean r2 = r7.a     // Catch: java.lang.Throwable -> Lc7
                if (r2 != 0) goto Lc5
                com.google.android.exoplayer2.drm.DefaultDrmSession r2 = com.google.android.exoplayer2.drm.DefaultDrmSession.this     // Catch: java.lang.Throwable -> Lc7
                com.google.android.exoplayer2.drm.DefaultDrmSession$e r2 = r2.o     // Catch: java.lang.Throwable -> Lc7
                int r8 = r8.what     // Catch: java.lang.Throwable -> Lc7
                java.lang.Object r0 = r0.c     // Catch: java.lang.Throwable -> Lc7
                android.util.Pair r0 = android.util.Pair.create(r0, r1)     // Catch: java.lang.Throwable -> Lc7
                android.os.Message r8 = r2.obtainMessage(r8, r0)     // Catch: java.lang.Throwable -> Lc7
                r8.sendToTarget()     // Catch: java.lang.Throwable -> Lc7
            Lc5:
                monitor-exit(r7)     // Catch: java.lang.Throwable -> Lc7
                return
            Lc7:
                r8 = move-exception
                monitor-exit(r7)     // Catch: java.lang.Throwable -> Lc7
                throw r8
            Lca:
                r8 = move-exception
                monitor-exit(r7)     // Catch: java.lang.Throwable -> Lca
                throw r8
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.drm.DefaultDrmSession.c.handleMessage(android.os.Message):void");
        }
    }

    /* loaded from: classes2.dex */
    public static final class d {
        public final long a;
        public final boolean b;
        public final Object c;
        public int d;

        public d(long j, boolean z, long j2, Object obj) {
            this.a = j;
            this.b = z;
            this.c = obj;
        }
    }

    /* loaded from: classes2.dex */
    public class e extends Handler {
        public e(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            Set<b.a> set;
            Set<b.a> set2;
            Pair pair = (Pair) message.obj;
            Object obj = pair.first;
            Object obj2 = pair.second;
            int i = message.what;
            if (i != 0) {
                if (i == 1) {
                    DefaultDrmSession defaultDrmSession = DefaultDrmSession.this;
                    if (obj == defaultDrmSession.x && defaultDrmSession.i()) {
                        defaultDrmSession.x = null;
                        if (obj2 instanceof Exception) {
                            defaultDrmSession.k((Exception) obj2, false);
                            return;
                        }
                        try {
                            byte[] bArr = (byte[]) obj2;
                            if (defaultDrmSession.e == 3) {
                                f fVar = defaultDrmSession.b;
                                byte[] bArr2 = defaultDrmSession.w;
                                int i2 = c85.a;
                                fVar.l(bArr2, bArr);
                                r90<b.a> r90Var = defaultDrmSession.i;
                                synchronized (r90Var.a) {
                                    set2 = r90Var.c;
                                }
                                for (b.a aVar : set2) {
                                    aVar.b();
                                }
                                return;
                            }
                            byte[] l = defaultDrmSession.b.l(defaultDrmSession.v, bArr);
                            int i3 = defaultDrmSession.e;
                            if ((i3 == 2 || (i3 == 0 && defaultDrmSession.w != null)) && l != null && l.length != 0) {
                                defaultDrmSession.w = l;
                            }
                            defaultDrmSession.p = 4;
                            r90<b.a> r90Var2 = defaultDrmSession.i;
                            synchronized (r90Var2.a) {
                                set = r90Var2.c;
                            }
                            for (b.a aVar2 : set) {
                                aVar2.a();
                            }
                            return;
                        } catch (Exception e) {
                            defaultDrmSession.k(e, true);
                            return;
                        }
                    }
                    return;
                }
                return;
            }
            DefaultDrmSession defaultDrmSession2 = DefaultDrmSession.this;
            if (obj == defaultDrmSession2.y) {
                if (defaultDrmSession2.p == 2 || defaultDrmSession2.i()) {
                    defaultDrmSession2.y = null;
                    boolean z = obj2 instanceof Exception;
                    a aVar3 = defaultDrmSession2.c;
                    if (z) {
                        ((DefaultDrmSessionManager.e) aVar3).a((Exception) obj2, false);
                        return;
                    }
                    try {
                        defaultDrmSession2.b.f((byte[]) obj2);
                        DefaultDrmSessionManager.e eVar = (DefaultDrmSessionManager.e) aVar3;
                        eVar.b = null;
                        HashSet hashSet = eVar.a;
                        ImmutableList copyOf = ImmutableList.copyOf((Collection) hashSet);
                        hashSet.clear();
                        m55 it = copyOf.iterator();
                        while (it.hasNext()) {
                            DefaultDrmSession defaultDrmSession3 = (DefaultDrmSession) it.next();
                            if (defaultDrmSession3.l()) {
                                defaultDrmSession3.h(true);
                            }
                        }
                    } catch (Exception e2) {
                        ((DefaultDrmSessionManager.e) aVar3).a(e2, true);
                    }
                }
            }
        }
    }

    public DefaultDrmSession(UUID uuid, f fVar, DefaultDrmSessionManager.e eVar, DefaultDrmSessionManager.f fVar2, List list, int i, boolean z, boolean z2, byte[] bArr, HashMap hashMap, i iVar, Looper looper, com.google.android.exoplayer2.upstream.f fVar3, tf3 tf3Var) {
        if (i == 1 || i == 3) {
            bArr.getClass();
        }
        this.m = uuid;
        this.c = eVar;
        this.d = fVar2;
        this.b = fVar;
        this.e = i;
        this.f = z;
        this.g = z2;
        if (bArr != null) {
            this.w = bArr;
            this.a = null;
        } else {
            list.getClass();
            this.a = Collections.unmodifiableList(list);
        }
        this.h = hashMap;
        this.l = iVar;
        this.i = new r90<>();
        this.j = fVar3;
        this.k = tf3Var;
        this.p = 2;
        this.n = looper;
        this.o = new e(looper);
    }

    @Override // com.google.android.exoplayer2.drm.DrmSession
    public final void a(b.a aVar) {
        int i;
        o();
        boolean z = false;
        if (this.q < 0) {
            nh2.c("DefaultDrmSession", "Session reference count less than zero: " + this.q);
            this.q = 0;
        }
        if (aVar != null) {
            r90<b.a> r90Var = this.i;
            synchronized (r90Var.a) {
                ArrayList arrayList = new ArrayList(r90Var.d);
                arrayList.add(aVar);
                r90Var.d = Collections.unmodifiableList(arrayList);
                Integer num = (Integer) r90Var.b.get(aVar);
                if (num == null) {
                    HashSet hashSet = new HashSet(r90Var.c);
                    hashSet.add(aVar);
                    r90Var.c = Collections.unmodifiableSet(hashSet);
                }
                HashMap hashMap = r90Var.b;
                if (num != null) {
                    i = num.intValue() + 1;
                } else {
                    i = 1;
                }
                hashMap.put(aVar, Integer.valueOf(i));
            }
        }
        int i2 = this.q + 1;
        this.q = i2;
        if (i2 == 1) {
            if (this.p == 2) {
                z = true;
            }
            jf.d(z);
            HandlerThread handlerThread = new HandlerThread("ExoPlayer:DrmRequestHandler");
            this.r = handlerThread;
            handlerThread.start();
            this.s = new c(this.r.getLooper());
            if (l()) {
                h(true);
            }
        } else if (aVar != null && i() && this.i.a(aVar) == 1) {
            aVar.d(this.p);
        }
        DefaultDrmSessionManager defaultDrmSessionManager = DefaultDrmSessionManager.this;
        if (defaultDrmSessionManager.l != -9223372036854775807L) {
            defaultDrmSessionManager.o.remove(this);
            Handler handler = defaultDrmSessionManager.u;
            handler.getClass();
            handler.removeCallbacksAndMessages(this);
        }
    }

    @Override // com.google.android.exoplayer2.drm.DrmSession
    public final void b(b.a aVar) {
        o();
        int i = this.q;
        if (i <= 0) {
            nh2.c("DefaultDrmSession", "release() called on a session that's already fully released.");
            return;
        }
        int i2 = i - 1;
        this.q = i2;
        if (i2 == 0) {
            this.p = 0;
            e eVar = this.o;
            int i3 = c85.a;
            eVar.removeCallbacksAndMessages(null);
            c cVar = this.s;
            synchronized (cVar) {
                cVar.removeCallbacksAndMessages(null);
                cVar.a = true;
            }
            this.s = null;
            this.r.quit();
            this.r = null;
            this.t = null;
            this.u = null;
            this.x = null;
            this.y = null;
            byte[] bArr = this.v;
            if (bArr != null) {
                this.b.k(bArr);
                this.v = null;
            }
        }
        if (aVar != null) {
            r90<b.a> r90Var = this.i;
            synchronized (r90Var.a) {
                Integer num = (Integer) r90Var.b.get(aVar);
                if (num != null) {
                    ArrayList arrayList = new ArrayList(r90Var.d);
                    arrayList.remove(aVar);
                    r90Var.d = Collections.unmodifiableList(arrayList);
                    if (num.intValue() == 1) {
                        r90Var.b.remove(aVar);
                        HashSet hashSet = new HashSet(r90Var.c);
                        hashSet.remove(aVar);
                        r90Var.c = Collections.unmodifiableSet(hashSet);
                    } else {
                        r90Var.b.put(aVar, Integer.valueOf(num.intValue() - 1));
                    }
                }
            }
            if (this.i.a(aVar) == 0) {
                aVar.f();
            }
        }
        b bVar = this.d;
        int i4 = this.q;
        DefaultDrmSessionManager defaultDrmSessionManager = DefaultDrmSessionManager.this;
        if (i4 == 1 && defaultDrmSessionManager.p > 0 && defaultDrmSessionManager.l != -9223372036854775807L) {
            defaultDrmSessionManager.o.add(this);
            Handler handler = defaultDrmSessionManager.u;
            handler.getClass();
            handler.postAtTime(new Runnable() { // from class: com.zapp.oneweatherzapp.ii0
                @Override // java.lang.Runnable
                public final void run() {
                    DefaultDrmSession.this.b(null);
                }
            }, this, SystemClock.uptimeMillis() + defaultDrmSessionManager.l);
        } else if (i4 == 0) {
            defaultDrmSessionManager.m.remove(this);
            if (defaultDrmSessionManager.r == this) {
                defaultDrmSessionManager.r = null;
            }
            if (defaultDrmSessionManager.s == this) {
                defaultDrmSessionManager.s = null;
            }
            DefaultDrmSessionManager.e eVar2 = defaultDrmSessionManager.i;
            HashSet hashSet2 = eVar2.a;
            hashSet2.remove(this);
            if (eVar2.b == this) {
                eVar2.b = null;
                if (!hashSet2.isEmpty()) {
                    DefaultDrmSession defaultDrmSession = (DefaultDrmSession) hashSet2.iterator().next();
                    eVar2.b = defaultDrmSession;
                    f.d c2 = defaultDrmSession.b.c();
                    defaultDrmSession.y = c2;
                    c cVar2 = defaultDrmSession.s;
                    int i5 = c85.a;
                    c2.getClass();
                    cVar2.getClass();
                    cVar2.obtainMessage(0, new d(tf2.b.getAndIncrement(), true, SystemClock.elapsedRealtime(), c2)).sendToTarget();
                }
            }
            if (defaultDrmSessionManager.l != -9223372036854775807L) {
                Handler handler2 = defaultDrmSessionManager.u;
                handler2.getClass();
                handler2.removeCallbacksAndMessages(this);
                defaultDrmSessionManager.o.remove(this);
            }
        }
        defaultDrmSessionManager.l();
    }

    @Override // com.google.android.exoplayer2.drm.DrmSession
    public final UUID c() {
        o();
        return this.m;
    }

    @Override // com.google.android.exoplayer2.drm.DrmSession
    public final boolean d() {
        o();
        return this.f;
    }

    @Override // com.google.android.exoplayer2.drm.DrmSession
    public final fb0 e() {
        o();
        return this.t;
    }

    @Override // com.google.android.exoplayer2.drm.DrmSession
    public final boolean g(String str) {
        o();
        byte[] bArr = this.v;
        jf.e(bArr);
        return this.b.n(str, bArr);
    }

    @Override // com.google.android.exoplayer2.drm.DrmSession
    public final DrmSession.DrmSessionException getError() {
        o();
        if (this.p == 1) {
            return this.u;
        }
        return null;
    }

    @Override // com.google.android.exoplayer2.drm.DrmSession
    public final int getState() {
        o();
        return this.p;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:64|65|66|(6:68|69|70|71|(1:73)|75)|78|69|70|71|(0)|75) */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0098 A[Catch: NumberFormatException -> 0x009c, TRY_LEAVE, TryCatch #4 {NumberFormatException -> 0x009c, blocks: (B:44:0x0090, B:46:0x0098), top: B:79:0x0090 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h(boolean r12) {
        /*
            Method dump skipped, instructions count: 269
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.drm.DefaultDrmSession.h(boolean):void");
    }

    public final boolean i() {
        int i = this.p;
        if (i != 3 && i != 4) {
            return false;
        }
        return true;
    }

    public final void j(int i, Exception exc) {
        int i2;
        Set<b.a> set;
        int i3 = c85.a;
        if (i3 >= 21 && ls0.a(exc)) {
            i2 = ls0.b(exc);
        } else {
            if (i3 < 23 || !ms0.a(exc)) {
                if (i3 < 18 || !ks0.b(exc)) {
                    if (i3 >= 18 && ks0.a(exc)) {
                        i2 = 6007;
                    } else if (exc instanceof UnsupportedDrmException) {
                        i2 = 6001;
                    } else if (exc instanceof DefaultDrmSessionManager.MissingSchemeDataException) {
                        i2 = 6003;
                    } else if (exc instanceof KeysExpiredException) {
                        i2 = 6008;
                    } else if (i != 1) {
                        if (i == 2) {
                            i2 = 6004;
                        } else if (i != 3) {
                            throw new IllegalArgumentException();
                        }
                    }
                }
                i2 = 6002;
            }
            i2 = 6006;
        }
        this.u = new DrmSession.DrmSessionException(exc, i2);
        nh2.d("DefaultDrmSession", "DRM session error", exc);
        r90<b.a> r90Var = this.i;
        synchronized (r90Var.a) {
            set = r90Var.c;
        }
        for (b.a aVar : set) {
            aVar.e(exc);
        }
        if (this.p != 4) {
            this.p = 1;
        }
    }

    public final void k(Exception exc, boolean z) {
        int i;
        if (exc instanceof NotProvisionedException) {
            DefaultDrmSessionManager.e eVar = (DefaultDrmSessionManager.e) this.c;
            eVar.a.add(this);
            if (eVar.b == null) {
                eVar.b = this;
                f.d c2 = this.b.c();
                this.y = c2;
                c cVar = this.s;
                int i2 = c85.a;
                c2.getClass();
                cVar.getClass();
                cVar.obtainMessage(0, new d(tf2.b.getAndIncrement(), true, SystemClock.elapsedRealtime(), c2)).sendToTarget();
                return;
            }
            return;
        }
        if (z) {
            i = 1;
        } else {
            i = 2;
        }
        j(i, exc);
    }

    public final boolean l() {
        Set<b.a> set;
        if (i()) {
            return true;
        }
        try {
            byte[] d2 = this.b.d();
            this.v = d2;
            this.b.j(d2, this.k);
            this.t = this.b.i(this.v);
            this.p = 3;
            r90<b.a> r90Var = this.i;
            synchronized (r90Var.a) {
                set = r90Var.c;
            }
            for (b.a aVar : set) {
                aVar.d(3);
            }
            this.v.getClass();
            return true;
        } catch (NotProvisionedException unused) {
            DefaultDrmSessionManager.e eVar = (DefaultDrmSessionManager.e) this.c;
            eVar.a.add(this);
            if (eVar.b == null) {
                eVar.b = this;
                f.d c2 = this.b.c();
                this.y = c2;
                c cVar = this.s;
                int i = c85.a;
                c2.getClass();
                cVar.getClass();
                cVar.obtainMessage(0, new d(tf2.b.getAndIncrement(), true, SystemClock.elapsedRealtime(), c2)).sendToTarget();
            }
            return false;
        } catch (Exception e2) {
            j(1, e2);
            return false;
        }
    }

    public final void m(byte[] bArr, int i, boolean z) {
        try {
            f.a m = this.b.m(bArr, this.a, i, this.h);
            this.x = m;
            c cVar = this.s;
            int i2 = c85.a;
            m.getClass();
            cVar.getClass();
            cVar.obtainMessage(1, new d(tf2.b.getAndIncrement(), z, SystemClock.elapsedRealtime(), m)).sendToTarget();
        } catch (Exception e2) {
            k(e2, true);
        }
    }

    public final Map<String, String> n() {
        o();
        byte[] bArr = this.v;
        if (bArr == null) {
            return null;
        }
        return this.b.b(bArr);
    }

    public final void o() {
        Thread currentThread = Thread.currentThread();
        Looper looper = this.n;
        if (currentThread != looper.getThread()) {
            nh2.g("DefaultDrmSession", "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: " + Thread.currentThread().getName() + "\nExpected thread: " + looper.getThread().getName(), new IllegalStateException());
        }
    }
}
