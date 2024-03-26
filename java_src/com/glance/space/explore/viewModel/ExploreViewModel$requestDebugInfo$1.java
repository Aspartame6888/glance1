package com.glance.space.explore.viewModel;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import com.glance.space.core.DebugInfo;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.u72;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: ExploreViewModel.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.space.explore.viewModel.ExploreViewModel$requestDebugInfo$1", f = "ExploreViewModel.kt", l = {211}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class ExploreViewModel$requestDebugInfo$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ Context $context;
    Object L$0;
    Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExploreViewModel$requestDebugInfo$1(Context context, j90<? super ExploreViewModel$requestDebugInfo$1> j90Var) {
        super(2, j90Var);
        this.$context = context;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new ExploreViewModel$requestDebugInfo$1(this.$context, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((ExploreViewModel$requestDebugInfo$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String str;
        Context context;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                str = (String) this.L$1;
                context = (Context) this.L$0;
                os.B(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            os.B(obj);
            Context context2 = this.$context;
            DebugInfo.Companion companion = DebugInfo.k;
            this.L$0 = context2;
            this.L$1 = "debugInfo";
            this.label = 1;
            Object a = companion.a(context2, this);
            if (a != coroutineSingletons) {
                str = "debugInfo";
                obj = a;
                context = context2;
            } else {
                return coroutineSingletons;
            }
        }
        String valueOf = String.valueOf(obj);
        dx1.f(context, "<this>");
        dx1.f(str, "tag");
        Object systemService = context.getSystemService("clipboard");
        dx1.d(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
        ((ClipboardManager) systemService).setPrimaryClip(ClipData.newPlainText(str, valueOf));
        u72.a.getClass();
        u72.i(str, "Copied to clipboard");
        return k55.a;
    }
}
