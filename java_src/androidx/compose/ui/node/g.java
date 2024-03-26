package androidx.compose.ui.node;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.h;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.g13;
import com.zapp.oneweatherzapp.ip4;
import com.zapp.oneweatherzapp.kw2;
import com.zapp.oneweatherzapp.st2;
import com.zapp.oneweatherzapp.vl0;
import com.zapp.oneweatherzapp.w73;
/* compiled from: NodeChain.kt */
/* loaded from: classes.dex */
public final class g {
    public final LayoutNode a;
    public final b b;
    public NodeCoordinator c;
    public final ip4 d;
    public Modifier.c e;
    public kw2<Modifier.b> f;
    public kw2<Modifier.b> g;
    public a h;

    /* compiled from: NodeChain.kt */
    /* loaded from: classes.dex */
    public final class a {
        public Modifier.c a;
        public int b;
        public kw2<Modifier.b> c;
        public kw2<Modifier.b> d;
        public boolean e;

        public a(Modifier.c cVar, int i, kw2<Modifier.b> kw2Var, kw2<Modifier.b> kw2Var2, boolean z) {
            this.a = cVar;
            this.b = i;
            this.c = kw2Var;
            this.d = kw2Var2;
            this.e = z;
        }

        public final boolean a(int i, int i2) {
            kw2<Modifier.b> kw2Var = this.c;
            int i3 = this.b;
            if (h.a(kw2Var.a[i + i3], this.d.a[i3 + i2]) != 0) {
                return true;
            }
            return false;
        }

        public final void b(int i) {
            int i2 = this.b + i;
            Modifier.c cVar = this.a;
            g gVar = g.this;
            gVar.getClass();
            Modifier.c b = g.b(this.d.a[i2], cVar);
            this.a = b;
            if (this.e) {
                Modifier.c cVar2 = b.f;
                dx1.c(cVar2);
                NodeCoordinator nodeCoordinator = cVar2.h;
                dx1.c(nodeCoordinator);
                c c = vl0.c(this.a);
                if (c != null) {
                    d dVar = new d(gVar.a, c);
                    this.a.B1(dVar);
                    g.a(gVar, this.a, dVar);
                    dVar.r = nodeCoordinator.r;
                    dVar.j = nodeCoordinator;
                    nodeCoordinator.r = dVar;
                } else {
                    this.a.B1(nodeCoordinator);
                }
                this.a.t1();
                this.a.z1();
                g13.a(this.a);
                return;
            }
            b.i = true;
        }

        public final void c() {
            boolean z;
            Modifier.c cVar = this.a.f;
            dx1.c(cVar);
            g gVar = g.this;
            gVar.getClass();
            if ((cVar.c & 2) != 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                NodeCoordinator nodeCoordinator = cVar.h;
                dx1.c(nodeCoordinator);
                NodeCoordinator nodeCoordinator2 = nodeCoordinator.r;
                NodeCoordinator nodeCoordinator3 = nodeCoordinator.j;
                dx1.c(nodeCoordinator3);
                if (nodeCoordinator2 != null) {
                    nodeCoordinator2.j = nodeCoordinator3;
                }
                nodeCoordinator3.r = nodeCoordinator2;
                g.a(gVar, this.a, nodeCoordinator3);
            }
            this.a = g.c(cVar);
        }

        public final void d(int i, int i2) {
            Modifier.c cVar = this.a.f;
            dx1.c(cVar);
            this.a = cVar;
            kw2<Modifier.b> kw2Var = this.c;
            int i3 = this.b;
            Modifier.b bVar = kw2Var.a[i + i3];
            Modifier.b bVar2 = this.d.a[i3 + i2];
            boolean a = dx1.a(bVar, bVar2);
            g gVar = g.this;
            if (!a) {
                Modifier.c cVar2 = this.a;
                gVar.getClass();
                g.h(bVar, bVar2, cVar2);
                return;
            }
            gVar.getClass();
        }
    }

    public g(LayoutNode layoutNode) {
        this.a = layoutNode;
        b bVar = new b(layoutNode);
        this.b = bVar;
        this.c = bVar;
        ip4 ip4Var = bVar.e0;
        this.d = ip4Var;
        this.e = ip4Var;
    }

