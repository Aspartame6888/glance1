package androidx.compose.material.pullrefresh;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.InspectableValueKt;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dv1;
import com.zapp.oneweatherzapp.k55;
/* compiled from: PullRefresh.kt */
/* loaded from: classes.dex */
public final class a {
    public static Modifier a(b bVar) {
        Modifier.a aVar = Modifier.a.b;
        Function110<dv1, k55> function110 = InspectableValueKt.a;
        return InspectableValueKt.a(aVar, function110, InspectableValueKt.a(aVar, function110, androidx.compose.ui.input.nestedscroll.a.a(aVar, new PullRefreshNestedScrollConnection(new PullRefreshKt$pullRefresh$2$1(bVar), new PullRefreshKt$pullRefresh$2$2(bVar), true), null)));
    }
}
