package androidx.compose.ui.layout;

import androidx.compose.ui.layout.n;
import androidx.compose.ui.node.LayoutNode;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.fo2;
import com.zapp.oneweatherzapp.ho2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.l9;
import com.zapp.oneweatherzapp.o60;
import com.zapp.oneweatherzapp.r60;
import java.util.ArrayList;
import java.util.List;
/* compiled from: RootMeasurePolicy.kt */
/* loaded from: classes.dex */
public final class RootMeasurePolicy extends LayoutNode.c {
    public static final RootMeasurePolicy b = new RootMeasurePolicy();

    public RootMeasurePolicy() {
        super("Undefined intrinsics block and it is required");
    }

    @Override // com.zapp.oneweatherzapp.go2
    public final ho2 d(i iVar, List<? extends fo2> list, long j) {
        ho2 t0;
        ho2 t02;
        ho2 t03;
        if (list.isEmpty()) {
            t03 = iVar.t0(o60.k(j), o60.j(j), kotlin.collections.d.v(), new Function110<n.a, k55>() { // from class: androidx.compose.ui.layout.RootMeasurePolicy$measure$1
                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final void invoke2(n.a aVar) {
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public /* bridge */ /* synthetic */ k55 invoke(n.a aVar) {
                    invoke2(aVar);
                    return k55.a;
                }
            });
            return t03;
        }
        if (list.size() == 1) {
            final n K = list.get(0).K(j);
            t02 = iVar.t0(r60.f(K.a, j), r60.e(K.b, j), kotlin.collections.d.v(), new Function110<n.a, k55>() { // from class: androidx.compose.ui.layout.RootMeasurePolicy$measure$2
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
                    n.a.h(aVar, n.this, 0, 0);
                }
            });
            return t02;
        }
        final ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int i = 0;
        while (i < size) {
            i = l9.a(list.get(i), j, arrayList, i, 1);
        }
        int size2 = arrayList.size();
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < size2; i4++) {
            n nVar = (n) arrayList.get(i4);
            i2 = Math.max(nVar.a, i2);
            i3 = Math.max(nVar.b, i3);
        }
        t0 = iVar.t0(r60.f(i2, j), r60.e(i3, j), kotlin.collections.d.v(), new Function110<n.a, k55>() { // from class: androidx.compose.ui.layout.RootMeasurePolicy$measure$4
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
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
                List<n> list2 = arrayList;
                int size3 = list2.size();
                for (int i5 = 0; i5 < size3; i5++) {
                    n.a.h(aVar, list2.get(i5), 0, 0);
                }
            }
        });
        return t0;
    }
}
