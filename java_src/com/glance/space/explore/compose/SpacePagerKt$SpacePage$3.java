package com.glance.space.explore.compose;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.nc4;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.w61;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.y45;
import com.zapp.oneweatherzapp.z45;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.flow.d;
/* compiled from: SpacePager.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.space.explore.compose.SpacePagerKt$SpacePage$3", f = "SpacePager.kt", l = {209}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class SpacePagerKt$SpacePage$3 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ nc4 $space;
    final /* synthetic */ hw2<y45> $uiState;
    final /* synthetic */ z45 $uiStateHolder;
    int label;

    /* compiled from: SpacePager.kt */
    /* loaded from: classes.dex */
    public static final class a implements w61<String> {
        public final /* synthetic */ hw2<y45> a;

        public a(hw2<y45> hw2Var) {
            this.a = hw2Var;
        }

        @Override // com.zapp.oneweatherzapp.w61
        public final Object emit(String str, j90 j90Var) {
            this.a.setValue(new y45.a());
            return k55.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpacePagerKt$SpacePage$3(z45 z45Var, hw2<y45> hw2Var, nc4 nc4Var, j90<? super SpacePagerKt$SpacePage$3> j90Var) {
        super(2, j90Var);
        this.$uiStateHolder = z45Var;
        this.$uiState = hw2Var;
        this.$space = nc4Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new SpacePagerKt$SpacePage$3(this.$uiStateHolder, this.$uiState, this.$space, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((SpacePagerKt$SpacePage$3) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
            d dVar = this.$uiStateHolder.g;
            final hw2<y45> hw2Var = this.$uiState;
            final nc4 nc4Var = this.$space;
            Function110<String, Boolean> function110 = new Function110<String, Boolean>() { // from class: com.glance.space.explore.compose.SpacePagerKt$SpacePage$3.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public final Boolean invoke(String str) {
                    return Boolean.valueOf(!(hw2Var.getValue() instanceof y45.c) && dx1.a(str, nc4Var.b()));
                }
            };
            a aVar = new a(this.$uiState);
            this.label = 1;
            if (com.glance.space.commons.extensions.a.a(dVar, function110, aVar, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return k55.a;
    }
}
