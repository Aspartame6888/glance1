package androidx.compose.foundation.text.selection;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SelectionGestures.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "androidx.compose.foundation.text.selection.SelectionGesturesKt", f = "SelectionGestures.kt", l = {ZappWidgetId.SPORTS_NBA_INFINITY_SCROLL_LV_V1_VALUE, 176}, m = "mouseSelection")
/* loaded from: classes.dex */
public final class SelectionGesturesKt$mouseSelection$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;

    public SelectionGesturesKt$mouseSelection$1(j90<? super SelectionGesturesKt$mouseSelection$1> j90Var) {
        super(j90Var);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return SelectionGesturesKt.b(null, null, null, null, this);
    }
}