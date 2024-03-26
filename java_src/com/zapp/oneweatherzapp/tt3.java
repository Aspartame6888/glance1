package com.zapp.oneweatherzapp;

import android.net.Uri;
import com.google.common.collect.ImmutableList;
import com.zapp.oneweatherzapp.q14;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
/* compiled from: Representation.java */
@Deprecated
/* loaded from: classes2.dex */
public abstract class tt3 {
    public final com.google.android.exoplayer2.n a;
    public final ImmutableList<sk> b;
    public final long c;
    public final List<cn0> d;
    public final List<cn0> e;
    public final List<cn0> f;
    public final ep3 g;

    /* compiled from: Representation.java */
    /* loaded from: classes2.dex */
    public static class b extends tt3 {
        public final String h;
        public final ep3 i;
        public final o94 j;

        public b(long j, com.google.android.exoplayer2.n nVar, ImmutableList immutableList, q14.e eVar, ArrayList arrayList, List list, List list2) {
            super(nVar, immutableList, eVar, arrayList, list, list2);
            ep3 ep3Var;
            Uri.parse(((sk) immutableList.get(0)).a);
            long j2 = eVar.e;
            if (j2 <= 0) {
                ep3Var = null;
            } else {
                ep3Var = new ep3(null, eVar.d, j2);
            }
            this.i = ep3Var;
            this.h = null;
            this.j = ep3Var == null ? new o94(new ep3(null, 0L, -1L)) : null;
        }

        @Override // com.zapp.oneweatherzapp.tt3
        public final String a() {
            return this.h;
        }

        @Override // com.zapp.oneweatherzapp.tt3
        public final md0 l() {
            return this.j;
        }

        @Override // com.zapp.oneweatherzapp.tt3
        public final ep3 m() {
            return this.i;
        }
    }

    public tt3() {
        throw null;
    }

    public tt3(com.google.android.exoplayer2.n nVar, ImmutableList immutableList, q14 q14Var, ArrayList arrayList, List list, List list2) {
        jf.b(!immutableList.isEmpty());
        this.a = nVar;
        this.b = ImmutableList.copyOf((Collection) immutableList);
        this.d = Collections.unmodifiableList(arrayList);
        this.e = list;
        this.f = list2;
        this.g = q14Var.a(this);
        this.c = c85.U(q14Var.c, 1000000L, q14Var.b);
    }

    public abstract String a();

    public abstract md0 l();

    public abstract ep3 m();

    /* compiled from: Representation.java */
    /* loaded from: classes2.dex */
    public static class a extends tt3 implements md0 {
        public final q14.a h;

        public a(long j, com.google.android.exoplayer2.n nVar, ImmutableList immutableList, q14.a aVar, ArrayList arrayList, List list, List list2) {
            super(nVar, immutableList, aVar, arrayList, list, list2);
            this.h = aVar;
        }

        @Override // com.zapp.oneweatherzapp.tt3
        public final String a() {
            return null;
        }

        @Override // com.zapp.oneweatherzapp.md0
        public final long b(long j) {
            return this.h.g(j);
        }

        @Override // com.zapp.oneweatherzapp.md0
        public final long c(long j, long j2) {
            return this.h.e(j, j2);
        }

        @Override // com.zapp.oneweatherzapp.md0
        public final long d(long j, long j2) {
            return this.h.c(j, j2);
        }

        @Override // com.zapp.oneweatherzapp.md0
        public final long e(long j, long j2) {
            q14.a aVar = this.h;
            if (aVar.f != null) {
                return -9223372036854775807L;
            }
            long b = aVar.b(j, j2) + aVar.c(j, j2);
            return (aVar.e(b, j) + aVar.g(b)) - aVar.i;
        }

        @Override // com.zapp.oneweatherzapp.md0
        public final ep3 f(long j) {
            return this.h.h(j, this);
        }

        @Override // com.zapp.oneweatherzapp.md0
        public final long g(long j, long j2) {
            return this.h.f(j, j2);
        }

        @Override // com.zapp.oneweatherzapp.md0
        public final long h(long j) {
            return this.h.d(j);
        }

        @Override // com.zapp.oneweatherzapp.md0
        public final boolean i() {
            return this.h.i();
        }

        @Override // com.zapp.oneweatherzapp.md0
        public final long j() {
            return this.h.d;
        }

        @Override // com.zapp.oneweatherzapp.md0
        public final long k(long j, long j2) {
            return this.h.b(j, j2);
        }

        @Override // com.zapp.oneweatherzapp.tt3
        public final ep3 m() {
            return null;
        }

        @Override // com.zapp.oneweatherzapp.tt3
        public final md0 l() {
            return this;
        }
    }
}
