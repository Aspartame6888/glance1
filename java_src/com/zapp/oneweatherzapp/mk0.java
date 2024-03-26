package com.zapp.oneweatherzapp;

import android.content.Context;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.Spatializer;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Pair;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.view.Display;
import android.view.WindowManager;
import android.view.accessibility.CaptioningManager;
import com.google.android.exoplayer2.b0;
import com.google.common.collect.ImmutableList;
import com.zapp.oneweatherzapp.jy4;
import com.zapp.oneweatherzapp.ly4;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import com.zapp.oneweatherzapp.u10;
import com.zapp.oneweatherzapp.v01;
import com.zapp.oneweatherzapp.wl2;
import com.zapp.oneweatherzapp.x3;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.RandomAccess;
import okhttp3.internal.ws.WebSocketProtocol;
/* compiled from: DefaultTrackSelector.java */
@Deprecated
/* loaded from: classes2.dex */
public final class mk0 extends wl2 implements b0.a {
    public static final com.google.common.collect.f<Integer> j = com.google.common.collect.f.from(new ek0());
    public static final com.google.common.collect.f<Integer> k = com.google.common.collect.f.from(new fk0());
    public final Object c;
    public final Context d;
    public final v01.b e;
    public final boolean f;
    public c g;
    public final e h;
    public com.google.android.exoplayer2.audio.a i;

    /* compiled from: DefaultTrackSelector.java */
    /* loaded from: classes2.dex */
    public static final class a extends g<a> implements Comparable<a> {
        public final int J;
        public final int K;
        public final boolean L;
        public final int M;
        public final int N;
        public final int O;
        public final int P;
        public final boolean Q;
        public final boolean R;
        public final int e;
        public final boolean f;
        public final String g;
        public final c h;
        public final boolean i;
        public final int j;
        public final int r;
        public final int x;
        public final boolean y;

