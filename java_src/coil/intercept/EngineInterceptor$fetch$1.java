package coil.intercept;

import com.google.firebase.remoteconfig.RemoteConfigComponent;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: EngineInterceptor.kt */
@Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
@we0(c = "coil.intercept.EngineInterceptor", f = "EngineInterceptor.kt", l = {165}, m = RemoteConfigComponent.FETCH_FILE_NAME)
/* loaded from: classes.dex */
public final class EngineInterceptor$fetch$1 extends ContinuationImpl {
    int I$0;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    Object L$6;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ EngineInterceptor this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EngineInterceptor$fetch$1(EngineInterceptor engineInterceptor, j90<? super EngineInterceptor$fetch$1> j90Var) {
        super(j90Var);
        this.this$0 = engineInterceptor;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.d(null, null, null, null, null, this);
    }
}