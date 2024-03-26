package com.google.android.exoplayer2.upstream.cache;

import android.database.SQLException;
import android.os.ConditionVariable;
import com.google.android.exoplayer2.database.DatabaseIOException;
import com.google.android.exoplayer2.upstream.cache.Cache;
import com.google.common.collect.ImmutableSet;
import com.zapp.oneweatherzapp.ar;
import com.zapp.oneweatherzapp.br;
import com.zapp.oneweatherzapp.ei0;
import com.zapp.oneweatherzapp.g80;
import com.zapp.oneweatherzapp.gr;
import com.zapp.oneweatherzapp.i80;
import com.zapp.oneweatherzapp.jf;
import com.zapp.oneweatherzapp.jr;
import com.zapp.oneweatherzapp.kr;
import com.zapp.oneweatherzapp.lh4;
import com.zapp.oneweatherzapp.lx1;
import com.zapp.oneweatherzapp.m55;
import com.zapp.oneweatherzapp.nh2;
import com.zapp.oneweatherzapp.qc2;
import com.zapp.oneweatherzapp.ro2;
import com.zapp.oneweatherzapp.u84;
import com.zapp.oneweatherzapp.v84;
import java.io.File;
import java.io.IOException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Random;
import java.util.TreeSet;
/* compiled from: SimpleCache.java */
@Deprecated
/* loaded from: classes2.dex */
public final class c implements Cache {
    public static final HashSet<File> j = new HashSet<>();
    public final File a;
    public final b b;
    public final kr c;
    public final br d;
    public final HashMap<String, ArrayList<Cache.a>> e;
    public final Random f;
    public final boolean g;
    public long h;
    public Cache.CacheException i;

    public c(File file, qc2 qc2Var, lh4 lh4Var) {
        boolean add;
        kr krVar = new kr(lh4Var, file);
        br brVar = new br(lh4Var);
        synchronized (c.class) {
            add = j.add(file.getAbsoluteFile());
        }
        if (add) {
            this.a = file;
            this.b = qc2Var;
            this.c = krVar;
            this.d = brVar;
            this.e = new HashMap<>();
            this.f = new Random();
            this.g = true;
            this.h = -1L;
            ConditionVariable conditionVariable = new ConditionVariable();
            new u84(this, conditionVariable).start();
            conditionVariable.block();
            return;
        }
        throw new IllegalStateException("Another SimpleCache instance uses the folder: " + file);
    }

    public static void i(c cVar) {
        long j2;
        kr krVar = cVar.c;
        File file = cVar.a;
        if (!file.exists()) {
            try {
                k(file);
            } catch (Cache.CacheException e) {
                cVar.i = e;
                return;
            }
        }
        File[] listFiles = file.listFiles();
        if (listFiles == null) {
            String str = "Failed to list cache directory files: " + file;
            nh2.c("SimpleCache", str);
            cVar.i = new Cache.CacheException(str);
            return;
        }
        int length = listFiles.length;
        int i = 0;
        while (true) {
            if (i < length) {
                File file2 = listFiles[i];
                String name = file2.getName();
                if (name.endsWith(".uid")) {
                    try {
                        j2 = Long.parseLong(name.substring(0, name.indexOf(46)), 16);
                        break;
                    } catch (NumberFormatException unused) {
                        nh2.c("SimpleCache", "Malformed UID file: " + file2);
                        file2.delete();
                    }
                }
                i++;
            } else {
                j2 = -1;
                break;
            }
        }
        cVar.h = j2;
        if (j2 == -1) {
            try {
                cVar.h = l(file);
            } catch (IOException e2) {
                String str2 = "Failed to create cache UID: " + file;
                nh2.d("SimpleCache", str2, e2);
                cVar.i = new Cache.CacheException(str2, e2);
                return;
            }
        }
        try {
            krVar.e(cVar.h);
            br brVar = cVar.d;
            if (brVar != null) {
                brVar.b(cVar.h);
                HashMap a = brVar.a();
                cVar.n(file, true, listFiles, a);
                brVar.c(a.keySet());
            } else {
                cVar.n(file, true, listFiles, null);
            }
            m55 it = ImmutableSet.copyOf((Collection) krVar.a.keySet()).iterator();
            while (it.hasNext()) {
                krVar.f((String) it.next());
            }
            try {
                krVar.g();
            } catch (IOException e3) {
                nh2.d("SimpleCache", "Storing index file failed", e3);
            }
        } catch (IOException e4) {
            String str3 = "Failed to initialize cache indices: " + file;
            nh2.d("SimpleCache", str3, e4);
            cVar.i = new Cache.CacheException(str3, e4);
        }
    }

