package com.google.android.exoplayer2.upstream.cache;

import android.net.Uri;
import com.google.android.exoplayer2.upstream.DataSourceException;
import com.google.android.exoplayer2.upstream.FileDataSource;
import com.google.android.exoplayer2.upstream.a;
import com.google.android.exoplayer2.upstream.cache.Cache;
import com.google.android.exoplayer2.upstream.h;
import com.zapp.oneweatherzapp.c85;
import com.zapp.oneweatherzapp.cr;
import com.zapp.oneweatherzapp.dr;
import com.zapp.oneweatherzapp.g80;
import com.zapp.oneweatherzapp.gr;
import com.zapp.oneweatherzapp.i80;
import com.zapp.oneweatherzapp.jf;
import com.zapp.oneweatherzapp.sr4;
import com.zapp.oneweatherzapp.vu;
import com.zapp.oneweatherzapp.vy4;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* compiled from: CacheDataSource.java */
@Deprecated
/* loaded from: classes2.dex */
public final class a implements com.google.android.exoplayer2.upstream.a {
    public final Cache a;
    public final com.google.android.exoplayer2.upstream.a b;
    public final sr4 c;
    public final com.google.android.exoplayer2.upstream.a d;
    public final dr e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public Uri i;
    public com.google.android.exoplayer2.upstream.b j;
    public com.google.android.exoplayer2.upstream.b k;
    public com.google.android.exoplayer2.upstream.a l;
    public long m;
    public long n;
    public long o;
    public gr p;
    public boolean q;
    public boolean r;
    public long s;