    public static final void a(g gVar, Modifier.c cVar, NodeCoordinator nodeCoordinator) {
        b bVar;
        boolean z;
        gVar.getClass();
        for (Modifier.c cVar2 = cVar.e; cVar2 != null; cVar2 = cVar2.e) {
            if (cVar2 == h.a) {
                LayoutNode L = gVar.a.L();
                if (L != null) {
                    bVar = L.U.b;
                } else {
                    bVar = null;
                }
                nodeCoordinator.r = bVar;
                gVar.c = nodeCoordinator;
                return;
            }
            if ((cVar2.c & 2) != 0) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                cVar2.B1(nodeCoordinator);
            } else {
                return;
            }
        }
    }

    public static Modifier.c b(Modifier.b bVar, Modifier.c cVar) {
        Modifier.c backwardsCompatNode;
        if (bVar instanceof st2) {
            backwardsCompatNode = ((st2) bVar).a();
            backwardsCompatNode.c = g13.g(backwardsCompatNode);
        } else {
            backwardsCompatNode = new BackwardsCompatNode(bVar);
        }
        if (!backwardsCompatNode.y) {
            backwardsCompatNode.i = true;
            Modifier.c cVar2 = cVar.f;
            if (cVar2 != null) {
                cVar2.e = backwardsCompatNode;
                backwardsCompatNode.f = cVar2;
            }
            cVar.f = backwardsCompatNode;
            backwardsCompatNode.e = cVar;
            return backwardsCompatNode;
        }
        throw new IllegalStateException("A ModifierNodeElement cannot return an already attached node from create() ".toString());
    }

    public static Modifier.c c(Modifier.c cVar) {
        boolean z = cVar.y;
        if (z) {
            if (z) {
                g13.b(cVar, -1, 2);
                cVar.A1();
                cVar.u1();
            } else {
                throw new IllegalStateException("autoInvalidateRemovedNode called on unattached node".toString());
            }
        }
        Modifier.c cVar2 = cVar.f;
        Modifier.c cVar3 = cVar.e;
        if (cVar2 != null) {
            cVar2.e = cVar3;
            cVar.f = null;
        }
        if (cVar3 != null) {
            cVar3.f = cVar2;
            cVar.e = null;
        }
        dx1.c(cVar3);
        return cVar3;
    }

    public static void h(Modifier.b bVar, Modifier.b bVar2, Modifier.c cVar) {
        if ((bVar instanceof st2) && (bVar2 instanceof st2)) {
            h.a aVar = h.a;
            dx1.d(cVar, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe");
            ((st2) bVar2).l(cVar);
            if (cVar.y) {
                g13.d(cVar);
            } else {
                cVar.j = true;
            }
        } else if (cVar instanceof BackwardsCompatNode) {
            BackwardsCompatNode backwardsCompatNode = (BackwardsCompatNode) cVar;
            if (backwardsCompatNode.y) {
                backwardsCompatNode.D1();
            }
            backwardsCompatNode.J = bVar2;
            backwardsCompatNode.c = g13.e(bVar2);
            if (backwardsCompatNode.y) {
                backwardsCompatNode.C1(false);
            }
            if (cVar.y) {
                g13.d(cVar);
            } else {
                cVar.j = true;
            }
        } else {
            throw new IllegalStateException("Unknown Modifier.Node type".toString());
        }
    }

    public final boolean d(int i) {
        if ((this.e.d & i) != 0) {
            return true;
        }
        return false;
    }

    public final void e() {
        for (Modifier.c cVar = this.e; cVar != null; cVar = cVar.f) {
            cVar.z1();
            if (cVar.i) {
                g13.a(cVar);
            }
            if (cVar.j) {
                g13.d(cVar);
            }
            cVar.i = false;
            cVar.j = false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00c0, code lost:
        if (r10[(r14 + 1) + r17] > r10[(r14 - 1) + r17]) goto L134;
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x012e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f(int r31, com.zapp.oneweatherzapp.kw2<androidx.compose.ui.Modifier.b> r32, com.zapp.oneweatherzapp.kw2<androidx.compose.ui.Modifier.b> r33, androidx.compose.ui.Modifier.c r34, boolean r35) {
        /*
            Method dump skipped, instructions count: 778
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.node.g.f(int, com.zapp.oneweatherzapp.kw2, com.zapp.oneweatherzapp.kw2, androidx.compose.ui.Modifier$c, boolean):void");
    }

    public final void g() {
        LayoutNode layoutNode;
        b bVar;
        d dVar;
        Modifier.c cVar = this.d.e;
        NodeCoordinator nodeCoordinator = this.b;
        Modifier.c cVar2 = cVar;
        while (true) {
            layoutNode = this.a;
            if (cVar2 == null) {
                break;
            }
            c c = vl0.c(cVar2);
            if (c != null) {
                NodeCoordinator nodeCoordinator2 = cVar2.h;
                if (nodeCoordinator2 != null) {
                    d dVar2 = (d) nodeCoordinator2;
                    c cVar3 = dVar2.e0;
                    dVar2.e0 = c;
                    dVar = dVar2;
                    if (cVar3 != cVar2) {
                        w73 w73Var = dVar2.W;
                        dVar = dVar2;
                        if (w73Var != null) {
                            w73Var.invalidate();
                            dVar = dVar2;
                        }
                    }
                } else {
                    d dVar3 = new d(layoutNode, c);
                    cVar2.B1(dVar3);
                    dVar = dVar3;
                }
                nodeCoordinator.r = dVar;
                dVar.j = nodeCoordinator;
                nodeCoordinator = dVar;
            } else {
                cVar2.B1(nodeCoordinator);
            }
            cVar2 = cVar2.e;
        }
        LayoutNode L = layoutNode.L();
        if (L != null) {
            bVar = L.U.b;
        } else {
            bVar = null;
        }
        nodeCoordinator.r = bVar;
        this.c = nodeCoordinator;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        Modifier.c cVar = this.e;
        ip4 ip4Var = this.d;
        if (cVar != ip4Var) {
            while (true) {
                if (cVar == null || cVar == ip4Var) {
                    break;
                }
                sb.append(String.valueOf(cVar));
                if (cVar.f == ip4Var) {
                    sb.append("]");
                    break;
                }
                sb.append(",");
                cVar = cVar.f;
            }
        } else {
            sb.append("]");
        }
        String sb2 = sb.toString();
        dx1.e(sb2, "StringBuilder().apply(builderAction).toString()");
        return sb2;
    }
}
