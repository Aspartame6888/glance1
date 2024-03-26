package com.glance.space.explore.compose;

import androidx.compose.runtime.i;
import com.glance.analytics.spaces.client.api.ElementLocation;
import com.glance.analytics.spaces.client.api.ElementLocationKt;
import com.glance.analytics.spaces.client.api.Interaction;
import com.glance.analytics.spaces.client.api.InteractionKt;
import com.glance.analytics.spaces.client.api.LnLocation;
import com.glance.analytics.spaces.client.api.LnLocationKt;
import com.glance.analytics.spaces.client.api.SpecialNavigationEvent;
import com.glance.analytics.spaces.client.api.SpecialNavigationEventKt;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.cv;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.j5;
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
@we0(c = "com.glance.space.explore.compose.SpacePagerKt$SpacePager$2", f = "SpacePager.kt", l = {ZappWidgetId.L0_ID_GAMES_EDITORS_CHOICE_GAMES_LN_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class SpacePagerKt$SpacePager$2 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ j5 $analyticsApi;
    final /* synthetic */ hw2<Integer> $lastPage;
    final /* synthetic */ List<nc4> $spaces;
    final /* synthetic */ z45 $uiStateHolder;
    int label;

    /* compiled from: SpacePager.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @we0(c = "com.glance.space.explore.compose.SpacePagerKt$SpacePager$2$2", f = "SpacePager.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.glance.space.explore.compose.SpacePagerKt$SpacePager$2$2  reason: invalid class name */
    /* loaded from: classes.dex */
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<Boolean, j90<? super k55>, Object> {
        final /* synthetic */ j5 $analyticsApi;
        final /* synthetic */ hw2<Integer> $lastPage;
        final /* synthetic */ List<nc4> $spaces;
        final /* synthetic */ z45 $uiStateHolder;
        /* synthetic */ boolean Z$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(z45 z45Var, hw2<Integer> hw2Var, j5 j5Var, List<nc4> list, j90<? super AnonymousClass2> j90Var) {
            super(2, j90Var);
            this.$uiStateHolder = z45Var;
            this.$lastPage = hw2Var;
            this.$analyticsApi = j5Var;
            this.$spaces = list;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final j90<k55> create(Object obj, j90<?> j90Var) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$uiStateHolder, this.$lastPage, this.$analyticsApi, this.$spaces, j90Var);
            anonymousClass2.Z$0 = ((Boolean) obj).booleanValue();
            return anonymousClass2;
        }

        @Override // com.zapp.oneweatherzapp.Function2
        public /* bridge */ /* synthetic */ Object invoke(Boolean bool, j90<? super k55> j90Var) {
            return invoke(bool.booleanValue(), j90Var);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label == 0) {
                os.B(obj);
                if (!this.Z$0 && this.$uiStateHolder.n().j() != this.$lastPage.getValue().intValue()) {
                    if (this.$lastPage.getValue().intValue() != -1) {
                        j5 j5Var = this.$analyticsApi;
                        String str = (String) this.$uiStateHolder.d.getValue();
                        String b = this.$spaces.get(this.$lastPage.getValue().intValue()).b();
                        Boolean andSet = this.$uiStateHolder.v.getAndSet(Boolean.FALSE);
                        dx1.e(andSet, "uiStateHolder.tabItemClicked.getAndSet(false)");
                        boolean booleanValue = andSet.booleanValue();
                        dx1.f(j5Var, "analyticsApi");
                        SpecialNavigationEventKt.Dsl.Companion companion = SpecialNavigationEventKt.Dsl.Companion;
                        SpecialNavigationEvent.Builder newBuilder = SpecialNavigationEvent.newBuilder();
                        dx1.e(newBuilder, "newBuilder(...)");
                        SpecialNavigationEventKt.Dsl _create = companion._create(newBuilder);
                        InteractionKt.Dsl.Companion companion2 = InteractionKt.Dsl.Companion;
                        Interaction.Builder newBuilder2 = Interaction.newBuilder();
                        dx1.e(newBuilder2, "newBuilder(...)");
                        InteractionKt.Dsl _create2 = companion2._create(newBuilder2);
                        if (booleanValue) {
                            Interaction.Tap defaultInstance = Interaction.Tap.getDefaultInstance();
                            dx1.e(defaultInstance, "getDefaultInstance()");
                            _create2.setTap(defaultInstance);
                        } else {
                            Interaction.Swipe defaultInstance2 = Interaction.Swipe.getDefaultInstance();
                            dx1.e(defaultInstance2, "getDefaultInstance()");
                            _create2.setSwipe(defaultInstance2);
                        }
                        _create.setInteraction(_create2._build());
                        ElementLocationKt.Dsl.Companion companion3 = ElementLocationKt.Dsl.Companion;
                        ElementLocation.Builder newBuilder3 = ElementLocation.newBuilder();
                        dx1.e(newBuilder3, "newBuilder(...)");
                        ElementLocationKt.Dsl _create3 = companion3._create(newBuilder3);
                        LnLocationKt.Dsl.Companion companion4 = LnLocationKt.Dsl.Companion;
                        LnLocation.Builder newBuilder4 = LnLocation.newBuilder();
                        dx1.e(newBuilder4, "newBuilder(...)");
                        LnLocationKt.Dsl _create4 = companion4._create(newBuilder4);
                        if (b != null) {
                            _create4.setSpaceId(b);
                        }
                        _create3.setLn(_create4._build());
                        _create.setSource(_create3._build());
                        ElementLocation.Builder newBuilder5 = ElementLocation.newBuilder();
                        dx1.e(newBuilder5, "newBuilder(...)");
                        ElementLocationKt.Dsl _create5 = companion3._create(newBuilder5);
                        LnLocation.Builder newBuilder6 = LnLocation.newBuilder();
                        dx1.e(newBuilder6, "newBuilder(...)");
                        LnLocationKt.Dsl _create6 = companion4._create(newBuilder6);
                        if (str != null) {
                            _create6.setSpaceId(str);
                        }
                        _create5.setLn(_create6._build());
                        _create.setDestination(_create5._build());
                        j5Var.recordSpecialNavigationEvent(_create._build());
                    }
                    this.$lastPage.setValue(new Integer(this.$uiStateHolder.n().j()));
                    return k55.a;
                }
                return k55.a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        public final Object invoke(boolean z, j90<? super k55> j90Var) {
            return ((AnonymousClass2) create(Boolean.valueOf(z), j90Var)).invokeSuspend(k55.a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpacePagerKt$SpacePager$2(z45 z45Var, hw2<Integer> hw2Var, j5 j5Var, List<nc4> list, j90<? super SpacePagerKt$SpacePager$2> j90Var) {
        super(2, j90Var);
        this.$uiStateHolder = z45Var;
        this.$lastPage = hw2Var;
        this.$analyticsApi = j5Var;
        this.$spaces = list;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new SpacePagerKt$SpacePager$2(this.$uiStateHolder, this.$lastPage, this.$analyticsApi, this.$spaces, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((SpacePagerKt$SpacePager$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
            final z45 z45Var = this.$uiStateHolder;
            vy3 k = i.k(new ce1<Boolean>() { // from class: com.glance.space.explore.compose.SpacePagerKt$SpacePager$2.1
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // com.zapp.oneweatherzapp.ce1
                public final Boolean invoke() {
                    return Boolean.valueOf(z45.this.n().d());
                }
            });
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$uiStateHolder, this.$lastPage, this.$analyticsApi, this.$spaces, null);
            this.label = 1;
            if (cv.e(k, anonymousClass2, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return k55.a;
    }
}
