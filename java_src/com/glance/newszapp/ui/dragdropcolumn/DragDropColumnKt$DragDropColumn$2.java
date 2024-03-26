package com.glance.newszapp.ui.dragdropcolumn;

import androidx.compose.foundation.gestures.DragGestureDetectorKt;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.cg3;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kg3;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.q33;
import com.zapp.oneweatherzapp.r02;
import com.zapp.oneweatherzapp.ub2;
import com.zapp.oneweatherzapp.we0;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: DragDropColumn.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.newszapp.ui.dragdropcolumn.DragDropColumnKt$DragDropColumn$2", f = "DragDropColumn.kt", l = {ZappWidgetId.L0_ID_SPORTS_MLB_ROUNDUP_LN_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class DragDropColumnKt$DragDropColumn$2 extends SuspendLambda implements Function2<kg3, j90<? super k55>, Object> {
    final /* synthetic */ hw2<Float> $columnHeightPx$delegate;
    final /* synthetic */ DragDropState $dragDropState;
    final /* synthetic */ List<T> $items;
    final /* synthetic */ hw2<r02> $overscrollJob$delegate;
    final /* synthetic */ ea0 $scope;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DragDropColumnKt$DragDropColumn$2(DragDropState dragDropState, hw2<r02> hw2Var, List<T> list, hw2<Float> hw2Var2, ea0 ea0Var, j90<? super DragDropColumnKt$DragDropColumn$2> j90Var) {
        super(2, j90Var);
        this.$dragDropState = dragDropState;
        this.$overscrollJob$delegate = hw2Var;
        this.$items = list;
        this.$columnHeightPx$delegate = hw2Var2;
        this.$scope = ea0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        DragDropColumnKt$DragDropColumn$2 dragDropColumnKt$DragDropColumn$2 = new DragDropColumnKt$DragDropColumn$2(this.$dragDropState, this.$overscrollJob$delegate, this.$items, this.$columnHeightPx$delegate, this.$scope, j90Var);
        dragDropColumnKt$DragDropColumn$2.L$0 = obj;
        return dragDropColumnKt$DragDropColumn$2;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(kg3 kg3Var, j90<? super k55> j90Var) {
        return ((DragDropColumnKt$DragDropColumn$2) create(kg3Var, j90Var)).invokeSuspend(k55.a);
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
            final kg3 kg3Var = (kg3) this.L$0;
            final DragDropState dragDropState = this.$dragDropState;
            Function110<q33, k55> function110 = new Function110<q33, k55>() { // from class: com.glance.newszapp.ui.dragdropcolumn.DragDropColumnKt$DragDropColumn$2.1
                {
                    super(1);
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public /* synthetic */ k55 invoke(q33 q33Var) {
                    m236invokek4lQ0M(q33Var.a);
                    return k55.a;
                }

                /* renamed from: invoke-k-4lQ0M  reason: not valid java name */
                public final void m236invokek4lQ0M(long j) {
                    Object obj2;
                    boolean z;
                    DragDropState dragDropState2 = DragDropState.this;
                    Iterator<T> it = dragDropState2.a.k().e().iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj2 = it.next();
                            ub2 ub2Var = (ub2) obj2;
                            int b = ub2Var.b();
                            int a = ub2Var.a() + ub2Var.b();
                            int e = (int) q33.e(j);
                            if (b <= e && e <= a) {
                                z = true;
                                continue;
                            } else {
                                z = false;
                                continue;
                            }
                            if (z) {
                                break;
                            }
                        } else {
                            obj2 = null;
                            break;
                        }
                    }
                    ub2 ub2Var2 = (ub2) obj2;
                    if (ub2Var2 != null) {
                        dragDropState2.i.setValue(Integer.valueOf(ub2Var2.getIndex()));
                        dragDropState2.h.setValue(ub2Var2);
                        dragDropState2.e.setValue(Integer.valueOf(ub2Var2.b()));
                    }
                }
            };
            final DragDropState dragDropState2 = this.$dragDropState;
            final hw2<r02> hw2Var = this.$overscrollJob$delegate;
            ce1<k55> ce1Var = new ce1<k55>() { // from class: com.glance.newszapp.ui.dragdropcolumn.DragDropColumnKt$DragDropColumn$2.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public /* bridge */ /* synthetic */ k55 invoke() {
                    invoke2();
                    return k55.a;
                }

                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final void invoke2() {
                    DragDropState.this.c();
                    r02 value = hw2Var.getValue();
                    if (value != null) {
                        value.h(null);
                    }
                }
            };
            final DragDropState dragDropState3 = this.$dragDropState;
            final hw2<r02> hw2Var2 = this.$overscrollJob$delegate;
            ce1<k55> ce1Var2 = new ce1<k55>() { // from class: com.glance.newszapp.ui.dragdropcolumn.DragDropColumnKt$DragDropColumn$2.3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public /* bridge */ /* synthetic */ k55 invoke() {
                    invoke2();
                    return k55.a;
                }

                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final void invoke2() {
                    DragDropState.this.c();
                    r02 value = hw2Var2.getValue();
                    if (value != null) {
                        value.h(null);
                    }
                }
            };
            final List<T> list = this.$items;
            final DragDropState dragDropState4 = this.$dragDropState;
            final hw2<Float> hw2Var3 = this.$columnHeightPx$delegate;
            final hw2<r02> hw2Var4 = this.$overscrollJob$delegate;
            final ea0 ea0Var = this.$scope;
            Function2<cg3, q33, k55> function2 = new Function2<cg3, q33, k55>() { // from class: com.glance.newszapp.ui.dragdropcolumn.DragDropColumnKt$DragDropColumn$2.4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* synthetic */ k55 invoke(cg3 cg3Var, q33 q33Var) {
                    m237invokeUv8p0NA(cg3Var, q33Var.a);
                    return k55.a;
                }

                /* JADX WARN: Code restructure failed: missing block: B:72:0x01c2, code lost:
                    if (r14 != false) goto L76;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:80:0x01e7, code lost:
                    if (r14 != false) goto L76;
                 */
                /* JADX WARN: Removed duplicated region for block: B:88:0x01ff  */
                /* JADX WARN: Removed duplicated region for block: B:92:0x0205  */
                /* JADX WARN: Removed duplicated region for block: B:94:0x0208  */
                /* JADX WARN: Removed duplicated region for block: B:95:0x021f  */
                /* renamed from: invoke-Uv8p0NA  reason: not valid java name */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final void m237invokeUv8p0NA(com.zapp.oneweatherzapp.cg3 r12, long r13) {
                    /*
                        Method dump skipped, instructions count: 571
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.glance.newszapp.ui.dragdropcolumn.DragDropColumnKt$DragDropColumn$2.AnonymousClass4.m237invokeUv8p0NA(com.zapp.oneweatherzapp.cg3, long):void");
                }
            };
            this.label = 1;
            if (DragGestureDetectorKt.e(kg3Var, function110, ce1Var, ce1Var2, function2, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return k55.a;
    }
}
