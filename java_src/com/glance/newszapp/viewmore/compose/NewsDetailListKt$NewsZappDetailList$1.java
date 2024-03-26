package com.glance.newszapp.viewmore.compose;

import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.runtime.i;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.cv;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.qz2;
import com.zapp.oneweatherzapp.ub2;
import com.zapp.oneweatherzapp.v45;
import com.zapp.oneweatherzapp.vy3;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.collections.c;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: NewsDetailList.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.newszapp.viewmore.compose.NewsDetailListKt$NewsZappDetailList$1", f = "NewsDetailList.kt", l = {ZappWidgetId.L0_ID_SPORTS_NHL_ROUNDUP_LN_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class NewsDetailListKt$NewsZappDetailList$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ LazyListState $listState;
    final /* synthetic */ String $sectionTitle;
    final /* synthetic */ qz2 $uiStateHolder;
    int label;

    /* compiled from: NewsDetailList.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @we0(c = "com.glance.newszapp.viewmore.compose.NewsDetailListKt$NewsZappDetailList$1$2", f = "NewsDetailList.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.glance.newszapp.viewmore.compose.NewsDetailListKt$NewsZappDetailList$1$2  reason: invalid class name */
    /* loaded from: classes.dex */
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<Boolean, j90<? super k55>, Object> {
        final /* synthetic */ LazyListState $listState;
        final /* synthetic */ String $sectionTitle;
        final /* synthetic */ qz2 $uiStateHolder;
        /* synthetic */ boolean Z$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(LazyListState lazyListState, qz2 qz2Var, String str, j90<? super AnonymousClass2> j90Var) {
            super(2, j90Var);
            this.$listState = lazyListState;
            this.$uiStateHolder = qz2Var;
            this.$sectionTitle = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final j90<k55> create(Object obj, j90<?> j90Var) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$listState, this.$uiStateHolder, this.$sectionTitle, j90Var);
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
                if (this.Z$0 && this.$listState.k().c() > 0) {
                    return k55.a;
                }
                ub2 ub2Var = (ub2) c.O(this.$listState.k().e());
                if (ub2Var != null) {
                    this.$uiStateHolder.a().setValue(new v45.d(this.$sectionTitle, ub2Var.getIndex()));
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
    public NewsDetailListKt$NewsZappDetailList$1(LazyListState lazyListState, qz2 qz2Var, String str, j90<? super NewsDetailListKt$NewsZappDetailList$1> j90Var) {
        super(2, j90Var);
        this.$listState = lazyListState;
        this.$uiStateHolder = qz2Var;
        this.$sectionTitle = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new NewsDetailListKt$NewsZappDetailList$1(this.$listState, this.$uiStateHolder, this.$sectionTitle, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((NewsDetailListKt$NewsZappDetailList$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
            final LazyListState lazyListState = this.$listState;
            vy3 k = i.k(new ce1<Boolean>() { // from class: com.glance.newszapp.viewmore.compose.NewsDetailListKt$NewsZappDetailList$1.1
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // com.zapp.oneweatherzapp.ce1
                public final Boolean invoke() {
                    return Boolean.valueOf(LazyListState.this.d());
                }
            });
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$listState, this.$uiStateHolder, this.$sectionTitle, null);
            this.label = 1;
            if (cv.e(k, anonymousClass2, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return k55.a;
    }
}
