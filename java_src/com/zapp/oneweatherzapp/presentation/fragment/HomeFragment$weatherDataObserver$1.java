package com.zapp.oneweatherzapp.presentation.fragment;

import android.content.Context;
import com.glance.lockscreenRealme.R;
import com.google.android.exoplayer2.j;
import com.google.android.exoplayer2.k;
import com.inmobi.weathersdk.domain.models.modules.WeatherModules;
import com.inmobi.weathersdk.domain.models.realtime.Realtime;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.cv;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e90;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.mp0;
import com.zapp.oneweatherzapp.ob1;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.presentation.uiModels.TodayBaseUiModel;
import com.zapp.oneweatherzapp.presentation.utils.theme.AppThemeKt;
import com.zapp.oneweatherzapp.presentation.utils.theme.TodayLiveThemeUtils;
import com.zapp.oneweatherzapp.presentation.viewmodel.HomeViewModel;
import com.zapp.oneweatherzapp.s03;
import com.zapp.oneweatherzapp.vv4;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.xk4;
import com.zapp.oneweatherzapp.xp3;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: HomeFragment.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.zapp.oneweatherzapp.presentation.fragment.HomeFragment$weatherDataObserver$1", f = "HomeFragment.kt", l = {164}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class HomeFragment$weatherDataObserver$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    int label;
    final /* synthetic */ HomeFragment this$0;

    /* compiled from: HomeFragment.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$a;", "homeActivityUiState", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    @we0(c = "com.zapp.oneweatherzapp.presentation.fragment.HomeFragment$weatherDataObserver$1$1", f = "HomeFragment.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.zapp.oneweatherzapp.presentation.fragment.HomeFragment$weatherDataObserver$1$1  reason: invalid class name */
    /* loaded from: classes3.dex */
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<HomeViewModel.a, j90<? super k55>, Object> {
        /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ HomeFragment this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(HomeFragment homeFragment, j90<? super AnonymousClass1> j90Var) {
            super(2, j90Var);
            this.this$0 = homeFragment;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final j90<k55> create(Object obj, j90<?> j90Var) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, j90Var);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // com.zapp.oneweatherzapp.Function2
        public final Object invoke(HomeViewModel.a aVar, j90<? super k55> j90Var) {
            return ((AnonymousClass1) create(aVar, j90Var)).invokeSuspend(k55.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            boolean z;
            Realtime realtime;
            String str;
            boolean z2;
            j jVar;
            boolean z3;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label == 0) {
                os.B(obj);
                HomeViewModel.a aVar = (HomeViewModel.a) this.L$0;
                ob1 ob1Var = this.this$0.x0;
                if (ob1Var != null) {
                    boolean z4 = false;
                    ob1Var.l.setRefreshing(false);
                    ob1 ob1Var2 = this.this$0.x0;
                    if (ob1Var2 != null) {
                        ob1Var2.k.setVisibility(8);
                        ob1 ob1Var3 = this.this$0.x0;
                        if (ob1Var3 != null) {
                            ob1Var3.d.setVisibility(8);
                            if (aVar instanceof HomeViewModel.a.c) {
                                HomeFragment homeFragment = this.this$0;
                                HomeViewModel.a.c cVar = (HomeViewModel.a.c) aVar;
                                List<TodayBaseUiModel> list = cVar.a;
                                homeFragment.B0 = list;
                                ob1 ob1Var4 = homeFragment.x0;
                                if (ob1Var4 != null) {
                                    ob1Var4.m.getRecycledViewPool().a();
                                    vv4 vv4Var = homeFragment.y0;
                                    if (vv4Var != null) {
                                        vv4Var.s(list);
                                        HomeFragment homeFragment2 = this.this$0;
                                        Context n = homeFragment2.n();
                                        if (n != null && AppThemeKt.isSystemLightThemeOn(n)) {
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                        homeFragment2.D0 = z;
                                        WeatherModules weatherDataModules = cVar.b.getWeatherDataModules();
                                        if (weatherDataModules != null && (realtime = weatherDataModules.getRealtime()) != null) {
                                            HomeFragment homeFragment3 = this.this$0;
                                            String valueOf = String.valueOf(realtime.getWeatherCode());
                                            homeFragment3.getClass();
                                            String weatherVideoUrl = TodayLiveThemeUtils.INSTANCE.getWeatherVideoUrl(valueOf, Boolean.valueOf(homeFragment3.D0));
                                            if (homeFragment3.D0) {
                                                ob1 ob1Var5 = homeFragment3.x0;
                                                if (ob1Var5 != null) {
                                                    Context V = homeFragment3.V();
                                                    Object obj2 = e90.a;
                                                    ob1Var5.j.setBackground(e90.c.b(V, R.drawable.ic_bg_day));
                                                } else {
                                                    dx1.l("mBinding");
                                                    throw null;
                                                }
                                            } else {
                                                ob1 ob1Var6 = homeFragment3.x0;
                                                if (ob1Var6 != null) {
                                                    Context V2 = homeFragment3.V();
                                                    Object obj3 = e90.a;
                                                    ob1Var6.j.setBackground(e90.c.b(V2, R.drawable.ic_bg_night));
                                                } else {
                                                    dx1.l("mBinding");
                                                    throw null;
                                                }
                                            }
                                            if (xk4.r(homeFragment3.H0, weatherVideoUrl, true)) {
                                                if (homeFragment3.G0) {
                                                    homeFragment3.f0();
                                                }
                                                String str2 = homeFragment3.H0;
                                                if (str2 != null) {
                                                    if (str2.length() == 0) {
                                                        z3 = true;
                                                    } else {
                                                        z3 = false;
                                                    }
                                                    if (!z3) {
                                                        z4 = true;
                                                    }
                                                }
                                                if (z4 && (jVar = homeFragment3.F0) != null) {
                                                    ((k) jVar).q(true);
                                                }
                                            } else {
                                                ob1 ob1Var7 = homeFragment3.x0;
                                                if (ob1Var7 != null) {
                                                    ob1Var7.c.setVisibility(8);
                                                    homeFragment3.H0 = weatherVideoUrl;
                                                    if (weatherVideoUrl != null) {
                                                        if (weatherVideoUrl.length() == 0) {
                                                            z2 = true;
                                                        } else {
                                                            z2 = false;
                                                        }
                                                        if (!z2) {
                                                            z4 = true;
                                                        }
                                                    }
                                                    if (z4 && (str = homeFragment3.H0) != null) {
                                                        gp1.c(s03.g(homeFragment3), mp0.b, null, new HomeFragment$initializeWeatherLiveVideos$1$1(str, homeFragment3, null), 2);
                                                    }
                                                } else {
                                                    dx1.l("mBinding");
                                                    throw null;
                                                }
                                            }
                                        }
                                    } else {
                                        dx1.l("mWeatherAdapter");
                                        throw null;
                                    }
                                } else {
                                    dx1.l("mBinding");
                                    throw null;
                                }
                            } else if (aVar instanceof Error) {
                                this.this$0.g0();
                            }
                            return k55.a;
                        }
                        dx1.l("mBinding");
                        throw null;
                    }
                    dx1.l("mBinding");
                    throw null;
                }
                dx1.l("mBinding");
                throw null;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeFragment$weatherDataObserver$1(HomeFragment homeFragment, j90<? super HomeFragment$weatherDataObserver$1> j90Var) {
        super(2, j90Var);
        this.this$0 = homeFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new HomeFragment$weatherDataObserver$1(this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((HomeFragment$weatherDataObserver$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
            HomeFragment homeFragment = this.this$0;
            int i2 = HomeFragment.J0;
            xp3 xp3Var = homeFragment.e0().n;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, null);
            this.label = 1;
            if (cv.e(xp3Var, anonymousClass1, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return k55.a;
    }
}
