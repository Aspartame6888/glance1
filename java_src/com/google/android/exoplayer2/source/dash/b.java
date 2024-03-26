package com.google.android.exoplayer2.source.dash;

import android.util.Pair;
import android.util.SparseArray;
import com.google.android.exoplayer2.drm.DrmSession;
import com.google.android.exoplayer2.drm.b;
import com.google.android.exoplayer2.n;
import com.google.android.exoplayer2.source.dash.DashMediaSource;
import com.google.android.exoplayer2.source.dash.a;
import com.google.android.exoplayer2.source.dash.d;
import com.google.android.exoplayer2.upstream.f;
import com.google.common.primitives.Ints;
import com.zapp.oneweatherzapp.az3;
import com.zapp.oneweatherzapp.bk;
import com.zapp.oneweatherzapp.bz3;
import com.zapp.oneweatherzapp.c85;
import com.zapp.oneweatherzapp.ci0;
import com.zapp.oneweatherzapp.cn0;
import com.zapp.oneweatherzapp.cy4;
import com.zapp.oneweatherzapp.cz3;
import com.zapp.oneweatherzapp.dy4;
import com.zapp.oneweatherzapp.eq2;
import com.zapp.oneweatherzapp.f5;
import com.zapp.oneweatherzapp.fw0;
import com.zapp.oneweatherzapp.iq2;
import com.zapp.oneweatherzapp.jd0;
import com.zapp.oneweatherzapp.jf;
import com.zapp.oneweatherzapp.k14;
import com.zapp.oneweatherzapp.lx1;
import com.zapp.oneweatherzapp.ny0;
import com.zapp.oneweatherzapp.pc3;
import com.zapp.oneweatherzapp.pq2;
import com.zapp.oneweatherzapp.sv;
import com.zapp.oneweatherzapp.tf3;
import com.zapp.oneweatherzapp.tg0;
import com.zapp.oneweatherzapp.tt3;
import com.zapp.oneweatherzapp.u30;
import com.zapp.oneweatherzapp.uk;
import com.zapp.oneweatherzapp.uy0;
import com.zapp.oneweatherzapp.v01;
import com.zapp.oneweatherzapp.v3;
import com.zapp.oneweatherzapp.v44;
import com.zapp.oneweatherzapp.vf2;
import com.zapp.oneweatherzapp.vy4;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* compiled from: DashMediaPeriod.java */
@Deprecated
/* loaded from: classes2.dex */
public final class b implements eq2, v44.a<sv<com.google.android.exoplayer2.source.dash.a>>, sv.b<com.google.android.exoplayer2.source.dash.a> {
    public static final Pattern U = Pattern.compile("CC([1-4])=(.+)");
    public static final Pattern V = Pattern.compile("([1-4])=lang:(\\w+)(,.+)?");
    public final pq2.a K;
    public final b.a L;
    public final tf3 M;
    public eq2.a N;
    public u30 Q;
    public jd0 R;
    public int S;
    public List<uy0> T;
    public final int a;
    public final a.InterfaceC0112a b;
    public final vy4 c;
    public final com.google.android.exoplayer2.drm.c d;
    public final f e;
    public final uk f;
    public final long g;
    public final vf2 h;
    public final f5 i;
    public final dy4 j;
    public final a[] r;
    public final ci0 x;
    public final d y;
    public sv<com.google.android.exoplayer2.source.dash.a>[] O = new sv[0];
    public ny0[] P = new ny0[0];
    public final IdentityHashMap<sv<com.google.android.exoplayer2.source.dash.a>, d.c> J = new IdentityHashMap<>();

    /* compiled from: DashMediaPeriod.java */
    /* loaded from: classes2.dex */
    public static final class a {
        public final int[] a;
        public final int b;
        public final int c;
        public final int d;
        public final int e;
        public final int f;
        public final int g;

        public a(int i, int i2, int[] iArr, int i3, int i4, int i5, int i6) {
            this.b = i;
            this.a = iArr;
            this.c = i2;
            this.e = i3;
            this.f = i4;
            this.g = i5;
            this.d = i6;
        }
    }

