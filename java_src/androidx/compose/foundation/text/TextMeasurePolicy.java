package androidx.compose.foundation.text;

import androidx.compose.ui.layout.i;
import androidx.compose.ui.layout.n;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.df0;
import com.zapp.oneweatherzapp.fo2;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.ho2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.o60;
import com.zapp.oneweatherzapp.q11;
import com.zapp.oneweatherzapp.r60;
import com.zapp.oneweatherzapp.uv1;
import com.zapp.oneweatherzapp.vq3;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.d;
/* compiled from: BasicText.kt */
/* loaded from: classes.dex */
public final class TextMeasurePolicy implements go2 {
    public final ce1<List<vq3>> a;

    /* JADX WARN: Multi-variable type inference failed */
    public TextMeasurePolicy(ce1<? extends List<vq3>> ce1Var) {
        this.a = ce1Var;
    }

    @Override // com.zapp.oneweatherzapp.go2
    public final ho2 d(i iVar, List<? extends fo2> list, long j) {
        ho2 t0;
        Pair pair;
        float f;
        List<vq3> invoke = this.a.invoke();
        final ArrayList arrayList = null;
        if (invoke != null) {
            ArrayList arrayList2 = new ArrayList(invoke.size());
            int size = invoke.size();
            for (int i = 0; i < size; i++) {
                vq3 vq3Var = invoke.get(i);
                if (vq3Var != null) {
                    float f2 = vq3Var.c;
                    float f3 = vq3Var.a;
                    float f4 = vq3Var.d;
                    pair = new Pair(list.get(i).K(r60.b((int) Math.floor(f2 - f3), (int) Math.floor(f4 - f), 5)), new uv1(q11.b(df0.j(f3), df0.j(vq3Var.b))));
                } else {
                    pair = null;
                }
                if (pair != null) {
                    arrayList2.add(pair);
                }
            }
            arrayList = arrayList2;
        }
        t0 = iVar.t0(o60.i(j), o60.h(j), d.v(), new Function110<n.a, k55>() { // from class: androidx.compose.foundation.text.TextMeasurePolicy$measure$1
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
                List<Pair<n, uv1>> list2 = arrayList;
                if (list2 != null) {
                    int size2 = list2.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        Pair<n, uv1> pair2 = list2.get(i2);
                        long j2 = pair2.component2().a;
                        aVar.getClass();
                        n.a.e(pair2.component1(), j2, 0.0f);
                    }
                }
            }
        });
        return t0;
    }
}
