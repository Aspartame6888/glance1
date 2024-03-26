package com.zapp.oneweatherzapp;

import androidx.work.BackoffPolicy;
import androidx.work.OutOfQuotaPolicy;
import androidx.work.WorkInfo;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import java.util.ArrayList;
import java.util.List;
import okhttp3.internal.http2.Http2;
/* compiled from: WorkSpec.kt */
/* loaded from: classes.dex */
public final class lk5 {
    public static final String u;
    public static final hv v;
    public final String a;
    public WorkInfo.State b;
    public final String c;
    public String d;
    public androidx.work.b e;
    public final androidx.work.b f;
    public long g;
    public long h;
    public long i;
    public p60 j;
    public final int k;
    public BackoffPolicy l;
    public long m;
    public long n;
    public final long o;
    public final long p;
    public boolean q;
    public final OutOfQuotaPolicy r;
    public final int s;
    public final int t;

    /* compiled from: WorkSpec.kt */
    /* loaded from: classes.dex */
    public static final class a {
        public final String a;
        public final WorkInfo.State b;

        public a(WorkInfo.State state, String str) {
            dx1.f(str, "id");
            dx1.f(state, RemoteConfigConstants.ResponseFieldKey.STATE);
            this.a = str;
            this.b = state;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (dx1.a(this.a, aVar.a) && this.b == aVar.b) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "IdAndState(id=" + this.a + ", state=" + this.b + ')';
        }
    }

    /* compiled from: WorkSpec.kt */
    /* loaded from: classes.dex */
    public static final class b {
        public final String a;
        public final WorkInfo.State b;
        public final androidx.work.b c;
        public final int d;
        public final int e;
        public final List<String> f;
        public final List<androidx.work.b> g;

