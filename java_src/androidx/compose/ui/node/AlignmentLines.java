package androidx.compose.ui.node;

import androidx.compose.ui.layout.AlignmentLineKt;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.b5;
import com.zapp.oneweatherzapp.c5;
import com.zapp.oneweatherzapp.df0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.eo;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.q33;
import com.zapp.oneweatherzapp.qo1;
import java.util.HashMap;
import java.util.Map;
/* compiled from: LayoutNodeAlignmentLines.kt */
/* loaded from: classes.dex */
public abstract class AlignmentLines {
    public final c5 a;
    public boolean c;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public c5 h;
    public boolean b = true;
    public final HashMap i = new HashMap();

    public AlignmentLines(c5 c5Var) {
        this.a = c5Var;
    }

    public static final void a(AlignmentLines alignmentLines, b5 b5Var, int i, NodeCoordinator nodeCoordinator) {
        int j;
        alignmentLines.getClass();
        float f = i;
        long a = eo.a(f, f);
        while (true) {
            a = alignmentLines.b(nodeCoordinator, a);
            nodeCoordinator = nodeCoordinator.r;
            dx1.c(nodeCoordinator);
            if (dx1.a(nodeCoordinator, alignmentLines.a.y())) {
                break;
            } else if (alignmentLines.c(nodeCoordinator).containsKey(b5Var)) {
                float d = alignmentLines.d(nodeCoordinator, b5Var);
                a = eo.a(d, d);
            }
        }
        if (b5Var instanceof qo1) {
            j = df0.j(q33.e(a));
        } else {
            j = df0.j(q33.d(a));
        }
        HashMap hashMap = alignmentLines.i;
        if (hashMap.containsKey(b5Var)) {
            int intValue = ((Number) kotlin.collections.d.w(b5Var, hashMap)).intValue();
            qo1 qo1Var = AlignmentLineKt.a;
            j = b5Var.a.invoke(Integer.valueOf(intValue), Integer.valueOf(j)).intValue();
        }
        hashMap.put(b5Var, Integer.valueOf(j));
    }

    public abstract long b(NodeCoordinator nodeCoordinator, long j);

    public abstract Map<b5, Integer> c(NodeCoordinator nodeCoordinator);

    public abstract int d(NodeCoordinator nodeCoordinator, b5 b5Var);

    public final boolean e() {
        if (!this.c && !this.e && !this.f && !this.g) {
            return false;
        }
        return true;
    }

    public final boolean f() {
        i();
        if (this.h != null) {
            return true;
        }
        return false;
    }

    public final void g() {
        this.b = true;
        c5 c5Var = this.a;
        c5 j = c5Var.j();
        if (j == null) {
            return;
        }
        if (this.c) {
            j.Q();
        } else if (this.e || this.d) {
            j.requestLayout();
        }
        if (this.f) {
            c5Var.Q();
        }
        if (this.g) {
            c5Var.requestLayout();
        }
        j.d().g();
    }

    public final void h() {
        HashMap hashMap = this.i;
        hashMap.clear();
        Function110<c5, k55> function110 = new Function110<c5, k55>() { // from class: androidx.compose.ui.node.AlignmentLines$recalculate$1
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(c5 c5Var) {
                invoke2(c5Var);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(c5 c5Var) {
                if (c5Var.r()) {
                    if (c5Var.d().b) {
                        c5Var.q();
                    }
                    HashMap hashMap2 = c5Var.d().i;
                    AlignmentLines alignmentLines = AlignmentLines.this;
                    for (Map.Entry entry : hashMap2.entrySet()) {
                        AlignmentLines.a(alignmentLines, (b5) entry.getKey(), ((Number) entry.getValue()).intValue(), c5Var.y());
                    }
                    NodeCoordinator nodeCoordinator = c5Var.y().r;
                    dx1.c(nodeCoordinator);
                    while (!dx1.a(nodeCoordinator, AlignmentLines.this.a.y())) {
                        AlignmentLines alignmentLines2 = AlignmentLines.this;
                        for (b5 b5Var : AlignmentLines.this.c(nodeCoordinator).keySet()) {
                            AlignmentLines.a(alignmentLines2, b5Var, alignmentLines2.d(nodeCoordinator, b5Var), nodeCoordinator);
                        }
                        nodeCoordinator = nodeCoordinator.r;
                        dx1.c(nodeCoordinator);
                    }
                }
            }
        };
        c5 c5Var = this.a;
        c5Var.S(function110);
        hashMap.putAll(c(c5Var.y()));
        this.b = false;
    }

    public final void i() {
        AlignmentLines d;
        AlignmentLines d2;
        boolean e = e();
        c5 c5Var = this.a;
        if (!e) {
            c5 j = c5Var.j();
            if (j == null) {
                return;
            }
            c5Var = j.d().h;
            if (c5Var == null || !c5Var.d().e()) {
                c5 c5Var2 = this.h;
                if (c5Var2 != null && !c5Var2.d().e()) {
                    c5 j2 = c5Var2.j();
                    if (j2 != null && (d2 = j2.d()) != null) {
                        d2.i();
                    }
                    c5 j3 = c5Var2.j();
                    if (j3 != null && (d = j3.d()) != null) {
                        c5Var = d.h;
                    } else {
                        c5Var = null;
                    }
                } else {
                    return;
                }
            }
        }
        this.h = c5Var;
    }
}
