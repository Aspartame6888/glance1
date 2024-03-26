package com.zapp.oneweatherzapp;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.NodeCoordinator;
/* compiled from: DelegatingNode.kt */
/* loaded from: classes.dex */
public abstract class am0 extends Modifier.c {
    public final int J = g13.f(this);
    public Modifier.c K;

    @Override // androidx.compose.ui.Modifier.c
    public final void A1() {
        super.A1();
        for (Modifier.c cVar = this.K; cVar != null; cVar = cVar.f) {
            cVar.A1();
        }
    }

    @Override // androidx.compose.ui.Modifier.c
    public final void B1(NodeCoordinator nodeCoordinator) {
        this.h = nodeCoordinator;
        for (Modifier.c cVar = this.K; cVar != null; cVar = cVar.f) {
            cVar.B1(nodeCoordinator);
        }
    }

    public final void C1(Modifier.c cVar) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i;
        Modifier.c cVar2;
        boolean z5;
        Modifier.c cVar3 = cVar.a;
        boolean z6 = false;
        if (cVar3 != cVar) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            Modifier.c cVar4 = cVar.e;
            if (cVar3 == this.a && dx1.a(cVar4, this)) {
                z6 = true;
            }
            if (z6) {
                return;
            }
            throw new IllegalStateException("Cannot delegate to an already delegated node".toString());
        } else if (!cVar3.y) {
            cVar3.a = this.a;
            int i2 = this.c;
            int g = g13.g(cVar3);
            cVar3.c = g;
            int i3 = this.c;
            int i4 = g & 2;
            if (i4 != 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                if ((i3 & 2) != 0) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (z5 && !(this instanceof androidx.compose.ui.node.c)) {
                    throw new IllegalStateException(("Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: " + this + "\nDelegate Node: " + cVar3).toString());
                }
            }
            cVar3.f = this.K;
            this.K = cVar3;
            cVar3.e = this;
            int i5 = g | i3;
            this.c = i5;
            if (i3 != i5) {
                Modifier.c cVar5 = this.a;
                if (cVar5 == this) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (z4) {
                    this.d = i5;
                }
                if (this.y) {
                    Modifier.c cVar6 = this;
                    while (cVar6 != null) {
                        i5 |= cVar6.c;
                        cVar6.c = i5;
                        if (cVar6 == cVar5) {
                            break;
                        }
                        cVar6 = cVar6.e;
                    }
                    if (cVar6 != null && (cVar2 = cVar6.f) != null) {
                        i = cVar2.d;
                    } else {
                        i = 0;
                    }
                    int i6 = i5 | i;
                    while (cVar6 != null) {
                        i6 |= cVar6.c;
                        cVar6.d = i6;
                        cVar6 = cVar6.e;
                    }
                }
            }
            if (this.y) {
                if (i4 != 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3) {
                    if ((i2 & 2) != 0) {
                        z6 = true;
                    }
                    if (!z6) {
                        androidx.compose.ui.node.g gVar = vl0.e(this).U;
                        this.a.B1(null);
                        gVar.g();
                        cVar3.t1();
                        cVar3.z1();
                        g13.a(cVar3);
                    }
                }
                B1(this.h);
                cVar3.t1();
                cVar3.z1();
                g13.a(cVar3);
            }
        } else {
            throw new IllegalStateException("Cannot delegate to an already attached node".toString());
        }
    }

    @Override // androidx.compose.ui.Modifier.c
    public final void t1() {
        super.t1();
        for (Modifier.c cVar = this.K; cVar != null; cVar = cVar.f) {
            cVar.B1(this.h);
            if (!cVar.y) {
                cVar.t1();
            }
        }
    }

    @Override // androidx.compose.ui.Modifier.c
    public final void u1() {
        for (Modifier.c cVar = this.K; cVar != null; cVar = cVar.f) {
            cVar.u1();
        }
        super.u1();
    }

    @Override // androidx.compose.ui.Modifier.c
    public final void y1() {
        super.y1();
        for (Modifier.c cVar = this.K; cVar != null; cVar = cVar.f) {
            cVar.y1();
        }
    }

    @Override // androidx.compose.ui.Modifier.c
    public final void z1() {
        for (Modifier.c cVar = this.K; cVar != null; cVar = cVar.f) {
            cVar.z1();
        }
        super.z1();
    }
}
