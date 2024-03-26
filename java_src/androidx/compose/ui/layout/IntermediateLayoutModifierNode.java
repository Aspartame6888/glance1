package androidx.compose.ui.layout;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.n;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.NodeCoordinator;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.am0;
import com.zapp.oneweatherzapp.fo2;
import com.zapp.oneweatherzapp.ho2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kw2;
import com.zapp.oneweatherzapp.ti2;
import com.zapp.oneweatherzapp.vl0;
/* compiled from: IntermediateLayoutModifierNode.kt */
/* loaded from: classes.dex */
public final class IntermediateLayoutModifierNode extends Modifier.c implements androidx.compose.ui.node.c {
    @Override // androidx.compose.ui.node.c
    public final ho2 o(i iVar, fo2 fo2Var, long j) {
        ho2 t0;
        final n K = fo2Var.K(j);
        t0 = iVar.t0(K.a, K.b, kotlin.collections.d.v(), new Function110<n.a, k55>() { // from class: androidx.compose.ui.layout.IntermediateLayoutModifierNode$measure$1$1
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(n.a aVar) {
                invoke2(aVar);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(n.a aVar) {
                n nVar = n.this;
                aVar.getClass();
                n.a.c(nVar, 0, 0, 0.0f);
            }
        });
        return t0;
    }

    @Override // androidx.compose.ui.Modifier.c
    public final void v1() {
        ti2 ti2Var;
        androidx.compose.ui.node.g gVar;
        boolean z;
        boolean z2;
        androidx.compose.ui.node.e e1;
        NodeCoordinator nodeCoordinator = this.h;
        if (nodeCoordinator != null && (e1 = nodeCoordinator.e1()) != null) {
            ti2Var = e1.x;
        } else {
            ti2Var = null;
        }
        if (ti2Var != null) {
            LayoutNode layoutNode = vl0.e(this).c;
            Modifier.c cVar = this.a;
            if (cVar.y) {
                Modifier.c cVar2 = cVar.e;
                LayoutNode e = vl0.e(this);
                while (e != null) {
                    if ((e.U.e.d & 512) != 0) {
                        while (cVar2 != null) {
                            if ((cVar2.c & 512) != 0) {
                                Modifier.c cVar3 = cVar2;
                                kw2 kw2Var = null;
                                while (cVar3 != null) {
                                    if (cVar3 instanceof IntermediateLayoutModifierNode) {
                                        IntermediateLayoutModifierNode intermediateLayoutModifierNode = (IntermediateLayoutModifierNode) cVar3;
                                    } else {
                                        if ((cVar3.c & 512) != 0) {
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                        if (z && (cVar3 instanceof am0)) {
                                            int i = 0;
                                            for (Modifier.c cVar4 = ((am0) cVar3).K; cVar4 != null; cVar4 = cVar4.f) {
                                                if ((cVar4.c & 512) != 0) {
                                                    z2 = true;
                                                } else {
                                                    z2 = false;
                                                }
                                                if (z2) {
                                                    i++;
                                                    if (i == 1) {
                                                        cVar3 = cVar4;
                                                    } else {
                                                        if (kw2Var == null) {
                                                            kw2Var = new kw2(new Modifier.c[16]);
                                                        }
                                                        if (cVar3 != null) {
                                                            kw2Var.b(cVar3);
                                                            cVar3 = null;
                                                        }
                                                        kw2Var.b(cVar4);
                                                    }
                                                }
                                            }
                                            if (i == 1) {
                                            }
                                        }
                                    }
                                    cVar3 = vl0.b(kw2Var);
                                }
                            }
                            cVar2 = cVar2.e;
                        }
                    }
                    e = e.L();
                    if (e != null && (gVar = e.U) != null) {
                        cVar2 = gVar.d;
                    } else {
                        cVar2 = null;
                    }
                }
                return;
            }
            throw new IllegalStateException("visitAncestors called on an unattached node".toString());
        }
        throw new IllegalStateException("could not fetch lookahead coordinates".toString());
    }
}
