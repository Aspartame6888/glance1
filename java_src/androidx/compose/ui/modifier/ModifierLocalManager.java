package androidx.compose.ui.modifier;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.BackwardsCompatNode;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.Owner;
import com.zapp.oneweatherzapp.am0;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kw2;
import com.zapp.oneweatherzapp.mt2;
import com.zapp.oneweatherzapp.nt2;
import com.zapp.oneweatherzapp.ot2;
import com.zapp.oneweatherzapp.vl0;
import java.util.HashSet;
/* compiled from: ModifierLocalManager.kt */
/* loaded from: classes.dex */
public final class ModifierLocalManager {
    public final Owner a;
    public final kw2<BackwardsCompatNode> b = new kw2<>(new BackwardsCompatNode[16]);
    public final kw2<mt2<?>> c = new kw2<>(new mt2[16]);
    public final kw2<LayoutNode> d = new kw2<>(new LayoutNode[16]);
    public final kw2<mt2<?>> e = new kw2<>(new mt2[16]);
    public boolean f;

    public ModifierLocalManager(Owner owner) {
        this.a = owner;
    }

    public static void b(Modifier.c cVar, mt2 mt2Var, HashSet hashSet) {
        boolean z;
        boolean z2;
        boolean z3;
        Modifier.c cVar2 = cVar.a;
        if (cVar2.y) {
            kw2 kw2Var = new kw2(new Modifier.c[16]);
            Modifier.c cVar3 = cVar2.f;
            if (cVar3 == null) {
                vl0.a(kw2Var, cVar2);
            } else {
                kw2Var.b(cVar3);
            }
            while (kw2Var.l()) {
                Modifier.c cVar4 = (Modifier.c) kw2Var.n(kw2Var.c - 1);
                if ((cVar4.d & 32) != 0) {
                    for (Modifier.c cVar5 = cVar4; cVar5 != null; cVar5 = cVar5.f) {
                        if ((cVar5.c & 32) != 0) {
                            Modifier.c cVar6 = cVar5;
                            kw2 kw2Var2 = null;
                            while (true) {
                                if (cVar6 != null) {
                                    z = false;
                                    if (cVar6 instanceof ot2) {
                                        ot2 ot2Var = (ot2) cVar6;
                                        if (ot2Var instanceof BackwardsCompatNode) {
                                            BackwardsCompatNode backwardsCompatNode = (BackwardsCompatNode) ot2Var;
                                            if ((backwardsCompatNode.J instanceof nt2) && backwardsCompatNode.M.contains(mt2Var)) {
                                                hashSet.add(ot2Var);
                                            }
                                        }
                                        if (!(!ot2Var.N().b(mt2Var))) {
                                            break;
                                        }
                                    } else {
                                        if ((cVar6.c & 32) != 0) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        if (z2 && (cVar6 instanceof am0)) {
                                            int i = 0;
                                            for (Modifier.c cVar7 = ((am0) cVar6).K; cVar7 != null; cVar7 = cVar7.f) {
                                                if ((cVar7.c & 32) != 0) {
                                                    z3 = true;
                                                } else {
                                                    z3 = false;
                                                }
                                                if (z3) {
                                                    i++;
                                                    if (i == 1) {
                                                        cVar6 = cVar7;
                                                    } else {
                                                        if (kw2Var2 == null) {
                                                            kw2Var2 = new kw2(new Modifier.c[16]);
                                                        }
                                                        if (cVar6 != null) {
                                                            kw2Var2.b(cVar6);
                                                            cVar6 = null;
                                                        }
                                                        kw2Var2.b(cVar7);
                                                    }
                                                }
                                            }
                                            if (i == 1) {
                                            }
                                        }
                                    }
                                    cVar6 = vl0.b(kw2Var2);
                                } else {
                                    z = true;
                                    break;
                                }
                            }
                            if (z) {
                            }
                        }
                    }
                }
                vl0.a(kw2Var, cVar4);
            }
            return;
        }
        throw new IllegalStateException("visitSubtreeIf called on an unattached node".toString());
    }

