package com.zapp.oneweatherzapp;

import java.util.HashMap;
/* compiled from: PlaylistTimeline.java */
@Deprecated
/* loaded from: classes2.dex */
public final class uf3 extends com.google.android.exoplayer2.a {
    public final Object[] J;
    public final HashMap<Object, Integer> K;
    public final int i;
    public final int j;
    public final int[] r;
    public final int[] x;
    public final com.google.android.exoplayer2.e0[] y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uf3(com.google.android.exoplayer2.e0[] e0VarArr, Object[] objArr, i84 i84Var) {
        super(false, i84Var);
        int i = 0;
        int length = e0VarArr.length;
        this.y = e0VarArr;
        this.r = new int[length];
        this.x = new int[length];
        this.J = objArr;
        this.K = new HashMap<>();
        int length2 = e0VarArr.length;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i < length2) {
            com.google.android.exoplayer2.e0 e0Var = e0VarArr[i];
            this.y[i4] = e0Var;
            this.x[i4] = i2;
            this.r[i4] = i3;
            i2 += e0Var.q();
            i3 += this.y[i4].j();
            this.K.put(objArr[i4], Integer.valueOf(i4));
            i++;
            i4++;
        }
        this.i = i2;
        this.j = i3;
    }

    @Override // com.google.android.exoplayer2.e0
    public final int j() {
        return this.j;
    }

    @Override // com.google.android.exoplayer2.e0
    public final int q() {
        return this.i;
    }

    @Override // com.google.android.exoplayer2.a
    public final int s(Object obj) {
        Integer num = this.K.get(obj);
        if (num == null) {
            return -1;
        }
        return num.intValue();
    }

    @Override // com.google.android.exoplayer2.a
    public final int t(int i) {
        return c85.e(this.r, i + 1, false, false);
    }

    @Override // com.google.android.exoplayer2.a
    public final int u(int i) {
        return c85.e(this.x, i + 1, false, false);
    }

    @Override // com.google.android.exoplayer2.a
    public final Object v(int i) {
        return this.J[i];
    }

    @Override // com.google.android.exoplayer2.a
    public final int w(int i) {
        return this.r[i];
    }

    @Override // com.google.android.exoplayer2.a
    public final int x(int i) {
        return this.x[i];
    }

    @Override // com.google.android.exoplayer2.a
    public final com.google.android.exoplayer2.e0 z(int i) {
        return this.y[i];
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public uf3(java.util.List r7, com.zapp.oneweatherzapp.i84 r8) {
        /*
            r6 = this;
            int r0 = r7.size()
            com.google.android.exoplayer2.e0[] r0 = new com.google.android.exoplayer2.e0[r0]
            java.util.Iterator r1 = r7.iterator()
            r2 = 0
            r3 = r2
        Lc:
            boolean r4 = r1.hasNext()
            if (r4 == 0) goto L22
            java.lang.Object r4 = r1.next()
            com.zapp.oneweatherzapp.qq2 r4 = (com.zapp.oneweatherzapp.qq2) r4
            int r5 = r3 + 1
            com.google.android.exoplayer2.e0 r4 = r4.b()
            r0[r3] = r4
            r3 = r5
            goto Lc
        L22:
            int r1 = r7.size()
            java.lang.Object[] r1 = new java.lang.Object[r1]
            java.util.Iterator r7 = r7.iterator()
        L2c:
            boolean r3 = r7.hasNext()
            if (r3 == 0) goto L42
            java.lang.Object r3 = r7.next()
            com.zapp.oneweatherzapp.qq2 r3 = (com.zapp.oneweatherzapp.qq2) r3
            int r4 = r2 + 1
            java.lang.Object r3 = r3.a()
            r1[r2] = r3
            r2 = r4
            goto L2c
        L42:
            r6.<init>(r0, r1, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.uf3.<init>(java.util.List, com.zapp.oneweatherzapp.i84):void");
    }
}