    public b(int i, jd0 jd0Var, uk ukVar, int i2, a.InterfaceC0112a interfaceC0112a, vy4 vy4Var, com.google.android.exoplayer2.drm.c cVar, b.a aVar, f fVar, pq2.a aVar2, long j, vf2 vf2Var, f5 f5Var, ci0 ci0Var, DashMediaSource.c cVar2, tf3 tf3Var) {
        String c;
        int i3;
        int i4;
        boolean z;
        n[] nVarArr;
        cn0 cn0Var;
        cn0 cn0Var2;
        Integer num;
        com.google.android.exoplayer2.drm.c cVar3 = cVar;
        this.a = i;
        this.R = jd0Var;
        this.f = ukVar;
        this.S = i2;
        this.b = interfaceC0112a;
        this.c = vy4Var;
        this.d = cVar3;
        this.L = aVar;
        this.e = fVar;
        this.K = aVar2;
        this.g = j;
        this.h = vf2Var;
        this.i = f5Var;
        this.x = ci0Var;
        this.M = tf3Var;
        this.y = new d(jd0Var, cVar2, f5Var);
        int i5 = 0;
        sv<com.google.android.exoplayer2.source.dash.a>[] svVarArr = this.O;
        ci0Var.getClass();
        this.Q = new u30(svVarArr);
        pc3 b = jd0Var.b(i2);
        List<uy0> list = b.d;
        this.T = list;
        List<v3> list2 = b.c;
        int size = list2.size();
        HashMap hashMap = new HashMap(com.google.common.collect.c.a(size));
        ArrayList arrayList = new ArrayList(size);
        SparseArray sparseArray = new SparseArray(size);
        for (int i6 = 0; i6 < size; i6++) {
            hashMap.put(Long.valueOf(list2.get(i6).a), Integer.valueOf(i6));
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(Integer.valueOf(i6));
            arrayList.add(arrayList2);
            sparseArray.put(i6, arrayList2);
        }
        int i7 = 0;
        while (i5 < size) {
            v3 v3Var = list2.get(i5);
            List<cn0> list3 = v3Var.e;
            while (true) {
                if (i7 >= list3.size()) {
                    cn0Var = null;
                    break;
                }
                cn0Var = list3.get(i7);
                if ("http://dashif.org/guidelines/trickmode".equals(cn0Var.a)) {
                    break;
                }
                i7++;
            }
            List<cn0> list4 = v3Var.f;
            if (cn0Var == null) {
                int i8 = 0;
                while (true) {
                    if (i8 >= list4.size()) {
                        cn0Var = null;
                        break;
                    }
                    cn0Var = list4.get(i8);
                    if ("http://dashif.org/guidelines/trickmode".equals(cn0Var.a)) {
                        break;
                    }
                    i8++;
                }
            }
            int intValue = (cn0Var == null || (num = (Integer) hashMap.get(Long.valueOf(Long.parseLong(cn0Var.b)))) == null) ? i5 : num.intValue();
            if (intValue == i5) {
                int i9 = 0;
                while (true) {
                    if (i9 >= list4.size()) {
                        cn0Var2 = null;
                        break;
                    }
                    cn0 cn0Var3 = list4.get(i9);
                    if ("urn:mpeg:dash:adaptation-set-switching:2016".equals(cn0Var3.a)) {
                        cn0Var2 = cn0Var3;
                        break;
                    }
                    i9++;
                }
                if (cn0Var2 != null) {
                    int i10 = c85.a;
                    for (String str : cn0Var2.b.split(",", -1)) {
                        Integer num2 = (Integer) hashMap.get(Long.valueOf(Long.parseLong(str)));
                        if (num2 != null) {
                            intValue = Math.min(intValue, num2.intValue());
                        }
                    }
                }
            }
            if (intValue != i5) {
                List list5 = (List) sparseArray.get(i5);
                List list6 = (List) sparseArray.get(intValue);
                list6.addAll(list5);
                sparseArray.put(i5, list6);
                arrayList.remove(list5);
            }
            i5++;
            i7 = 0;
        }
        int size2 = arrayList.size();
        int[][] iArr = new int[size2];
        for (int i11 = 0; i11 < size2; i11++) {
            int[] d = Ints.d((Collection) arrayList.get(i11));
            iArr[i11] = d;
            Arrays.sort(d);
        }
        boolean[] zArr = new boolean[size2];
        n[][] nVarArr2 = new n[size2];
        int i12 = 0;
        for (int i13 = 0; i13 < size2; i13++) {
            int[] iArr2 = iArr[i13];
            int length = iArr2.length;
            int i14 = 0;
            while (true) {
                if (i14 >= length) {
                    z = false;
                    break;
                }
                List<tt3> list7 = list2.get(iArr2[i14]).c;
                for (int i15 = 0; i15 < list7.size(); i15++) {
                    if (!list7.get(i15).d.isEmpty()) {
                        z = true;
                        break;
                    }
                }
                i14++;
            }
            if (z) {
                zArr[i13] = true;
                i12++;
            }
            int[] iArr3 = iArr[i13];
            int length2 = iArr3.length;
            int i16 = 0;
            while (true) {
                if (i16 >= length2) {
                    nVarArr = new n[0];
                    break;
                }
                int i17 = iArr3[i16];
                v3 v3Var2 = list2.get(i17);
                List<cn0> list8 = list2.get(i17).d;
                int i18 = 0;
                int[] iArr4 = iArr3;
                while (i18 < list8.size()) {
                    cn0 cn0Var4 = list8.get(i18);
                    int i19 = length2;
                    List<cn0> list9 = list8;
                    if ("urn:scte:dash:cc:cea-608:2015".equals(cn0Var4.a)) {
                        n.a aVar3 = new n.a();
                        aVar3.k = "application/cea-608";
                        aVar3.a = iq2.a(new StringBuilder(), v3Var2.a, ":cea608");
                        nVarArr = f(cn0Var4, U, new n(aVar3));
                        break;
                    } else if ("urn:scte:dash:cc:cea-708:2015".equals(cn0Var4.a)) {
                        n.a aVar4 = new n.a();
                        aVar4.k = "application/cea-708";
                        aVar4.a = iq2.a(new StringBuilder(), v3Var2.a, ":cea708");
                        nVarArr = f(cn0Var4, V, new n(aVar4));
                        break;
                    } else {
                        i18++;
                        length2 = i19;
                        list8 = list9;
                    }
                }
                i16++;
                iArr3 = iArr4;
            }
            nVarArr2[i13] = nVarArr;
            if (nVarArr.length != 0) {
                i12++;
            }
        }
        int size3 = list.size() + i12 + size2;
        cy4[] cy4VarArr = new cy4[size3];
        a[] aVarArr = new a[size3];
        int i20 = 0;
        int i21 = 0;
        while (i20 < size2) {
            int[] iArr5 = iArr[i20];
            ArrayList arrayList3 = new ArrayList();
            int length3 = iArr5.length;
            int i22 = size2;
            int i23 = 0;
            while (i23 < length3) {
                arrayList3.addAll(list2.get(iArr5[i23]).c);
                i23++;
                iArr = iArr;
            }
            int[][] iArr6 = iArr;
            int size4 = arrayList3.size();
            n[] nVarArr3 = new n[size4];
            int i24 = 0;
            while (i24 < size4) {
                int i25 = size4;
                n nVar = ((tt3) arrayList3.get(i24)).a;
                ArrayList arrayList4 = arrayList3;
                int b2 = cVar3.b(nVar);
                n.a a2 = nVar.a();
                a2.F = b2;
                nVarArr3[i24] = a2.a();
                i24++;
                size4 = i25;
                arrayList3 = arrayList4;
            }
            v3 v3Var3 = list2.get(iArr5[0]);
            long j2 = v3Var3.a;
            if (j2 != -1) {
                c = Long.toString(j2);
            } else {
                c = tg0.c("unset:", i20);
            }
            int i26 = i21 + 1;
            if (zArr[i20]) {
                i3 = i26;
                i26++;
            } else {
                i3 = -1;
            }
            List<v3> list10 = list2;
            if (nVarArr2[i20].length != 0) {
                int i27 = i26;
                i26++;
                i4 = i27;
            } else {
                i4 = -1;
            }
            cy4VarArr[i21] = new cy4(c, nVarArr3);
            aVarArr[i21] = new a(v3Var3.b, 0, iArr5, i21, i3, i4, -1);
            int i28 = -1;
            int i29 = i3;
            if (i29 != -1) {
                String a3 = lx1.a(c, ":emsg");
                n.a aVar5 = new n.a();
                aVar5.a = a3;
                aVar5.k = "application/x-emsg";
                cy4VarArr[i29] = new cy4(a3, new n(aVar5));
                aVarArr[i29] = new a(5, 1, iArr5, i21, -1, -1, -1);
                i28 = -1;
            }
            if (i4 != i28) {
                cy4VarArr[i4] = new cy4(lx1.a(c, ":cc"), nVarArr2[i20]);
                aVarArr[i4] = new a(3, 1, iArr5, i21, -1, -1, -1);
            }
            i20++;
            size2 = i22;
            cVar3 = cVar;
            i21 = i26;
            iArr = iArr6;
            list2 = list10;
        }
        int i30 = 0;
        while (i30 < list.size()) {
            uy0 uy0Var = list.get(i30);
            n.a aVar6 = new n.a();
            aVar6.a = uy0Var.a();
            aVar6.k = "application/x-emsg";
            cy4VarArr[i21] = new cy4(uy0Var.a() + ":" + i30, new n(aVar6));
            aVarArr[i21] = new a(5, 2, new int[0], -1, -1, -1, i30);
            i30++;
            i21++;
        }
        Pair create = Pair.create(new dy4(cy4VarArr), aVarArr);
        this.j = (dy4) create.first;
        this.r = (a[]) create.second;
    }