    public static void k(File file) {
        if (!file.mkdirs() && !file.isDirectory()) {
            String str = "Failed to create cache directory: " + file;
            nh2.c("SimpleCache", str);
            throw new Cache.CacheException(str);
        }
    }

    public static long l(File file) {
        long abs;
        long nextLong = new SecureRandom().nextLong();
        if (nextLong == Long.MIN_VALUE) {
            abs = 0;
        } else {
            abs = Math.abs(nextLong);
        }
        File file2 = new File(file, lx1.a(Long.toString(abs, 16), ".uid"));
        if (file2.createNewFile()) {
            return abs;
        }
        throw new IOException("Failed to create UID file: " + file2);
    }

    @Override // com.google.android.exoplayer2.upstream.cache.Cache
    public final synchronized File a(String str, long j2, long j3) {
        synchronized (this) {
            Cache.CacheException cacheException = this.i;
            if (cacheException != null) {
                throw cacheException;
            }
        }
        return v84.c(r1, r8.a, j2, System.currentTimeMillis());
        jr c = this.c.c(str);
        c.getClass();
        jf.d(c.a(j2, j3));
        if (!this.a.exists()) {
            k(this.a);
            p();
        }
        this.b.a(this, j3);
        File file = new File(this.a, Integer.toString(this.f.nextInt(10)));
        if (!file.exists()) {
            k(file);
        }
        return v84.c(file, c.a, j2, System.currentTimeMillis());
    }

