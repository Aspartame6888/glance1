package com.glance.space.explore.compose;

import androidx.compose.runtime.i;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.cv;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.nc4;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.vy3;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.z45;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: SpacePager.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.space.explore.compose.SpacePagerKt$SpacePager$1", f = "SpacePager.kt", l = {ZappWidgetId.L0_ID_SPORTS_NBA_ROUNDUP_LN_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class SpacePagerKt$SpacePager$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ List<nc4> $spaces;
    final /* synthetic */ z45 $uiStateHolder;
    int label;

    /* compiled from: SpacePager.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @we0(c = "com.glance.space.explore.compose.SpacePagerKt$SpacePager$1$2", f = "SpacePager.kt", l = {ZappWidgetId.L0_ID_SPORTS_MLB_HEADLINES_MD_V1_VALUE, ZappWidgetId.L0_ID_SPORTS_MLB_TEAM_MATCH_MD_V1_VALUE}, m = "invokeSuspend")
    /* renamed from: com.glance.space.explore.compose.SpacePagerKt$SpacePager$1$2  reason: invalid class name */
    /* loaded from: classes.dex */
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<Integer, j90<? super k55>, Object> {
        final /* synthetic */ List<nc4> $spaces;
        final /* synthetic */ z45 $uiStateHolder;
        /* synthetic */ int I$0;
        Object L$0;
        Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(z45 z45Var, List<nc4> list, j90<? super AnonymousClass2> j90Var) {
            super(2, j90Var);
            this.$uiStateHolder = z45Var;
            this.$spaces = list;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final j90<k55> create(Object obj, j90<?> j90Var) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$uiStateHolder, this.$spaces, j90Var);
            anonymousClass2.I$0 = ((Number) obj).intValue();
            return anonymousClass2;
        }

        public final Object invoke(int i, j90<? super k55> j90Var) {
            return ((AnonymousClass2) create(Integer.valueOf(i), j90Var)).invokeSuspend(k55.a);
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x0086  */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                int r1 = r6.label
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L2d
                if (r1 == r3) goto L21
                if (r1 != r2) goto L19
                java.lang.Object r0 = r6.L$1
                com.zapp.oneweatherzapp.nc4 r0 = (com.zapp.oneweatherzapp.nc4) r0
                java.lang.Object r6 = r6.L$0
                com.zapp.oneweatherzapp.z45 r6 = (com.zapp.oneweatherzapp.z45) r6
                com.zapp.oneweatherzapp.os.B(r7)
                goto L97
            L19:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r7)
                throw r6
            L21:
                java.lang.Object r1 = r6.L$1
                com.zapp.oneweatherzapp.nc4 r1 = (com.zapp.oneweatherzapp.nc4) r1
                java.lang.Object r3 = r6.L$0
                com.zapp.oneweatherzapp.z45 r3 = (com.zapp.oneweatherzapp.z45) r3
                com.zapp.oneweatherzapp.os.B(r7)
                goto L72
            L2d:
                com.zapp.oneweatherzapp.os.B(r7)
                int r7 = r6.I$0
                com.zapp.oneweatherzapp.z45 r1 = r6.$uiStateHolder
                java.util.List<com.zapp.oneweatherzapp.nc4> r4 = r6.$spaces
                java.lang.Object r7 = r4.get(r7)
                com.zapp.oneweatherzapp.nc4 r7 = (com.zapp.oneweatherzapp.nc4) r7
                androidx.compose.runtime.ParcelableSnapshotMutableState r4 = r1.i
                java.lang.String r5 = r7.d()
                r4.setValue(r5)
                androidx.compose.runtime.ParcelableSnapshotMutableState r4 = r1.d
                java.lang.String r5 = r7.b()
                r4.setValue(r5)
                androidx.compose.runtime.ParcelableSnapshotMutableState r4 = r1.e
                java.lang.String r5 = r7.d()
                r4.setValue(r5)
                java.lang.Integer r4 = r1.u
                if (r4 == 0) goto L77
                int r4 = r4.intValue()
                androidx.compose.foundation.pager.PagerState r5 = r1.n()
                r6.L$0 = r1
                r6.L$1 = r7
                r6.label = r3
                java.lang.Object r3 = androidx.compose.foundation.pager.PagerState.t(r5, r4, r6)
                if (r3 != r0) goto L70
                return r0
            L70:
                r3 = r1
                r1 = r7
            L72:
                r7 = 0
                r3.u = r7
                r7 = r1
                r1 = r3
            L77:
                java.lang.Boolean r3 = java.lang.Boolean.FALSE
                com.zapp.oneweatherzapp.jw2<java.lang.Boolean> r4 = r1.o
                r4.c(r3)
                androidx.compose.runtime.ParcelableSnapshotMutableState r3 = r1.j
                java.lang.Object r3 = r3.getValue()
                if (r3 == 0) goto L99
                r6.L$0 = r1
                r6.L$1 = r7
                r6.label = r2
                r2 = 500(0x1f4, double:2.47E-321)
                java.lang.Object r6 = com.zapp.oneweatherzapp.jl0.a(r2, r6)
                if (r6 != r0) goto L95
                return r0
            L95:
                r0 = r7
                r6 = r1
            L97:
                r1 = r6
                r7 = r0
            L99:
                androidx.compose.runtime.ParcelableSnapshotMutableState r6 = r1.j
                com.zapp.oneweatherzapp.ge4 r7 = r7.c()
                java.lang.String r7 = r7.a()
                r6.setValue(r7)
                java.lang.Boolean r6 = java.lang.Boolean.TRUE
                com.zapp.oneweatherzapp.jw2<java.lang.Boolean> r7 = r1.o
                r7.c(r6)
                com.zapp.oneweatherzapp.k55 r6 = com.zapp.oneweatherzapp.k55.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.glance.space.explore.compose.SpacePagerKt$SpacePager$1.AnonymousClass2.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // com.zapp.oneweatherzapp.Function2
        public /* bridge */ /* synthetic */ Object invoke(Integer num, j90<? super k55> j90Var) {
            return invoke(num.intValue(), j90Var);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpacePagerKt$SpacePager$1(z45 z45Var, List<nc4> list, j90<? super SpacePagerKt$SpacePager$1> j90Var) {
        super(2, j90Var);
        this.$uiStateHolder = z45Var;
        this.$spaces = list;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new SpacePagerKt$SpacePager$1(this.$uiStateHolder, this.$spaces, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((SpacePagerKt$SpacePager$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
            this.$uiStateHolder.m.setValue(new Integer(this.$spaces.size()));
            final z45 z45Var = this.$uiStateHolder;
            vy3 k = i.k(new ce1<Integer>() { // from class: com.glance.space.explore.compose.SpacePagerKt$SpacePager$1.1
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // com.zapp.oneweatherzapp.ce1
                public final Integer invoke() {
                    return Integer.valueOf(z45.this.n().j());
                }
            });
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$uiStateHolder, this.$spaces, null);
            this.label = 1;
            if (cv.e(k, anonymousClass2, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return k55.a;
    }
}
