package com.glance.spaceapp.ui.settings;

import android.content.Context;
import com.glance.spaceapp.viewmodel.DataUsageViewModel;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: DataUsageFragment.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.spaceapp.ui.settings.DataUsageFragment$onCreateView$1", f = "DataUsageFragment.kt", l = {ZappWidgetId.L0_ID_SPORTS_NHL_LEAGUE_MATCH_LN_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class DataUsageFragment$onCreateView$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    int label;
    final /* synthetic */ DataUsageFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DataUsageFragment$onCreateView$1(DataUsageFragment dataUsageFragment, j90<? super DataUsageFragment$onCreateView$1> j90Var) {
        super(2, j90Var);
        this.this$0 = dataUsageFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new DataUsageFragment$onCreateView$1(this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((DataUsageFragment$onCreateView$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                os.B(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            os.B(obj);
            DataUsageFragment dataUsageFragment = this.this$0;
            int i2 = DataUsageFragment.A0;
            DataUsageViewModel d0 = dataUsageFragment.d0();
            Context applicationContext = this.this$0.V().getApplicationContext();
            dx1.e(applicationContext, "requireContext().applicationContext");
            this.label = 1;
            if (d0.m(applicationContext, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return k55.a;
    }
}
