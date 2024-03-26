package coil.disk;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.aq3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e;
import com.zapp.oneweatherzapp.ep0;
import com.zapp.oneweatherzapp.fa0;
import com.zapp.oneweatherzapp.go;
import com.zapp.oneweatherzapp.gp;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.h90;
import com.zapp.oneweatherzapp.j21;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.nb4;
import com.zapp.oneweatherzapp.o31;
import com.zapp.oneweatherzapp.oh0;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import com.zapp.oneweatherzapp.q11;
import com.zapp.oneweatherzapp.xk4;
import com.zapp.oneweatherzapp.yb3;
import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.text.Regex;
import kotlinx.coroutines.CoroutineDispatcher;
/* compiled from: DiskLruCache.kt */
/* loaded from: classes.dex */
public final class DiskLruCache implements Closeable, Flushable {
    public static final Regex M = new Regex("[a-z0-9_-]{1,120}");
    public boolean J;
    public boolean K;
    public final ep0 L;
    public final yb3 a;
    public final long b;
    public final yb3 c;
    public final yb3 d;
    public final yb3 e;
    public final LinkedHashMap<String, b> f;
    public final h90 g;
    public long h;
    public int i;
    public gp j;
    public boolean r;
    public boolean x;
    public boolean y;

    /* compiled from: DiskLruCache.kt */
    /* loaded from: classes.dex */
    public final class a {
        public final b a;
        public boolean b;
        public final boolean[] c;

        public a(b bVar) {
            this.a = bVar;
            DiskLruCache.this.getClass();
            this.c = new boolean[2];
        }

        public final void a(boolean z) {
            DiskLruCache diskLruCache = DiskLruCache.this;
            synchronized (diskLruCache) {
                if (!this.b) {
                    if (dx1.a(this.a.g, this)) {
                        DiskLruCache.b(diskLruCache, this, z);
                    }
                    this.b = true;
                    k55 k55Var = k55.a;
                } else {
                    throw new IllegalStateException("editor is closed".toString());
                }
            }
        }

        public final yb3 b(int i) {
            yb3 yb3Var;
            DiskLruCache diskLruCache = DiskLruCache.this;
            synchronized (diskLruCache) {
                if (!this.b) {
                    this.c[i] = true;
                    yb3 yb3Var2 = this.a.d.get(i);
                    ep0 ep0Var = diskLruCache.L;
                    yb3 yb3Var3 = yb3Var2;
                    if (!ep0Var.f(yb3Var3)) {
                        e.a(ep0Var.k(yb3Var3));
                    }
                    yb3Var = yb3Var2;
                } else {
                    throw new IllegalStateException("editor is closed".toString());
                }
            }
            return yb3Var;
        }
    }

    /* compiled from: DiskLruCache.kt */
    /* loaded from: classes.dex */
    public final class b {
        public final String a;
        public final long[] b;
        public final ArrayList<yb3> c;
        public final ArrayList<yb3> d;
        public boolean e;
        public boolean f;
        public a g;
        public int h;

        public b(String str) {
            this.a = str;
            DiskLruCache.this.getClass();
            this.b = new long[2];
            DiskLruCache.this.getClass();
            this.c = new ArrayList<>(2);
            DiskLruCache.this.getClass();
            this.d = new ArrayList<>(2);
            StringBuilder sb = new StringBuilder(str);
            sb.append('.');
            int length = sb.length();
            DiskLruCache.this.getClass();
            for (int i = 0; i < 2; i++) {
                sb.append(i);
                this.c.add(DiskLruCache.this.a.c(sb.toString()));
                sb.append(".tmp");
                this.d.add(DiskLruCache.this.a.c(sb.toString()));
                sb.setLength(length);
            }
        }

        public final c a() {
            if (!this.e || this.g != null || this.f) {
                return null;
            }
            ArrayList<yb3> arrayList = this.c;
            int size = arrayList.size();
            int i = 0;
            while (true) {
                DiskLruCache diskLruCache = DiskLruCache.this;
                if (i < size) {
                    if (!diskLruCache.L.f(arrayList.get(i))) {
                        try {
                            diskLruCache.N(this);
                        } catch (IOException unused) {
                        }
                        return null;
                    }
                    i++;
                } else {
                    this.h++;
                    return new c(this);
                }
            }
        }
    }

