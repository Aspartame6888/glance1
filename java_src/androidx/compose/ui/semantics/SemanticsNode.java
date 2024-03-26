package androidx.compose.ui.semantics;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.NodeCoordinator;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k24;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kw2;
import com.zapp.oneweatherzapp.kw3;
import com.zapp.oneweatherzapp.n24;
import com.zapp.oneweatherzapp.o24;
import com.zapp.oneweatherzapp.r24;
import com.zapp.oneweatherzapp.t24;
import com.zapp.oneweatherzapp.ul0;
import com.zapp.oneweatherzapp.vl0;
import com.zapp.oneweatherzapp.vq3;
import com.zapp.oneweatherzapp.yq0;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.EmptyList;
import kotlin.collections.c;
/* compiled from: SemanticsNode.kt */
/* loaded from: classes.dex */
public final class SemanticsNode {
    public final Modifier.c a;
    public final boolean b;
    public final LayoutNode c;
    public final k24 d;
    public boolean e;
    public SemanticsNode f;
    public final int g;

    /* compiled from: SemanticsNode.kt */
    /* loaded from: classes.dex */
    public static final class a extends Modifier.c implements n24 {
        public final /* synthetic */ Function110<t24, k55> J;

        /* JADX WARN: Multi-variable type inference failed */
        public a(Function110<? super t24, k55> function110) {
            this.J = function110;
        }

        @Override // com.zapp.oneweatherzapp.n24
        public final void Z0(k24 k24Var) {
            this.J.invoke(k24Var);
        }
    }

    public SemanticsNode(Modifier.c cVar, boolean z, LayoutNode layoutNode, k24 k24Var) {
        this.a = cVar;
        this.b = z;
        this.c = layoutNode;
        this.d = k24Var;
        this.g = layoutNode.b;
    }

    public final SemanticsNode a(kw3 kw3Var, Function110<? super t24, k55> function110) {
        int i;
        k24 k24Var = new k24();
        k24Var.b = false;
        k24Var.c = false;
        function110.invoke(k24Var);
        a aVar = new a(function110);
        if (kw3Var != null) {
            i = 1000000000;
        } else {
            i = 2000000000;
        }
        SemanticsNode semanticsNode = new SemanticsNode(aVar, false, new LayoutNode(this.g + i, true), k24Var);
        semanticsNode.e = true;
        semanticsNode.f = this;
        return semanticsNode;
    }

    public final void b(LayoutNode layoutNode, ArrayList arrayList) {
        kw2<LayoutNode> P = layoutNode.P();
        int i = P.c;
        if (i > 0) {
            LayoutNode[] layoutNodeArr = P.a;
            int i2 = 0;
            do {
                LayoutNode layoutNode2 = layoutNodeArr[i2];
                if (layoutNode2.Z()) {
                    if (layoutNode2.U.d(8)) {
                        arrayList.add(o24.a(layoutNode2, this.b));
                    } else {
                        b(layoutNode2, arrayList);
                    }
                }
                i2++;
            } while (i2 < i);
        }
    }

    public final NodeCoordinator c() {
        if (this.e) {
            SemanticsNode i = i();
            if (i != null) {
                return i.c();
            }
            return null;
        }
        ul0 c = o24.c(this.c);
        if (c == null) {
            c = this.a;
        }
        return vl0.d(c, 8);
    }

    public final void d(List list) {
        List<SemanticsNode> n = n(false);
        int size = n.size();
        for (int i = 0; i < size; i++) {
            SemanticsNode semanticsNode = n.get(i);
            if (semanticsNode.k()) {
                list.add(semanticsNode);
            } else if (!semanticsNode.d.c) {
                semanticsNode.d(list);
            }
        }
    }

    public final vq3 e() {
        vq3 s;
        NodeCoordinator c = c();
        if (c != null) {
            if (!c.k()) {
                c = null;
            }
            if (c != null && (s = yq0.e(c).s(c, true)) != null) {
                return s;
            }
        }
        return vq3.e;
    }

    public final vq3 f() {
        NodeCoordinator c = c();
        if (c != null) {
            if (!c.k()) {
                c = null;
            }
            if (c != null) {
                return yq0.b(c);
            }
        }
        return vq3.e;
    }

    public final List<SemanticsNode> g(boolean z, boolean z2) {
        if (!z && this.d.c) {
            return EmptyList.INSTANCE;
        }
        if (k()) {
            ArrayList arrayList = new ArrayList();
            d(arrayList);
            return arrayList;
        }
        return n(z2);
    }

    public final k24 h() {
        boolean k = k();
        k24 k24Var = this.d;
        if (k) {
            k24Var.getClass();
            k24 k24Var2 = new k24();
            k24Var2.b = k24Var.b;
            k24Var2.c = k24Var.c;
            k24Var2.a.putAll(k24Var.a);
            m(k24Var2);
            return k24Var2;
        }
        return k24Var;
    }