    public final void a() {
        if (!this.f) {
            this.f = true;
            this.a.p(new ce1<k55>() { // from class: androidx.compose.ui.modifier.ModifierLocalManager$invalidate$1
                {
                    super(0);
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public /* bridge */ /* synthetic */ k55 invoke() {
                    invoke2();
                    return k55.a;
                }

                /* JADX WARN: Removed duplicated region for block: B:12:0x003c  */
                /* JADX WARN: Removed duplicated region for block: B:18:0x0053  */
                /* JADX WARN: Removed duplicated region for block: B:21:0x0063 A[LOOP:2: B:19:0x005d->B:21:0x0063, LOOP_END] */
                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final void invoke2() {
                    /*
                        r10 = this;
                        androidx.compose.ui.modifier.ModifierLocalManager r10 = androidx.compose.ui.modifier.ModifierLocalManager.this
                        r0 = 0
                        r10.f = r0
                        java.util.HashSet r1 = new java.util.HashSet
                        r1.<init>()
                        com.zapp.oneweatherzapp.kw2<androidx.compose.ui.node.LayoutNode> r2 = r10.d
                        int r3 = r2.c
                        com.zapp.oneweatherzapp.kw2<com.zapp.oneweatherzapp.mt2<?>> r4 = r10.e
                        if (r3 <= 0) goto L2e
                        T[] r5 = r2.a
                        r6 = r0
                    L15:
                        r7 = r5[r6]
                        androidx.compose.ui.node.LayoutNode r7 = (androidx.compose.ui.node.LayoutNode) r7
                        T[] r8 = r4.a
                        r8 = r8[r6]
                        com.zapp.oneweatherzapp.mt2 r8 = (com.zapp.oneweatherzapp.mt2) r8
                        androidx.compose.ui.node.g r7 = r7.U
                        androidx.compose.ui.Modifier$c r7 = r7.e
                        boolean r9 = r7.y
                        if (r9 == 0) goto L2a
                        androidx.compose.ui.modifier.ModifierLocalManager.b(r7, r8, r1)
                    L2a:
                        int r6 = r6 + 1
                        if (r6 < r3) goto L15
                    L2e:
                        r2.f()
                        r4.f()
                        com.zapp.oneweatherzapp.kw2<androidx.compose.ui.node.BackwardsCompatNode> r2 = r10.b
                        int r3 = r2.c
                        com.zapp.oneweatherzapp.kw2<com.zapp.oneweatherzapp.mt2<?>> r10 = r10.c
                        if (r3 <= 0) goto L53
                        T[] r4 = r2.a
                    L3e:
                        r5 = r4[r0]
                        androidx.compose.ui.node.BackwardsCompatNode r5 = (androidx.compose.ui.node.BackwardsCompatNode) r5
                        T[] r6 = r10.a
                        r6 = r6[r0]
                        com.zapp.oneweatherzapp.mt2 r6 = (com.zapp.oneweatherzapp.mt2) r6
                        boolean r7 = r5.y
                        if (r7 == 0) goto L4f
                        androidx.compose.ui.modifier.ModifierLocalManager.b(r5, r6, r1)
                    L4f:
                        int r0 = r0 + 1
                        if (r0 < r3) goto L3e
                    L53:
                        r2.f()
                        r10.f()
                        java.util.Iterator r10 = r1.iterator()
                    L5d:
                        boolean r0 = r10.hasNext()
                        if (r0 == 0) goto L6d
                        java.lang.Object r0 = r10.next()
                        androidx.compose.ui.node.BackwardsCompatNode r0 = (androidx.compose.ui.node.BackwardsCompatNode) r0
                        r0.E1()
                        goto L5d
                    L6d:
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.modifier.ModifierLocalManager$invalidate$1.invoke2():void");
                }
            });
        }
    }
}
