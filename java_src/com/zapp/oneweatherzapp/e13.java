package com.zapp.oneweatherzapp;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.input.pointer.PointerEventPass;
import androidx.compose.ui.node.NodeCoordinator;
import java.util.List;
/* compiled from: HitPathTracker.kt */
/* loaded from: classes.dex */
public final class e13 extends j13 {
    public final Modifier.c b;
    public NodeCoordinator e;
    public wf3 f;
    public boolean g;
    public final bg3 c = new bg3();
    public final ni2<cg3> d = new ni2<>(2);
    public boolean h = true;
    public boolean i = true;

    public e13(Modifier.c cVar) {
        this.b = cVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:114:0x0216, code lost:
        if (r10 != false) goto L130;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0285  */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [int] */
    @Override // com.zapp.oneweatherzapp.j13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean a(com.zapp.oneweatherzapp.ni2<com.zapp.oneweatherzapp.cg3> r40, com.zapp.oneweatherzapp.u82 r41, com.zapp.oneweatherzapp.tw1 r42, boolean r43) {
        /*
            Method dump skipped, instructions count: 651
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.e13.a(com.zapp.oneweatherzapp.ni2, com.zapp.oneweatherzapp.u82, com.zapp.oneweatherzapp.tw1, boolean):boolean");
    }

    @Override // com.zapp.oneweatherzapp.j13
    public final void b(tw1 tw1Var) {
        super.b(tw1Var);
        wf3 wf3Var = this.f;
        if (wf3Var == null) {
            return;
        }
        this.g = this.h;
        List<cg3> list = wf3Var.a;
        int size = list.size();
        boolean z = false;
        int i = 0;
        while (true) {
            boolean z2 = true;
            if (i >= size) {
                break;
            }
            cg3 cg3Var = list.get(i);
            boolean z3 = cg3Var.d;
            long j = cg3Var.a;
            if (z3 || (tw1Var.a(j) && this.h)) {
                z2 = false;
            }
            if (z2) {
                bg3 bg3Var = this.c;
                int i2 = bg3Var.a;
                int i3 = 0;
                while (true) {
                    if (i3 >= i2) {
                        break;
                    } else if (j == bg3Var.b[i3]) {
                        int i4 = bg3Var.a;
                        if (i3 < i4) {
                            int i5 = i4 - 1;
                            while (i3 < i5) {
                                long[] jArr = bg3Var.b;
                                int i6 = i3 + 1;
                                jArr[i3] = jArr[i6];
                                i3 = i6;
                            }
                            bg3Var.a--;
                        }
                    } else {
                        i3++;
                    }
                }
            }
            i++;
        }
        this.h = false;
        if (wf3Var.d == 5) {
            z = true;
        }
        this.i = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d() {
        /*
            r8 = this;
            com.zapp.oneweatherzapp.kw2<com.zapp.oneweatherzapp.e13> r0 = r8.a
            int r1 = r0.c
            r2 = 0
            r3 = 1
            if (r1 <= 0) goto L15
            T[] r0 = r0.a
            r4 = r2
        Lb:
            r5 = r0[r4]
            com.zapp.oneweatherzapp.e13 r5 = (com.zapp.oneweatherzapp.e13) r5
            r5.d()
            int r4 = r4 + r3
            if (r4 < r1) goto Lb
        L15:
            r0 = 0
            androidx.compose.ui.Modifier$c r8 = r8.b
            r1 = r0
        L19:
            if (r8 == 0) goto L6a
            boolean r4 = r8 instanceof com.zapp.oneweatherzapp.jg3
            if (r4 == 0) goto L25
            com.zapp.oneweatherzapp.jg3 r8 = (com.zapp.oneweatherzapp.jg3) r8
            r8.O0()
            goto L65
        L25:
            int r4 = r8.c
            r5 = 16
            r4 = r4 & r5
            if (r4 == 0) goto L2e
            r4 = r3
            goto L2f
        L2e:
            r4 = r2
        L2f:
            if (r4 == 0) goto L65
            boolean r4 = r8 instanceof com.zapp.oneweatherzapp.am0
            if (r4 == 0) goto L65
            r4 = r8
            com.zapp.oneweatherzapp.am0 r4 = (com.zapp.oneweatherzapp.am0) r4
            androidx.compose.ui.Modifier$c r4 = r4.K
            r6 = r2
        L3b:
            if (r4 == 0) goto L62
            int r7 = r4.c
            r7 = r7 & r5
            if (r7 == 0) goto L44
            r7 = r3
            goto L45
        L44:
            r7 = r2
        L45:
            if (r7 == 0) goto L5f
            int r6 = r6 + 1
            if (r6 != r3) goto L4d
            r8 = r4
            goto L5f
        L4d:
            if (r1 != 0) goto L56
            com.zapp.oneweatherzapp.kw2 r1 = new com.zapp.oneweatherzapp.kw2
            androidx.compose.ui.Modifier$c[] r7 = new androidx.compose.ui.Modifier.c[r5]
            r1.<init>(r7)
        L56:
            if (r8 == 0) goto L5c
            r1.b(r8)
            r8 = r0
        L5c:
            r1.b(r4)
        L5f:
            androidx.compose.ui.Modifier$c r4 = r4.f
            goto L3b
        L62:
            if (r6 != r3) goto L65
            goto L19
        L65:
            androidx.compose.ui.Modifier$c r8 = com.zapp.oneweatherzapp.vl0.b(r1)
            goto L19
        L6a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.e13.d():void");
    }

    public final boolean e(tw1 tw1Var) {
        kw2<e13> kw2Var;
        int i;
        Object[] objArr;
        Object[] objArr2;
        ni2<cg3> ni2Var = this.d;
        boolean z = false;
        int i2 = 0;
        z = false;
        if (!ni2Var.e()) {
            Modifier.c cVar = this.b;
            if (cVar.y) {
                wf3 wf3Var = this.f;
                dx1.c(wf3Var);
                NodeCoordinator nodeCoordinator = this.e;
                dx1.c(nodeCoordinator);
                long j = nodeCoordinator.c;
                Modifier.c cVar2 = cVar;
                kw2 kw2Var2 = null;
                while (cVar2 != null) {
                    if (cVar2 instanceof jg3) {
                        ((jg3) cVar2).U(wf3Var, PointerEventPass.Final, j);
                    } else {
                        if ((cVar2.c & 16) != 0) {
                            objArr = 1;
                        } else {
                            objArr = null;
                        }
                        if (objArr != null && (cVar2 instanceof am0)) {
                            int i3 = 0;
                            for (Modifier.c cVar3 = ((am0) cVar2).K; cVar3 != null; cVar3 = cVar3.f) {
                                if ((cVar3.c & 16) != 0) {
                                    objArr2 = 1;
                                } else {
                                    objArr2 = null;
                                }
                                if (objArr2 != null) {
                                    i3++;
                                    if (i3 == 1) {
                                        cVar2 = cVar3;
                                    } else {
                                        if (kw2Var2 == null) {
                                            kw2Var2 = new kw2(new Modifier.c[16]);
                                        }
                                        if (cVar2 != null) {
                                            kw2Var2.b(cVar2);
                                            cVar2 = null;
                                        }
                                        kw2Var2.b(cVar3);
                                    }
                                }
                            }
                            if (i3 == 1) {
                            }
                        }
                    }
                    cVar2 = vl0.b(kw2Var2);
                }
                if (cVar.y && (i = (kw2Var = this.a).c) > 0) {
                    e13[] e13VarArr = kw2Var.a;
                    do {
                        e13VarArr[i2].e(tw1Var);
                        i2++;
                    } while (i2 < i);
                    z = true;
                } else {
                    z = true;
                }
            }
        }
        b(tw1Var);
        ni2Var.a();
        this.e = null;
        return z;
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x0096  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean f(com.zapp.oneweatherzapp.tw1 r14, boolean r15) {
        /*
            Method dump skipped, instructions count: 234
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.e13.f(com.zapp.oneweatherzapp.tw1, boolean):boolean");
    }

    public final String toString() {
        return "Node(pointerInputFilter=" + this.b + ", children=" + this.a + ", pointerIds=" + this.c + ')';
    }
}
