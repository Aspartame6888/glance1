package androidx.compose.foundation.layout;

import androidx.compose.ui.layout.n;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.fo2;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.ho2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.o60;
import java.util.List;
/* compiled from: Spacer.kt */
/* loaded from: classes.dex */
public final class SpacerMeasurePolicy implements go2 {
    public static final SpacerMeasurePolicy a = new SpacerMeasurePolicy();

    @Override // com.zapp.oneweatherzapp.go2
    public final ho2 d(androidx.compose.ui.layout.i iVar, List<? extends fo2> list, long j) {
        int i;
        ho2 t0;
        int i2 = 0;
        if (o60.g(j)) {
            i = o60.i(j);
        } else {
            i = 0;
        }
        if (o60.f(j)) {
            i2 = o60.h(j);
        }
        t0 = iVar.t0(i, i2, kotlin.collections.d.v(), new Function110<n.a, k55>() { // from class: androidx.compose.foundation.layout.SpacerMeasurePolicy$measure$1$1
            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(n.a aVar) {
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(n.a aVar) {
                invoke2(aVar);
                return k55.a;
            }
        });
        return t0;
    }
}
