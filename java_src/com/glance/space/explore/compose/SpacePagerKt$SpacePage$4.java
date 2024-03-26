package com.glance.space.explore.compose;

import com.glance.space.commons.models.ui.RenderTarget;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.cv;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.ke0;
import com.zapp.oneweatherzapp.nc4;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.u74;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.z45;
import java.util.Map;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: SpacePager.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.space.explore.compose.SpacePagerKt$SpacePage$4", f = "SpacePager.kt", l = {217}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class SpacePagerKt$SpacePage$4 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ nc4 $space;
    final /* synthetic */ Function2<ea0, j90<? super k55>, Object> $spaceQuery;
    final /* synthetic */ z45 $uiStateHolder;
    private /* synthetic */ Object L$0;
    int label;

    /* compiled from: SpacePager.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @we0(c = "com.glance.space.explore.compose.SpacePagerKt$SpacePage$4$1", f = "SpacePager.kt", l = {222}, m = "invokeSuspend")
    /* renamed from: com.glance.space.explore.compose.SpacePagerKt$SpacePage$4$1  reason: invalid class name */
    /* loaded from: classes.dex */
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<ke0, j90<? super k55>, Object> {
        final /* synthetic */ ea0 $$this$LaunchedEffect;
        final /* synthetic */ nc4 $space;
        final /* synthetic */ Function2<ea0, j90<? super k55>, Object> $spaceQuery;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass1(nc4 nc4Var, Function2<? super ea0, ? super j90<? super k55>, ? extends Object> function2, ea0 ea0Var, j90<? super AnonymousClass1> j90Var) {
            super(2, j90Var);
            this.$space = nc4Var;
            this.$spaceQuery = function2;
            this.$$this$LaunchedEffect = ea0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final j90<k55> create(Object obj, j90<?> j90Var) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$space, this.$spaceQuery, this.$$this$LaunchedEffect, j90Var);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // com.zapp.oneweatherzapp.Function2
        public final Object invoke(ke0 ke0Var, j90<? super k55> j90Var) {
            return ((AnonymousClass1) create(ke0Var, j90Var)).invokeSuspend(k55.a);
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
                ke0 ke0Var = (ke0) this.L$0;
                if (ke0Var == null) {
                    return k55.a;
                }
                if (ke0Var.a == RenderTarget.EXPLORE) {
                    nc4 nc4Var = this.$space;
                    Function2<ea0, j90<? super k55>, Object> function2 = this.$spaceQuery;
                    ea0 ea0Var = this.$$this$LaunchedEffect;
                    String b = nc4Var.b();
                    Map<String, Long> map = ke0Var.b;
                    if (map.containsKey(b) || map.isEmpty()) {
                        this.label = 1;
                        if (function2.invoke(ea0Var, this) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    }
                }
            }
            return k55.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SpacePagerKt$SpacePage$4(z45 z45Var, nc4 nc4Var, Function2<? super ea0, ? super j90<? super k55>, ? extends Object> function2, j90<? super SpacePagerKt$SpacePage$4> j90Var) {
        super(2, j90Var);
        this.$uiStateHolder = z45Var;
        this.$space = nc4Var;
        this.$spaceQuery = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        SpacePagerKt$SpacePage$4 spacePagerKt$SpacePage$4 = new SpacePagerKt$SpacePage$4(this.$uiStateHolder, this.$space, this.$spaceQuery, j90Var);
        spacePagerKt$SpacePage$4.L$0 = obj;
        return spacePagerKt$SpacePage$4;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((SpacePagerKt$SpacePage$4) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
            u74<ke0> m = this.$uiStateHolder.m();
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$space, this.$spaceQuery, (ea0) this.L$0, null);
            this.label = 1;
            if (cv.e(m, anonymousClass1, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return k55.a;
    }
}
