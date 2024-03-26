package com.glance.spaceapp.onboarding;

import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.he4;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.no0;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.CoroutineDispatcher;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: OnboardingActivity.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.spaceapp.onboarding.OnboardingActivity$onOnBoardingEnded$1", f = "OnboardingActivity.kt", l = {127}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class OnboardingActivity$onOnBoardingEnded$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    int label;
    final /* synthetic */ OnboardingActivity this$0;

    /* compiled from: OnboardingActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    @we0(c = "com.glance.spaceapp.onboarding.OnboardingActivity$onOnBoardingEnded$1$1", f = "OnboardingActivity.kt", l = {128}, m = "invokeSuspend")
    /* renamed from: com.glance.spaceapp.onboarding.OnboardingActivity$onOnBoardingEnded$1$1  reason: invalid class name */
    /* loaded from: classes.dex */
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
        int label;
        final /* synthetic */ OnboardingActivity this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(OnboardingActivity onboardingActivity, j90<? super AnonymousClass1> j90Var) {
            super(2, j90Var);
            this.this$0 = onboardingActivity;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final j90<k55> create(Object obj, j90<?> j90Var) {
            return new AnonymousClass1(this.this$0, j90Var);
        }

        @Override // com.zapp.oneweatherzapp.Function2
        public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
            return ((AnonymousClass1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
                no0 no0Var = this.this$0.x;
                if (no0Var != null) {
                    this.label = 1;
                    obj = no0Var.a(this);
                    if (obj == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    dx1.l("deviceRegisterVerifier");
                    throw null;
                }
            }
            if (((Boolean) obj).booleanValue()) {
                he4 he4Var = this.this$0.r;
                if (he4Var != null) {
                    he4Var.e();
                    he4 he4Var2 = this.this$0.r;
                    if (he4Var2 != null) {
                        he4Var2.b();
                        he4 he4Var3 = this.this$0.r;
                        if (he4Var3 != null) {
                            he4Var3.d();
                        } else {
                            dx1.l("spaceTaskScheduler");
                            throw null;
                        }
                    } else {
                        dx1.l("spaceTaskScheduler");
                        throw null;
                    }
                } else {
                    dx1.l("spaceTaskScheduler");
                    throw null;
                }
            }
            return k55.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnboardingActivity$onOnBoardingEnded$1(OnboardingActivity onboardingActivity, j90<? super OnboardingActivity$onOnBoardingEnded$1> j90Var) {
        super(2, j90Var);
        this.this$0 = onboardingActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new OnboardingActivity$onOnBoardingEnded$1(this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((OnboardingActivity$onOnBoardingEnded$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
            OnboardingActivity onboardingActivity = this.this$0;
            CoroutineDispatcher coroutineDispatcher = onboardingActivity.y;
            if (coroutineDispatcher != null) {
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(onboardingActivity, null);
                this.label = 1;
                if (gp1.g(coroutineDispatcher, anonymousClass1, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                dx1.l("ioContext");
                throw null;
            }
        }
        this.this$0.finish();
        return k55.a;
    }
}
