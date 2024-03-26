package com.glance.space.explore.compose;

import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.md4;
import com.zapp.oneweatherzapp.nc4;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.y45;
import com.zapp.oneweatherzapp.z45;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: SpacePager.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.space.explore.compose.SpacePagerKt$SpacePage$spaceQuery$1", f = "SpacePager.kt", l = {186}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class SpacePagerKt$SpacePage$spaceQuery$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ nc4 $space;
    final /* synthetic */ hw2<y45> $uiState;
    final /* synthetic */ z45 $uiStateHolder;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpacePagerKt$SpacePage$spaceQuery$1(z45 z45Var, nc4 nc4Var, hw2<y45> hw2Var, j90<? super SpacePagerKt$SpacePage$spaceQuery$1> j90Var) {
        super(2, j90Var);
        this.$uiStateHolder = z45Var;
        this.$space = nc4Var;
        this.$uiState = hw2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        SpacePagerKt$SpacePage$spaceQuery$1 spacePagerKt$SpacePage$spaceQuery$1 = new SpacePagerKt$SpacePage$spaceQuery$1(this.$uiStateHolder, this.$space, this.$uiState, j90Var);
        spacePagerKt$SpacePage$spaceQuery$1.L$0 = obj;
        return spacePagerKt$SpacePage$spaceQuery$1;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((SpacePagerKt$SpacePage$spaceQuery$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        k55 k55Var;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                ea0 ea0Var = (ea0) this.L$0;
                os.B(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            os.B(obj);
            z45 z45Var = this.$uiStateHolder;
            nc4 nc4Var = this.$space;
            this.L$0 = (ea0) this.L$0;
            this.label = 1;
            obj = z45Var.o(nc4Var, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        md4 md4Var = (md4) obj;
        if (md4Var != null) {
            this.$uiState.setValue(new y45.c(md4Var));
            k55Var = k55.a;
        } else {
            k55Var = null;
        }
        if (k55Var == null) {
            hw2<y45> hw2Var = this.$uiState;
            z45 z45Var2 = this.$uiStateHolder;
            nc4 nc4Var2 = this.$space;
            hw2Var.setValue(y45.d.a);
            z45Var2.s(z45.w, nc4Var2.b());
        }
        return k55.a;
    }
}
