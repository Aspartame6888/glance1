package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.gestures.ForEachGestureKt;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.cg3;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kg3;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.os4;
import com.zapp.oneweatherzapp.ox;
import com.zapp.oneweatherzapp.ru2;
import com.zapp.oneweatherzapp.ui;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.wf3;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: SelectionGestures.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/kg3;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "androidx.compose.foundation.text.selection.SelectionGesturesKt$selectionGestureInput$1", f = "SelectionGestures.kt", l = {ZappWidgetId.L0_ID_SPORTS_NBA_MATCH_LN_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class SelectionGesturesKt$selectionGestureInput$1 extends SuspendLambda implements Function2<kg3, j90<? super k55>, Object> {
    final /* synthetic */ ru2 $mouseSelectionObserver;
    final /* synthetic */ os4 $textDragObserver;
    private /* synthetic */ Object L$0;
    int label;

    /* compiled from: SelectionGestures.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ui;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    @we0(c = "androidx.compose.foundation.text.selection.SelectionGesturesKt$selectionGestureInput$1$1", f = "SelectionGestures.kt", l = {100, ZappWidgetId.L0_ID_SPORTS_MLB_HEADLINES_LN_V2_VALUE, ZappWidgetId.L0_ID_TRENDZ_BREAKING_NEWS_LN_V2_VALUE}, m = "invokeSuspend")
    /* renamed from: androidx.compose.foundation.text.selection.SelectionGesturesKt$selectionGestureInput$1$1  reason: invalid class name */
    /* loaded from: classes.dex */
    public static final class AnonymousClass1 extends RestrictedSuspendLambda implements Function2<ui, j90<? super k55>, Object> {
        final /* synthetic */ ox $clicksCounter;
        final /* synthetic */ ru2 $mouseSelectionObserver;
        final /* synthetic */ os4 $textDragObserver;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(ru2 ru2Var, ox oxVar, os4 os4Var, j90<? super AnonymousClass1> j90Var) {
            super(2, j90Var);
            this.$mouseSelectionObserver = ru2Var;
            this.$clicksCounter = oxVar;
            this.$textDragObserver = os4Var;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final j90<k55> create(Object obj, j90<?> j90Var) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$mouseSelectionObserver, this.$clicksCounter, this.$textDragObserver, j90Var);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // com.zapp.oneweatherzapp.Function2
        public final Object invoke(ui uiVar, j90<? super k55> j90Var) {
            return ((AnonymousClass1) create(uiVar, j90Var)).invokeSuspend(k55.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            ui uiVar;
            boolean z;
            List<cg3> list;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            boolean z2 = true;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2 && i != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    os.B(obj);
                    return k55.a;
                }
                uiVar = (ui) this.L$0;
                os.B(obj);
            } else {
                os.B(obj);
                uiVar = (ui) this.L$0;
                this.L$0 = uiVar;
                this.label = 1;
                obj = SelectionGesturesKt.a(uiVar, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            wf3 wf3Var = (wf3) obj;
            if (SelectionGesturesKt.d(wf3Var)) {
                if ((wf3Var.c & 33) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    int size = wf3Var.a.size();
                    int i2 = 0;
                    while (true) {
                        if (i2 >= size) {
                            break;
                        } else if (!(!list.get(i2).b())) {
                            z2 = false;
                            break;
                        } else {
                            i2++;
                        }
                    }
                    if (z2) {
                        ru2 ru2Var = this.$mouseSelectionObserver;
                        ox oxVar = this.$clicksCounter;
                        this.L$0 = null;
                        this.label = 2;
                        if (SelectionGesturesKt.b(uiVar, ru2Var, oxVar, wf3Var, this) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        return k55.a;
                    }
                }
            }
            if (!SelectionGesturesKt.d(wf3Var)) {
                os4 os4Var = this.$textDragObserver;
                this.L$0 = null;
                this.label = 3;
                if (SelectionGesturesKt.c(uiVar, os4Var, wf3Var, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return k55.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SelectionGesturesKt$selectionGestureInput$1(ru2 ru2Var, os4 os4Var, j90<? super SelectionGesturesKt$selectionGestureInput$1> j90Var) {
        super(2, j90Var);
        this.$mouseSelectionObserver = ru2Var;
        this.$textDragObserver = os4Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        SelectionGesturesKt$selectionGestureInput$1 selectionGesturesKt$selectionGestureInput$1 = new SelectionGesturesKt$selectionGestureInput$1(this.$mouseSelectionObserver, this.$textDragObserver, j90Var);
        selectionGesturesKt$selectionGestureInput$1.L$0 = obj;
        return selectionGesturesKt$selectionGestureInput$1;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(kg3 kg3Var, j90<? super k55> j90Var) {
        return ((SelectionGesturesKt$selectionGestureInput$1) create(kg3Var, j90Var)).invokeSuspend(k55.a);
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
            kg3 kg3Var = (kg3) this.L$0;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$mouseSelectionObserver, new ox(kg3Var.getViewConfiguration()), this.$textDragObserver, null);
            this.label = 1;
            if (ForEachGestureKt.b(kg3Var, anonymousClass1, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return k55.a;
    }
}
