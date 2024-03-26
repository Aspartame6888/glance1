package com.glance.spaceapp.ui.settings;

import android.content.Context;
import android.content.res.Resources;
import com.glance.lockscreenRealme.R;
import com.glance.spaceapp.viewmodel.DataUsageViewModel;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.bl2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.fi3;
import com.zapp.oneweatherzapp.g75;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.mp0;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.pj0;
import com.zapp.oneweatherzapp.w61;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.xp3;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: DataUsageFragment.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.spaceapp.ui.settings.DataUsageFragment$observeClickChange$1$1", f = "DataUsageFragment.kt", l = {83}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class DataUsageFragment$observeClickChange$1$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ DataUsageViewModel $this_run;
    int label;
    final /* synthetic */ DataUsageFragment this$0;

    /* compiled from: DataUsageFragment.kt */
    /* loaded from: classes.dex */
    public static final class a implements w61<g75> {
        public final /* synthetic */ DataUsageFragment a;

        public a(DataUsageFragment dataUsageFragment) {
            this.a = dataUsageFragment;
        }

        @Override // com.zapp.oneweatherzapp.w61
        public final Object emit(g75 g75Var, j90 j90Var) {
            String str;
            g75 g75Var2 = g75Var;
            boolean z = g75Var2 instanceof g75.d;
            DataUsageFragment dataUsageFragment = this.a;
            if (z) {
                int i = DataUsageFragment.A0;
                dataUsageFragment.d0();
                String str2 = ((g75.d) g75Var2).a;
                Context applicationContext = dataUsageFragment.V().getApplicationContext();
                dx1.e(applicationContext, "requireContext().applicationContext");
                dx1.f(str2, "itemValue");
                fi3 m = com.zapp.oneweatherzapp.a.m(applicationContext, "user_info");
                Resources resources = applicationContext.getResources();
                dx1.e(resources, "context.resources");
                if (!dx1.a(str2, resources.getString(R.string.wifi_mobile))) {
                    if (dx1.a(str2, resources.getString(R.string.wifi))) {
                        str = "WIFI";
                    } else if (dx1.a(str2, resources.getString(R.string.unmetered_wifi))) {
                        str = "UNMETERED_WIFI";
                    }
                    m.f("user_network_preference", str);
                }
                str = "WIFI_MOBILE";
                m.f("user_network_preference", str);
            } else if (g75Var2 instanceof g75.f) {
                pj0 pj0Var = mp0.a;
                Object g = gp1.g(bl2.a, new DataUsageFragment$observeClickChange$1$1$1$emit$2(dataUsageFragment, null), j90Var);
                if (g != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return k55.a;
                }
                return g;
            }
            return k55.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DataUsageFragment$observeClickChange$1$1(DataUsageViewModel dataUsageViewModel, DataUsageFragment dataUsageFragment, j90<? super DataUsageFragment$observeClickChange$1$1> j90Var) {
        super(2, j90Var);
        this.$this_run = dataUsageViewModel;
        this.this$0 = dataUsageFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new DataUsageFragment$observeClickChange$1$1(this.$this_run, this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((DataUsageFragment$observeClickChange$1$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
            xp3 xp3Var = this.$this_run.d.l;
            a aVar = new a(this.this$0);
            this.label = 1;
            if (xp3Var.d(aVar, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        throw new KotlinNothingValueException();
    }
}
