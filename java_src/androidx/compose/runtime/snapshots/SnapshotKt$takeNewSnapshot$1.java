package androidx.compose.runtime.snapshots;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.k55;
import kotlin.Metadata;
import kotlin.jvm.internal.Lambda;
/* compiled from: Snapshot.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\u0006\u001a\u00028\u0000\"\b\b\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Landroidx/compose/runtime/snapshots/a;", "T", "Landroidx/compose/runtime/snapshots/SnapshotIdSet;", "invalid", "invoke", "(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/a;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
/* loaded from: classes.dex */
final class SnapshotKt$takeNewSnapshot$1 extends Lambda implements Function110<SnapshotIdSet, Object> {
    final /* synthetic */ Function110<SnapshotIdSet, Object> $block;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SnapshotKt$takeNewSnapshot$1(Function110<? super SnapshotIdSet, Object> function110) {
        super(1);
        this.$block = function110;
    }

    @Override // com.zapp.oneweatherzapp.Function110
    public final Object invoke(SnapshotIdSet snapshotIdSet) {
        a aVar = (a) this.$block.invoke(snapshotIdSet);
        synchronized (SnapshotKt.c) {
            SnapshotKt.d = SnapshotKt.d.q(aVar.d());
            k55 k55Var = k55.a;
        }
        return aVar;
    }
}
