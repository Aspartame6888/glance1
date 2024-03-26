package coil;

import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: RealImageLoader.kt */
@Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
@we0(c = "coil.RealImageLoader", f = "RealImageLoader.kt", l = {169, AppConstants.RAISING, 184}, m = "executeMain")
/* loaded from: classes.dex */
public final class RealImageLoader$executeMain$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ RealImageLoader this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RealImageLoader$executeMain$1(RealImageLoader realImageLoader, j90<? super RealImageLoader$executeMain$1> j90Var) {
        super(j90Var);
        this.this$0 = realImageLoader;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return RealImageLoader.e(this.this$0, null, 0, this);
    }
}
