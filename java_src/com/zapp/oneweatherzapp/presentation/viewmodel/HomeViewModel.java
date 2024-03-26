package com.zapp.oneweatherzapp.presentation.viewmodel;

import android.content.Context;
import com.inmobi.weathersdk.data.result.error.WeatherError;
import com.inmobi.weathersdk.domain.models.WeatherData;
import com.inmobi.weathersdk.framework.sdk.WeatherSDK;
import com.zapp.oneweatherzapp.aa0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gc5;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.h10;
import com.zapp.oneweatherzapp.i92;
import com.zapp.oneweatherzapp.mu0;
import com.zapp.oneweatherzapp.presentation.model.LocationData;
import com.zapp.oneweatherzapp.presentation.uiModels.AlertItemUiModel;
import com.zapp.oneweatherzapp.presentation.uiModels.TodayBaseUiModel;
import com.zapp.oneweatherzapp.r;
import com.zapp.oneweatherzapp.s60;
import com.zapp.oneweatherzapp.xp3;
import com.zapp.oneweatherzapp.xv2;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.flow.StateFlowImpl;
/* compiled from: HomeViewModel.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;", "Lcom/zapp/oneweatherzapp/gc5;", "a", "oneweatherzapp_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes3.dex */
public final class HomeViewModel extends gc5 {
    public final h10 d;
    public final WeatherSDK e;
    public String f;
    public double g;
    public double h;
    public String i;
    public final String j;
    public String k;
    public final b l;
    public final StateFlowImpl m;
    public final xp3 n;
    public List<AlertItemUiModel> o;
    public final xv2<Boolean> p;

    /* compiled from: HomeViewModel.kt */
    /* loaded from: classes3.dex */
    public interface a {

        /* compiled from: HomeViewModel.kt */
        /* renamed from: com.zapp.oneweatherzapp.presentation.viewmodel.HomeViewModel$a$a  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static final class C0171a implements a {
            public final WeatherError a;

            public C0171a(WeatherError weatherError) {
                dx1.f(weatherError, "error");
                this.a = weatherError;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if ((obj instanceof C0171a) && dx1.a(this.a, ((C0171a) obj).a)) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            public final String toString() {
                return "Error(error=" + this.a + ')';
            }
        }

        /* compiled from: HomeViewModel.kt */
        /* loaded from: classes3.dex */
        public static final class b implements a {
            public static final b a = new b();
        }

        /* compiled from: HomeViewModel.kt */
        /* loaded from: classes3.dex */
        public static final class c implements a {
            public final List<TodayBaseUiModel> a;
            public final WeatherData b;

            public c(ArrayList arrayList, WeatherData weatherData) {
                dx1.f(weatherData, "weatherData");
                this.a = arrayList;
                this.b = weatherData;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                c cVar = (c) obj;
                if (dx1.a(this.a, cVar.a) && dx1.a(this.b, cVar.b)) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                return this.b.hashCode() + (this.a.hashCode() * 31);
            }

            public final String toString() {
                return "Success(weatherUiModels=" + this.a + ", weatherData=" + this.b + ')';
            }
        }
    }

    /* compiled from: CoroutineExceptionHandler.kt */
    /* loaded from: classes3.dex */
    public static final class b extends r implements aa0 {
        public b() {
            super(aa0.a.a);
        }

        @Override // com.zapp.oneweatherzapp.aa0
        public final void i0(CoroutineContext coroutineContext, Throwable th) {
            th.printStackTrace();
            mu0.c("HomeViewModel", String.valueOf(th.getMessage()));
        }
    }

    public HomeViewModel(h10 h10Var, WeatherSDK weatherSDK) {
        dx1.f(h10Var, "commonPrefManager");
        dx1.f(weatherSDK, "weatherSDK");
        this.d = h10Var;
        this.e = weatherSDK;
        this.f = "";
        this.i = "";
        this.j = "";
        this.k = "";
        this.l = new b();
        StateFlowImpl a2 = i92.a(a.b.a);
        this.m = a2;
        this.n = new xp3(a2);
        this.o = new ArrayList();
        this.p = new xv2<>(Boolean.FALSE);
    }

    public final void m(LocationData locationData, Context context) {
        gp1.c(s60.h(this), this.l, null, new HomeViewModel$fetchWeatherData$1(locationData, this, context, null), 2);
    }
}