    /* compiled from: CacheDataSource.java */
    /* renamed from: com.google.android.exoplayer2.upstream.cache.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0119a implements a.InterfaceC0118a {
        public Cache a;
        public final FileDataSource.b b = new FileDataSource.b();
        public a.InterfaceC0118a c;
        public int d;

        @Override // com.google.android.exoplayer2.upstream.a.InterfaceC0118a
        public final com.google.android.exoplayer2.upstream.a a() {
            com.google.android.exoplayer2.upstream.a aVar;
            a.InterfaceC0118a interfaceC0118a = this.c;
            CacheDataSink cacheDataSink = null;
            if (interfaceC0118a != null) {
                aVar = interfaceC0118a.a();
            } else {
                aVar = null;
            }
            int i = this.d;
            Cache cache = this.a;
            cache.getClass();
            if (aVar != null) {
                cacheDataSink = new CacheDataSink(cache);
            }
            this.b.getClass();
            return new a(cache, aVar, new FileDataSource(), cacheDataSink, i);
        }
    }

    public a(Cache cache, com.google.android.exoplayer2.upstream.a aVar, FileDataSource fileDataSource, CacheDataSink cacheDataSink, int i) {
        boolean z;
        boolean z2;
        cr crVar = dr.o;
        this.a = cache;
        this.b = fileDataSource;
        this.e = crVar;
        if ((i & 1) != 0) {
            z = true;
        } else {
            z = false;
        }
        this.f = z;
        if ((i & 2) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.g = z2;
        this.h = (i & 4) != 0;
        if (aVar != null) {
            this.d = aVar;
            this.c = cacheDataSink != null ? new sr4(aVar, cacheDataSink) : null;
            return;
        }
        this.d = h.a;
        this.c = null;
    }

    @Override // com.google.android.exoplayer2.upstream.a
    public final long a(com.google.android.exoplayer2.upstream.b bVar) {
        boolean z;
        String str;
        boolean z2;
        boolean z3;
        long min;
        a aVar = this;
        Cache cache = aVar.a;
        try {
            ((cr) aVar.e).getClass();
            String str2 = bVar.h;
            if (str2 == null) {
                str2 = bVar.a.toString();
            }
            long j = bVar.f;
            Uri uri = bVar.a;
            long j2 = bVar.b;
            int i = bVar.c;
            byte[] bArr = bVar.d;
            Map<String, String> map = bVar.e;
            long j3 = bVar.f;
            try {
                long j4 = bVar.g;
                int i2 = bVar.i;
                Object obj = bVar.j;
                jf.f(uri, "The uri must be set.");
                com.google.android.exoplayer2.upstream.b bVar2 = new com.google.android.exoplayer2.upstream.b(uri, j2, i, bArr, map, j3, j4, str2, i2, obj);
                aVar = this;
                aVar.j = bVar2;
                Uri uri2 = bVar2.a;
                byte[] bArr2 = cache.b(str2).b.get("exo_redir");
                Uri uri3 = null;
                if (bArr2 != null) {
                    str = new String(bArr2, vu.c);
                } else {
                    str = null;
                }
                if (str != null) {
                    uri3 = Uri.parse(str);
                }
                if (uri3 != null) {
                    uri2 = uri3;
                }
                aVar.i = uri2;
                aVar.n = j;
                boolean z4 = aVar.g;
                long j5 = bVar.g;
                if (z4 && aVar.q) {
                    z2 = false;
                } else if (aVar.h && j5 == -1) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                if (!z2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                aVar.r = z3;
                if (z3) {
                    aVar.o = -1L;
                } else {
                    long a = g80.a(cache.b(str2));
                    aVar.o = a;
                    if (a != -1) {
                        long j6 = a - j;
                        aVar.o = j6;
                        if (j6 < 0) {
                            throw new DataSourceException(2008);
                        }
                    }
                }
                int i3 = (j5 > (-1L) ? 1 : (j5 == (-1L) ? 0 : -1));
                if (i3 != 0) {
                    long j7 = aVar.o;
                    if (j7 == -1) {
                        min = j5;
                    } else {
                        min = Math.min(j7, j5);
                    }
                    aVar.o = min;
                }
                long j8 = aVar.o;
                if (j8 <= 0 && j8 != -1) {
                    z = false;
                } else {
                    z = false;
                    try {
                        aVar.m(bVar2, false);
                    } catch (Throwable th) {
                        th = th;
                        if (aVar.l == aVar.b) {
                            z = true;
                        }
                        if (z || (th instanceof Cache.CacheException)) {
                            aVar.q = true;
                        }
                        throw th;
                    }
                }
                if (i3 == 0) {
                    return aVar.o;
                }
                return j5;
            } catch (Throwable th2) {
                th = th2;
                z = false;
                aVar = this;
            }
        } catch (Throwable th3) {
            th = th3;
            z = false;
        }
    }

    @Override // com.google.android.exoplayer2.upstream.a
    public final Map<String, List<String>> c() {
        boolean z;
        if (this.l == this.b) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return this.d.c();
        }
        return Collections.emptyMap();
    }

    @Override // com.google.android.exoplayer2.upstream.a
    public final void close() {
        boolean z;
        this.j = null;
        this.i = null;
        this.n = 0L;
        try {
            l();
        } catch (Throwable th) {
            if (this.l == this.b) {
                z = true;
            } else {
                z = false;
            }
            if (z || (th instanceof Cache.CacheException)) {
                this.q = true;
            }
            throw th;
        }
    }

    @Override // com.google.android.exoplayer2.upstream.a
    public final Uri getUri() {
        return this.i;
    }

    @Override // com.google.android.exoplayer2.upstream.a
    public final void h(vy4 vy4Var) {
        vy4Var.getClass();
        this.b.h(vy4Var);
        this.d.h(vy4Var);
    }

    @Override // com.zapp.oneweatherzapp.ee0
    public final int k(byte[] bArr, int i, int i2) {
        boolean z;
        int i3;
        boolean z2;
        com.google.android.exoplayer2.upstream.a aVar = this.b;
        boolean z3 = false;
        if (i2 == 0) {
            return 0;
        }
        if (this.o == 0) {
            return -1;
        }
        com.google.android.exoplayer2.upstream.b bVar = this.j;
        bVar.getClass();
        com.google.android.exoplayer2.upstream.b bVar2 = this.k;
        bVar2.getClass();
        try {
            if (this.n >= this.s) {
                m(bVar, true);
            }
            com.google.android.exoplayer2.upstream.a aVar2 = this.l;
            aVar2.getClass();
            int k = aVar2.k(bArr, i, i2);
            if (k != -1) {
                if (this.l == aVar) {
                }
                long j = k;
                this.n += j;
                this.m += j;
                long j2 = this.o;
                if (j2 != -1) {
                    this.o = j2 - j;
                }
                return k;
            }
            com.google.android.exoplayer2.upstream.a aVar3 = this.l;
            if (aVar3 == aVar) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                i3 = k;
                long j3 = bVar2.g;
                if (j3 == -1 || this.m < j3) {
                    String str = bVar.h;
                    int i4 = c85.a;
                    this.o = 0L;
                    if (aVar3 == this.c) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        i80 i80Var = new i80();
                        Long valueOf = Long.valueOf(this.n);
                        HashMap hashMap = i80Var.a;
                        valueOf.getClass();
                        hashMap.put("exo_len", valueOf);
                        i80Var.b.remove("exo_len");
                        this.a.d(str, i80Var);
                        return i3;
                    }
                    return i3;
                }
            } else {
                i3 = k;
            }
            long j4 = this.o;
            if (j4 <= 0 && j4 != -1) {
                return i3;
            }
            l();
            m(bVar, false);
            return k(bArr, i, i2);
        } catch (Throwable th) {
            if (this.l == aVar) {
                z3 = true;
            }
            if (z3 || (th instanceof Cache.CacheException)) {
                this.q = true;
            }
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [com.google.android.exoplayer2.upstream.a, com.google.android.exoplayer2.upstream.b, com.zapp.oneweatherzapp.gr] */
    public final void l() {
        Cache cache = this.a;
        com.google.android.exoplayer2.upstream.a aVar = this.l;
        if (aVar == null) {
            return;
        }
        try {
            aVar.close();
        } finally {
            this.k = null;
            this.l = null;
            gr grVar = this.p;
            if (grVar != null) {
                cache.h(grVar);
                this.p = null;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:42:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:91:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r4v2, types: [com.google.android.exoplayer2.upstream.a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m(com.google.android.exoplayer2.upstream.b r34, boolean r35) {
        /*
            Method dump skipped, instructions count: 487
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.upstream.cache.a.m(com.google.android.exoplayer2.upstream.b, boolean):void");
    }
}