    public static n[] f(cn0 cn0Var, Pattern pattern, n nVar) {
        String str = cn0Var.b;
        if (str == null) {
            return new n[]{nVar};
        }
        int i = c85.a;
        String[] split = str.split(";", -1);
        n[] nVarArr = new n[split.length];
        for (int i2 = 0; i2 < split.length; i2++) {
            Matcher matcher = pattern.matcher(split[i2]);
            if (!matcher.matches()) {
                return new n[]{nVar};
            }
            int parseInt = Integer.parseInt(matcher.group(1));
            n.a aVar = new n.a(nVar);
            aVar.a = nVar.a + ":" + parseInt;
            aVar.C = parseInt;
            aVar.c = matcher.group(2);
            nVarArr[i2] = new n(aVar);
        }
        return nVarArr;
    }

    @Override // com.zapp.oneweatherzapp.v44.a
    public final void b(sv<com.google.android.exoplayer2.source.dash.a> svVar) {
        this.N.b(this);
    }

    public final int c(int i, int[] iArr) {
        int i2 = iArr[i];
        if (i2 == -1) {
            return -1;
        }
        a[] aVarArr = this.r;
        int i3 = aVarArr[i2].e;
        for (int i4 = 0; i4 < iArr.length; i4++) {
            int i5 = iArr[i4];
            if (i5 == i3 && aVarArr[i5].c == 0) {
                return i4;
            }
        }
        return -1;
    }

