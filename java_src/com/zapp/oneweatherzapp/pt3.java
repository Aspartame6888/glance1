package com.zapp.oneweatherzapp;

import java.util.List;
import java.util.TreeSet;
import java.util.concurrent.Executor;
import kotlinx.coroutines.CoroutineDispatcher;
/* compiled from: RepeatModeUtil.java */
@Deprecated
/* loaded from: classes2.dex */
public final class pt3 implements y23, s16 {
    public static final /* synthetic */ pt3 a = new pt3();

    public static final Executor a(CoroutineDispatcher coroutineDispatcher) {
        kotlinx.coroutines.g gVar;
        Executor j1;
        if (coroutineDispatcher instanceof kotlinx.coroutines.g) {
            gVar = (kotlinx.coroutines.g) coroutineDispatcher;
        } else {
            gVar = null;
        }
        if (gVar == null || (j1 = gVar.j1()) == null) {
            return new kp0(coroutineDispatcher);
        }
        return j1;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x001f A[LOOP:0: B:3:0x0002->B:19:0x001f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x001e A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int b(int r5, int r6) {
        /*
            r0 = 1
            r1 = r0
        L2:
            r2 = 2
            if (r1 > r2) goto L22
            int r3 = r5 + r1
            int r3 = r3 % 3
            if (r3 == 0) goto L15
            r4 = 0
            if (r3 == r0) goto L17
            if (r3 == r2) goto L11
            goto L1c
        L11:
            r2 = r6 & 2
            if (r2 == 0) goto L1c
        L15:
            r4 = r0
            goto L1c
        L17:
            r2 = r6 & 1
            if (r2 == 0) goto L1c
            goto L15
        L1c:
            if (r4 == 0) goto L1f
            return r3
        L1f:
            int r1 = r1 + 1
            goto L2
        L22:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.pt3.b(int, int):int");
    }

    @Override // com.zapp.oneweatherzapp.y23
    public Object i() {
        return new TreeSet();
    }

    @Override // com.zapp.oneweatherzapp.s16
    public Object zza() {
        List list = d26.a;
        return Boolean.valueOf(((zg6) com.google.android.gms.internal.measurement.g.b.a.zza()).zza());
    }
}