    public final SemanticsNode i() {
        LayoutNode layoutNode;
        SemanticsNode semanticsNode = this.f;
        if (semanticsNode != null) {
            return semanticsNode;
        }
        LayoutNode layoutNode2 = this.c;
        boolean z = this.b;
        if (z) {
            layoutNode = o24.b(layoutNode2, new Function110<LayoutNode, Boolean>() { // from class: androidx.compose.ui.semantics.SemanticsNode$parent$1
                @Override // com.zapp.oneweatherzapp.Function110
                public final Boolean invoke(LayoutNode layoutNode3) {
                    k24 x = layoutNode3.x();
                    boolean z2 = false;
                    if (x != null && x.b) {
                        z2 = true;
                    }
                    return Boolean.valueOf(z2);
                }
            });
        } else {
            layoutNode = null;
        }
        if (layoutNode == null) {
            layoutNode = o24.b(layoutNode2, new Function110<LayoutNode, Boolean>() { // from class: androidx.compose.ui.semantics.SemanticsNode$parent$2
                @Override // com.zapp.oneweatherzapp.Function110
                public final Boolean invoke(LayoutNode layoutNode3) {
                    return Boolean.valueOf(layoutNode3.U.d(8));
                }
            });
        }
        if (layoutNode == null) {
            return null;
        }
        return o24.a(layoutNode, z);
    }

    public final List<SemanticsNode> j() {
        return g(false, true);
    }

    public final boolean k() {
        if (this.b && this.d.b) {
            return true;
        }
        return false;
    }

    public final boolean l() {
        if (!this.e && j().isEmpty() && o24.b(this.c, new Function110<LayoutNode, Boolean>() { // from class: androidx.compose.ui.semantics.SemanticsNode$isUnmergedLeafNode$1
            @Override // com.zapp.oneweatherzapp.Function110
            public final Boolean invoke(LayoutNode layoutNode) {
                k24 x = layoutNode.x();
                boolean z = false;
                if (x != null && x.b) {
                    z = true;
                }
                return Boolean.valueOf(z);
            }
        }) == null) {
            return true;
        }
        return false;
    }

    public final void m(k24 k24Var) {
        if (!this.d.c) {
            List<SemanticsNode> n = n(false);
            int size = n.size();
            for (int i = 0; i < size; i++) {
                SemanticsNode semanticsNode = n.get(i);
                if (!semanticsNode.k()) {
                    for (Map.Entry entry : semanticsNode.d.a.entrySet()) {
                        androidx.compose.ui.semantics.a aVar = (androidx.compose.ui.semantics.a) entry.getKey();
                        Object value = entry.getValue();
                        LinkedHashMap linkedHashMap = k24Var.a;
                        Object obj = linkedHashMap.get(aVar);
                        dx1.d(aVar, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsPropertyKey<kotlin.Any?>");
                        Object invoke = aVar.b.invoke(obj, value);
                        if (invoke != null) {
                            linkedHashMap.put(aVar, invoke);
                        }
                    }
                    semanticsNode.m(k24Var);
                }
            }
        }
    }

    public final List<SemanticsNode> n(boolean z) {
        final String str;
        if (this.e) {
            return EmptyList.INSTANCE;
        }
        ArrayList arrayList = new ArrayList();
        b(this.c, arrayList);
        if (z) {
            androidx.compose.ui.semantics.a<kw3> aVar = SemanticsProperties.t;
            k24 k24Var = this.d;
            final kw3 kw3Var = (kw3) SemanticsConfigurationKt.a(k24Var, aVar);
            if (kw3Var != null && k24Var.b && (!arrayList.isEmpty())) {
                arrayList.add(a(kw3Var, new Function110<t24, k55>() { // from class: androidx.compose.ui.semantics.SemanticsNode$emitFakeNodes$fakeNode$1
                    {
                        super(1);
                    }

                    @Override // com.zapp.oneweatherzapp.Function110
                    public /* bridge */ /* synthetic */ k55 invoke(t24 t24Var) {
                        invoke2(t24Var);
                        return k55.a;
                    }

                    /* renamed from: invoke  reason: avoid collision after fix types in other method */
                    public final void invoke2(t24 t24Var) {
                        r24.e(t24Var, kw3.this.a);
                    }
                }));
            }
            androidx.compose.ui.semantics.a<List<String>> aVar2 = SemanticsProperties.b;
            if (k24Var.d(aVar2) && (!arrayList.isEmpty()) && k24Var.b) {
                List list = (List) SemanticsConfigurationKt.a(k24Var, aVar2);
                if (list != null) {
                    str = (String) c.H(list);
                } else {
                    str = null;
                }
                if (str != null) {
                    arrayList.add(0, a(null, new Function110<t24, k55>() { // from class: androidx.compose.ui.semantics.SemanticsNode$emitFakeNodes$fakeNode$2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // com.zapp.oneweatherzapp.Function110
                        public /* bridge */ /* synthetic */ k55 invoke(t24 t24Var) {
                            invoke2(t24Var);
                            return k55.a;
                        }

                        /* renamed from: invoke  reason: avoid collision after fix types in other method */
                        public final void invoke2(t24 t24Var) {
                            r24.d(t24Var, str);
                        }
                    }));
                }
            }
        }
        return arrayList;
    }
}