    /* compiled from: DiskLruCache.kt */
    /* loaded from: classes.dex */
    public final class c implements Closeable {
        public final b a;
        public boolean b;

        public c(b bVar) {
            this.a = bVar;
        }

        public final yb3 b(int i) {
            if (!this.b) {
                return this.a.c.get(i);
            }
            throw new IllegalStateException("snapshot is closed".toString());
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            if (!this.b) {
                this.b = true;
                DiskLruCache diskLruCache = DiskLruCache.this;
                synchronized (diskLruCache) {
                    b bVar = this.a;
                    int i = bVar.h - 1;
                    bVar.h = i;
                    if (i == 0 && bVar.f) {
                        Regex regex = DiskLruCache.M;
                        diskLruCache.N(bVar);
                    }
                    k55 k55Var = k55.a;
                }
            }
        }
    }

    public DiskLruCache(o31 o31Var, yb3 yb3Var, CoroutineDispatcher coroutineDispatcher, long j) {
        boolean z;
        this.a = yb3Var;
        this.b = j;
        if (j > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.c = yb3Var.c("journal");
            this.d = yb3Var.c("journal.tmp");
            this.e = yb3Var.c("journal.bkp");
            this.f = new LinkedHashMap<>(0, 0.75f, true);
            this.g = fa0.a(go.a().plus(coroutineDispatcher.i1(1)));
            this.L = new ep0(o31Var);
            return;
        }
        throw new IllegalArgumentException("maxSize <= 0".toString());
    }

