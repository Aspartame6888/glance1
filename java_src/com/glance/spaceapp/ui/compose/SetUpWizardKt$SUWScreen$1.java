package com.glance.spaceapp.ui.compose;

import com.glance.spaceapp.viewmodel.ActivationViewModel;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SetUpWizard.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.spaceapp.ui.compose.SetUpWizardKt$SUWScreen$1", f = "SetUpWizard.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class SetUpWizardKt$SUWScreen$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ ce1<k55> $closeSheet;
    final /* synthetic */ ActivationViewModel $viewModel;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SetUpWizardKt$SUWScreen$1(ActivationViewModel activationViewModel, ce1<k55> ce1Var, j90<? super SetUpWizardKt$SUWScreen$1> j90Var) {
        super(2, j90Var);
        this.$viewModel = activationViewModel;
        this.$closeSheet = ce1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new SetUpWizardKt$SUWScreen$1(this.$viewModel, this.$closeSheet, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((SetUpWizardKt$SUWScreen$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            os.B(obj);
            if (!this.$viewModel.m().getValue().booleanValue()) {
                return k55.a;
            }
            this.$closeSheet.invoke();
            this.$viewModel.m().setValue(Boolean.FALSE);
            return k55.a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}