        public a(int i, cy4 cy4Var, int i2, c cVar, int i3, boolean z, lk0 lk0Var) {
            super(i, i2, cy4Var);
            int i4;
            int i5;
            boolean z2;
            boolean z3;
            boolean z4;
            int i6;
            boolean z5;
            boolean z6;
            boolean z7;
            this.h = cVar;
            this.g = mk0.n(this.d.c);
            int i7 = 0;
            this.i = mk0.l(i3, false);
            int i8 = 0;
            while (true) {
                i4 = Integer.MAX_VALUE;
                if (i8 < cVar.J.size()) {
                    i5 = mk0.k(this.d, cVar.J.get(i8), false);
                    if (i5 > 0) {
                        break;
                    }
                    i8++;
                } else {
                    i5 = 0;
                    i8 = Integer.MAX_VALUE;
                    break;
                }
            }
            this.r = i8;
            this.j = i5;
            this.x = mk0.h(this.d.e, cVar.K);
            com.google.android.exoplayer2.n nVar = this.d;
            int i9 = nVar.e;
            if (i9 != 0 && (i9 & 1) == 0) {
                z2 = false;
            } else {
                z2 = true;
            }
            this.y = z2;
            if ((nVar.d & 1) != 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            this.L = z3;
            int i10 = nVar.U;
            this.M = i10;
            this.N = nVar.V;
            int i11 = nVar.h;
            this.O = i11;
            if ((i11 == -1 || i11 <= cVar.M) && ((i10 == -1 || i10 <= cVar.L) && lk0Var.apply(nVar))) {
                z4 = true;
            } else {
                z4 = false;
            }
            this.f = z4;
            String[] C = c85.C();
            int i12 = 0;
            while (true) {
                if (i12 < C.length) {
                    i6 = mk0.k(this.d, C[i12], false);
                    if (i6 > 0) {
                        break;
                    }
                    i12++;
                } else {
                    i6 = 0;
                    i12 = Integer.MAX_VALUE;
                    break;
                }
            }
            this.J = i12;
            this.K = i6;
            int i13 = 0;
            while (true) {
                ImmutableList<String> immutableList = cVar.N;
                if (i13 < immutableList.size()) {
                    String str = this.d.x;
                    if (str != null && str.equals(immutableList.get(i13))) {
                        i4 = i13;
                        break;
                    }
                    i13++;
                } else {
                    break;
                }
            }
            this.P = i4;
            if (com.google.android.exoplayer2.b0.j(i3) == 128) {
                z5 = true;
            } else {
                z5 = false;
            }
            this.Q = z5;
            if (com.google.android.exoplayer2.b0.q(i3) == 64) {
                z6 = true;
            } else {
                z6 = false;
            }
            this.R = z6;
            c cVar2 = this.h;
            if (mk0.l(i3, cVar2.H0) && ((z7 = this.f) || cVar2.B0)) {
                i7 = (!mk0.l(i3, false) || !z7 || this.d.h == -1 || cVar2.T || cVar2.S || (!cVar2.J0 && z)) ? 1 : 2;
            }
            this.e = i7;
        }

        @Override // com.zapp.oneweatherzapp.mk0.g
        public final int a() {
            return this.e;
        }

        @Override // com.zapp.oneweatherzapp.mk0.g
        public final boolean b(a aVar) {
            int i;
            String str;
            int i2;
            a aVar2 = aVar;
            c cVar = this.h;
            boolean z = cVar.E0;
            com.google.android.exoplayer2.n nVar = aVar2.d;
            com.google.android.exoplayer2.n nVar2 = this.d;
            if ((z || ((i2 = nVar2.U) != -1 && i2 == nVar.U)) && ((cVar.C0 || ((str = nVar2.x) != null && TextUtils.equals(str, nVar.x))) && (cVar.D0 || ((i = nVar2.V) != -1 && i == nVar.V)))) {
                if (!cVar.F0) {
                    if (this.Q != aVar2.Q || this.R != aVar2.R) {
                    }
                }
                return true;
            }
            return false;
        }

        @Override // java.lang.Comparable
        /* renamed from: c */
        public final int compareTo(a aVar) {
            Object reverse;
            com.google.common.collect.f<Integer> fVar;
            boolean z = this.i;
            boolean z2 = this.f;
            if (z2 && z) {
                reverse = mk0.j;
            } else {
                reverse = mk0.j.reverse();
            }
            u10 b = u10.a.c(z, aVar.i).b(Integer.valueOf(this.r), Integer.valueOf(aVar.r), com.google.common.collect.f.natural().reverse()).a(this.j, aVar.j).a(this.x, aVar.x).c(this.L, aVar.L).c(this.y, aVar.y).b(Integer.valueOf(this.J), Integer.valueOf(aVar.J), com.google.common.collect.f.natural().reverse()).a(this.K, aVar.K).c(z2, aVar.f).b(Integer.valueOf(this.P), Integer.valueOf(aVar.P), com.google.common.collect.f.natural().reverse());
            int i = this.O;
            Integer valueOf = Integer.valueOf(i);
            int i2 = aVar.O;
            Integer valueOf2 = Integer.valueOf(i2);
            if (this.h.S) {
                fVar = mk0.j.reverse();
            } else {
                fVar = mk0.k;
            }
            u10 b2 = b.b(valueOf, valueOf2, fVar).c(this.Q, aVar.Q).c(this.R, aVar.R).b(Integer.valueOf(this.M), Integer.valueOf(aVar.M), reverse).b(Integer.valueOf(this.N), Integer.valueOf(aVar.N), reverse);
            Integer valueOf3 = Integer.valueOf(i);
            Integer valueOf4 = Integer.valueOf(i2);
            if (!c85.a(this.g, aVar.g)) {
                reverse = mk0.k;
            }
            return b2.b(valueOf3, valueOf4, reverse).e();
        }
    }

    /* compiled from: DefaultTrackSelector.java */
    /* loaded from: classes2.dex */
    public static final class b implements Comparable<b> {
        public final boolean a;
        public final boolean b;

        public b(com.google.android.exoplayer2.n nVar, int i) {
            this.a = (nVar.d & 1) != 0;
            this.b = mk0.l(i, false);
        }

        @Override // java.lang.Comparable
        public final int compareTo(b bVar) {
            b bVar2 = bVar;
            return u10.a.c(this.b, bVar2.b).c(this.a, bVar2.a).e();
        }
    }

    /* compiled from: DefaultTrackSelector.java */
    /* loaded from: classes2.dex */
    public static final class d implements com.google.android.exoplayer2.f {
        public static final String d = c85.J(0);
        public static final String e = c85.J(1);
        public static final String f = c85.J(2);
        public final int a;
        public final int[] b;
        public final int c;

        static {
            new fg0();
        }

        public d(int i, int i2, int[] iArr) {
            this.a = i;
            int[] copyOf = Arrays.copyOf(iArr, iArr.length);
            this.b = copyOf;
            this.c = i2;
            Arrays.sort(copyOf);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || d.class != obj.getClass()) {
                return false;
            }
            d dVar = (d) obj;
            if (this.a == dVar.a && Arrays.equals(this.b, dVar.b) && this.c == dVar.c) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return ((Arrays.hashCode(this.b) + (this.a * 31)) * 31) + this.c;
        }
    }

