package androidx.compose.material.ripple;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: RippleAnimation.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "androidx.compose.material.ripple.RippleAnimation", f = "RippleAnimation.kt", l = {ZappWidgetId.L0_ID_SPORTS_NHL_TEAM_MATCH_MD_V1_VALUE, ZappWidgetId.L0_ID_SPORTS_MLB_ROUNDUP_MXL_V1_VALUE, 83}, m = "animate")
/* loaded from: classes.dex */
public final class RippleAnimation$animate$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ RippleAnimation this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RippleAnimation$animate$1(RippleAnimation rippleAnimation, j90<? super RippleAnimation$animate$1> j90Var) {
        super(j90Var);
        this.this$0 = rippleAnimation;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.a(this);
    }
}
