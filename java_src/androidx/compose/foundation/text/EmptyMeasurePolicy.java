package androidx.compose.foundation.text;

import androidx.compose.ui.layout.i;
import androidx.compose.ui.layout.n;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.fo2;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.ho2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.o60;
import java.util.List;
import kotlin.collections.d;
/* compiled from: BasicText.kt */
/* loaded from: classes.dex */
public final class EmptyMeasurePolicy implements go2 {
    public static final EmptyMeasurePolicy a = new EmptyMeasurePolicy();
    public static final Function110<n.a, k55> b = new Function110<n.a, k55>() { // from class: androidx.compose.foundation.text.EmptyMeasurePolicy$placementBlock$1
        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2(n.a aVar) {
        }

        @Override // com.zapp.oneweatherzapp.Function110
        public /* bridge */ /* synthetic */ k55 invoke(n.a aVar) {
            invoke2(aVar);
            return k55.a;
        }
    };

    @Override // com.zapp.oneweatherzapp.go2
    public final ho2 d(i iVar, List<? extends fo2> list, long j) {
        ho2 t0;
        t0 = iVar.t0(o60.i(j), o60.h(j), d.v(), b);
        return t0;
    }
}
