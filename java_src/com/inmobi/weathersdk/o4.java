package com.inmobi.weathersdk;

import android.content.Context;
import com.glance.spaces.common.ZappWidgetId;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import com.inmobi.weathersdk.data.request.WeatherRequest;
import com.inmobi.weathersdk.data.request.WeatherSectionRequest;
import com.inmobi.weathersdk.data.request.enums.WeatherDataModule;
import com.inmobi.weathersdk.data.request.enums.WeatherUidType;
import com.inmobi.weathersdk.data.request.mapper.RequestMapperKt;
import com.inmobi.weathersdk.data.result.error.WeatherError;
import com.inmobi.weathersdk.domain.models.WeatherData;
import com.inmobi.weathersdk.domain.models.alert.AlertSection;
import com.inmobi.weathersdk.domain.models.daily.DailyForecastSection;
import com.inmobi.weathersdk.domain.models.health.HealthSection;
import com.inmobi.weathersdk.domain.models.hourly.HourlyForecastSection;
import com.inmobi.weathersdk.domain.models.minutely.MinutelyForecastSection;
import com.inmobi.weathersdk.domain.models.realtime.RealtimeSection;
import com.inmobi.weathersdk.domain.models.weekly.WeeklyForecastSection;
import com.inmobi.weathersdk.framework.callbacks.WeatherDataCallback;
import com.inmobi.weathersdk.framework.callbacks.WeatherSectionDataCallback;
import com.inmobi.weathersdk.framework.callbacks.WeatherStatusCallback;
import com.inmobi.weathersdk.framework.sdk.WeatherSDK;
import com.inmobi.weathersdk.u;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.cn5;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.fr;
import com.zapp.oneweatherzapp.fs5;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.jr5;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kq5;
import com.zapp.oneweatherzapp.lp5;
import com.zapp.oneweatherzapp.lr5;
import com.zapp.oneweatherzapp.mo5;
import com.zapp.oneweatherzapp.mp5;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import com.zapp.oneweatherzapp.qo5;
import com.zapp.oneweatherzapp.ro5;
import com.zapp.oneweatherzapp.we0;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Lambda;
/* loaded from: classes3.dex */
public final class o4 implements WeatherSDK {
    public final u a;

    @we0(c = "com.inmobi.weathersdk.framework.WeatherSDKImpl$addOrUpdateLocation$1", f = "WeatherSDKImpl.kt", l = {ZappWidgetId.L0_ID_TRENDZ_BREAKING_NEWS_MD_V1_VALUE}, m = "invokeSuspend")
    /* loaded from: classes3.dex */
    public static final class a extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
        public int a;
        public final /* synthetic */ String c;
        public final /* synthetic */ double d;
        public final /* synthetic */ double e;
        public final /* synthetic */ String f;
        public final /* synthetic */ String g;
        public final /* synthetic */ String h;
        public final /* synthetic */ WeatherStatusCallback i;

        /* renamed from: com.inmobi.weathersdk.o4$a$a  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static final class C0146a extends Lambda implements ce1<k55> {
            public final /* synthetic */ WeatherStatusCallback a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0146a(WeatherStatusCallback weatherStatusCallback) {
                super(0);
                this.a = weatherStatusCallback;
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final k55 invoke() {
                WeatherStatusCallback weatherStatusCallback = this.a;
                if (weatherStatusCallback != null) {
                    weatherStatusCallback.onSuccess();
                }
                return k55.a;
            }
        }