    public static void S(String str) {
        if (M.matches(str)) {
            return;
        }
        throw new IllegalArgumentException(oh0.a("keys must match regex [a-z0-9_-]{1,120}: \"", str, '\"').toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x0112, code lost:
        if (r1 != false) goto L59;
     */
    /* JADX WARN: Removed duplicated region for block: B:52:0x010b A[Catch: all -> 0x0125, TryCatch #0 {, blocks: (B:3:0x0001, B:7:0x000f, B:11:0x0016, B:13:0x001c, B:15:0x002c, B:21:0x0038, B:23:0x0050, B:27:0x006d, B:29:0x007b, B:31:0x0082, B:24:0x0056, B:26:0x0066, B:35:0x00a2, B:37:0x00a9, B:40:0x00ae, B:42:0x00bf, B:45:0x00c4, B:50:0x0100, B:52:0x010b, B:56:0x0114, B:46:0x00dc, B:48:0x00f1, B:49:0x00fd, B:34:0x0092, B:59:0x0119, B:60:0x0124), top: B:64:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(coil.disk.DiskLruCache r9, coil.disk.DiskLruCache.a r10, boolean r11) {
        /*
            Method dump skipped, instructions count: 296
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: coil.disk.DiskLruCache.b(coil.disk.DiskLruCache, coil.disk.DiskLruCache$a, boolean):void");
    }

    public final void D() {
        gp1.c(this.g, null, null, new DiskLruCache$launchCleanup$1(this, null), 3);
    }

    public final aq3 G() {
        ep0 ep0Var = this.L;
        ep0Var.getClass();
        yb3 yb3Var = this.c;
        dx1.f(yb3Var, "file");
        return q11.c(new j21(ep0Var.b.a(yb3Var), new Function110<IOException, k55>() { // from class: coil.disk.DiskLruCache$newJournalWriter$faultHidingSink$1
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(IOException iOException) {
                invoke2(iOException);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(IOException iOException) {
                DiskLruCache.this.r = true;
            }
        }));
    }

    public final void I() {
        Iterator<b> it = this.f.values().iterator();
        long j = 0;
        while (it.hasNext()) {
            b next = it.next();
            int i = 0;
            if (next.g == null) {
                while (i < 2) {
                    j += next.b[i];
                    i++;
                }
            } else {
                next.g = null;
                while (i < 2) {
                    ep0 ep0Var = this.L;
                    ep0Var.e(next.c.get(i));
                    ep0Var.e(next.d.get(i));
                    i++;
                }
                it.remove();
            }
        }
        this.h = j;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void J() {
        /*
            r13 = this;
            java.lang.String r0 = ", "
            java.lang.String r1 = "unexpected journal header: ["
            com.zapp.oneweatherzapp.ep0 r2 = r13.L
            com.zapp.oneweatherzapp.yb3 r3 = r13.c
            com.zapp.oneweatherzapp.fc4 r2 = r2.l(r3)
            com.zapp.oneweatherzapp.bq3 r2 = com.zapp.oneweatherzapp.q11.e(r2)
            r3 = 0
            java.lang.String r4 = r2.U()     // Catch: java.lang.Throwable -> Lab
            java.lang.String r5 = r2.U()     // Catch: java.lang.Throwable -> Lab
            java.lang.String r6 = r2.U()     // Catch: java.lang.Throwable -> Lab
            java.lang.String r7 = r2.U()     // Catch: java.lang.Throwable -> Lab
            java.lang.String r8 = r2.U()     // Catch: java.lang.Throwable -> Lab
            java.lang.String r9 = "libcore.io.DiskLruCache"
            boolean r9 = com.zapp.oneweatherzapp.dx1.a(r9, r4)     // Catch: java.lang.Throwable -> Lab
            if (r9 == 0) goto L7c
            java.lang.String r9 = "1"
            boolean r9 = com.zapp.oneweatherzapp.dx1.a(r9, r5)     // Catch: java.lang.Throwable -> Lab
            if (r9 == 0) goto L7c
            r9 = 1
            java.lang.String r10 = java.lang.String.valueOf(r9)     // Catch: java.lang.Throwable -> Lab
            boolean r10 = com.zapp.oneweatherzapp.dx1.a(r10, r6)     // Catch: java.lang.Throwable -> Lab
            if (r10 == 0) goto L7c
            r10 = 2
            java.lang.String r10 = java.lang.String.valueOf(r10)     // Catch: java.lang.Throwable -> Lab
            boolean r10 = com.zapp.oneweatherzapp.dx1.a(r10, r7)     // Catch: java.lang.Throwable -> Lab
            if (r10 == 0) goto L7c
            int r10 = r8.length()     // Catch: java.lang.Throwable -> Lab
            r11 = 0
            if (r10 <= 0) goto L53
            goto L54
        L53:
            r9 = r11
        L54:
            if (r9 != 0) goto L7c
        L56:
            java.lang.String r0 = r2.U()     // Catch: java.io.EOFException -> L60 java.lang.Throwable -> Lab
            r13.K(r0)     // Catch: java.io.EOFException -> L60 java.lang.Throwable -> Lab
            int r11 = r11 + 1
            goto L56
        L60:
            java.util.LinkedHashMap<java.lang.String, coil.disk.DiskLruCache$b> r0 = r13.f     // Catch: java.lang.Throwable -> Lab
            int r0 = r0.size()     // Catch: java.lang.Throwable -> Lab
            int r11 = r11 - r0
            r13.i = r11     // Catch: java.lang.Throwable -> Lab
            boolean r0 = r2.x0()     // Catch: java.lang.Throwable -> Lab
            if (r0 != 0) goto L73
            r13.T()     // Catch: java.lang.Throwable -> Lab
            goto L79
        L73:
            com.zapp.oneweatherzapp.aq3 r0 = r13.G()     // Catch: java.lang.Throwable -> Lab
            r13.j = r0     // Catch: java.lang.Throwable -> Lab
        L79:
            com.zapp.oneweatherzapp.k55 r13 = com.zapp.oneweatherzapp.k55.a     // Catch: java.lang.Throwable -> Lab
            goto Laf
        L7c:
            java.io.IOException r13 = new java.io.IOException     // Catch: java.lang.Throwable -> Lab
            java.lang.StringBuilder r9 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lab
            r9.<init>(r1)     // Catch: java.lang.Throwable -> Lab
            r9.append(r4)     // Catch: java.lang.Throwable -> Lab
            r9.append(r0)     // Catch: java.lang.Throwable -> Lab
            r9.append(r5)     // Catch: java.lang.Throwable -> Lab
            r9.append(r0)     // Catch: java.lang.Throwable -> Lab
            r9.append(r6)     // Catch: java.lang.Throwable -> Lab
            r9.append(r0)     // Catch: java.lang.Throwable -> Lab
            r9.append(r7)     // Catch: java.lang.Throwable -> Lab
            r9.append(r0)     // Catch: java.lang.Throwable -> Lab
            r9.append(r8)     // Catch: java.lang.Throwable -> Lab
            r0 = 93
            r9.append(r0)     // Catch: java.lang.Throwable -> Lab
            java.lang.String r0 = r9.toString()     // Catch: java.lang.Throwable -> Lab
            r13.<init>(r0)     // Catch: java.lang.Throwable -> Lab
            throw r13     // Catch: java.lang.Throwable -> Lab
        Lab:
            r13 = move-exception
            r12 = r3
            r3 = r13
            r13 = r12
        Laf:
            r2.close()     // Catch: java.lang.Throwable -> Lb3
            goto Lbb
        Lb3:
            r0 = move-exception
            if (r3 != 0) goto Lb8
            r3 = r0
            goto Lbb
        Lb8:
            com.zapp.oneweatherzapp.oo.c(r3, r0)
        Lbb:
            if (r3 != 0) goto Lc1
            com.zapp.oneweatherzapp.dx1.c(r13)
            return
        Lc1:
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: coil.disk.DiskLruCache.J():void");
    }

    public final void K(String str) {
        String substring;
        int H = kotlin.text.b.H(str, ' ', 0, false, 6);
        if (H != -1) {
            int i = H + 1;
            int H2 = kotlin.text.b.H(str, ' ', i, false, 4);
            LinkedHashMap<String, b> linkedHashMap = this.f;
            if (H2 == -1) {
                substring = str.substring(i);
                dx1.e(substring, "this as java.lang.String).substring(startIndex)");
                if (H == 6 && xk4.z(str, "REMOVE", false)) {
                    linkedHashMap.remove(substring);
                    return;
                }
            } else {
                substring = str.substring(i, H2);
                dx1.e(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            }
            b bVar = linkedHashMap.get(substring);
            if (bVar == null) {
                bVar = new b(substring);
                linkedHashMap.put(substring, bVar);
            }
            b bVar2 = bVar;
            if (H2 != -1 && H == 5 && xk4.z(str, "CLEAN", false)) {
                String substring2 = str.substring(H2 + 1);
                dx1.e(substring2, "this as java.lang.String).substring(startIndex)");
                List U = kotlin.text.b.U(substring2, new char[]{' '});
                bVar2.e = true;
                bVar2.g = null;
                int size = U.size();
                DiskLruCache.this.getClass();
                if (size == 2) {
                    try {
                        int size2 = U.size();
                        for (int i2 = 0; i2 < size2; i2++) {
                            bVar2.b[i2] = Long.parseLong((String) U.get(i2));
                        }
                        return;
                    } catch (NumberFormatException unused) {
                        throw new IOException("unexpected journal line: " + U);
                    }
                }
                throw new IOException("unexpected journal line: " + U);
            } else if (H2 == -1 && H == 5 && xk4.z(str, "DIRTY", false)) {
                bVar2.g = new a(bVar2);
                return;
            } else if (H2 == -1 && H == 4 && xk4.z(str, "READ", false)) {
                return;
            } else {
                throw new IOException("unexpected journal line: ".concat(str));
            }
        }
        throw new IOException("unexpected journal line: ".concat(str));
    }

    public final void N(b bVar) {
        gp gpVar;
        int i = bVar.h;
        String str = bVar.a;
        if (i > 0 && (gpVar = this.j) != null) {
            gpVar.L("DIRTY");
            gpVar.y0(32);
            gpVar.L(str);
            gpVar.y0(10);
            gpVar.flush();
        }
        boolean z = true;
        if (bVar.h <= 0 && bVar.g == null) {
            for (int i2 = 0; i2 < 2; i2++) {
                this.L.e(bVar.c.get(i2));
                long j = this.h;
                long[] jArr = bVar.b;
                this.h = j - jArr[i2];
                jArr[i2] = 0;
            }
            this.i++;
            gp gpVar2 = this.j;
            if (gpVar2 != null) {
                gpVar2.L("REMOVE");
                gpVar2.y0(32);
                gpVar2.L(str);
                gpVar2.y0(10);
            }
            this.f.remove(str);
            if (this.i < 2000) {
                z = false;
            }
            if (z) {
                D();
                return;
            }
            return;
        }
        bVar.f = true;
    }

    public final void R() {
        boolean z;
        do {
            z = false;
            if (this.h > this.b) {
                Iterator<b> it = this.f.values().iterator();
                while (true) {
                    if (it.hasNext()) {
                        b next = it.next();
                        if (!next.f) {
                            N(next);
                            z = true;
                            continue;
                            break;
                        }
                    }
                }
            } else {
                this.J = false;
                return;
            }
        } while (z);
    }

    public final synchronized void T() {
        k55 k55Var;
        long[] jArr;
        gp gpVar = this.j;
        if (gpVar != null) {
            gpVar.close();
        }
        aq3 c2 = q11.c(this.L.k(this.d));
        Throwable th = null;
        try {
            c2.L("libcore.io.DiskLruCache");
            c2.y0(10);
            c2.L(AppConstants.NUMBER_1);
            c2.y0(10);
            c2.k0(1);
            c2.y0(10);
            c2.k0(2);
            c2.y0(10);
            c2.y0(10);
            for (b bVar : this.f.values()) {
                if (bVar.g != null) {
                    c2.L("DIRTY");
                    c2.y0(32);
                    c2.L(bVar.a);
                    c2.y0(10);
                } else {
                    c2.L("CLEAN");
                    c2.y0(32);
                    c2.L(bVar.a);
                    for (long j : bVar.b) {
                        c2.y0(32);
                        c2.k0(j);
                    }
                    c2.y0(10);
                }
            }
            k55Var = k55.a;
        } catch (Throwable th2) {
            k55Var = null;
            th = th2;
        }
        c2.close();
        if (th == null) {
            dx1.c(k55Var);
            if (this.L.f(this.c)) {
                this.L.b(this.c, this.e);
                this.L.b(this.d, this.c);
                this.L.e(this.e);
            } else {
                this.L.b(this.d, this.c);
            }
            this.j = G();
            this.i = 0;
            this.r = false;
            this.K = false;
        } else {
            throw th;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        if (this.x && !this.y) {
            Object[] array = this.f.values().toArray(new b[0]);
            dx1.d(array, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
            for (b bVar : (b[]) array) {
                a aVar = bVar.g;
                if (aVar != null) {
                    b bVar2 = aVar.a;
                    if (dx1.a(bVar2.g, aVar)) {
                        bVar2.f = true;
                    }
                }
            }
            R();
            fa0.b(this.g, null);
            gp gpVar = this.j;
            dx1.c(gpVar);
            gpVar.close();
            this.j = null;
            this.y = true;
            return;
        }
        this.y = true;
    }

    @Override // java.io.Flushable
    public final synchronized void flush() {
        if (!this.x) {
            return;
        }
        h();
        R();
        gp gpVar = this.j;
        dx1.c(gpVar);
        gpVar.flush();
    }

    public final void h() {
        if (!this.y) {
            return;
        }
        throw new IllegalStateException("cache is closed".toString());
    }

    public final synchronized a k(String str) {
        a aVar;
        h();
        S(str);
        s();
        b bVar = this.f.get(str);
        if (bVar != null) {
            aVar = bVar.g;
        } else {
            aVar = null;
        }
        if (aVar != null) {
            return null;
        }
        if (bVar != null && bVar.h != 0) {
            return null;
        }
        if (!this.J && !this.K) {
            gp gpVar = this.j;
            dx1.c(gpVar);
            gpVar.L("DIRTY");
            gpVar.y0(32);
            gpVar.L(str);
            gpVar.y0(10);
            gpVar.flush();
            if (this.r) {
                return null;
            }
            if (bVar == null) {
                bVar = new b(str);
                this.f.put(str, bVar);
            }
            a aVar2 = new a(bVar);
            bVar.g = aVar2;
            return aVar2;
        }
        D();
        return null;
    }

    public final synchronized c o(String str) {
        c a2;
        h();
        S(str);
        s();
        b bVar = this.f.get(str);
        if (bVar != null && (a2 = bVar.a()) != null) {
            boolean z = true;
            this.i++;
            gp gpVar = this.j;
            dx1.c(gpVar);
            gpVar.L("READ");
            gpVar.y0(32);
            gpVar.L(str);
            gpVar.y0(10);
            if (this.i < 2000) {
                z = false;
            }
            if (z) {
                D();
            }
            return a2;
        }
        return null;
    }

    public final synchronized void s() {
        if (this.x) {
            return;
        }
        this.L.e(this.d);
        if (this.L.f(this.e)) {
            if (this.L.f(this.c)) {
                this.L.e(this.e);
            } else {
                this.L.b(this.e, this.c);
            }
        }
        if (this.L.f(this.c)) {
            try {
                J();
                I();
                this.x = true;
                return;
            } catch (IOException unused) {
                close();
                nb4.g(this.L, this.a);
                this.y = false;
            }
        }
        T();
        this.x = true;
    }
}