    @Override // com.zapp.oneweatherzapp.eq2
    public final long d(long j, k14 k14Var) {
        sv<com.google.android.exoplayer2.source.dash.a>[] svVarArr;
        for (sv<com.google.android.exoplayer2.source.dash.a> svVar : this.O) {
            if (svVar.a == 2) {
                return svVar.e.d(j, k14Var);
            }
        }
        return j;
    }

    @Override // com.zapp.oneweatherzapp.v44
    public final long e() {
        return this.Q.e();
    }

    @Override // com.zapp.oneweatherzapp.eq2
    public final long g(long j) {
        sv<com.google.android.exoplayer2.source.dash.a>[] svVarArr;
        bk bkVar;
        boolean z;
        boolean x;
        for (sv<com.google.android.exoplayer2.source.dash.a> svVar : this.O) {
            svVar.P = j;
            if (svVar.x()) {
                svVar.O = j;
            } else {
                for (int i = 0; i < svVar.r.size(); i++) {
                    bkVar = svVar.r.get(i);
                    int i2 = (bkVar.g > j ? 1 : (bkVar.g == j ? 0 : -1));
                    if (i2 == 0 && bkVar.k == -9223372036854775807L) {
                        break;
                    } else if (i2 > 0) {
                        break;
                    }
                }
                bkVar = null;
                if (bkVar != null) {
                    bz3 bz3Var = svVar.y;
                    int e = bkVar.e(0);
                    synchronized (bz3Var) {
                        synchronized (bz3Var) {
                            bz3Var.s = 0;
                            az3 az3Var = bz3Var.a;
                            az3Var.e = az3Var.d;
                        }
                    }
                    int i3 = bz3Var.q;
                    if (e >= i3 && e <= bz3Var.p + i3) {
                        bz3Var.t = Long.MIN_VALUE;
                        bz3Var.s = e - i3;
                        x = true;
                    }
                    x = false;
                } else {
                    bz3 bz3Var2 = svVar.y;
                    if (j < svVar.e()) {
                        z = true;
                    } else {
                        z = false;
                    }
                    x = bz3Var2.x(z, j);
                }
                if (x) {
                    bz3 bz3Var3 = svVar.y;
                    svVar.Q = svVar.z(bz3Var3.q + bz3Var3.s, 0);
                    for (bz3 bz3Var4 : svVar.J) {
                        bz3Var4.x(true, j);
                    }
                } else {
                    svVar.O = j;
                    svVar.S = false;
                    svVar.r.clear();
                    svVar.Q = 0;
                    if (svVar.i.d()) {
                        svVar.y.i();
                        for (bz3 bz3Var5 : svVar.J) {
                            bz3Var5.i();
                        }
                        svVar.i.a();
                    } else {
                        svVar.i.c = null;
                        svVar.y.w(false);
                        for (bz3 bz3Var6 : svVar.J) {
                            bz3Var6.w(false);
                        }
                    }
                }
            }
        }
        for (ny0 ny0Var : this.P) {
            ny0Var.a(j);
        }
        return j;
    }