        /* loaded from: classes3.dex */
        public static final class b extends Lambda implements Function110<WeatherError, k55> {
            public final /* synthetic */ WeatherStatusCallback a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(WeatherStatusCallback weatherStatusCallback) {
                super(1);
                this.a = weatherStatusCallback;
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final k55 invoke(WeatherError weatherError) {
                WeatherError weatherError2 = weatherError;
                dx1.f(weatherError2, "error");
                WeatherStatusCallback weatherStatusCallback = this.a;
                if (weatherStatusCallback != null) {
                    weatherStatusCallback.onError(weatherError2);
                }
                return k55.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, double d, double d2, String str2, String str3, String str4, WeatherStatusCallback weatherStatusCallback, j90<? super a> j90Var) {
            super(2, j90Var);
            this.c = str;
            this.d = d;
            this.e = d2;
            this.f = str2;
            this.g = str3;
            this.h = str4;
            this.i = weatherStatusCallback;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final j90<k55> create(Object obj, j90<?> j90Var) {
            return new a(this.c, this.d, this.e, this.f, this.g, this.h, this.i, j90Var);
        }

        @Override // com.zapp.oneweatherzapp.Function2
        public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
            return ((a) create(ea0Var, j90Var)).invokeSuspend(k55.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.a;
            if (i != 0) {
                if (i == 1) {
                    os.B(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                os.B(obj);
                String str = this.c;
                double d = this.d;
                double d2 = this.e;
                String str2 = this.f;
                String str3 = this.g;
                String str4 = this.h;
                C0146a c0146a = new C0146a(this.i);
                b bVar = new b(this.i);
                this.a = 1;
                Object a = ((cn5) o4.this.a.n.getValue()).a.a(str, d, d2, str2, str3, str4, c0146a, bVar, this);
                if (a != coroutineSingletons) {
                    a = k55.a;
                }
                if (a == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return k55.a;
        }
    }

    @we0(c = "com.inmobi.weathersdk.framework.WeatherSDKImpl$deleteWeatherData$1", f = "WeatherSDKImpl.kt", l = {ZappWidgetId.L0_ID_SPORTS_NBA_MATCH_XS_V2_VALUE}, m = "invokeSuspend")
    /* loaded from: classes3.dex */
    public static final class b extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
        public int a;
        public final /* synthetic */ String c;
        public final /* synthetic */ WeatherStatusCallback d;

        /* loaded from: classes3.dex */
        public static final class a extends Lambda implements ce1<k55> {
            public final /* synthetic */ WeatherStatusCallback a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(WeatherStatusCallback weatherStatusCallback) {
                super(0);
                this.a = weatherStatusCallback;
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final k55 invoke() {
                WeatherStatusCallback weatherStatusCallback = this.a;
                if (weatherStatusCallback != null) {
                    weatherStatusCallback.onSuccess();
                }
                return k55.a;
            }
        }

        /* renamed from: com.inmobi.weathersdk.o4$b$b  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static final class C0147b extends Lambda implements Function110<WeatherError, k55> {
            public final /* synthetic */ WeatherStatusCallback a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0147b(WeatherStatusCallback weatherStatusCallback) {
                super(1);
                this.a = weatherStatusCallback;
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final k55 invoke(WeatherError weatherError) {
                WeatherError weatherError2 = weatherError;
                dx1.f(weatherError2, "error");
                WeatherStatusCallback weatherStatusCallback = this.a;
                if (weatherStatusCallback != null) {
                    weatherStatusCallback.onError(weatherError2);
                }
                return k55.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, WeatherStatusCallback weatherStatusCallback, j90<? super b> j90Var) {
            super(2, j90Var);
            this.c = str;
            this.d = weatherStatusCallback;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final j90<k55> create(Object obj, j90<?> j90Var) {
            return new b(this.c, this.d, j90Var);
        }

        @Override // com.zapp.oneweatherzapp.Function2
        public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
            return ((b) create(ea0Var, j90Var)).invokeSuspend(k55.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.a;
            if (i != 0) {
                if (i == 1) {
                    os.B(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                os.B(obj);
                String str = this.c;
                a aVar = new a(this.d);
                C0147b c0147b = new C0147b(this.d);
                this.a = 1;
                Object b = ((lr5) o4.this.a.m.getValue()).a.b(str, aVar, c0147b, this);
                if (b != coroutineSingletons) {
                    b = k55.a;
                }
                if (b == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return k55.a;
        }
    }

    @we0(c = "com.inmobi.weathersdk.framework.WeatherSDKImpl$getLocalAlertSectionData$1", f = "WeatherSDKImpl.kt", l = {335}, m = "invokeSuspend")
    /* loaded from: classes3.dex */
    public static final class c extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
        public int a;
        public final /* synthetic */ String c;
        public final /* synthetic */ WeatherSectionDataCallback<AlertSection> d;

        /* loaded from: classes3.dex */
        public static final class a extends Lambda implements Function110<AlertSection, k55> {
            public final /* synthetic */ WeatherSectionDataCallback<AlertSection> a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(WeatherSectionDataCallback<AlertSection> weatherSectionDataCallback) {
                super(1);
                this.a = weatherSectionDataCallback;
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final k55 invoke(AlertSection alertSection) {
                this.a.onDataReceived(alertSection);
                return k55.a;
            }
        }

        /* loaded from: classes3.dex */
        public static final class b extends Lambda implements Function110<WeatherError, k55> {
            public final /* synthetic */ WeatherSectionDataCallback<AlertSection> a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(WeatherSectionDataCallback<AlertSection> weatherSectionDataCallback) {
                super(1);
                this.a = weatherSectionDataCallback;
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final k55 invoke(WeatherError weatherError) {
                WeatherError weatherError2 = weatherError;
                dx1.f(weatherError2, "error");
                this.a.onError(weatherError2);
                return k55.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(String str, WeatherSectionDataCallback<AlertSection> weatherSectionDataCallback, j90<? super c> j90Var) {
            super(2, j90Var);
            this.c = str;
            this.d = weatherSectionDataCallback;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final j90<k55> create(Object obj, j90<?> j90Var) {
            return new c(this.c, this.d, j90Var);
        }

        @Override // com.zapp.oneweatherzapp.Function2
        public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
            return ((c) create(ea0Var, j90Var)).invokeSuspend(k55.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.a;
            if (i != 0) {
                if (i == 1) {
                    os.B(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                os.B(obj);
                String str = this.c;
                a aVar = new a(this.d);
                b bVar = new b(this.d);
                this.a = 1;
                Object b2 = ((qo5) o4.this.a.o.getValue()).a.b(str, new WeatherDataModule[]{WeatherDataModule.ALERTS.INSTANCE}, new a0(aVar), new b0(bVar), this);
                if (b2 != coroutineSingletons) {
                    b2 = k55.a;
                }
                if (b2 == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return k55.a;
        }
    }

    @we0(c = "com.inmobi.weathersdk.framework.WeatherSDKImpl$getLocalDailyForecastSectionData$1", f = "WeatherSDKImpl.kt", l = {239}, m = "invokeSuspend")
    /* loaded from: classes3.dex */
    public static final class d extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
        public int a;
        public final /* synthetic */ String c;
        public final /* synthetic */ WeatherSectionDataCallback<DailyForecastSection> d;

        /* loaded from: classes3.dex */
        public static final class a extends Lambda implements Function110<DailyForecastSection, k55> {
            public final /* synthetic */ WeatherSectionDataCallback<DailyForecastSection> a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(WeatherSectionDataCallback<DailyForecastSection> weatherSectionDataCallback) {
                super(1);
                this.a = weatherSectionDataCallback;
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final k55 invoke(DailyForecastSection dailyForecastSection) {
                this.a.onDataReceived(dailyForecastSection);
                return k55.a;
            }
        }

        /* loaded from: classes3.dex */
        public static final class b extends Lambda implements Function110<WeatherError, k55> {
            public final /* synthetic */ WeatherSectionDataCallback<DailyForecastSection> a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(WeatherSectionDataCallback<DailyForecastSection> weatherSectionDataCallback) {
                super(1);
                this.a = weatherSectionDataCallback;
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final k55 invoke(WeatherError weatherError) {
                WeatherError weatherError2 = weatherError;
                dx1.f(weatherError2, "error");
                this.a.onError(weatherError2);
                return k55.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(String str, WeatherSectionDataCallback<DailyForecastSection> weatherSectionDataCallback, j90<? super d> j90Var) {
            super(2, j90Var);
            this.c = str;
            this.d = weatherSectionDataCallback;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final j90<k55> create(Object obj, j90<?> j90Var) {
            return new d(this.c, this.d, j90Var);
        }

        @Override // com.zapp.oneweatherzapp.Function2
        public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
            return ((d) create(ea0Var, j90Var)).invokeSuspend(k55.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.a;
            if (i != 0) {
                if (i == 1) {
                    os.B(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                os.B(obj);
                String str = this.c;
                a aVar = new a(this.d);
                b bVar = new b(this.d);
                this.a = 1;
                Object b2 = ((lp5) o4.this.a.t.getValue()).a.b(str, new WeatherDataModule[]{WeatherDataModule.DAILY.INSTANCE}, new f0(aVar), new g0(bVar), this);
                if (b2 != coroutineSingletons) {
                    b2 = k55.a;
                }
                if (b2 == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return k55.a;
        }
    }

    @we0(c = "com.inmobi.weathersdk.framework.WeatherSDKImpl$getLocalHealthSectionData$1", f = "WeatherSDKImpl.kt", l = {303}, m = "invokeSuspend")
    /* loaded from: classes3.dex */
    public static final class e extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
        public int a;
        public final /* synthetic */ String c;
        public final /* synthetic */ WeatherSectionDataCallback<HealthSection> d;

        /* loaded from: classes3.dex */
        public static final class a extends Lambda implements Function110<HealthSection, k55> {
            public final /* synthetic */ WeatherSectionDataCallback<HealthSection> a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(WeatherSectionDataCallback<HealthSection> weatherSectionDataCallback) {
                super(1);
                this.a = weatherSectionDataCallback;
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final k55 invoke(HealthSection healthSection) {
                this.a.onDataReceived(healthSection);
                return k55.a;
            }
        }

        /* loaded from: classes3.dex */
        public static final class b extends Lambda implements Function110<WeatherError, k55> {
            public final /* synthetic */ WeatherSectionDataCallback<HealthSection> a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(WeatherSectionDataCallback<HealthSection> weatherSectionDataCallback) {
                super(1);
                this.a = weatherSectionDataCallback;
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final k55 invoke(WeatherError weatherError) {
                WeatherError weatherError2 = weatherError;
                dx1.f(weatherError2, "error");
                this.a.onError(weatherError2);
                return k55.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(String str, WeatherSectionDataCallback<HealthSection> weatherSectionDataCallback, j90<? super e> j90Var) {
            super(2, j90Var);
            this.c = str;
            this.d = weatherSectionDataCallback;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final j90<k55> create(Object obj, j90<?> j90Var) {
            return new e(this.c, this.d, j90Var);
        }

        @Override // com.zapp.oneweatherzapp.Function2
        public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
            return ((e) create(ea0Var, j90Var)).invokeSuspend(k55.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.a;
            if (i != 0) {
                if (i == 1) {
                    os.B(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                os.B(obj);
                String str = this.c;
                a aVar = new a(this.d);
                b bVar = new b(this.d);
                this.a = 1;
                Object b2 = ((kq5) o4.this.a.q.getValue()).a.b(str, new WeatherDataModule[]{WeatherDataModule.HEALTH.INSTANCE}, new k0(aVar), new l0(bVar), this);
                if (b2 != coroutineSingletons) {
                    b2 = k55.a;
                }
                if (b2 == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return k55.a;
        }
    }

    @we0(c = "com.inmobi.weathersdk.framework.WeatherSDKImpl$getLocalHourlyForecastSectionData$1", f = "WeatherSDKImpl.kt", l = {255}, m = "invokeSuspend")
    /* loaded from: classes3.dex */
    public static final class f extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
        public int a;
        public final /* synthetic */ String c;
        public final /* synthetic */ WeatherSectionDataCallback<HourlyForecastSection> d;

        /* loaded from: classes3.dex */
        public static final class a extends Lambda implements Function110<HourlyForecastSection, k55> {
            public final /* synthetic */ WeatherSectionDataCallback<HourlyForecastSection> a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(WeatherSectionDataCallback<HourlyForecastSection> weatherSectionDataCallback) {
                super(1);
                this.a = weatherSectionDataCallback;
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final k55 invoke(HourlyForecastSection hourlyForecastSection) {
                this.a.onDataReceived(hourlyForecastSection);
                return k55.a;
            }
        }

        /* loaded from: classes3.dex */
        public static final class b extends Lambda implements Function110<WeatherError, k55> {
            public final /* synthetic */ WeatherSectionDataCallback<HourlyForecastSection> a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(WeatherSectionDataCallback<HourlyForecastSection> weatherSectionDataCallback) {
                super(1);
                this.a = weatherSectionDataCallback;
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final k55 invoke(WeatherError weatherError) {
                WeatherError weatherError2 = weatherError;
                dx1.f(weatherError2, "error");
                this.a.onError(weatherError2);
                return k55.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(String str, WeatherSectionDataCallback<HourlyForecastSection> weatherSectionDataCallback, j90<? super f> j90Var) {
            super(2, j90Var);
            this.c = str;
            this.d = weatherSectionDataCallback;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final j90<k55> create(Object obj, j90<?> j90Var) {
            return new f(this.c, this.d, j90Var);
        }

        @Override // com.zapp.oneweatherzapp.Function2
        public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
            return ((f) create(ea0Var, j90Var)).invokeSuspend(k55.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.a;
            if (i != 0) {
                if (i == 1) {
                    os.B(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                os.B(obj);
                String str = this.c;
                new a(this.d);
                b bVar = new b(this.d);
                this.a = 1;
                Object b2 = ((jr5) o4.this.a.s.getValue()).a.b(str, new WeatherDataModule[]{WeatherDataModule.HOURLY.INSTANCE}, p0.a, new q0(bVar), this);
                if (b2 != coroutineSingletons) {
                    b2 = k55.a;
                }
                if (b2 == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return k55.a;
        }
    }

    @we0(c = "com.inmobi.weathersdk.framework.WeatherSDKImpl$getLocalMinutelyForecastSectionData$1", f = "WeatherSDKImpl.kt", l = {287}, m = "invokeSuspend")
    /* loaded from: classes3.dex */
    public static final class g extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
        public int a;
        public final /* synthetic */ String c;
        public final /* synthetic */ WeatherSectionDataCallback<MinutelyForecastSection> d;

        /* loaded from: classes3.dex */
        public static final class a extends Lambda implements Function110<MinutelyForecastSection, k55> {
            public final /* synthetic */ WeatherSectionDataCallback<MinutelyForecastSection> a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(WeatherSectionDataCallback<MinutelyForecastSection> weatherSectionDataCallback) {
                super(1);
                this.a = weatherSectionDataCallback;
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final k55 invoke(MinutelyForecastSection minutelyForecastSection) {
                this.a.onDataReceived(minutelyForecastSection);
                return k55.a;
            }
        }

        /* loaded from: classes3.dex */
        public static final class b extends Lambda implements Function110<WeatherError, k55> {
            public final /* synthetic */ WeatherSectionDataCallback<MinutelyForecastSection> a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(WeatherSectionDataCallback<MinutelyForecastSection> weatherSectionDataCallback) {
                super(1);
                this.a = weatherSectionDataCallback;
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final k55 invoke(WeatherError weatherError) {
                WeatherError weatherError2 = weatherError;
                dx1.f(weatherError2, "error");
                this.a.onError(weatherError2);
                return k55.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(String str, WeatherSectionDataCallback<MinutelyForecastSection> weatherSectionDataCallback, j90<? super g> j90Var) {
            super(2, j90Var);
            this.c = str;
            this.d = weatherSectionDataCallback;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final j90<k55> create(Object obj, j90<?> j90Var) {
            return new g(this.c, this.d, j90Var);
        }

        @Override // com.zapp.oneweatherzapp.Function2
        public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
            return ((g) create(ea0Var, j90Var)).invokeSuspend(k55.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.a;
            if (i != 0) {
                if (i == 1) {
                    os.B(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                os.B(obj);
                String str = this.c;
                a aVar = new a(this.d);
                b bVar = new b(this.d);
                this.a = 1;
                Object b2 = ((fs5) o4.this.a.r.getValue()).a.b(str, new WeatherDataModule[]{WeatherDataModule.MINUTELY.INSTANCE}, new u0(aVar), new v0(bVar), this);
                if (b2 != coroutineSingletons) {
                    b2 = k55.a;
                }
                if (b2 == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return k55.a;
        }
    }

    @we0(c = "com.inmobi.weathersdk.framework.WeatherSDKImpl$getLocalRealtimeSectionData$1", f = "WeatherSDKImpl.kt", l = {319}, m = "invokeSuspend")
    /* loaded from: classes3.dex */
    public static final class h extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
        public int a;
        public final /* synthetic */ String c;
        public final /* synthetic */ WeatherSectionDataCallback<RealtimeSection> d;

        /* loaded from: classes3.dex */
        public static final class a extends Lambda implements Function110<RealtimeSection, k55> {
            public final /* synthetic */ WeatherSectionDataCallback<RealtimeSection> a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(WeatherSectionDataCallback<RealtimeSection> weatherSectionDataCallback) {
                super(1);
                this.a = weatherSectionDataCallback;
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final k55 invoke(RealtimeSection realtimeSection) {
                this.a.onDataReceived(realtimeSection);
                return k55.a;
            }
        }

        /* loaded from: classes3.dex */
        public static final class b extends Lambda implements Function110<WeatherError, k55> {
            public final /* synthetic */ WeatherSectionDataCallback<RealtimeSection> a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(WeatherSectionDataCallback<RealtimeSection> weatherSectionDataCallback) {
                super(1);
                this.a = weatherSectionDataCallback;
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final k55 invoke(WeatherError weatherError) {
                WeatherError weatherError2 = weatherError;
                dx1.f(weatherError2, "error");
                this.a.onError(weatherError2);
                return k55.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(String str, WeatherSectionDataCallback<RealtimeSection> weatherSectionDataCallback, j90<? super h> j90Var) {
            super(2, j90Var);
            this.c = str;
            this.d = weatherSectionDataCallback;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final j90<k55> create(Object obj, j90<?> j90Var) {
            return new h(this.c, this.d, j90Var);
        }

        @Override // com.zapp.oneweatherzapp.Function2
        public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
            return ((h) create(ea0Var, j90Var)).invokeSuspend(k55.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.a;
            if (i != 0) {
                if (i == 1) {
                    os.B(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                os.B(obj);
                String str = this.c;
                a aVar = new a(this.d);
                b bVar = new b(this.d);
                this.a = 1;
                Object b2 = ((mo5) o4.this.a.p.getValue()).a.b(str, new WeatherDataModule[]{WeatherDataModule.REALTIME.INSTANCE}, new z0(aVar), new a1(bVar), this);
                if (b2 != coroutineSingletons) {
                    b2 = k55.a;
                }
                if (b2 == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return k55.a;
        }
    }

    @we0(c = "com.inmobi.weathersdk.framework.WeatherSDKImpl$getLocalWeatherData$1", f = "WeatherSDKImpl.kt", l = {ZappWidgetId.L0_ID_SPORTS_NBA_ROUNDUP_LN_V1_VALUE}, m = "invokeSuspend")
    /* loaded from: classes3.dex */
    public static final class i extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
        public int a;
        public final /* synthetic */ String c;
        public final /* synthetic */ WeatherDataModule[] d;
        public final /* synthetic */ WeatherDataCallback e;

        /* loaded from: classes3.dex */
        public static final class a extends Lambda implements Function110<WeatherData, k55> {
            public final /* synthetic */ WeatherDataCallback a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(WeatherDataCallback weatherDataCallback) {
                super(1);
                this.a = weatherDataCallback;
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final k55 invoke(WeatherData weatherData) {
                WeatherData weatherData2 = weatherData;
                dx1.f(weatherData2, "data");
                this.a.onDataReceived(weatherData2);
                return k55.a;
            }
        }

        /* loaded from: classes3.dex */
        public static final class b extends Lambda implements Function110<WeatherError, k55> {
            public final /* synthetic */ WeatherDataCallback a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(WeatherDataCallback weatherDataCallback) {
                super(1);
                this.a = weatherDataCallback;
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final k55 invoke(WeatherError weatherError) {
                WeatherError weatherError2 = weatherError;
                dx1.f(weatherError2, "error");
                this.a.onError(weatherError2);
                return k55.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(String str, WeatherDataModule[] weatherDataModuleArr, WeatherDataCallback weatherDataCallback, j90<? super i> j90Var) {
            super(2, j90Var);
            this.c = str;
            this.d = weatherDataModuleArr;
            this.e = weatherDataCallback;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final j90<k55> create(Object obj, j90<?> j90Var) {
            return new i(this.c, this.d, this.e, j90Var);
        }

        @Override // com.zapp.oneweatherzapp.Function2
        public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
            return ((i) create(ea0Var, j90Var)).invokeSuspend(k55.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.a;
            if (i != 0) {
                if (i == 1) {
                    os.B(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                os.B(obj);
                ro5 a2 = o4.this.a.a();
                String str = this.c;
                WeatherDataModule[] weatherDataModuleArr = this.d;
                a aVar = new a(this.e);
                b bVar = new b(this.e);
                this.a = 1;
                if (a2.b(str, weatherDataModuleArr, aVar, bVar, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return k55.a;
        }
    }

    @we0(c = "com.inmobi.weathersdk.framework.WeatherSDKImpl$getLocalWeeklyForecastSectionData$1", f = "WeatherSDKImpl.kt", l = {271}, m = "invokeSuspend")
    /* loaded from: classes3.dex */
    public static final class j extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
        public int a;
        public final /* synthetic */ String c;
        public final /* synthetic */ WeatherSectionDataCallback<WeeklyForecastSection> d;

        /* loaded from: classes3.dex */
        public static final class a extends Lambda implements Function110<WeeklyForecastSection, k55> {
            public final /* synthetic */ WeatherSectionDataCallback<WeeklyForecastSection> a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(WeatherSectionDataCallback<WeeklyForecastSection> weatherSectionDataCallback) {
                super(1);
                this.a = weatherSectionDataCallback;
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final k55 invoke(WeeklyForecastSection weeklyForecastSection) {
                this.a.onDataReceived(weeklyForecastSection);
                return k55.a;
            }
        }

        /* loaded from: classes3.dex */
        public static final class b extends Lambda implements Function110<WeatherError, k55> {
            public final /* synthetic */ WeatherSectionDataCallback<WeeklyForecastSection> a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(WeatherSectionDataCallback<WeeklyForecastSection> weatherSectionDataCallback) {
                super(1);
                this.a = weatherSectionDataCallback;
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final k55 invoke(WeatherError weatherError) {
                WeatherError weatherError2 = weatherError;
                dx1.f(weatherError2, "error");
                this.a.onError(weatherError2);
                return k55.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(String str, WeatherSectionDataCallback<WeeklyForecastSection> weatherSectionDataCallback, j90<? super j> j90Var) {
            super(2, j90Var);
            this.c = str;
            this.d = weatherSectionDataCallback;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final j90<k55> create(Object obj, j90<?> j90Var) {
            return new j(this.c, this.d, j90Var);
        }

        @Override // com.zapp.oneweatherzapp.Function2
        public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
            return ((j) create(ea0Var, j90Var)).invokeSuspend(k55.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.a;
            if (i != 0) {
                if (i == 1) {
                    os.B(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                os.B(obj);
                String str = this.c;
                a aVar = new a(this.d);
                b bVar = new b(this.d);
                this.a = 1;
                Object b2 = ((mp5) o4.this.a.u.getValue()).a.b(str, new WeatherDataModule[]{WeatherDataModule.WEEKLY.INSTANCE}, new f1(aVar), new g1(bVar), this);
                if (b2 != coroutineSingletons) {
                    b2 = k55.a;
                }
                if (b2 == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return k55.a;
        }
    }

    @we0(c = "com.inmobi.weathersdk.framework.WeatherSDKImpl$getRemoteAlertSectionData$1", f = "WeatherSDKImpl.kt", l = {223}, m = "invokeSuspend")
    /* loaded from: classes3.dex */
    public static final class k extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
        public int a;
        public final /* synthetic */ WeatherSectionRequest c;
        public final /* synthetic */ WeatherSectionDataCallback<AlertSection> d;

        /* loaded from: classes3.dex */
        public static final class a extends Lambda implements Function110<AlertSection, k55> {
            public final /* synthetic */ WeatherSectionDataCallback<AlertSection> a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(WeatherSectionDataCallback<AlertSection> weatherSectionDataCallback) {
                super(1);
                this.a = weatherSectionDataCallback;
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final k55 invoke(AlertSection alertSection) {
                this.a.onDataReceived(alertSection);
                return k55.a;
            }
        }

        /* loaded from: classes3.dex */
        public static final class b extends Lambda implements Function110<WeatherError, k55> {
            public final /* synthetic */ WeatherSectionDataCallback<AlertSection> a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(WeatherSectionDataCallback<AlertSection> weatherSectionDataCallback) {
                super(1);
                this.a = weatherSectionDataCallback;
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final k55 invoke(WeatherError weatherError) {
                WeatherError weatherError2 = weatherError;
                dx1.f(weatherError2, "error");
                this.a.onError(weatherError2);
                return k55.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(WeatherSectionRequest weatherSectionRequest, WeatherSectionDataCallback<AlertSection> weatherSectionDataCallback, j90<? super k> j90Var) {
            super(2, j90Var);
            this.c = weatherSectionRequest;
            this.d = weatherSectionDataCallback;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final j90<k55> create(Object obj, j90<?> j90Var) {
            return new k(this.c, this.d, j90Var);
        }

        @Override // com.zapp.oneweatherzapp.Function2
        public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
            return ((k) create(ea0Var, j90Var)).invokeSuspend(k55.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.a;
            if (i != 0) {
                if (i == 1) {
                    os.B(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                os.B(obj);
                WeatherSectionRequest weatherSectionRequest = this.c;
                a aVar = new a(this.d);
                b bVar = new b(this.d);
                this.a = 1;
                Object a2 = ((qo5) o4.this.a.o.getValue()).a.a(RequestMapperKt.toWeatherRequest(weatherSectionRequest, WeatherDataModule.ALERTS.INSTANCE), new c0(aVar), new d0(bVar), this);
                if (a2 != coroutineSingletons) {
                    a2 = k55.a;
                }
                if (a2 == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return k55.a;
        }
    }

    @we0(c = "com.inmobi.weathersdk.framework.WeatherSDKImpl$getRemoteDailyForecastSectionData$1", f = "WeatherSDKImpl.kt", l = {127}, m = "invokeSuspend")
    /* loaded from: classes3.dex */
    public static final class l extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
        public int a;
        public final /* synthetic */ WeatherSectionRequest c;
        public final /* synthetic */ WeatherSectionDataCallback<DailyForecastSection> d;

        /* loaded from: classes3.dex */
        public static final class a extends Lambda implements Function110<DailyForecastSection, k55> {
            public final /* synthetic */ WeatherSectionDataCallback<DailyForecastSection> a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(WeatherSectionDataCallback<DailyForecastSection> weatherSectionDataCallback) {
                super(1);
                this.a = weatherSectionDataCallback;
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final k55 invoke(DailyForecastSection dailyForecastSection) {
                this.a.onDataReceived(dailyForecastSection);
                return k55.a;
            }
        }

        /* loaded from: classes3.dex */
        public static final class b extends Lambda implements Function110<WeatherError, k55> {
            public final /* synthetic */ WeatherSectionDataCallback<DailyForecastSection> a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(WeatherSectionDataCallback<DailyForecastSection> weatherSectionDataCallback) {
                super(1);
                this.a = weatherSectionDataCallback;
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final k55 invoke(WeatherError weatherError) {
                WeatherError weatherError2 = weatherError;
                dx1.f(weatherError2, "error");
                this.a.onError(weatherError2);
                return k55.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(WeatherSectionRequest weatherSectionRequest, WeatherSectionDataCallback<DailyForecastSection> weatherSectionDataCallback, j90<? super l> j90Var) {
            super(2, j90Var);
            this.c = weatherSectionRequest;
            this.d = weatherSectionDataCallback;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final j90<k55> create(Object obj, j90<?> j90Var) {
            return new l(this.c, this.d, j90Var);
        }

        @Override // com.zapp.oneweatherzapp.Function2
        public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
            return ((l) create(ea0Var, j90Var)).invokeSuspend(k55.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.a;
            if (i != 0) {
                if (i == 1) {
                    os.B(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                os.B(obj);
                WeatherSectionRequest weatherSectionRequest = this.c;
                a aVar = new a(this.d);
                b bVar = new b(this.d);
                this.a = 1;
                Object a2 = ((lp5) o4.this.a.t.getValue()).a.a(RequestMapperKt.toWeatherRequest(weatherSectionRequest, WeatherDataModule.DAILY.INSTANCE), new h0(aVar), new i0(bVar), this);
                if (a2 != coroutineSingletons) {
                    a2 = k55.a;
                }
                if (a2 == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return k55.a;
        }
    }

    @we0(c = "com.inmobi.weathersdk.framework.WeatherSDKImpl$getRemoteHealthSectionData$1", f = "WeatherSDKImpl.kt", l = {191}, m = "invokeSuspend")
    /* loaded from: classes3.dex */
    public static final class m extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
        public int a;
        public final /* synthetic */ WeatherSectionRequest c;
        public final /* synthetic */ WeatherSectionDataCallback<HealthSection> d;

        /* loaded from: classes3.dex */
        public static final class a extends Lambda implements Function110<HealthSection, k55> {
            public final /* synthetic */ WeatherSectionDataCallback<HealthSection> a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(WeatherSectionDataCallback<HealthSection> weatherSectionDataCallback) {
                super(1);
                this.a = weatherSectionDataCallback;
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final k55 invoke(HealthSection healthSection) {
                this.a.onDataReceived(healthSection);
                return k55.a;
            }
        }

        /* loaded from: classes3.dex */
        public static final class b extends Lambda implements Function110<WeatherError, k55> {
            public final /* synthetic */ WeatherSectionDataCallback<HealthSection> a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(WeatherSectionDataCallback<HealthSection> weatherSectionDataCallback) {
                super(1);
                this.a = weatherSectionDataCallback;
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final k55 invoke(WeatherError weatherError) {
                WeatherError weatherError2 = weatherError;
                dx1.f(weatherError2, "error");
                this.a.onError(weatherError2);
                return k55.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(WeatherSectionRequest weatherSectionRequest, WeatherSectionDataCallback<HealthSection> weatherSectionDataCallback, j90<? super m> j90Var) {
            super(2, j90Var);
            this.c = weatherSectionRequest;
            this.d = weatherSectionDataCallback;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final j90<k55> create(Object obj, j90<?> j90Var) {
            return new m(this.c, this.d, j90Var);
        }

        @Override // com.zapp.oneweatherzapp.Function2
        public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
            return ((m) create(ea0Var, j90Var)).invokeSuspend(k55.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.a;
            if (i != 0) {
                if (i == 1) {
                    os.B(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                os.B(obj);
                WeatherSectionRequest weatherSectionRequest = this.c;
                a aVar = new a(this.d);
                b bVar = new b(this.d);
                this.a = 1;
                Object a2 = ((kq5) o4.this.a.q.getValue()).a.a(RequestMapperKt.toWeatherRequest(weatherSectionRequest, WeatherDataModule.HEALTH.INSTANCE), new m0(aVar), new n0(bVar), this);
                if (a2 != coroutineSingletons) {
                    a2 = k55.a;
                }
                if (a2 == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return k55.a;
        }
    }

    @we0(c = "com.inmobi.weathersdk.framework.WeatherSDKImpl$getRemoteHourlyForecastSectionData$1", f = "WeatherSDKImpl.kt", l = {ZappWidgetId.SPORTS_BDS_ROUNDUP_MXL_V1_VALUE}, m = "invokeSuspend")
    /* loaded from: classes3.dex */
    public static final class n extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
        public int a;
        public final /* synthetic */ WeatherSectionRequest c;
        public final /* synthetic */ WeatherSectionDataCallback<HourlyForecastSection> d;

        /* loaded from: classes3.dex */
        public static final class a extends Lambda implements Function110<HourlyForecastSection, k55> {
            public final /* synthetic */ WeatherSectionDataCallback<HourlyForecastSection> a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(WeatherSectionDataCallback<HourlyForecastSection> weatherSectionDataCallback) {
                super(1);
                this.a = weatherSectionDataCallback;
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final k55 invoke(HourlyForecastSection hourlyForecastSection) {
                this.a.onDataReceived(hourlyForecastSection);
                return k55.a;
            }
        }

        /* loaded from: classes3.dex */
        public static final class b extends Lambda implements Function110<WeatherError, k55> {
            public final /* synthetic */ WeatherSectionDataCallback<HourlyForecastSection> a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(WeatherSectionDataCallback<HourlyForecastSection> weatherSectionDataCallback) {
                super(1);
                this.a = weatherSectionDataCallback;
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final k55 invoke(WeatherError weatherError) {
                WeatherError weatherError2 = weatherError;
                dx1.f(weatherError2, "error");
                this.a.onError(weatherError2);
                return k55.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n(WeatherSectionRequest weatherSectionRequest, WeatherSectionDataCallback<HourlyForecastSection> weatherSectionDataCallback, j90<? super n> j90Var) {
            super(2, j90Var);
            this.c = weatherSectionRequest;
            this.d = weatherSectionDataCallback;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final j90<k55> create(Object obj, j90<?> j90Var) {
            return new n(this.c, this.d, j90Var);
        }

        @Override // com.zapp.oneweatherzapp.Function2
        public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
            return ((n) create(ea0Var, j90Var)).invokeSuspend(k55.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.a;
            if (i != 0) {
                if (i == 1) {
                    os.B(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                os.B(obj);
                WeatherSectionRequest weatherSectionRequest = this.c;
                new a(this.d);
                b bVar = new b(this.d);
                this.a = 1;
                Object a2 = ((jr5) o4.this.a.s.getValue()).a.a(RequestMapperKt.toWeatherRequest(weatherSectionRequest, WeatherDataModule.HOURLY.INSTANCE), r0.a, new s0(bVar), this);
                if (a2 != coroutineSingletons) {
                    a2 = k55.a;
                }
                if (a2 == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return k55.a;
        }
    }

    @we0(c = "com.inmobi.weathersdk.framework.WeatherSDKImpl$getRemoteMinutelyForecastSectionData$1", f = "WeatherSDKImpl.kt", l = {175}, m = "invokeSuspend")
    /* loaded from: classes3.dex */
    public static final class o extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
        public int a;
        public final /* synthetic */ WeatherSectionRequest c;
        public final /* synthetic */ WeatherSectionDataCallback<MinutelyForecastSection> d;

        /* loaded from: classes3.dex */
        public static final class a extends Lambda implements Function110<MinutelyForecastSection, k55> {
            public final /* synthetic */ WeatherSectionDataCallback<MinutelyForecastSection> a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(WeatherSectionDataCallback<MinutelyForecastSection> weatherSectionDataCallback) {
                super(1);
                this.a = weatherSectionDataCallback;
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final k55 invoke(MinutelyForecastSection minutelyForecastSection) {
                this.a.onDataReceived(minutelyForecastSection);
                return k55.a;
            }
        }

        /* loaded from: classes3.dex */
        public static final class b extends Lambda implements Function110<WeatherError, k55> {
            public final /* synthetic */ WeatherSectionDataCallback<MinutelyForecastSection> a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(WeatherSectionDataCallback<MinutelyForecastSection> weatherSectionDataCallback) {
                super(1);
                this.a = weatherSectionDataCallback;
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final k55 invoke(WeatherError weatherError) {
                WeatherError weatherError2 = weatherError;
                dx1.f(weatherError2, "error");
                this.a.onError(weatherError2);
                return k55.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o(WeatherSectionRequest weatherSectionRequest, WeatherSectionDataCallback<MinutelyForecastSection> weatherSectionDataCallback, j90<? super o> j90Var) {
            super(2, j90Var);
            this.c = weatherSectionRequest;
            this.d = weatherSectionDataCallback;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final j90<k55> create(Object obj, j90<?> j90Var) {
            return new o(this.c, this.d, j90Var);
        }

        @Override // com.zapp.oneweatherzapp.Function2
        public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
            return ((o) create(ea0Var, j90Var)).invokeSuspend(k55.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.a;
            if (i != 0) {
                if (i == 1) {
                    os.B(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                os.B(obj);
                WeatherSectionRequest weatherSectionRequest = this.c;
                a aVar = new a(this.d);
                b bVar = new b(this.d);
                this.a = 1;
                Object a2 = ((fs5) o4.this.a.r.getValue()).a.a(RequestMapperKt.toWeatherRequest(weatherSectionRequest, WeatherDataModule.MINUTELY.INSTANCE), new w0(aVar), new x0(bVar), this);
                if (a2 != coroutineSingletons) {
                    a2 = k55.a;
                }
                if (a2 == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return k55.a;
        }
    }

    @we0(c = "com.inmobi.weathersdk.framework.WeatherSDKImpl$getRemoteRealtimeSectionData$1", f = "WeatherSDKImpl.kt", l = {207}, m = "invokeSuspend")
    /* loaded from: classes3.dex */
    public static final class p extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
        public int a;
        public final /* synthetic */ WeatherSectionRequest c;
        public final /* synthetic */ WeatherSectionDataCallback<RealtimeSection> d;

        /* loaded from: classes3.dex */
        public static final class a extends Lambda implements Function110<RealtimeSection, k55> {
            public final /* synthetic */ WeatherSectionDataCallback<RealtimeSection> a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(WeatherSectionDataCallback<RealtimeSection> weatherSectionDataCallback) {
                super(1);
                this.a = weatherSectionDataCallback;
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final k55 invoke(RealtimeSection realtimeSection) {
                this.a.onDataReceived(realtimeSection);
                return k55.a;
            }
        }

        /* loaded from: classes3.dex */
        public static final class b extends Lambda implements Function110<WeatherError, k55> {
            public final /* synthetic */ WeatherSectionDataCallback<RealtimeSection> a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(WeatherSectionDataCallback<RealtimeSection> weatherSectionDataCallback) {
                super(1);
                this.a = weatherSectionDataCallback;
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final k55 invoke(WeatherError weatherError) {
                WeatherError weatherError2 = weatherError;
                dx1.f(weatherError2, "error");
                this.a.onError(weatherError2);
                return k55.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public p(WeatherSectionRequest weatherSectionRequest, WeatherSectionDataCallback<RealtimeSection> weatherSectionDataCallback, j90<? super p> j90Var) {
            super(2, j90Var);
            this.c = weatherSectionRequest;
            this.d = weatherSectionDataCallback;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final j90<k55> create(Object obj, j90<?> j90Var) {
            return new p(this.c, this.d, j90Var);
        }

        @Override // com.zapp.oneweatherzapp.Function2
        public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
            return ((p) create(ea0Var, j90Var)).invokeSuspend(k55.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.a;
            if (i != 0) {
                if (i == 1) {
                    os.B(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                os.B(obj);
                WeatherSectionRequest weatherSectionRequest = this.c;
                a aVar = new a(this.d);
                b bVar = new b(this.d);
                this.a = 1;
                Object a2 = ((mo5) o4.this.a.p.getValue()).a.a(RequestMapperKt.toWeatherRequest(weatherSectionRequest, WeatherDataModule.REALTIME.INSTANCE), new b1(aVar), new c1(bVar), this);
                if (a2 != coroutineSingletons) {
                    a2 = k55.a;
                }
                if (a2 == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return k55.a;
        }
    }

    @we0(c = "com.inmobi.weathersdk.framework.WeatherSDKImpl$getRemoteWeatherData$1", f = "WeatherSDKImpl.kt", l = {48}, m = "invokeSuspend")
    /* loaded from: classes3.dex */
    public static final class q extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
        public int a;
        public final /* synthetic */ WeatherRequest c;
        public final /* synthetic */ WeatherDataCallback d;

        /* loaded from: classes3.dex */
        public static final class a extends Lambda implements Function110<WeatherData, k55> {
            public final /* synthetic */ WeatherDataCallback a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(WeatherDataCallback weatherDataCallback) {
                super(1);
                this.a = weatherDataCallback;
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final k55 invoke(WeatherData weatherData) {
                WeatherData weatherData2 = weatherData;
                dx1.f(weatherData2, "data");
                this.a.onDataReceived(weatherData2);
                return k55.a;
            }
        }

        /* loaded from: classes3.dex */
        public static final class b extends Lambda implements Function110<WeatherError, k55> {
            public final /* synthetic */ WeatherDataCallback a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(WeatherDataCallback weatherDataCallback) {
                super(1);
                this.a = weatherDataCallback;
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final k55 invoke(WeatherError weatherError) {
                WeatherError weatherError2 = weatherError;
                dx1.f(weatherError2, "error");
                this.a.onError(weatherError2);
                return k55.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public q(WeatherRequest weatherRequest, WeatherDataCallback weatherDataCallback, j90<? super q> j90Var) {
            super(2, j90Var);
            this.c = weatherRequest;
            this.d = weatherDataCallback;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final j90<k55> create(Object obj, j90<?> j90Var) {
            return new q(this.c, this.d, j90Var);
        }

        @Override // com.zapp.oneweatherzapp.Function2
        public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
            return ((q) create(ea0Var, j90Var)).invokeSuspend(k55.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.a;
            if (i != 0) {
                if (i == 1) {
                    os.B(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                os.B(obj);
                ro5 a2 = o4.this.a.a();
                WeatherRequest weatherRequest = this.c;
                a aVar = new a(this.d);
                b bVar = new b(this.d);
                this.a = 1;
                if (a2.a(weatherRequest, aVar, bVar, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return k55.a;
        }
    }

    @we0(c = "com.inmobi.weathersdk.framework.WeatherSDKImpl$getRemoteWeeklyForecastSectionData$1", f = "WeatherSDKImpl.kt", l = {159}, m = "invokeSuspend")
    /* loaded from: classes3.dex */
    public static final class r extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
        public int a;
        public final /* synthetic */ WeatherSectionRequest c;
        public final /* synthetic */ WeatherSectionDataCallback<WeeklyForecastSection> d;

        /* loaded from: classes3.dex */
        public static final class a extends Lambda implements Function110<WeeklyForecastSection, k55> {
            public final /* synthetic */ WeatherSectionDataCallback<WeeklyForecastSection> a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(WeatherSectionDataCallback<WeeklyForecastSection> weatherSectionDataCallback) {
                super(1);
                this.a = weatherSectionDataCallback;
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final k55 invoke(WeeklyForecastSection weeklyForecastSection) {
                this.a.onDataReceived(weeklyForecastSection);
                return k55.a;
            }
        }

        /* loaded from: classes3.dex */
        public static final class b extends Lambda implements Function110<WeatherError, k55> {
            public final /* synthetic */ WeatherSectionDataCallback<WeeklyForecastSection> a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(WeatherSectionDataCallback<WeeklyForecastSection> weatherSectionDataCallback) {
                super(1);
                this.a = weatherSectionDataCallback;
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final k55 invoke(WeatherError weatherError) {
                WeatherError weatherError2 = weatherError;
                dx1.f(weatherError2, "error");
                this.a.onError(weatherError2);
                return k55.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public r(WeatherSectionRequest weatherSectionRequest, WeatherSectionDataCallback<WeeklyForecastSection> weatherSectionDataCallback, j90<? super r> j90Var) {
            super(2, j90Var);
            this.c = weatherSectionRequest;
            this.d = weatherSectionDataCallback;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final j90<k55> create(Object obj, j90<?> j90Var) {
            return new r(this.c, this.d, j90Var);
        }

        @Override // com.zapp.oneweatherzapp.Function2
        public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
            return ((r) create(ea0Var, j90Var)).invokeSuspend(k55.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.a;
            if (i != 0) {
                if (i == 1) {
                    os.B(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                os.B(obj);
                WeatherSectionRequest weatherSectionRequest = this.c;
                a aVar = new a(this.d);
                b bVar = new b(this.d);
                this.a = 1;
                Object a2 = ((mp5) o4.this.a.u.getValue()).a.a(RequestMapperKt.toWeatherRequest(weatherSectionRequest, WeatherDataModule.WEEKLY.INSTANCE), new h1(aVar), new i1(bVar), this);
                if (a2 != coroutineSingletons) {
                    a2 = k55.a;
                }
                if (a2 == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return k55.a;
        }
    }

    @we0(c = "com.inmobi.weathersdk.framework.WeatherSDKImpl$refreshWeatherData$1", f = "WeatherSDKImpl.kt", l = {ZappWidgetId.L0_ID_SPORTS_MLB_ROUNDUP_MXL_V1_VALUE}, m = "invokeSuspend")
    /* loaded from: classes3.dex */
    public static final class s extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
        public int a;
        public final /* synthetic */ WeatherRequest c;
        public final /* synthetic */ WeatherStatusCallback d;

        /* loaded from: classes3.dex */
        public static final class a extends Lambda implements Function110<WeatherData, k55> {
            public final /* synthetic */ WeatherStatusCallback a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(WeatherStatusCallback weatherStatusCallback) {
                super(1);
                this.a = weatherStatusCallback;
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final k55 invoke(WeatherData weatherData) {
                dx1.f(weatherData, "it");
                WeatherStatusCallback weatherStatusCallback = this.a;
                if (weatherStatusCallback != null) {
                    weatherStatusCallback.onSuccess();
                }
                return k55.a;
            }
        }

        /* loaded from: classes3.dex */
        public static final class b extends Lambda implements Function110<WeatherError, k55> {
            public final /* synthetic */ WeatherStatusCallback a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(WeatherStatusCallback weatherStatusCallback) {
                super(1);
                this.a = weatherStatusCallback;
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final k55 invoke(WeatherError weatherError) {
                WeatherError weatherError2 = weatherError;
                dx1.f(weatherError2, "error");
                WeatherStatusCallback weatherStatusCallback = this.a;
                if (weatherStatusCallback != null) {
                    weatherStatusCallback.onError(weatherError2);
                }
                return k55.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public s(WeatherRequest weatherRequest, WeatherStatusCallback weatherStatusCallback, j90<? super s> j90Var) {
            super(2, j90Var);
            this.c = weatherRequest;
            this.d = weatherStatusCallback;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final j90<k55> create(Object obj, j90<?> j90Var) {
            return new s(this.c, this.d, j90Var);
        }

        @Override // com.zapp.oneweatherzapp.Function2
        public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
            return ((s) create(ea0Var, j90Var)).invokeSuspend(k55.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.a;
            if (i != 0) {
                if (i == 1) {
                    os.B(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                os.B(obj);
                ro5 a2 = o4.this.a.a();
                WeatherRequest weatherRequest = this.c;
                a aVar = new a(this.d);
                b bVar = new b(this.d);
                this.a = 1;
                if (a2.a(weatherRequest, aVar, bVar, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return k55.a;
        }
    }

    public o4(Context context, String str, String str2, String str3, WeatherUidType weatherUidType, boolean z) {
        dx1.f(str, "clientId");
        dx1.f(str2, "clientSecret");
        dx1.f(str3, "uid");
        dx1.f(weatherUidType, "uidType");
        u.a aVar = u.v;
        u uVar = u.w;
        if (uVar == null) {
            synchronized (aVar) {
                fr.b = Boolean.valueOf(z);
                uVar = u.w;
                if (uVar == null) {
                    uVar = new u(context, str, str2, str3, weatherUidType, z);
                    u.w = uVar;
                }
            }
        }
        this.a = uVar;
    }

    @Override // com.inmobi.weathersdk.framework.sdk.WeatherSDK
    public final void addOrUpdateLocation(String str, double d2, double d3, String str2, String str3, String str4, WeatherStatusCallback weatherStatusCallback) {
        dx1.f(str, "locId");
        dx1.f(str2, AppConstants.DeeplinkParams.CITY);
        dx1.f(str3, RemoteConfigConstants.ResponseFieldKey.STATE);
        dx1.f(str4, AppConstants.DeeplinkParams.COUNTRY_CODE);
        gp1.c(this.a.b(), null, null, new a(str, d2, d3, str2, str3, str4, weatherStatusCallback, null), 3);
    }

    @Override // com.inmobi.weathersdk.framework.sdk.WeatherSDK
    public final void deleteWeatherData(String str, WeatherStatusCallback weatherStatusCallback) {
        dx1.f(str, "locId");
        gp1.c(this.a.b(), null, null, new b(str, weatherStatusCallback, null), 3);
    }

    @Override // com.inmobi.weathersdk.framework.sdk.WeatherSDK
    public final void getLocalAlertSectionData(String str, WeatherSectionDataCallback<AlertSection> weatherSectionDataCallback) {
        dx1.f(str, "locId");
        dx1.f(weatherSectionDataCallback, "callback");
        gp1.c(this.a.b(), null, null, new c(str, weatherSectionDataCallback, null), 3);
    }

    @Override // com.inmobi.weathersdk.framework.sdk.WeatherSDK
    public final void getLocalDailyForecastSectionData(String str, WeatherSectionDataCallback<DailyForecastSection> weatherSectionDataCallback) {
        dx1.f(str, "locId");
        dx1.f(weatherSectionDataCallback, "callback");
        gp1.c(this.a.b(), null, null, new d(str, weatherSectionDataCallback, null), 3);
    }

    @Override // com.inmobi.weathersdk.framework.sdk.WeatherSDK
    public final void getLocalHealthSectionData(String str, WeatherSectionDataCallback<HealthSection> weatherSectionDataCallback) {
        dx1.f(str, "locId");
        dx1.f(weatherSectionDataCallback, "callback");
        gp1.c(this.a.b(), null, null, new e(str, weatherSectionDataCallback, null), 3);
    }

    @Override // com.inmobi.weathersdk.framework.sdk.WeatherSDK
    public final void getLocalHourlyForecastSectionData(String str, WeatherSectionDataCallback<HourlyForecastSection> weatherSectionDataCallback) {
        dx1.f(str, "locId");
        dx1.f(weatherSectionDataCallback, "callback");
        gp1.c(this.a.b(), null, null, new f(str, weatherSectionDataCallback, null), 3);
    }

    @Override // com.inmobi.weathersdk.framework.sdk.WeatherSDK
    public final void getLocalMinutelyForecastSectionData(String str, WeatherSectionDataCallback<MinutelyForecastSection> weatherSectionDataCallback) {
        dx1.f(str, "locId");
        dx1.f(weatherSectionDataCallback, "callback");
        gp1.c(this.a.b(), null, null, new g(str, weatherSectionDataCallback, null), 3);
    }

    @Override // com.inmobi.weathersdk.framework.sdk.WeatherSDK
    public final void getLocalRealtimeSectionData(String str, WeatherSectionDataCallback<RealtimeSection> weatherSectionDataCallback) {
        dx1.f(str, "locId");
        dx1.f(weatherSectionDataCallback, "callback");
        gp1.c(this.a.b(), null, null, new h(str, weatherSectionDataCallback, null), 3);
    }

    @Override // com.inmobi.weathersdk.framework.sdk.WeatherSDK
    public final void getLocalWeatherData(String str, WeatherDataCallback weatherDataCallback, WeatherDataModule[] weatherDataModuleArr) {
        dx1.f(str, "locId");
        dx1.f(weatherDataCallback, "callback");
        dx1.f(weatherDataModuleArr, "modules");
        gp1.c(this.a.b(), null, null, new i(str, weatherDataModuleArr, weatherDataCallback, null), 3);
    }

    @Override // com.inmobi.weathersdk.framework.sdk.WeatherSDK
    public final void getLocalWeeklyForecastSectionData(String str, WeatherSectionDataCallback<WeeklyForecastSection> weatherSectionDataCallback) {
        dx1.f(str, "locId");
        dx1.f(weatherSectionDataCallback, "callback");
        gp1.c(this.a.b(), null, null, new j(str, weatherSectionDataCallback, null), 3);
    }

    @Override // com.inmobi.weathersdk.framework.sdk.WeatherSDK
    public final void getRemoteAlertSectionData(WeatherSectionRequest weatherSectionRequest, WeatherSectionDataCallback<AlertSection> weatherSectionDataCallback) {
        dx1.f(weatherSectionRequest, "request");
        dx1.f(weatherSectionDataCallback, "callback");
        gp1.c(this.a.b(), null, null, new k(weatherSectionRequest, weatherSectionDataCallback, null), 3);
    }

    @Override // com.inmobi.weathersdk.framework.sdk.WeatherSDK
    public final void getRemoteDailyForecastSectionData(WeatherSectionRequest weatherSectionRequest, WeatherSectionDataCallback<DailyForecastSection> weatherSectionDataCallback) {
        dx1.f(weatherSectionRequest, "request");
        dx1.f(weatherSectionDataCallback, "callback");
        gp1.c(this.a.b(), null, null, new l(weatherSectionRequest, weatherSectionDataCallback, null), 3);
    }

    @Override // com.inmobi.weathersdk.framework.sdk.WeatherSDK
    public final void getRemoteHealthSectionData(WeatherSectionRequest weatherSectionRequest, WeatherSectionDataCallback<HealthSection> weatherSectionDataCallback) {
        dx1.f(weatherSectionRequest, "request");
        dx1.f(weatherSectionDataCallback, "callback");
        gp1.c(this.a.b(), null, null, new m(weatherSectionRequest, weatherSectionDataCallback, null), 3);
    }

    @Override // com.inmobi.weathersdk.framework.sdk.WeatherSDK
    public final void getRemoteHourlyForecastSectionData(WeatherSectionRequest weatherSectionRequest, WeatherSectionDataCallback<HourlyForecastSection> weatherSectionDataCallback) {
        dx1.f(weatherSectionRequest, "request");
        dx1.f(weatherSectionDataCallback, "callback");
        gp1.c(this.a.b(), null, null, new n(weatherSectionRequest, weatherSectionDataCallback, null), 3);
    }

    @Override // com.inmobi.weathersdk.framework.sdk.WeatherSDK
    public final void getRemoteMinutelyForecastSectionData(WeatherSectionRequest weatherSectionRequest, WeatherSectionDataCallback<MinutelyForecastSection> weatherSectionDataCallback) {
        dx1.f(weatherSectionRequest, "request");
        dx1.f(weatherSectionDataCallback, "callback");
        gp1.c(this.a.b(), null, null, new o(weatherSectionRequest, weatherSectionDataCallback, null), 3);
    }

    @Override // com.inmobi.weathersdk.framework.sdk.WeatherSDK
    public final void getRemoteRealtimeSectionData(WeatherSectionRequest weatherSectionRequest, WeatherSectionDataCallback<RealtimeSection> weatherSectionDataCallback) {
        dx1.f(weatherSectionRequest, "request");
        dx1.f(weatherSectionDataCallback, "callback");
        gp1.c(this.a.b(), null, null, new p(weatherSectionRequest, weatherSectionDataCallback, null), 3);
    }

    @Override // com.inmobi.weathersdk.framework.sdk.WeatherSDK
    public final void getRemoteWeatherData(WeatherRequest weatherRequest, WeatherDataCallback weatherDataCallback) {
        dx1.f(weatherRequest, "request");
        dx1.f(weatherDataCallback, "callback");
        gp1.c(this.a.b(), null, null, new q(weatherRequest, weatherDataCallback, null), 3);
    }

    @Override // com.inmobi.weathersdk.framework.sdk.WeatherSDK
    public final void getRemoteWeeklyForecastSectionData(WeatherSectionRequest weatherSectionRequest, WeatherSectionDataCallback<WeeklyForecastSection> weatherSectionDataCallback) {
        dx1.f(weatherSectionRequest, "request");
        dx1.f(weatherSectionDataCallback, "callback");
        gp1.c(this.a.b(), null, null, new r(weatherSectionRequest, weatherSectionDataCallback, null), 3);
    }

    @Override // com.inmobi.weathersdk.framework.sdk.WeatherSDK
    public final void refreshWeatherData(WeatherRequest weatherRequest, WeatherStatusCallback weatherStatusCallback) {
        dx1.f(weatherRequest, "request");
        gp1.c(this.a.b(), null, null, new s(weatherRequest, weatherStatusCallback, null), 3);
    }
}