    /* compiled from: DefaultTrackSelector.java */
    /* loaded from: classes2.dex */
    public static class e {
        public final Spatializer a;
        public final boolean b;
        public Handler c;
        public uk0 d;

        public e(Spatializer spatializer) {
            int immersiveAudioLevel;
            boolean z;
            this.a = spatializer;
            immersiveAudioLevel = spatializer.getImmersiveAudioLevel();
            if (immersiveAudioLevel != 0) {
                z = true;
            } else {
                z = false;
            }
            this.b = z;
        }

        public final boolean a(com.google.android.exoplayer2.n nVar, com.google.android.exoplayer2.audio.a aVar) {
            boolean canBeSpatialized;
            boolean equals = "audio/eac3-joc".equals(nVar.x);
            int i = nVar.U;
            if (equals && i == 16) {
                i = 12;
            }
            AudioFormat.Builder channelMask = new AudioFormat.Builder().setEncoding(2).setChannelMask(c85.p(i));
            int i2 = nVar.V;
            if (i2 != -1) {
                channelMask.setSampleRate(i2);
            }
            canBeSpatialized = this.a.canBeSpatialized(aVar.a().a, channelMask.build());
            return canBeSpatialized;
        }
    }

    /* compiled from: DefaultTrackSelector.java */
    /* loaded from: classes2.dex */
    public static final class f extends g<f> implements Comparable<f> {
        public final int e;
        public final boolean f;
        public final boolean g;
        public final boolean h;
        public final int i;
        public final int j;
        public final int r;
        public final int x;
        public final boolean y;