    @Override // com.zapp.oneweatherzapp.eq2
    public final long i() {
        return -9223372036854775807L;
    }

    @Override // com.zapp.oneweatherzapp.v44
    public final boolean isLoading() {
        return this.Q.isLoading();
    }

    @Override // com.zapp.oneweatherzapp.eq2
    public final void l(eq2.a aVar, long j) {
        this.N = aVar;
        aVar.a(this);
    }

    @Override // com.zapp.oneweatherzapp.eq2
    public final void m() {
        this.h.b();
    }

    @Override // com.zapp.oneweatherzapp.v44
    public final boolean o(long j) {
        return this.Q.o(j);
    }

    @Override // com.zapp.oneweatherzapp.eq2
    public final long p(v01[] v01VarArr, boolean[] zArr, cz3[] cz3VarArr, boolean[] zArr2, long j) {
        int i;
        cy4 cy4Var;
        boolean z;
        int[] iArr;
        int i2;
        cy4 cy4Var2;
        int[] iArr2;
        boolean z2;
        cy4 cy4Var3;
        int i3;
        Object[] objArr;
        cy4 cy4Var4;
        int i4;
        d.c cVar;
        bz3[] bz3VarArr;
        v01[] v01VarArr2 = v01VarArr;
        int[] iArr3 = new int[v01VarArr2.length];
        int i5 = 0;
        while (true) {
            i = -1;
            if (i5 >= v01VarArr2.length) {
                break;
            }
            v01 v01Var = v01VarArr2[i5];
            if (v01Var != null) {
                iArr3[i5] = this.j.b(v01Var.j());
            } else {
                iArr3[i5] = -1;
            }
            i5++;
        }
        int i6 = 0;
        while (true) {
            cy4Var = null;
            if (i6 >= v01VarArr2.length) {
                break;
            }
            if (v01VarArr2[i6] == null || !zArr[i6]) {
                cz3 cz3Var = cz3VarArr[i6];
                if (cz3Var instanceof sv) {
                    sv svVar = (sv) cz3Var;
                    svVar.N = this;
                    bz3 bz3Var = svVar.y;
                    bz3Var.i();
                    DrmSession drmSession = bz3Var.h;
                    if (drmSession != null) {
                        drmSession.b(bz3Var.e);
                        bz3Var.h = null;
                        bz3Var.g = null;
                    }
                    for (bz3 bz3Var2 : svVar.J) {
                        bz3Var2.i();
                        DrmSession drmSession2 = bz3Var2.h;
                        if (drmSession2 != null) {
                            drmSession2.b(bz3Var2.e);
                            bz3Var2.h = null;
                            bz3Var2.g = null;
                        }
                    }
                    svVar.i.e(svVar);
                } else if (cz3Var instanceof sv.a) {
                    sv.a aVar = (sv.a) cz3Var;
                    sv svVar2 = sv.this;
                    boolean[] zArr3 = svVar2.d;
                    int i7 = aVar.c;
                    jf.d(zArr3[i7]);
                    svVar2.d[i7] = false;
                }
                cz3VarArr[i6] = null;
            }
            i6++;
        }
        int i8 = 0;
        while (true) {
            z = true;
            boolean z3 = true;
            if (i8 >= v01VarArr2.length) {
                break;
            }
            cz3 cz3Var2 = cz3VarArr[i8];
            if ((cz3Var2 instanceof fw0) || (cz3Var2 instanceof sv.a)) {
                int c = c(i8, iArr3);
                if (c == -1) {
                    z3 = cz3VarArr[i8] instanceof fw0;
                } else {
                    cz3 cz3Var3 = cz3VarArr[i8];
                    if (!(cz3Var3 instanceof sv.a) || ((sv.a) cz3Var3).a != cz3VarArr[c]) {
                        z3 = false;
                    }
                }
                if (!z3) {
                    cz3 cz3Var4 = cz3VarArr[i8];
                    if (cz3Var4 instanceof sv.a) {
                        sv.a aVar2 = (sv.a) cz3Var4;
                        sv svVar3 = sv.this;
                        boolean[] zArr4 = svVar3.d;
                        int i9 = aVar2.c;
                        jf.d(zArr4[i9]);
                        svVar3.d[i9] = false;
                    }
                    cz3VarArr[i8] = null;
                }
            }
            i8++;
        }
        cz3[] cz3VarArr2 = cz3VarArr;
        int i10 = 0;
        while (i10 < v01VarArr2.length) {
            v01 v01Var2 = v01VarArr2[i10];
            if (v01Var2 == null) {
                i2 = i10;
                cy4Var2 = cy4Var;
                iArr2 = iArr3;
            } else {
                cz3 cz3Var5 = cz3VarArr2[i10];
                if (cz3Var5 == null) {
                    zArr2[i10] = z;
                    a aVar3 = this.r[iArr3[i10]];
                    int i11 = aVar3.c;
                    if (i11 == 0) {
                        int i12 = aVar3.f;
                        if (i12 != i) {
                            z2 = z ? 1 : 0;
                        } else {
                            z2 = false;
                        }
                        if (z2) {
                            cy4Var3 = this.j.a(i12);
                            i3 = z ? 1 : 0;
                        } else {
                            cy4Var3 = cy4Var;
                            i3 = 0;
                        }
                        int i13 = aVar3.g;
                        if (i13 != i) {
                            objArr = z ? 1 : 0;
                        } else {
                            objArr = null;
                        }
                        if (objArr != null) {
                            cy4Var4 = this.j.a(i13);
                            i3 += cy4Var4.a;
                        } else {
                            cy4Var4 = cy4Var;
                        }
                        n[] nVarArr = new n[i3];
                        int[] iArr4 = new int[i3];
                        if (z2) {
                            nVarArr[0] = cy4Var3.d[0];
                            iArr4[0] = 5;
                            i4 = z ? 1 : 0;
                        } else {
                            i4 = 0;
                        }
                        ArrayList arrayList = new ArrayList();
                        if (objArr != null) {
                            for (int i14 = 0; i14 < cy4Var4.a; i14++) {
                                n nVar = cy4Var4.d[i14];
                                nVarArr[i4] = nVar;
                                iArr4[i4] = 3;
                                arrayList.add(nVar);
                                i4 += z ? 1 : 0;
                            }
                        }
                        if (this.R.d && z2) {
                            d dVar = this.y;
                            cVar = new d.c(dVar.a);
                        } else {
                            cVar = null;
                        }
                        iArr2 = iArr3;
                        i2 = i10;
                        cy4Var2 = null;
                        d.c cVar2 = cVar;
                        sv<com.google.android.exoplayer2.source.dash.a> svVar4 = new sv<>(aVar3.b, iArr4, nVarArr, this.b.a(this.h, this.R, this.f, this.S, aVar3.a, v01Var2, aVar3.b, this.g, z2, arrayList, cVar, this.c, this.M), this, this.i, j, this.d, this.L, this.e, this.K);
                        synchronized (this) {
                            this.J.put(svVar4, cVar2);
                        }
                        cz3VarArr[i2] = svVar4;
                        cz3VarArr2 = cz3VarArr;
                    } else {
                        i2 = i10;
                        cy4Var2 = cy4Var;
                        iArr2 = iArr3;
                        if (i11 == 2) {
                            cz3VarArr2[i2] = new ny0(this.T.get(aVar3.d), v01Var2.j().d[0], this.R.d);
                        }
                    }
                } else {
                    i2 = i10;
                    cy4Var2 = cy4Var;
                    iArr2 = iArr3;
                    if (cz3Var5 instanceof sv) {
                        ((com.google.android.exoplayer2.source.dash.a) ((sv) cz3Var5).e).c(v01Var2);
                    }
                }
            }
            i10 = i2 + 1;
            v01VarArr2 = v01VarArr;
            cy4Var = cy4Var2;
            iArr3 = iArr2;
            z = true;
            i = -1;
        }
        int[] iArr5 = iArr3;
        int i15 = 0;
        while (i15 < v01VarArr.length) {
            if (cz3VarArr2[i15] == null && v01VarArr[i15] != null) {
                a aVar4 = this.r[iArr5[i15]];
                if (aVar4.c == 1) {
                    iArr = iArr5;
                    int c2 = c(i15, iArr);
                    if (c2 == -1) {
                        cz3VarArr2[i15] = new fw0();
                    } else {
                        sv svVar5 = (sv) cz3VarArr2[c2];
                        int i16 = aVar4.b;
                        int i17 = 0;
                        while (true) {
                            bz3[] bz3VarArr2 = svVar5.J;
                            if (i17 < bz3VarArr2.length) {
                                if (svVar5.b[i17] == i16) {
                                    boolean[] zArr5 = svVar5.d;
                                    jf.d(!zArr5[i17]);
                                    zArr5[i17] = true;
                                    bz3VarArr2[i17].x(true, j);
                                    cz3VarArr2[i15] = new sv.a(svVar5, bz3VarArr2[i17], i17);
                                    break;
                                }
                                i17++;
                            } else {
                                throw new IllegalStateException();
                            }
                        }
                    }
                    i15++;
                    iArr5 = iArr;
                } else {
                    iArr = iArr5;
                }
            } else {
                iArr = iArr5;
            }
            i15++;
            iArr5 = iArr;
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        for (cz3 cz3Var6 : cz3VarArr2) {
            if (cz3Var6 instanceof sv) {
                arrayList2.add((sv) cz3Var6);
            } else if (cz3Var6 instanceof ny0) {
                arrayList3.add((ny0) cz3Var6);
            }
        }
        sv<com.google.android.exoplayer2.source.dash.a>[] svVarArr = new sv[arrayList2.size()];
        this.O = svVarArr;
        arrayList2.toArray(svVarArr);
        ny0[] ny0VarArr = new ny0[arrayList3.size()];
        this.P = ny0VarArr;
        arrayList3.toArray(ny0VarArr);
        ci0 ci0Var = this.x;
        sv<com.google.android.exoplayer2.source.dash.a>[] svVarArr2 = this.O;
        ci0Var.getClass();
        this.Q = new u30(svVarArr2);
        return j;
    }

    @Override // com.zapp.oneweatherzapp.eq2
    public final void q(boolean z, long j) {
        sv<com.google.android.exoplayer2.source.dash.a>[] svVarArr;
        long j2;
        for (sv<com.google.android.exoplayer2.source.dash.a> svVar : this.O) {
            if (!svVar.x()) {
                bz3 bz3Var = svVar.y;
                int i = bz3Var.q;
                bz3Var.h(j, z, true);
                bz3 bz3Var2 = svVar.y;
                int i2 = bz3Var2.q;
                if (i2 > i) {
                    synchronized (bz3Var2) {
                        if (bz3Var2.p == 0) {
                            j2 = Long.MIN_VALUE;
                        } else {
                            j2 = bz3Var2.n[bz3Var2.r];
                        }
                    }
                    int i3 = 0;
                    while (true) {
                        bz3[] bz3VarArr = svVar.J;
                        if (i3 >= bz3VarArr.length) {
                            break;
                        }
                        bz3VarArr[i3].h(j2, z, svVar.d[i3]);
                        i3++;
                    }
                }
                int min = Math.min(svVar.z(i2, 0), svVar.Q);
                if (min > 0) {
                    c85.S(0, min, svVar.r);
                    svVar.Q -= min;
                }
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.eq2
    public final dy4 r() {
        return this.j;
    }

    @Override // com.zapp.oneweatherzapp.v44
    public final long s() {
        return this.Q.s();
    }

    @Override // com.zapp.oneweatherzapp.v44
    public final void t(long j) {
        this.Q.t(j);
    }
}
