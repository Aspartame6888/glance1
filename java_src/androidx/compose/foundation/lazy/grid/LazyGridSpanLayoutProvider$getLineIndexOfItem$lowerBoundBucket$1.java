package androidx.compose.foundation.lazy.grid;

import androidx.compose.foundation.lazy.grid.LazyGridSpanLayoutProvider;
import com.zapp.oneweatherzapp.Function110;
import kotlin.Metadata;
import kotlin.jvm.internal.Lambda;
/* compiled from: LazyGridSpanLayoutProvider.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$a;", "it", "", "invoke", "(Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$a;)Ljava/lang/Integer;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class LazyGridSpanLayoutProvider$getLineIndexOfItem$lowerBoundBucket$1 extends Lambda implements Function110<LazyGridSpanLayoutProvider.a, Integer> {
    final /* synthetic */ int $itemIndex;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyGridSpanLayoutProvider$getLineIndexOfItem$lowerBoundBucket$1(int i) {
        super(1);
        this.$itemIndex = i;
    }

    @Override // com.zapp.oneweatherzapp.Function110
    public final Integer invoke(LazyGridSpanLayoutProvider.a aVar) {
        return Integer.valueOf(aVar.a - this.$itemIndex);
    }
}
