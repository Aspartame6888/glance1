package coil.fetch;

import com.glance.spaces.common.ZappWidgetId;
import com.google.firebase.remoteconfig.RemoteConfigComponent;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: HttpUriFetcher.kt */
@Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
@we0(c = "coil.fetch.HttpUriFetcher", f = "HttpUriFetcher.kt", l = {ZappWidgetId.L0_ID_SPORTS_NHL_LEAGUE_MATCH_MD_V1_VALUE, ZappWidgetId.L0_ID_SPORTS_NHL_HEADLINES_LN_V2_VALUE}, m = RemoteConfigComponent.FETCH_FILE_NAME)
/* loaded from: classes.dex */
public final class HttpUriFetcher$fetch$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ HttpUriFetcher this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HttpUriFetcher$fetch$1(HttpUriFetcher httpUriFetcher, j90<? super HttpUriFetcher$fetch$1> j90Var) {
        super(j90Var);
        this.this$0 = httpUriFetcher;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.a(this);
    }
}
