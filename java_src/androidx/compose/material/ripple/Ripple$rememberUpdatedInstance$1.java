package androidx.compose.material.ripple;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.aj3;
import com.zapp.oneweatherzapp.ar0;
import com.zapp.oneweatherzapp.aw3;
import com.zapp.oneweatherzapp.br0;
import com.zapp.oneweatherzapp.cp1;
import com.zapp.oneweatherzapp.dp1;
import com.zapp.oneweatherzapp.du0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.ei4;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.gw3;
import com.zapp.oneweatherzapp.h71;
import com.zapp.oneweatherzapp.hi4;
import com.zapp.oneweatherzapp.hw3;
import com.zapp.oneweatherzapp.i71;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.lw1;
import com.zapp.oneweatherzapp.mw1;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.u15;
import com.zapp.oneweatherzapp.w61;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.yi3;
import com.zapp.oneweatherzapp.zi3;
import com.zapp.oneweatherzapp.zq0;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.collections.c;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.flow.d;
/* compiled from: Ripple.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "androidx.compose.material.ripple.Ripple$rememberUpdatedInstance$1", f = "Ripple.kt", l = {ZappWidgetId.L0_ID_SHOP_SMART_GADGETS_MD_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class Ripple$rememberUpdatedInstance$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ gw3 $instance;
    final /* synthetic */ mw1 $interactionSource;
    private /* synthetic */ Object L$0;
    int label;

    /* compiled from: Ripple.kt */
    /* loaded from: classes.dex */
    public static final class a<T> implements w61 {
        public final /* synthetic */ gw3 a;
        public final /* synthetic */ ea0 b;

        public a(gw3 gw3Var, ea0 ea0Var) {
            this.a = gw3Var;
            this.b = ea0Var;
        }

        @Override // com.zapp.oneweatherzapp.w61
        public final Object emit(Object obj, j90 j90Var) {
            u15<Float> u15Var;
            float f;
            u15<Float> u15Var2;
            lw1 lw1Var = (lw1) obj;
            boolean z = lw1Var instanceof zi3;
            ea0 ea0Var = this.b;
            gw3 gw3Var = this.a;
            if (z) {
                gw3Var.e((zi3) lw1Var, ea0Var);
            } else if (lw1Var instanceof aj3) {
                gw3Var.g(((aj3) lw1Var).a);
            } else if (lw1Var instanceof yi3) {
                gw3Var.g(((yi3) lw1Var).a);
            } else {
                hi4 hi4Var = gw3Var.a;
                hi4Var.getClass();
                boolean z2 = lw1Var instanceof cp1;
                ArrayList arrayList = hi4Var.d;
                if (z2) {
                    arrayList.add(lw1Var);
                } else if (lw1Var instanceof dp1) {
                    arrayList.remove(((dp1) lw1Var).a);
                } else if (lw1Var instanceof h71) {
                    arrayList.add(lw1Var);
                } else if (lw1Var instanceof i71) {
                    arrayList.remove(((i71) lw1Var).a);
                } else if (lw1Var instanceof ar0) {
                    arrayList.add(lw1Var);
                } else if (lw1Var instanceof br0) {
                    arrayList.remove(((br0) lw1Var).a);
                } else if (lw1Var instanceof zq0) {
                    arrayList.remove(((zq0) lw1Var).a);
                }
                lw1 lw1Var2 = (lw1) c.O(arrayList);
                if (!dx1.a(hi4Var.e, lw1Var2)) {
                    if (lw1Var2 != null) {
                        ei4<aw3> ei4Var = hi4Var.b;
                        if (z2) {
                            f = ei4Var.getValue().c;
                        } else if (lw1Var instanceof h71) {
                            f = ei4Var.getValue().b;
                        } else if (lw1Var instanceof ar0) {
                            f = ei4Var.getValue().a;
                        } else {
                            f = 0.0f;
                        }
                        u15<Float> u15Var3 = hw3.a;
                        if (!(lw1Var2 instanceof cp1)) {
                            if (lw1Var2 instanceof h71) {
                                u15Var2 = new u15<>(45, du0.d, 2);
                            } else if (lw1Var2 instanceof ar0) {
                                u15Var2 = new u15<>(45, du0.d, 2);
                            }
                            gp1.c(ea0Var, null, null, new StateLayer$handleInteraction$1(hi4Var, f, u15Var2, null), 3);
                        }
                        u15Var2 = hw3.a;
                        gp1.c(ea0Var, null, null, new StateLayer$handleInteraction$1(hi4Var, f, u15Var2, null), 3);
                    } else {
                        lw1 lw1Var3 = hi4Var.e;
                        u15<Float> u15Var4 = hw3.a;
                        if (!(lw1Var3 instanceof cp1) && !(lw1Var3 instanceof h71) && (lw1Var3 instanceof ar0)) {
                            u15Var = new u15<>((int) ZappWidgetId.L0_ID_SPORTS_BDS_ROUNDUP_MXL_V1_VALUE, du0.d, 2);
                        } else {
                            u15Var = hw3.a;
                        }
                        gp1.c(ea0Var, null, null, new StateLayer$handleInteraction$2(hi4Var, u15Var, null), 3);
                    }
                    hi4Var.e = lw1Var2;
                }
            }
            return k55.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Ripple$rememberUpdatedInstance$1(mw1 mw1Var, gw3 gw3Var, j90<? super Ripple$rememberUpdatedInstance$1> j90Var) {
        super(2, j90Var);
        this.$interactionSource = mw1Var;
        this.$instance = gw3Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        Ripple$rememberUpdatedInstance$1 ripple$rememberUpdatedInstance$1 = new Ripple$rememberUpdatedInstance$1(this.$interactionSource, this.$instance, j90Var);
        ripple$rememberUpdatedInstance$1.L$0 = obj;
        return ripple$rememberUpdatedInstance$1;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((Ripple$rememberUpdatedInstance$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
            d c = this.$interactionSource.c();
            a aVar = new a(this.$instance, (ea0) this.L$0);
            this.label = 1;
            c.getClass();
            if (d.l(c, aVar, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return k55.a;
    }
}
