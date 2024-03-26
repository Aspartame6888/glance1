package androidx.compose.foundation.pager;

import androidx.compose.runtime.ParcelableSnapshotMutableState;
import androidx.compose.runtime.i;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.lz3;
import com.zapp.oneweatherzapp.mz3;
import java.util.List;
/* compiled from: PagerState.kt */
/* loaded from: classes.dex */
public final class PagerStateImpl extends PagerState {
    public static final lz3 G = androidx.compose.runtime.saveable.a.a(new Function2<mz3, PagerStateImpl, List<? extends Object>>() { // from class: androidx.compose.foundation.pager.PagerStateImpl$Companion$Saver$1
        @Override // com.zapp.oneweatherzapp.Function2
        public final List<Object> invoke(mz3 mz3Var, PagerStateImpl pagerStateImpl) {
            return g65.g(Integer.valueOf(pagerStateImpl.j()), Float.valueOf(pagerStateImpl.k()), Integer.valueOf(pagerStateImpl.m()));
        }
    }, new Function110<List, PagerStateImpl>() { // from class: androidx.compose.foundation.pager.PagerStateImpl$Companion$Saver$2
        @Override // com.zapp.oneweatherzapp.Function110
        public /* bridge */ /* synthetic */ PagerStateImpl invoke(List list) {
            return invoke2((List<? extends Object>) list);
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final PagerStateImpl invoke2(final List<? extends Object> list) {
            Object obj = list.get(0);
            dx1.d(obj, "null cannot be cast to non-null type kotlin.Int");
            int intValue = ((Integer) obj).intValue();
            Object obj2 = list.get(1);
            dx1.d(obj2, "null cannot be cast to non-null type kotlin.Float");
            return new PagerStateImpl(intValue, ((Float) obj2).floatValue(), new ce1<Integer>() { // from class: androidx.compose.foundation.pager.PagerStateImpl$Companion$Saver$2.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // com.zapp.oneweatherzapp.ce1
                public final Integer invoke() {
                    Object obj3 = list.get(2);
                    dx1.d(obj3, "null cannot be cast to non-null type kotlin.Int");
                    return (Integer) obj3;
                }
            });
        }
    });
    public final ParcelableSnapshotMutableState F;

    public PagerStateImpl(int i, float f, ce1<Integer> ce1Var) {
        super(i, f);
        this.F = i.h(ce1Var);
    }

    @Override // androidx.compose.foundation.pager.PagerState
    public final int m() {
        return ((Number) ((ce1) this.F.getValue()).invoke()).intValue();
    }
}