        public b(String str, WorkInfo.State state, androidx.work.b bVar, int i, int i2, ArrayList arrayList, ArrayList arrayList2) {
            dx1.f(str, "id");
            dx1.f(state, RemoteConfigConstants.ResponseFieldKey.STATE);
            dx1.f(bVar, "output");
            this.a = str;
            this.b = state;
            this.c = bVar;
            this.d = i;
            this.e = i2;
            this.f = arrayList;
            this.g = arrayList2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            if (dx1.a(this.a, bVar.a) && this.b == bVar.b && dx1.a(this.c, bVar.c) && this.d == bVar.d && this.e == bVar.e && dx1.a(this.f, bVar.f) && dx1.a(this.g, bVar.g)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int hashCode = this.b.hashCode();
            int hashCode2 = this.c.hashCode();
            return this.g.hashCode() + t4.a(this.f, bm2.a(this.e, bm2.a(this.d, (hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31, 31), 31), 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("WorkInfoPojo(id=");
            sb.append(this.a);
            sb.append(", state=");
            sb.append(this.b);
            sb.append(", output=");
            sb.append(this.c);
            sb.append(", runAttemptCount=");
            sb.append(this.d);
            sb.append(", generation=");
            sb.append(this.e);
            sb.append(", tags=");
            sb.append(this.f);
            sb.append(", progress=");
            return s3.b(sb, this.g, ')');
        }
    }

    static {
        String f = wh2.f("WorkSpec");
        dx1.e(f, "tagWithPrefix(\"WorkSpec\")");
        u = f;
        v = new hv();
    }

    public lk5(String str, WorkInfo.State state, String str2, String str3, androidx.work.b bVar, androidx.work.b bVar2, long j, long j2, long j3, p60 p60Var, int i, BackoffPolicy backoffPolicy, long j4, long j5, long j6, long j7, boolean z, OutOfQuotaPolicy outOfQuotaPolicy, int i2, int i3) {
        dx1.f(str, "id");
        dx1.f(state, RemoteConfigConstants.ResponseFieldKey.STATE);
        dx1.f(str2, "workerClassName");
        dx1.f(bVar, "input");
        dx1.f(bVar2, "output");
        dx1.f(p60Var, "constraints");
        dx1.f(backoffPolicy, "backoffPolicy");
        dx1.f(outOfQuotaPolicy, "outOfQuotaPolicy");
        this.a = str;
        this.b = state;
        this.c = str2;
        this.d = str3;
        this.e = bVar;
        this.f = bVar2;
        this.g = j;
        this.h = j2;
        this.i = j3;
        this.j = p60Var;
        this.k = i;
        this.l = backoffPolicy;
        this.m = j4;
        this.n = j5;
        this.o = j6;
        this.p = j7;
        this.q = z;
        this.r = outOfQuotaPolicy;
        this.s = i2;
        this.t = i3;
    }

    public static lk5 b(lk5 lk5Var, String str, WorkInfo.State state, String str2, androidx.work.b bVar, int i, long j, int i2, int i3) {
        String str3;
        WorkInfo.State state2;
        String str4;
        String str5;
        androidx.work.b bVar2;
        androidx.work.b bVar3;
        long j2;
        long j3;
        long j4;
        p60 p60Var;
        int i4;
        BackoffPolicy backoffPolicy;
        String str6;
        long j5;
        long j6;
        long j7;
        long j8;
        boolean z;
        OutOfQuotaPolicy outOfQuotaPolicy;
        int i5;
        if ((i3 & 1) != 0) {
            str3 = lk5Var.a;
        } else {
            str3 = str;
        }
        if ((i3 & 2) != 0) {
            state2 = lk5Var.b;
        } else {
            state2 = state;
        }
        if ((i3 & 4) != 0) {
            str4 = lk5Var.c;
        } else {
            str4 = str2;
        }
        if ((i3 & 8) != 0) {
            str5 = lk5Var.d;
        } else {
            str5 = null;
        }
        if ((i3 & 16) != 0) {
            bVar2 = lk5Var.e;
        } else {
            bVar2 = bVar;
        }
        if ((i3 & 32) != 0) {
            bVar3 = lk5Var.f;
        } else {
            bVar3 = null;
        }
        if ((i3 & 64) != 0) {
            j2 = lk5Var.g;
        } else {
            j2 = 0;
        }
        if ((i3 & 128) != 0) {
            j3 = lk5Var.h;
        } else {
            j3 = 0;
        }
        if ((i3 & 256) != 0) {
            j4 = lk5Var.i;
        } else {
            j4 = 0;
        }
        if ((i3 & 512) != 0) {
            p60Var = lk5Var.j;
        } else {
            p60Var = null;
        }
        if ((i3 & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
            i4 = lk5Var.k;
        } else {
            i4 = i;
        }
        if ((i3 & 2048) != 0) {
            backoffPolicy = lk5Var.l;
        } else {
            backoffPolicy = null;
        }
        if ((i3 & 4096) != 0) {
            str6 = str3;
            j5 = lk5Var.m;
        } else {
            str6 = str3;
            j5 = 0;
        }
        if ((i3 & UserMetadata.MAX_INTERNAL_KEY_SIZE) != 0) {
            j6 = lk5Var.n;
        } else {
            j6 = j;
        }
        if ((i3 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
            j7 = lk5Var.o;
        } else {
            j7 = 0;
        }
        if ((32768 & i3) != 0) {
            j8 = lk5Var.p;
        } else {
            j8 = 0;
        }
        int i6 = 0;
        if ((65536 & i3) != 0) {
            z = lk5Var.q;
        } else {
            z = false;
        }
        if ((131072 & i3) != 0) {
            outOfQuotaPolicy = lk5Var.r;
        } else {
            outOfQuotaPolicy = null;
        }
        if ((i3 & 262144) != 0) {
            i6 = lk5Var.s;
        }
        int i7 = i6;
        if ((i3 & 524288) != 0) {
            i5 = lk5Var.t;
        } else {
            i5 = i2;
        }
        lk5Var.getClass();
        String str7 = str6;
        dx1.f(str7, "id");
        dx1.f(state2, RemoteConfigConstants.ResponseFieldKey.STATE);
        dx1.f(str4, "workerClassName");
        dx1.f(bVar2, "input");
        dx1.f(bVar3, "output");
        dx1.f(p60Var, "constraints");
        dx1.f(backoffPolicy, "backoffPolicy");
        dx1.f(outOfQuotaPolicy, "outOfQuotaPolicy");
        return new lk5(str7, state2, str4, str5, bVar2, bVar3, j2, j3, j4, p60Var, i4, backoffPolicy, j5, j6, j7, j8, z, outOfQuotaPolicy, i7, i5);
    }

    public final long a() {
        boolean z;
        long scalb;
        WorkInfo.State state = this.b;
        WorkInfo.State state2 = WorkInfo.State.ENQUEUED;
        boolean z2 = true;
        int i = this.k;
        boolean z3 = false;
        if (state == state2 && i > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (this.l == BackoffPolicy.LINEAR) {
                z3 = true;
            }
            if (z3) {
                scalb = this.m * i;
            } else {
                scalb = Math.scalb((float) this.m, i - 1);
            }
            long j = this.n;
            if (scalb > 18000000) {
                scalb = 18000000;
            }
            return j + scalb;
        }
        long j2 = 0;
        if (d()) {
            long j3 = this.n;
            int i2 = this.s;
            if (i2 == 0) {
                j3 += this.g;
            }
            long j4 = this.i;
            long j5 = this.h;
            if (j4 == j5) {
                z2 = false;
            }
            if (z2) {
                if (i2 == 0) {
                    j2 = (-1) * j4;
                }
                j3 += j5;
            } else if (i2 != 0) {
                j2 = j5;
            }
            return j2 + j3;
        }
        long j6 = this.n;
        if (j6 == 0) {
            j6 = System.currentTimeMillis();
        }
        return this.g + j6;
    }

    public final boolean c() {
        return !dx1.a(p60.i, this.j);
    }

    public final boolean d() {
        if (this.h != 0) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lk5)) {
            return false;
        }
        lk5 lk5Var = (lk5) obj;
        if (dx1.a(this.a, lk5Var.a) && this.b == lk5Var.b && dx1.a(this.c, lk5Var.c) && dx1.a(this.d, lk5Var.d) && dx1.a(this.e, lk5Var.e) && dx1.a(this.f, lk5Var.f) && this.g == lk5Var.g && this.h == lk5Var.h && this.i == lk5Var.i && dx1.a(this.j, lk5Var.j) && this.k == lk5Var.k && this.l == lk5Var.l && this.m == lk5Var.m && this.n == lk5Var.n && this.o == lk5Var.o && this.p == lk5Var.p && this.q == lk5Var.q && this.r == lk5Var.r && this.s == lk5Var.s && this.t == lk5Var.t) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode();
        int b2 = a4.b(this.c, (hashCode2 + (this.a.hashCode() * 31)) * 31, 31);
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode3 = this.e.hashCode();
        int hashCode4 = this.f.hashCode();
        int a2 = s3.a(this.i, s3.a(this.h, s3.a(this.g, (hashCode4 + ((hashCode3 + ((b2 + hashCode) * 31)) * 31)) * 31, 31), 31), 31);
        int a3 = bm2.a(this.k, (this.j.hashCode() + a2) * 31, 31);
        int a4 = s3.a(this.p, s3.a(this.o, s3.a(this.n, s3.a(this.m, (this.l.hashCode() + a3) * 31, 31), 31), 31), 31);
        boolean z = this.q;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int hashCode5 = this.r.hashCode();
        return Integer.hashCode(this.t) + bm2.a(this.s, (hashCode5 + ((a4 + i) * 31)) * 31, 31);
    }

    public final String toString() {
        return bm2.b(new StringBuilder("{WorkSpec: "), this.a, '}');
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ lk5(java.lang.String r31, androidx.work.WorkInfo.State r32, java.lang.String r33, java.lang.String r34, androidx.work.b r35, androidx.work.b r36, long r37, long r39, long r41, com.zapp.oneweatherzapp.p60 r43, int r44, androidx.work.BackoffPolicy r45, long r46, long r48, long r50, long r52, boolean r54, androidx.work.OutOfQuotaPolicy r55, int r56, int r57, int r58) {
        /*
            Method dump skipped, instructions count: 190
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.lk5.<init>(java.lang.String, androidx.work.WorkInfo$State, java.lang.String, java.lang.String, androidx.work.b, androidx.work.b, long, long, long, com.zapp.oneweatherzapp.p60, int, androidx.work.BackoffPolicy, long, long, long, long, boolean, androidx.work.OutOfQuotaPolicy, int, int, int):void");
    }
}
