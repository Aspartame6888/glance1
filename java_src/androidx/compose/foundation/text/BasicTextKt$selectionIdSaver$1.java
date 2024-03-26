package androidx.compose.foundation.text;

import androidx.compose.foundation.text.selection.SelectionRegistrarKt;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.i24;
import com.zapp.oneweatherzapp.mz3;
import kotlin.Metadata;
import kotlin.jvm.internal.Lambda;
/* compiled from: BasicText.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0004\u0010\u0005\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lcom/zapp/oneweatherzapp/mz3;", "", "it", "invoke", "(Lcom/zapp/oneweatherzapp/mz3;J)Ljava/lang/Long;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
/* loaded from: classes.dex */
final class BasicTextKt$selectionIdSaver$1 extends Lambda implements Function2<mz3, Long, Long> {
    final /* synthetic */ i24 $selectionRegistrar;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BasicTextKt$selectionIdSaver$1(i24 i24Var) {
        super(2);
        this.$selectionRegistrar = i24Var;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public /* bridge */ /* synthetic */ Long invoke(mz3 mz3Var, Long l) {
        return invoke(mz3Var, l.longValue());
    }

    public final Long invoke(mz3 mz3Var, long j) {
        if (SelectionRegistrarKt.a(this.$selectionRegistrar, j)) {
            return Long.valueOf(j);
        }
        return null;
    }
}