        public f(int i, cy4 cy4Var, int i2, c cVar, int i3, String str) {
            super(i, i2, cy4Var);
            boolean z;
            boolean z2;
            ImmutableList<String> immutableList;
            int i4;
            boolean z3;
            boolean z4;
            boolean z5;
            int i5 = 0;
            this.f = mk0.l(i3, false);
            int i6 = this.d.d & (~cVar.Q);
            if ((i6 & 1) != 0) {
                z = true;
            } else {
                z = false;
            }
            this.g = z;
            if ((i6 & 2) != 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            this.h = z2;
            ImmutableList<String> immutableList2 = cVar.O;
            if (immutableList2.isEmpty()) {
                immutableList = ImmutableList.of("");
            } else {
                immutableList = immutableList2;
            }
            int i7 = 0;
            while (true) {
                if (i7 < immutableList.size()) {
                    i4 = mk0.k(this.d, immutableList.get(i7), cVar.R);
                    if (i4 > 0) {
                        break;
                    }
                    i7++;
                } else {
                    i7 = Integer.MAX_VALUE;
                    i4 = 0;
                    break;
                }
            }
            this.i = i7;
            this.j = i4;
            int h = mk0.h(this.d.e, cVar.P);
            this.r = h;
            if ((this.d.e & 1088) != 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            this.y = z3;
            if (mk0.n(str) == null) {
                z4 = true;
            } else {
                z4 = false;
            }
            int k = mk0.k(this.d, str, z4);
            this.x = k;
            if (i4 <= 0 && ((!immutableList2.isEmpty() || h <= 0) && !this.g && (!this.h || k <= 0))) {
                z5 = false;
            } else {
                z5 = true;
            }
            if (mk0.l(i3, cVar.H0) && z5) {
                i5 = 1;
            }
            this.e = i5;
        }

        @Override // com.zapp.oneweatherzapp.mk0.g
        public final int a() {
            return this.e;
        }

        @Override // com.zapp.oneweatherzapp.mk0.g
        public final /* bridge */ /* synthetic */ boolean b(f fVar) {
            return false;
        }

        @Override // java.lang.Comparable
        /* renamed from: c */
        public final int compareTo(f fVar) {
            com.google.common.collect.f reverse;
            u10 b = u10.a.c(this.f, fVar.f).b(Integer.valueOf(this.i), Integer.valueOf(fVar.i), com.google.common.collect.f.natural().reverse());
            int i = this.j;
            u10 a = b.a(i, fVar.j);
            int i2 = this.r;
            u10 c = a.a(i2, fVar.r).c(this.g, fVar.g);
            Boolean valueOf = Boolean.valueOf(this.h);
            Boolean valueOf2 = Boolean.valueOf(fVar.h);
            if (i == 0) {
                reverse = com.google.common.collect.f.natural();
            } else {
                reverse = com.google.common.collect.f.natural().reverse();
            }
            u10 a2 = c.b(valueOf, valueOf2, reverse).a(this.x, fVar.x);
            if (i2 == 0) {
                a2 = a2.d(this.y, fVar.y);
            }
            return a2.e();
        }
    }

    /* compiled from: DefaultTrackSelector.java */
    /* loaded from: classes2.dex */
    public static abstract class g<T extends g<T>> {
        public final int a;
        public final cy4 b;
        public final int c;
        public final com.google.android.exoplayer2.n d;

        /* compiled from: DefaultTrackSelector.java */
        /* loaded from: classes2.dex */
        public interface a<T extends g<T>> {
            ImmutableList a(int i, cy4 cy4Var, int[] iArr);
        }

        public g(int i, int i2, cy4 cy4Var) {
            this.a = i;
            this.b = cy4Var;
            this.c = i2;
            this.d = cy4Var.d[i2];
        }

        public abstract int a();

        public abstract boolean b(T t);
    }

    /* compiled from: DefaultTrackSelector.java */
    /* loaded from: classes2.dex */
    public static final class h extends g<h> {
        public final boolean J;
        public final int K;
        public final boolean L;
        public final boolean M;
        public final int N;
        public final boolean e;
        public final c f;
        public final boolean g;
        public final boolean h;
        public final int i;
        public final int j;
        public final int r;
        public final int x;
        public final boolean y;

        /* JADX WARN: Removed duplicated region for block: B:105:0x00c6 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:54:0x00a0  */
        /* JADX WARN: Removed duplicated region for block: B:62:0x00b2  */
        /* JADX WARN: Removed duplicated region for block: B:71:0x00d3  */
        /* JADX WARN: Removed duplicated region for block: B:72:0x00d5  */
        /* JADX WARN: Removed duplicated region for block: B:75:0x00e0  */
        /* JADX WARN: Removed duplicated region for block: B:76:0x00e2  */
        /* JADX WARN: Removed duplicated region for block: B:80:0x00f8  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public h(int r5, com.zapp.oneweatherzapp.cy4 r6, int r7, com.zapp.oneweatherzapp.mk0.c r8, int r9, int r10, boolean r11) {
            /*
                Method dump skipped, instructions count: 300
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.mk0.h.<init>(int, com.zapp.oneweatherzapp.cy4, int, com.zapp.oneweatherzapp.mk0$c, int, int, boolean):void");
        }

        public static int c(h hVar, h hVar2) {
            u10 b = u10.a.c(hVar.h, hVar2.h).a(hVar.x, hVar2.x).c(hVar.y, hVar2.y).c(hVar.e, hVar2.e).c(hVar.g, hVar2.g).b(Integer.valueOf(hVar.r), Integer.valueOf(hVar2.r), com.google.common.collect.f.natural().reverse());
            boolean z = hVar2.L;
            boolean z2 = hVar.L;
            u10 c = b.c(z2, z);
            boolean z3 = hVar2.M;
            boolean z4 = hVar.M;
            u10 c2 = c.c(z4, z3);
            if (z2 && z4) {
                c2 = c2.a(hVar.N, hVar2.N);
            }
            return c2.e();
        }

        public static int d(h hVar, h hVar2) {
            Object reverse;
            com.google.common.collect.f<Integer> fVar;
            if (hVar.e && hVar.h) {
                reverse = mk0.j;
            } else {
                reverse = mk0.j.reverse();
            }
            u10.a aVar = u10.a;
            int i = hVar.i;
            Integer valueOf = Integer.valueOf(i);
            Integer valueOf2 = Integer.valueOf(hVar2.i);
            if (hVar.f.S) {
                fVar = mk0.j.reverse();
            } else {
                fVar = mk0.k;
            }
            return aVar.b(valueOf, valueOf2, fVar).b(Integer.valueOf(hVar.j), Integer.valueOf(hVar2.j), reverse).b(Integer.valueOf(i), Integer.valueOf(hVar2.i), reverse).e();
        }

        @Override // com.zapp.oneweatherzapp.mk0.g
        public final int a() {
            return this.K;
        }

        @Override // com.zapp.oneweatherzapp.mk0.g
        public final boolean b(h hVar) {
            h hVar2 = hVar;
            if (this.J || c85.a(this.d.x, hVar2.d.x)) {
                if (!this.f.A0) {
                    if (this.L != hVar2.L || this.M != hVar2.M) {
                    }
                }
                return true;
            }
            return false;
        }
    }

    public mk0(Context context, x3.b bVar) {
        Context context2;
        boolean z;
        Spatializer spatializer;
        int i = c.N0;
        c cVar = new c(new c.a(context));
        this.c = new Object();
        e eVar = null;
        if (context != null) {
            context2 = context.getApplicationContext();
        } else {
            context2 = null;
        }
        this.d = context2;
        this.e = bVar;
        this.g = cVar;
        this.i = com.google.android.exoplayer2.audio.a.g;
        if (context != null && c85.M(context)) {
            z = true;
        } else {
            z = false;
        }
        this.f = z;
        if (!z && context != null && c85.a >= 32) {
            AudioManager audioManager = (AudioManager) context.getSystemService("audio");
            if (audioManager != null) {
                spatializer = audioManager.getSpatializer();
                eVar = new e(spatializer);
            }
            this.h = eVar;
        }
        if (this.g.G0 && context == null) {
            nh2.f("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
    }

    public static int h(int i, int i2) {
        if (i != 0 && i == i2) {
            return Integer.MAX_VALUE;
        }
        return Integer.bitCount(i & i2);
    }

    public static int i(String str) {
        if (str == null) {
            return 0;
        }
        char c2 = 65535;
        switch (str.hashCode()) {
            case -1851077871:
                if (str.equals("video/dolby-vision")) {
                    c2 = 0;
                    break;
                }
                break;
            case -1662735862:
                if (str.equals("video/av01")) {
                    c2 = 1;
                    break;
                }
                break;
            case -1662541442:
                if (str.equals("video/hevc")) {
                    c2 = 2;
                    break;
                }
                break;
            case 1331836730:
                if (str.equals("video/avc")) {
                    c2 = 3;
                    break;
                }
                break;
            case 1599127257:
                if (str.equals("video/x-vnd.on2.vp9")) {
                    c2 = 4;
                    break;
                }
                break;
        }
        switch (c2) {
            case 0:
                return 5;
            case 1:
                return 4;
            case 2:
                return 3;
            case 3:
                return 1;
            case 4:
                return 2;
            default:
                return 0;
        }
    }

    public static void j(dy4 dy4Var, c cVar, HashMap hashMap) {
        for (int i = 0; i < dy4Var.a; i++) {
            iy4 iy4Var = cVar.U.get(dy4Var.a(i));
            if (iy4Var != null) {
                cy4 cy4Var = iy4Var.a;
                iy4 iy4Var2 = (iy4) hashMap.get(Integer.valueOf(cy4Var.c));
                if (iy4Var2 == null || (iy4Var2.b.isEmpty() && !iy4Var.b.isEmpty())) {
                    hashMap.put(Integer.valueOf(cy4Var.c), iy4Var);
                }
            }
        }
    }

    public static int k(com.google.android.exoplayer2.n nVar, String str, boolean z) {
        if (!TextUtils.isEmpty(str) && str.equals(nVar.c)) {
            return 4;
        }
        String n = n(str);
        String n2 = n(nVar.c);
        if (n2 != null && n != null) {
            if (!n2.startsWith(n) && !n.startsWith(n2)) {
                int i = c85.a;
                if (!n2.split(AppConstants.SPLITTER, 2)[0].equals(n.split(AppConstants.SPLITTER, 2)[0])) {
                    return 0;
                }
                return 2;
            }
            return 3;
        } else if (!z || n2 != null) {
            return 0;
        } else {
            return 1;
        }
    }

    public static boolean l(int i, boolean z) {
        int i2 = i & 7;
        if (i2 != 4 && (!z || i2 != 3)) {
            return false;
        }
        return true;
    }

    public static String n(String str) {
        if (TextUtils.isEmpty(str) || TextUtils.equals(str, "und")) {
            return null;
        }
        return str;
    }

    public static Pair o(int i, wl2.a aVar, int[][][] iArr, g.a aVar2, Comparator comparator) {
        dy4 dy4Var;
        RandomAccess randomAccess;
        boolean z;
        wl2.a aVar3 = aVar;
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        while (i2 < aVar3.a) {
            if (i == aVar3.b[i2]) {
                dy4 dy4Var2 = aVar3.c[i2];
                for (int i3 = 0; i3 < dy4Var2.a; i3++) {
                    cy4 a2 = dy4Var2.a(i3);
                    ImmutableList a3 = aVar2.a(i2, a2, iArr[i2][i3]);
                    boolean[] zArr = new boolean[a2.a];
                    int i4 = 0;
                    while (true) {
                        int i5 = a2.a;
                        if (i4 < i5) {
                            g gVar = (g) a3.get(i4);
                            int a4 = gVar.a();
                            if (!zArr[i4] && a4 != 0) {
                                if (a4 == 1) {
                                    randomAccess = ImmutableList.of(gVar);
                                    dy4Var = dy4Var2;
                                } else {
                                    ArrayList arrayList2 = new ArrayList();
                                    arrayList2.add(gVar);
                                    int i6 = i4 + 1;
                                    while (i6 < i5) {
                                        g gVar2 = (g) a3.get(i6);
                                        dy4 dy4Var3 = dy4Var2;
                                        if (gVar2.a() == 2 && gVar.b(gVar2)) {
                                            arrayList2.add(gVar2);
                                            z = true;
                                            zArr[i6] = true;
                                        } else {
                                            z = true;
                                        }
                                        i6++;
                                        dy4Var2 = dy4Var3;
                                    }
                                    dy4Var = dy4Var2;
                                    randomAccess = arrayList2;
                                }
                                arrayList.add(randomAccess);
                            } else {
                                dy4Var = dy4Var2;
                            }
                            i4++;
                            dy4Var2 = dy4Var;
                        }
                    }
                }
            }
            i2++;
            aVar3 = aVar;
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        List list = (List) Collections.max(arrayList, comparator);
        int[] iArr2 = new int[list.size()];
        for (int i7 = 0; i7 < list.size(); i7++) {
            iArr2[i7] = ((g) list.get(i7)).c;
        }
        g gVar3 = (g) list.get(0);
        return Pair.create(new v01.a(0, gVar3.b, iArr2), Integer.valueOf(gVar3.a));
    }

    @Override // com.zapp.oneweatherzapp.ly4
    public final jy4 a() {
        c cVar;
        synchronized (this.c) {
            cVar = this.g;
        }
        return cVar;
    }

    @Override // com.zapp.oneweatherzapp.ly4
    public final void d() {
        e eVar;
        uk0 uk0Var;
        synchronized (this.c) {
            try {
                if (c85.a >= 32 && (eVar = this.h) != null && (uk0Var = eVar.d) != null && eVar.c != null) {
                    eVar.a.removeOnSpatializerStateChangedListener(uk0Var);
                    eVar.c.removeCallbacksAndMessages(null);
                    eVar.c = null;
                    eVar.d = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        super.d();
    }

    @Override // com.zapp.oneweatherzapp.ly4
    public final void f(com.google.android.exoplayer2.audio.a aVar) {
        boolean z;
        synchronized (this.c) {
            if (!this.i.equals(aVar)) {
                z = true;
            } else {
                z = false;
            }
            this.i = aVar;
        }
        if (z) {
            m();
        }
    }

    @Override // com.zapp.oneweatherzapp.ly4
    public final void g(jy4 jy4Var) {
        c cVar;
        if (jy4Var instanceof c) {
            p((c) jy4Var);
        }
        synchronized (this.c) {
            cVar = this.g;
        }
        c.a aVar = new c.a(cVar);
        aVar.c(jy4Var);
        p(new c(aVar));
    }

    public final void m() {
        boolean z;
        ly4.a aVar;
        e eVar;
        synchronized (this.c) {
            if (this.g.G0 && !this.f && c85.a >= 32 && (eVar = this.h) != null && eVar.b) {
                z = true;
            } else {
                z = false;
            }
        }
        if (z && (aVar = this.a) != null) {
            ((com.google.android.exoplayer2.m) aVar).h.k(10);
        }
    }

    public final void p(c cVar) {
        boolean z;
        cVar.getClass();
        synchronized (this.c) {
            if (!this.g.equals(cVar)) {
                z = true;
            } else {
                z = false;
            }
            this.g = cVar;
        }
        if (z) {
            if (cVar.G0 && this.d == null) {
                nh2.f("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
            }
            ly4.a aVar = this.a;
            if (aVar != null) {
                ((com.google.android.exoplayer2.m) aVar).h.k(10);
            }
        }
    }

    /* compiled from: DefaultTrackSelector.java */
    /* loaded from: classes2.dex */
    public static final class c extends jy4 {
        public static final /* synthetic */ int N0 = 0;
        public final boolean A0;
        public final boolean B0;
        public final boolean C0;
        public final boolean D0;
        public final boolean E0;
        public final boolean F0;
        public final boolean G0;
        public final boolean H0;
        public final boolean I0;
        public final boolean J0;
        public final boolean K0;
        public final SparseArray<Map<dy4, d>> L0;
        public final SparseBooleanArray M0;
        public final boolean x0;
        public final boolean y0;
        public final boolean z0;

        static {
            new c(new a());
            c85.J(1000);
            c85.J(WebSocketProtocol.CLOSE_CLIENT_GOING_AWAY);
            c85.J(1002);
            c85.J(1003);
            c85.J(1004);
            c85.J(WebSocketProtocol.CLOSE_NO_STATUS_CODE);
            c85.J(1006);
            c85.J(1007);
            c85.J(1008);
            c85.J(1009);
            c85.J(1010);
            c85.J(1011);
            c85.J(1012);
            c85.J(1013);
            c85.J(1014);
            c85.J(1015);
            c85.J(1016);
            c85.J(1017);
        }

        public c(a aVar) {
            super(aVar);
            this.x0 = aVar.A;
            this.y0 = aVar.B;
            this.z0 = aVar.C;
            this.A0 = aVar.D;
            this.B0 = aVar.E;
            this.C0 = aVar.F;
            this.D0 = aVar.G;
            this.E0 = aVar.H;
            this.F0 = aVar.I;
            this.G0 = aVar.J;
            this.H0 = aVar.K;
            this.I0 = aVar.L;
            this.J0 = aVar.M;
            this.K0 = aVar.N;
            this.L0 = aVar.O;
            this.M0 = aVar.P;
        }

        @Override // com.zapp.oneweatherzapp.jy4
        public final jy4.a a() {
            return new a(this);
        }

        /* JADX WARN: Removed duplicated region for block: B:51:0x0091  */
        /* JADX WARN: Removed duplicated region for block: B:72:0x00f9 A[LOOP:0: B:55:0x00a2->B:72:0x00f9, LOOP_END] */
        /* JADX WARN: Removed duplicated region for block: B:81:0x009f A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:87:? A[RETURN, SYNTHETIC] */
        @Override // com.zapp.oneweatherzapp.jy4
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final boolean equals(java.lang.Object r10) {
            /*
                Method dump skipped, instructions count: 259
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.mk0.c.equals(java.lang.Object):boolean");
        }

        @Override // com.zapp.oneweatherzapp.jy4
        public final int hashCode() {
            return ((((((((((((((((((((((((((((super.hashCode() + 31) * 31) + (this.x0 ? 1 : 0)) * 31) + (this.y0 ? 1 : 0)) * 31) + (this.z0 ? 1 : 0)) * 31) + (this.A0 ? 1 : 0)) * 31) + (this.B0 ? 1 : 0)) * 31) + (this.C0 ? 1 : 0)) * 31) + (this.D0 ? 1 : 0)) * 31) + (this.E0 ? 1 : 0)) * 31) + (this.F0 ? 1 : 0)) * 31) + (this.G0 ? 1 : 0)) * 31) + (this.H0 ? 1 : 0)) * 31) + (this.I0 ? 1 : 0)) * 31) + (this.J0 ? 1 : 0)) * 31) + (this.K0 ? 1 : 0);
        }

        /* compiled from: DefaultTrackSelector.java */
        /* loaded from: classes2.dex */
        public static final class a extends jy4.a {
            public boolean A;
            public boolean B;
            public boolean C;
            public boolean D;
            public boolean E;
            public boolean F;
            public boolean G;
            public boolean H;
            public boolean I;
            public boolean J;
            public boolean K;
            public boolean L;
            public boolean M;
            public boolean N;
            public final SparseArray<Map<dy4, d>> O;
            public final SparseBooleanArray P;

            public a(Context context) {
                j(context);
                k(context);
                this.O = new SparseArray<>();
                this.P = new SparseBooleanArray();
                i();
            }

            @Override // com.zapp.oneweatherzapp.jy4.a
            public final jy4 a() {
                return new c(this);
            }

            @Override // com.zapp.oneweatherzapp.jy4.a
            public final jy4.a b(int i) {
                super.b(i);
                return this;
            }

            @Override // com.zapp.oneweatherzapp.jy4.a
            public final jy4.a e() {
                this.u = -3;
                return this;
            }

            @Override // com.zapp.oneweatherzapp.jy4.a
            public final jy4.a f(iy4 iy4Var) {
                super.f(iy4Var);
                return this;
            }

            @Override // com.zapp.oneweatherzapp.jy4.a
            public final jy4.a g(int i) {
                super.g(i);
                return this;
            }

            @Override // com.zapp.oneweatherzapp.jy4.a
            public final jy4.a h(int i, int i2) {
                super.h(i, i2);
                return this;
            }

            public final void i() {
                this.A = true;
                this.B = false;
                this.C = true;
                this.D = false;
                this.E = true;
                this.F = false;
                this.G = false;
                this.H = false;
                this.I = false;
                this.J = true;
                this.K = true;
                this.L = false;
                this.M = true;
                this.N = false;
            }

            public final void j(Context context) {
                CaptioningManager captioningManager;
                String locale;
                int i = c85.a;
                if (i >= 19) {
                    if ((i >= 23 || Looper.myLooper() != null) && (captioningManager = (CaptioningManager) context.getSystemService("captioning")) != null && captioningManager.isEnabled()) {
                        this.t = 1088;
                        Locale locale2 = captioningManager.getLocale();
                        if (locale2 != null) {
                            if (i >= 21) {
                                locale = locale2.toLanguageTag();
                            } else {
                                locale = locale2.toString();
                            }
                            this.s = ImmutableList.of(locale);
                        }
                    }
                }
            }

            public final void k(Context context) {
                Display display;
                Point point;
                String D;
                String[] split;
                DisplayManager displayManager;
                int i = c85.a;
                if (i >= 17 && (displayManager = (DisplayManager) context.getSystemService("display")) != null) {
                    display = displayManager.getDisplay(0);
                } else {
                    display = null;
                }
                if (display == null) {
                    WindowManager windowManager = (WindowManager) context.getSystemService("window");
                    windowManager.getClass();
                    display = windowManager.getDefaultDisplay();
                }
                if (display.getDisplayId() == 0 && c85.M(context)) {
                    if (i < 28) {
                        D = c85.D("sys.display-size");
                    } else {
                        D = c85.D("vendor.display-size");
                    }
                    if (!TextUtils.isEmpty(D)) {
                        try {
                            split = D.trim().split("x", -1);
                        } catch (NumberFormatException unused) {
                        }
                        if (split.length == 2) {
                            int parseInt = Integer.parseInt(split[0]);
                            int parseInt2 = Integer.parseInt(split[1]);
                            if (parseInt > 0 && parseInt2 > 0) {
                                point = new Point(parseInt, parseInt2);
                                h(point.x, point.y);
                            }
                        }
                        nh2.c("Util", "Invalid display size: " + D);
                    }
                    if ("Sony".equals(c85.c) && c85.d.startsWith("BRAVIA") && context.getPackageManager().hasSystemFeature("com.sony.dtv.hardware.panel.qfhd")) {
                        point = new Point(3840, 2160);
                        h(point.x, point.y);
                    }
                }
                point = new Point();
                if (i >= 23) {
                    Display.Mode mode = display.getMode();
                    point.x = mode.getPhysicalWidth();
                    point.y = mode.getPhysicalHeight();
                } else if (i >= 17) {
                    display.getRealSize(point);
                } else {
                    display.getSize(point);
                }
                h(point.x, point.y);
            }

            @Deprecated
            public a() {
                this.O = new SparseArray<>();
                this.P = new SparseBooleanArray();
                i();
            }

            public a(c cVar) {
                super(cVar);
                this.A = cVar.x0;
                this.B = cVar.y0;
                this.C = cVar.z0;
                this.D = cVar.A0;
                this.E = cVar.B0;
                this.F = cVar.C0;
                this.G = cVar.D0;
                this.H = cVar.E0;
                this.I = cVar.F0;
                this.J = cVar.G0;
                this.K = cVar.H0;
                this.L = cVar.I0;
                this.M = cVar.J0;
                this.N = cVar.K0;
                SparseArray<Map<dy4, d>> sparseArray = new SparseArray<>();
                int i = 0;
                while (true) {
                    SparseArray<Map<dy4, d>> sparseArray2 = cVar.L0;
                    if (i < sparseArray2.size()) {
                        sparseArray.put(sparseArray2.keyAt(i), new HashMap(sparseArray2.valueAt(i)));
                        i++;
                    } else {
                        this.O = sparseArray;
                        this.P = cVar.M0.clone();
                        return;
                    }
                }
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.ly4
    public final b0.a b() {
        return this;
    }
}