    @Override // com.google.android.exoplayer2.upstream.cache.Cache
    public final synchronized ei0 b(String str) {
        ei0 ei0Var;
        jr c = this.c.c(str);
        if (c != null) {
            ei0Var = c.e;
        } else {
            ei0Var = ei0.c;
        }
        return ei0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0051 A[Catch: all -> 0x0064, LOOP:0: B:13:0x001f->B:30:0x0051, LOOP_END, TryCatch #2 {, blocks: (B:3:0x0001, B:6:0x0006, B:7:0x0007, B:9:0x000f, B:12:0x0015, B:13:0x001f, B:15:0x0028, B:17:0x0036, B:19:0x003c, B:30:0x0051, B:24:0x0046, B:31:0x0054, B:4:0x0002, B:41:0x0066), top: B:47:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0050 A[SYNTHETIC] */
    @Override // com.google.android.exoplayer2.upstream.cache.Cache
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized com.zapp.oneweatherzapp.v84 c(java.lang.String r11, long r12, long r14) {
        /*
            r10 = this;
            monitor-enter(r10)
            monitor-enter(r10)     // Catch: java.lang.Throwable -> L64
            com.google.android.exoplayer2.upstream.cache.Cache$CacheException r0 = r10.i     // Catch: java.lang.Throwable -> L67
            if (r0 != 0) goto L66
            monitor-exit(r10)     // Catch: java.lang.Throwable -> L64
            com.zapp.oneweatherzapp.v84 r14 = r10.m(r11, r12, r14)     // Catch: java.lang.Throwable -> L64
            boolean r15 = r14.d     // Catch: java.lang.Throwable -> L64
            if (r15 == 0) goto L15
            com.zapp.oneweatherzapp.v84 r11 = r10.q(r11, r14)     // Catch: java.lang.Throwable -> L64
            monitor-exit(r10)
            return r11
        L15:
            com.zapp.oneweatherzapp.kr r15 = r10.c     // Catch: java.lang.Throwable -> L64
            com.zapp.oneweatherzapp.jr r11 = r15.d(r11)     // Catch: java.lang.Throwable -> L64
            long r0 = r14.c     // Catch: java.lang.Throwable -> L64
            r15 = 0
            r2 = r15
        L1f:
            java.util.ArrayList<com.zapp.oneweatherzapp.jr$a> r3 = r11.d     // Catch: java.lang.Throwable -> L64
            int r4 = r3.size()     // Catch: java.lang.Throwable -> L64
            r5 = 1
            if (r2 >= r4) goto L54
            java.lang.Object r3 = r3.get(r2)     // Catch: java.lang.Throwable -> L64
            com.zapp.oneweatherzapp.jr$a r3 = (com.zapp.oneweatherzapp.jr.a) r3     // Catch: java.lang.Throwable -> L64
            long r6 = r3.a     // Catch: java.lang.Throwable -> L64
            int r4 = (r6 > r12 ? 1 : (r6 == r12 ? 0 : -1))
            r8 = -1
            if (r4 > 0) goto L42
            long r3 = r3.b     // Catch: java.lang.Throwable -> L64
            int r8 = (r3 > r8 ? 1 : (r3 == r8 ? 0 : -1))
            if (r8 == 0) goto L4e
            long r6 = r6 + r3
            int r3 = (r6 > r12 ? 1 : (r6 == r12 ? 0 : -1))
            if (r3 <= 0) goto L4d
            goto L4e
        L42:
            int r3 = (r0 > r8 ? 1 : (r0 == r8 ? 0 : -1))
            if (r3 == 0) goto L4e
            long r3 = r12 + r0
            int r3 = (r3 > r6 ? 1 : (r3 == r6 ? 0 : -1))
            if (r3 <= 0) goto L4d
            goto L4e
        L4d:
            r5 = r15
        L4e:
            if (r5 == 0) goto L51
            goto L5d
        L51:
            int r2 = r2 + 1
            goto L1f
        L54:
            com.zapp.oneweatherzapp.jr$a r11 = new com.zapp.oneweatherzapp.jr$a     // Catch: java.lang.Throwable -> L64
            r11.<init>(r12, r0)     // Catch: java.lang.Throwable -> L64
            r3.add(r11)     // Catch: java.lang.Throwable -> L64
            r15 = r5
        L5d:
            if (r15 == 0) goto L61
            monitor-exit(r10)
            return r14
        L61:
            monitor-exit(r10)
            r10 = 0
            return r10
        L64:
            r11 = move-exception
            goto L6a
        L66:
            throw r0     // Catch: java.lang.Throwable -> L67
        L67:
            r11 = move-exception
            monitor-exit(r10)     // Catch: java.lang.Throwable -> L64
            throw r11     // Catch: java.lang.Throwable -> L64
        L6a:
            monitor-exit(r10)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.upstream.cache.c.c(java.lang.String, long, long):com.zapp.oneweatherzapp.v84");
    }

    @Override // com.google.android.exoplayer2.upstream.cache.Cache
    public final synchronized void d(String str, i80 i80Var) {
        try {
            synchronized (this) {
                synchronized (this) {
                    Cache.CacheException cacheException = this.i;
                    if (cacheException != null) {
                        throw cacheException;
                    }
                }
                return;
            }
            this.c.g();
            return;
        } catch (IOException e) {
            throw new Cache.CacheException(e);
        }
        kr krVar = this.c;
        jr d = krVar.d(str);
        ei0 ei0Var = d.e;
        ei0 b = ei0Var.b(i80Var);
        d.e = b;
        if (!b.equals(ei0Var)) {
            krVar.e.e(d);
        }
    }

    @Override // com.google.android.exoplayer2.upstream.cache.Cache
    public final synchronized void e(gr grVar) {
        o(grVar);
    }

    @Override // com.google.android.exoplayer2.upstream.cache.Cache
    public final synchronized v84 f(String str, long j2, long j3) {
        v84 c;
        synchronized (this) {
            Cache.CacheException cacheException = this.i;
            if (cacheException != null) {
                throw cacheException;
            }
        }
        return c;
        while (true) {
            c = c(str, j2, j3);
            if (c != null) {
                return c;
            }
            wait();
        }
    }

    @Override // com.google.android.exoplayer2.upstream.cache.Cache
    public final synchronized void g(File file, long j2) {
        boolean z;
        if (!file.exists()) {
            return;
        }
        if (j2 == 0) {
            file.delete();
            return;
        }
        v84 b = v84.b(file, j2, -9223372036854775807L, this.c);
        b.getClass();
        jr c = this.c.c(b.a);
        c.getClass();
        jf.d(c.a(b.b, b.c));
        long a = g80.a(c.e);
        if (a != -1) {
            if (b.b + b.c <= a) {
                z = true;
            } else {
                z = false;
            }
            jf.d(z);
        }
        if (this.d != null) {
            try {
                this.d.d(file.getName(), b.c, b.f);
            } catch (IOException e) {
                throw new Cache.CacheException(e);
            }
        }
        j(b);
        try {
            this.c.g();
            notifyAll();
        } catch (IOException e2) {
            throw new Cache.CacheException(e2);
        }
    }

    @Override // com.google.android.exoplayer2.upstream.cache.Cache
    public final synchronized void h(gr grVar) {
        jr c = this.c.c(grVar.a);
        c.getClass();
        long j2 = grVar.b;
        int i = 0;
        while (true) {
            ArrayList<jr.a> arrayList = c.d;
            if (i < arrayList.size()) {
                if (arrayList.get(i).a == j2) {
                    arrayList.remove(i);
                    this.c.f(c.b);
                    notifyAll();
                } else {
                    i++;
                }
            } else {
                throw new IllegalStateException();
            }
        }
    }

    public final void j(v84 v84Var) {
        kr krVar = this.c;
        String str = v84Var.a;
        krVar.d(str).c.add(v84Var);
        ArrayList<Cache.a> arrayList = this.e.get(str);
        if (arrayList != null) {
            int size = arrayList.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                }
                arrayList.get(size).d(this, v84Var);
            }
        }
        this.b.d(this, v84Var);
    }

    public final v84 m(String str, long j2, long j3) {
        v84 floor;
        long j4;
        jr c = this.c.c(str);
        if (c == null) {
            return new v84(str, j2, j3, -9223372036854775807L, null);
        }
        while (true) {
            v84 v84Var = new v84(c.b, j2, -1L, -9223372036854775807L, null);
            TreeSet<v84> treeSet = c.c;
            floor = treeSet.floor(v84Var);
            if (floor == null || floor.b + floor.c <= j2) {
                v84 ceiling = treeSet.ceiling(v84Var);
                if (ceiling != null) {
                    long j5 = ceiling.b - j2;
                    if (j3 != -1) {
                        j5 = Math.min(j5, j3);
                    }
                    j4 = j5;
                } else {
                    j4 = j3;
                }
                floor = new v84(c.b, j2, j4, -9223372036854775807L, null);
            }
            if (!floor.d || floor.e.length() == floor.c) {
                break;
            }
            p();
        }
        return floor;
    }

    public final void n(File file, boolean z, File[] fileArr, HashMap hashMap) {
        ar arVar;
        long j2;
        long j3;
        if (fileArr != null && fileArr.length != 0) {
            for (File file2 : fileArr) {
                String name = file2.getName();
                if (z && name.indexOf(46) == -1) {
                    n(file2, false, file2.listFiles(), hashMap);
                } else if (!z || (!name.startsWith("cached_content_index.exi") && !name.endsWith(".uid"))) {
                    if (hashMap != null) {
                        arVar = (ar) hashMap.remove(name);
                    } else {
                        arVar = null;
                    }
                    if (arVar != null) {
                        j3 = arVar.a;
                        j2 = arVar.b;
                    } else {
                        j2 = -9223372036854775807L;
                        j3 = -1;
                    }
                    v84 b = v84.b(file2, j3, j2, this.c);
                    if (b != null) {
                        j(b);
                    } else {
                        file2.delete();
                    }
                }
            }
        } else if (!z) {
            file.delete();
        }
    }

    public final void o(gr grVar) {
        boolean z;
        String str = grVar.a;
        kr krVar = this.c;
        jr c = krVar.c(str);
        if (c != null) {
            boolean remove = c.c.remove(grVar);
            File file = grVar.e;
            if (remove) {
                if (file != null) {
                    file.delete();
                }
                z = true;
            } else {
                z = false;
            }
            if (z) {
                br brVar = this.d;
                if (brVar != null) {
                    String name = file.getName();
                    try {
                        brVar.b.getClass();
                        try {
                            brVar.a.getWritableDatabase().delete(brVar.b, "name = ?", new String[]{name});
                        } catch (SQLException e) {
                            throw new DatabaseIOException(e);
                        }
                    } catch (IOException unused) {
                        ro2.b("Failed to remove file index entry for: ", name, "SimpleCache");
                    }
                }
                krVar.f(c.b);
                ArrayList<Cache.a> arrayList = this.e.get(grVar.a);
                if (arrayList != null) {
                    int size = arrayList.size();
                    while (true) {
                        size--;
                        if (size < 0) {
                            break;
                        }
                        arrayList.get(size).c(grVar);
                    }
                }
                this.b.c(grVar);
            }
        }
    }

    public final void p() {
        ArrayList arrayList = new ArrayList();
        for (jr jrVar : Collections.unmodifiableCollection(this.c.a.values())) {
            Iterator<v84> it = jrVar.c.iterator();
            while (it.hasNext()) {
                v84 next = it.next();
                if (next.e.length() != next.c) {
                    arrayList.add(next);
                }
            }
        }
        for (int i = 0; i < arrayList.size(); i++) {
            o((gr) arrayList.get(i));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0095  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.zapp.oneweatherzapp.v84 q(java.lang.String r17, com.zapp.oneweatherzapp.v84 r18) {
        /*
            r16 = this;
            r0 = r16
            r1 = r18
            boolean r2 = r0.g
            if (r2 != 0) goto L9
            return r1
        L9:
            java.io.File r2 = r1.e
            r2.getClass()
            java.lang.String r4 = r2.getName()
            long r5 = r1.c
            long r13 = java.lang.System.currentTimeMillis()
            com.zapp.oneweatherzapp.br r3 = r0.d
            if (r3 == 0) goto L2a
            r7 = r13
            r3.d(r4, r5, r7)     // Catch: java.io.IOException -> L21
            goto L28
        L21:
            java.lang.String r3 = "SimpleCache"
            java.lang.String r4 = "Failed to update index with new touch timestamp."
            com.zapp.oneweatherzapp.nh2.f(r3, r4)
        L28:
            r3 = 0
            goto L2b
        L2a:
            r3 = 1
        L2b:
            com.zapp.oneweatherzapp.kr r4 = r0.c
            r5 = r17
            com.zapp.oneweatherzapp.jr r4 = r4.c(r5)
            java.util.TreeSet<com.zapp.oneweatherzapp.v84> r5 = r4.c
            boolean r6 = r5.remove(r1)
            com.zapp.oneweatherzapp.jf.d(r6)
            r2.getClass()
            if (r3 == 0) goto L74
            java.io.File r7 = r2.getParentFile()
            r7.getClass()
            long r9 = r1.b
            int r8 = r4.a
            r11 = r13
            java.io.File r3 = com.zapp.oneweatherzapp.v84.c(r7, r8, r9, r11)
            boolean r4 = r2.renameTo(r3)
            if (r4 == 0) goto L59
            r15 = r3
            goto L75
        L59:
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r6 = "Failed to rename "
            r4.<init>(r6)
            r4.append(r2)
            java.lang.String r6 = " to "
            r4.append(r6)
            r4.append(r3)
            java.lang.String r3 = r4.toString()
            java.lang.String r4 = "CachedContent"
            com.zapp.oneweatherzapp.nh2.f(r4, r3)
        L74:
            r15 = r2
        L75:
            boolean r2 = r1.d
            com.zapp.oneweatherzapp.jf.d(r2)
            com.zapp.oneweatherzapp.v84 r2 = new com.zapp.oneweatherzapp.v84
            java.lang.String r8 = r1.a
            long r9 = r1.b
            long r11 = r1.c
            r7 = r2
            r7.<init>(r8, r9, r11, r13, r15)
            r5.add(r2)
            java.util.HashMap<java.lang.String, java.util.ArrayList<com.google.android.exoplayer2.upstream.cache.Cache$a>> r3 = r0.e
            java.lang.String r4 = r1.a
            java.lang.Object r3 = r3.get(r4)
            java.util.ArrayList r3 = (java.util.ArrayList) r3
            if (r3 == 0) goto La7
            int r4 = r3.size()
        L99:
            int r4 = r4 + (-1)
            if (r4 < 0) goto La7
            java.lang.Object r5 = r3.get(r4)
            com.google.android.exoplayer2.upstream.cache.Cache$a r5 = (com.google.android.exoplayer2.upstream.cache.Cache.a) r5
            r5.b(r0, r1, r2)
            goto L99
        La7:
            com.google.android.exoplayer2.upstream.cache.b r3 = r0.b
            r3.b(r0, r1, r2)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.upstream.cache.c.q(java.lang.String, com.zapp.oneweatherzapp.v84):com.zapp.oneweatherzapp.v84");
    }
}
