package com.glance.spaceapp.repositories;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.w61;
import com.zapp.oneweatherzapp.w75;
import com.zapp.oneweatherzapp.we0;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.flow.StateFlowImpl;
/* compiled from: UserRepository.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.spaceapp.repositories.UserRepository$observeEvents$1", f = "UserRepository.kt", l = {ZappWidgetId.L0_ID_SPORTS_NHL_TEAM_MATCH_MD_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class UserRepository$observeEvents$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    int label;
    final /* synthetic */ UserRepository this$0;

    /* compiled from: UserRepository.kt */
    /* loaded from: classes.dex */
    public static final class a implements w61<w75> {
        public final /* synthetic */ UserRepository a;

        public a(UserRepository userRepository) {
            this.a = userRepository;
        }

        @Override // com.zapp.oneweatherzapp.w61
        public final Object emit(w75 w75Var, j90 j90Var) {
            Object emit;
            w75 w75Var2 = w75Var;
            if (w75Var2 == null || !(w75Var2 instanceof w75.a) || (emit = this.a.k.emit(((w75.a) w75Var2).a, j90Var)) != CoroutineSingletons.COROUTINE_SUSPENDED) {
                return k55.a;
            }
            return emit;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserRepository$observeEvents$1(UserRepository userRepository, j90<? super UserRepository$observeEvents$1> j90Var) {
        super(2, j90Var);
        this.this$0 = userRepository;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new UserRepository$observeEvents$1(this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((UserRepository$observeEvents$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            os.B(obj);
        } else {
            os.B(obj);
            UserRepository userRepository = this.this$0;
            StateFlowImpl stateFlowImpl = userRepository.i;
            a aVar = new a(userRepository);
            this.label = 1;
            if (stateFlowImpl.d(aVar, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        throw new KotlinNothingValueException();
    }
}
