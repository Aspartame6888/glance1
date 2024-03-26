package com.zapp.oneweatherzapp.presentation.fragment;

import android.app.Dialog;
import com.google.android.material.bottomsheet.b;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.bl2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.mp0;
import com.zapp.oneweatherzapp.ob1;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.pj0;
import com.zapp.oneweatherzapp.presentation.uiModels.TodayBaseUiModel;
import com.zapp.oneweatherzapp.q03;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.yk2;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: HomeFragment.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.zapp.oneweatherzapp.presentation.fragment.HomeFragment$onNetworkConnectionChanged$1", f = "HomeFragment.kt", l = {411, 415}, m = "invokeSuspend")
/* loaded from: classes3.dex */
public final class HomeFragment$onNetworkConnectionChanged$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ boolean $isConnected;
    int label;
    final /* synthetic */ HomeFragment this$0;

    /* compiled from: HomeFragment.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    @we0(c = "com.zapp.oneweatherzapp.presentation.fragment.HomeFragment$onNetworkConnectionChanged$1$1", f = "HomeFragment.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.zapp.oneweatherzapp.presentation.fragment.HomeFragment$onNetworkConnectionChanged$1$1  reason: invalid class name */
    /* loaded from: classes3.dex */
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
        int label;
        final /* synthetic */ HomeFragment this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(HomeFragment homeFragment, j90<? super AnonymousClass1> j90Var) {
            super(2, j90Var);
            this.this$0 = homeFragment;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final j90<k55> create(Object obj, j90<?> j90Var) {
            return new AnonymousClass1(this.this$0, j90Var);
        }

        @Override // com.zapp.oneweatherzapp.Function2
        public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
            return ((AnonymousClass1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label == 0) {
                os.B(obj);
                HomeFragment homeFragment = this.this$0;
                int i = HomeFragment.J0;
                if (dx1.a(homeFragment.e0().p.d(), Boolean.FALSE)) {
                    q03.a aVar = q03.I0;
                    q03 q03Var = q03.J0;
                    if (q03Var == null) {
                        synchronized (aVar) {
                            q03Var = new q03(homeFragment);
                            q03.J0 = q03Var;
                        }
                    }
                    homeFragment.C0 = q03Var;
                    q03Var.f0(homeFragment.m(), "NoInternetBottomSheet");
                    homeFragment.e0().p.k(Boolean.TRUE);
                }
                return k55.a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: HomeFragment.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    @we0(c = "com.zapp.oneweatherzapp.presentation.fragment.HomeFragment$onNetworkConnectionChanged$1$2", f = "HomeFragment.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.zapp.oneweatherzapp.presentation.fragment.HomeFragment$onNetworkConnectionChanged$1$2  reason: invalid class name */
    /* loaded from: classes3.dex */
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
        final /* synthetic */ boolean $isConnected;
        final /* synthetic */ boolean $isDataAvailable;
        int label;
        final /* synthetic */ HomeFragment this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(boolean z, HomeFragment homeFragment, boolean z2, j90<? super AnonymousClass2> j90Var) {
            super(2, j90Var);
            this.$isConnected = z;
            this.this$0 = homeFragment;
            this.$isDataAvailable = z2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final j90<k55> create(Object obj, j90<?> j90Var) {
            return new AnonymousClass2(this.$isConnected, this.this$0, this.$isDataAvailable, j90Var);
        }

        @Override // com.zapp.oneweatherzapp.Function2
        public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
            return ((AnonymousClass2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label == 0) {
                os.B(obj);
                if (this.$isConnected) {
                    HomeFragment homeFragment = this.this$0;
                    int i = HomeFragment.J0;
                    if (dx1.a(homeFragment.e0().p.d(), Boolean.TRUE) || !this.$isDataAvailable) {
                        HomeFragment homeFragment2 = this.this$0;
                        if (homeFragment2.A0) {
                            homeFragment2.A0 = false;
                            homeFragment2.d0(false);
                            q03 q03Var = this.this$0.C0;
                            if (q03Var != null && q03Var.x()) {
                                Dialog dialog = q03Var.C0;
                                if (dialog instanceof b) {
                                    b bVar = (b) dialog;
                                    if (bVar.f == null) {
                                        bVar.h();
                                    }
                                    boolean z = bVar.f.e0;
                                }
                                q03Var.b0(false, false);
                            }
                            this.this$0.e0().p.k(Boolean.FALSE);
                            ob1 ob1Var = this.this$0.x0;
                            if (ob1Var != null) {
                                if (ob1Var.g.getVisibility() == 0) {
                                    ob1 ob1Var2 = this.this$0.x0;
                                    if (ob1Var2 != null) {
                                        ob1Var2.g.setVisibility(8);
                                    } else {
                                        dx1.l("mBinding");
                                        throw null;
                                    }
                                }
                            } else {
                                dx1.l("mBinding");
                                throw null;
                            }
                        }
                    }
                }
                return k55.a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeFragment$onNetworkConnectionChanged$1(HomeFragment homeFragment, boolean z, j90<? super HomeFragment$onNetworkConnectionChanged$1> j90Var) {
        super(2, j90Var);
        this.this$0 = homeFragment;
        this.$isConnected = z;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new HomeFragment$onNetworkConnectionChanged$1(this.this$0, this.$isConnected, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((HomeFragment$onNetworkConnectionChanged$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        boolean z;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i != 1 && i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            os.B(obj);
        } else {
            os.B(obj);
            HomeFragment homeFragment = this.this$0;
            List<? extends TodayBaseUiModel> list = homeFragment.B0;
            homeFragment.getClass();
            if (list != null && list.isEmpty()) {
                z = true;
            } else {
                z = false;
            }
            boolean z2 = this.$isConnected;
            if (!z2 && !z) {
                pj0 pj0Var = mp0.a;
                yk2 yk2Var = bl2.a;
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, null);
                this.label = 1;
                if (gp1.g(yk2Var, anonymousClass1, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                pj0 pj0Var2 = mp0.a;
                yk2 yk2Var2 = bl2.a;
                AnonymousClass2 anonymousClass2 = new AnonymousClass2(z2, this.this$0, z, null);
                this.label = 2;
                if (gp1.g(yk2Var2, anonymousClass2, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
        }
        return k55.a;
    }
}
