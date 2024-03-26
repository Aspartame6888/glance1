package com.zapp.oneweatherzapp;

import com.google.android.exoplayer2.source.hls.SampleQueueMappingException;
import com.zapp.oneweatherzapp.sn1;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
/* compiled from: HlsSampleStream.java */
@Deprecated
/* loaded from: classes2.dex */
public final class qn1 implements cz3 {
    public final int a;
    public final sn1 b;
    public int c = -1;

    public qn1(sn1 sn1Var, int i) {
        this.b = sn1Var;
        this.a = i;
    }

    public final void a() {
        boolean z;
        if (this.c == -1) {
            z = true;
        } else {
            z = false;
        }
        jf.b(z);
        sn1 sn1Var = this.b;
        sn1Var.u();
        sn1Var.g0.getClass();
        int[] iArr = sn1Var.g0;
        int i = this.a;
        int i2 = iArr[i];
        if (i2 == -1) {
            if (sn1Var.f0.contains(sn1Var.e0.a(i))) {
                i2 = -3;
            }
            i2 = -2;
        } else {
            boolean[] zArr = sn1Var.j0;
            if (!zArr[i2]) {
                zArr[i2] = true;
            }
            i2 = -2;
        }
        this.c = i2;
    }

    @Override // com.zapp.oneweatherzapp.cz3
    public final void b() {
        int i = this.c;
        sn1 sn1Var = this.b;
        if (i != -2) {
            if (i == -1) {
                sn1Var.D();
                return;
            } else if (i != -3) {
                sn1Var.D();
                sn1Var.R[i].t();
                return;
            } else {
                return;
            }
        }
        sn1Var.u();
        throw new SampleQueueMappingException(sn1Var.e0.a(this.a).d[0].x);
    }

    @Override // com.zapp.oneweatherzapp.cz3
    public final boolean c() {
        boolean z;
        boolean z2;
        int i = this.c;
        if (i == -3) {
            return true;
        }
        if (i != -1 && i != -3 && i != -2) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            sn1 sn1Var = this.b;
            if (!sn1Var.B() && sn1Var.R[i].r(sn1Var.p0)) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x00c7, code lost:
        if (r4.get(0).L == false) goto L98;
     */
    @Override // com.zapp.oneweatherzapp.cz3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int h(com.zapp.oneweatherzapp.la1 r18, com.google.android.exoplayer2.decoder.DecoderInputBuffer r19, int r20) {
        /*
            Method dump skipped, instructions count: 317
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.qn1.h(com.zapp.oneweatherzapp.la1, com.google.android.exoplayer2.decoder.DecoderInputBuffer, int):int");
    }

    @Override // com.zapp.oneweatherzapp.cz3
    public final int n(long j) {
        boolean z;
        ln1 next;
        ln1 ln1Var;
        int i;
        int i2 = this.c;
        if (i2 != -1 && i2 != -3 && i2 != -2) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return 0;
        }
        sn1 sn1Var = this.b;
        if (sn1Var.B()) {
            return 0;
        }
        sn1.c cVar = sn1Var.R[i2];
        int p = cVar.p(sn1Var.p0, j);
        ArrayList<ln1> arrayList = sn1Var.J;
        if (arrayList instanceof Collection) {
            if (!arrayList.isEmpty()) {
                ln1Var = arrayList.get(arrayList.size() - 1);
            }
            ln1Var = null;
        } else {
            Iterator<ln1> it = arrayList.iterator();
            if (it.hasNext()) {
                do {
                    next = it.next();
                } while (it.hasNext());
                ln1Var = next;
            }
            ln1Var = null;
        }
        ln1 ln1Var2 = ln1Var;
        if (ln1Var2 != null && !ln1Var2.L) {
            i = Math.min(p, ln1Var2.g(i2) - (cVar.q + cVar.s));
        } else {
            i = p;
        }
        cVar.y(i);
        return i;
    }
}
