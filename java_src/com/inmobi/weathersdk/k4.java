package com.inmobi.weathersdk;

import com.glance.spaces.common.ZappWidgetId;
import com.inmobi.weathersdk.data.local.database.WeatherDatabase;
import com.inmobi.weathersdk.data.remote.models.WeatherDataDTO;
import com.inmobi.weathersdk.data.remote.models.alert.AlertDTO;
import com.inmobi.weathersdk.data.remote.models.daily.DailyForecastDTO;
import com.inmobi.weathersdk.data.remote.models.health.AqiRealtimeDTO;
import com.inmobi.weathersdk.data.remote.models.health.DailyHealthForecastDTO;
import com.inmobi.weathersdk.data.remote.models.health.DailyHealthUvIndexDTO;
import com.inmobi.weathersdk.data.remote.models.health.FireRealtimeDTO;
import com.inmobi.weathersdk.data.remote.models.health.HealthAdviceRealtimeDTO;
import com.inmobi.weathersdk.data.remote.models.health.HealthDTO;
import com.inmobi.weathersdk.data.remote.models.health.HealthDataPointDTO;
import com.inmobi.weathersdk.data.remote.models.health.HourlyHealthHistoryDTO;
import com.inmobi.weathersdk.data.remote.models.health.PollenRealtimeDTO;
import com.inmobi.weathersdk.data.remote.models.health.PollutantRealtimeDTO;
import com.inmobi.weathersdk.data.remote.models.health.RealtimeHealthDTO;
import com.inmobi.weathersdk.data.remote.models.hourly.HourlyForecastDTO;
import com.inmobi.weathersdk.data.remote.models.minutely.MinutelyForecastDTO;
import com.inmobi.weathersdk.data.remote.models.modules.WeatherDataModulesDTO;
import com.inmobi.weathersdk.data.remote.models.realtime.RealtimeDTO;
import com.inmobi.weathersdk.data.remote.models.units.DistanceUnitDTO;
import com.inmobi.weathersdk.data.remote.models.units.PrecipitationUnitDTO;
import com.inmobi.weathersdk.data.remote.models.units.PressureUnitDTO;
import com.inmobi.weathersdk.data.remote.models.units.TempUnitDTO;
import com.inmobi.weathersdk.data.remote.models.units.WindUnitDTO;
import com.inmobi.weathersdk.data.remote.models.weekly.WeeklyConditionDTO;
import com.inmobi.weathersdk.data.remote.models.weekly.WeeklyEventDTO;
import com.inmobi.weathersdk.data.remote.models.weekly.WeeklyForecastDTO;
import com.inmobi.weathersdk.data.request.WeatherRequest;
import com.inmobi.weathersdk.data.request.enums.WeatherDataModule;
import com.inmobi.weathersdk.data.result.error.WeatherError;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.an5;
import com.zapp.oneweatherzapp.ao5;
import com.zapp.oneweatherzapp.br5;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.co5;
import com.zapp.oneweatherzapp.dr5;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.eq5;
import com.zapp.oneweatherzapp.fq5;
import com.zapp.oneweatherzapp.fr5;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.gp5;
import com.zapp.oneweatherzapp.gs5;
import com.zapp.oneweatherzapp.ho5;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.jq5;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.lq5;
import com.zapp.oneweatherzapp.mq5;
import com.zapp.oneweatherzapp.np5;
import com.zapp.oneweatherzapp.nq5;
import com.zapp.oneweatherzapp.ns5;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.pq5;
import com.zapp.oneweatherzapp.r02;
import com.zapp.oneweatherzapp.rq5;
import com.zapp.oneweatherzapp.rr5;
import com.zapp.oneweatherzapp.sq5;
import com.zapp.oneweatherzapp.to5;
import com.zapp.oneweatherzapp.uq5;
import com.zapp.oneweatherzapp.ur5;
import com.zapp.oneweatherzapp.v7;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.wq5;
import com.zapp.oneweatherzapp.wr5;
import com.zapp.oneweatherzapp.xp5;
import com.zapp.oneweatherzapp.xr5;
import com.zapp.oneweatherzapp.yq5;
import com.zapp.oneweatherzapp.zr5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Lambda;
import kotlinx.coroutines.sync.MutexImpl;
/* loaded from: classes3.dex */
public final class k4 {
    public final WeatherDatabase a;
    public final MutexImpl b;

    @we0(c = "com.inmobi.weathersdk.data.local.WeatherLocalDataSource", f = "WeatherLocalDataSource.kt", l = {175}, m = "deleteWeatherData")
    /* loaded from: classes3.dex */
    public static final class a extends ContinuationImpl {
        public String a;
        public /* synthetic */ Object b;
        public int d;

        public a(j90<? super a> j90Var) {
            super(j90Var);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.b = obj;
            this.d |= Integer.MIN_VALUE;
            return k4.this.c(null, this);
        }
    }

    @we0(c = "com.inmobi.weathersdk.data.local.WeatherLocalDataSource", f = "WeatherLocalDataSource.kt", l = {169}, m = "getWeatherData")
    /* loaded from: classes3.dex */
    public static final class b extends ContinuationImpl {
        public String a;
        public /* synthetic */ Object b;
        public int d;

        public b(j90<? super b> j90Var) {
            super(j90Var);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.b = obj;
            this.d |= Integer.MIN_VALUE;
            return k4.this.d(null, this);
        }
    }

    @we0(c = "com.inmobi.weathersdk.data.local.WeatherLocalDataSource", f = "WeatherLocalDataSource.kt", l = {184, 36, 37, 40, 44}, m = "saveWeatherData")
    /* loaded from: classes3.dex */
    public static final class c extends ContinuationImpl {
        public Object a;
        public WeatherRequest b;
        public Object c;
        public Object d;
        public WeatherDataDTO e;
        public to5 f;
        public /* synthetic */ Object g;
        public int i;

        public c(j90<? super c> j90Var) {
            super(j90Var);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.g = obj;
            this.i |= Integer.MIN_VALUE;
            return k4.this.a(null, null, this);
        }
    }

    /* loaded from: classes3.dex */
    public static final class d extends Lambda implements ce1<k55> {
        public final /* synthetic */ WeatherRequest a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(WeatherRequest weatherRequest) {
            super(0);
            this.a = weatherRequest;
        }

        @Override // com.zapp.oneweatherzapp.ce1
        public final k55 invoke() {
            throw new WeatherError.DbWriteError(this.a.getLocId());
        }
    }

    /* loaded from: classes3.dex */
    public static final class e extends Lambda implements ce1<k55> {
        public final /* synthetic */ WeatherRequest a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(WeatherRequest weatherRequest) {
            super(0);
            this.a = weatherRequest;
        }

        @Override // com.zapp.oneweatherzapp.ce1
        public final k55 invoke() {
            throw new WeatherError.DbWriteError(this.a.getLocId());
        }
    }

    @we0(c = "com.inmobi.weathersdk.data.local.WeatherLocalDataSource", f = "WeatherLocalDataSource.kt", l = {56}, m = "saveWeatherDataModules")
    /* loaded from: classes3.dex */
    public static final class f extends ContinuationImpl {
        public String a;
        public List b;
        public List c;
        public List d;
        public /* synthetic */ Object e;
        public int g;

        public f(j90<? super f> j90Var) {
            super(j90Var);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.e = obj;
            this.g |= Integer.MIN_VALUE;
            return k4.this.b(null, null, this);
        }
    }

    @we0(c = "com.inmobi.weathersdk.data.local.WeatherLocalDataSource$saveWeatherDataModules$2", f = "WeatherLocalDataSource.kt", l = {}, m = "invokeSuspend")
    /* loaded from: classes3.dex */
    public static final class g extends SuspendLambda implements Function2<ea0, j90<? super r02>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ WeatherDataModulesDTO b;
        public final /* synthetic */ List<WeatherDataModule> c;
        public final /* synthetic */ k4 d;
        public final /* synthetic */ String e;
        public final /* synthetic */ List<WeatherDataModule> f;
        public final /* synthetic */ List<WeatherDataModule> g;

        @we0(c = "com.inmobi.weathersdk.data.local.WeatherLocalDataSource$saveWeatherDataModules$2$1", f = "WeatherLocalDataSource.kt", l = {ZappWidgetId.L0_ID_SPORTS_NHL_LEAGUE_MATCH_LN_V1_VALUE}, m = "invokeSuspend")
        /* loaded from: classes3.dex */
        public static final class a extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
            public List a;
            public List b;
            public int c;
            public final /* synthetic */ WeatherDataModulesDTO d;
            public final /* synthetic */ List<WeatherDataModule> e;
            public final /* synthetic */ k4 f;
            public final /* synthetic */ String g;
            public final /* synthetic */ List<WeatherDataModule> h;
            public final /* synthetic */ List<WeatherDataModule> i;

            /* renamed from: com.inmobi.weathersdk.k4$g$a$a  reason: collision with other inner class name */
            /* loaded from: classes3.dex */
            public static final class C0143a extends Lambda implements ce1<k55> {
                public final /* synthetic */ List<WeatherDataModule> a;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C0143a(List<WeatherDataModule> list) {
                    super(0);
                    this.a = list;
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public final k55 invoke() {
                    this.a.add(WeatherDataModule.ALERTS.INSTANCE);
                    return k55.a;
                }
            }

            /* loaded from: classes3.dex */
            public static final class b extends Lambda implements ce1<k55> {
                public final /* synthetic */ List<WeatherDataModule> a;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public b(List<WeatherDataModule> list) {
                    super(0);
                    this.a = list;
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public final k55 invoke() {
                    this.a.add(WeatherDataModule.ALERTS.INSTANCE);
                    return k55.a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(WeatherDataModulesDTO weatherDataModulesDTO, List<WeatherDataModule> list, k4 k4Var, String str, List<WeatherDataModule> list2, List<WeatherDataModule> list3, j90<? super a> j90Var) {
                super(2, j90Var);
                this.d = weatherDataModulesDTO;
                this.e = list;
                this.f = k4Var;
                this.g = str;
                this.h = list2;
                this.i = list3;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final j90<k55> create(Object obj, j90<?> j90Var) {
                return new a(this.d, this.e, this.f, this.g, this.h, this.i, j90Var);
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
                return ((a) create(ea0Var, j90Var)).invokeSuspend(k55.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                List<AlertDTO> alertList;
                List<WeatherDataModule> list;
                Object d;
                List<WeatherDataModule> list2;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i = this.c;
                if (i != 0) {
                    if (i == 1) {
                        list2 = this.b;
                        List<WeatherDataModule> list3 = this.a;
                        os.B(obj);
                        list = list3;
                        d = obj;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    os.B(obj);
                    WeatherDataModulesDTO weatherDataModulesDTO = this.d;
                    if (weatherDataModulesDTO != null && (alertList = weatherDataModulesDTO.getAlertList()) != null) {
                        List<WeatherDataModule> list4 = this.e;
                        k4 k4Var = this.f;
                        String str = this.g;
                        list = this.h;
                        List<WeatherDataModule> list5 = this.i;
                        list4.add(WeatherDataModule.ALERTS.INSTANCE);
                        this.a = list;
                        this.b = list5;
                        this.c = 1;
                        nq5 a = k4Var.a.a();
                        dx1.f(str, "id");
                        ArrayList arrayList = new ArrayList(jz.n(alertList));
                        for (AlertDTO alertDTO : alertList) {
                            dx1.f(alertDTO, "<this>");
                            arrayList.add(new co5(alertDTO.getTitle(), alertDTO.getSeverityLevel(), alertDTO.getExpireTimestamp(), alertDTO.getMessageHeadline(), alertDTO.getMessageDescription(), alertDTO.getMessageId(), alertDTO.getSource(), alertDTO.getStartTimestamp(), alertDTO.getCertainty(), alertDTO.getUrgency()));
                        }
                        d = a.d(new ho5(str, str, arrayList), this);
                        if (d == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        list2 = list5;
                    }
                    return k55.a;
                }
                long longValue = ((Number) d).longValue();
                C0143a c0143a = new C0143a(list);
                int i2 = (longValue > 0L ? 1 : (longValue == 0L ? 0 : -1));
                if (i2 > 0) {
                    c0143a.invoke();
                }
                b bVar = new b(list2);
                if (i2 <= 0) {
                    bVar.invoke();
                }
                return k55.a;
            }
        }

        @we0(c = "com.inmobi.weathersdk.data.local.WeatherLocalDataSource$saveWeatherDataModules$2$2", f = "WeatherLocalDataSource.kt", l = {ZappWidgetId.L0_ID_SPORTS_NHL_HEADLINES_MD_V1_VALUE}, m = "invokeSuspend")
        /* loaded from: classes3.dex */
        public static final class b extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
            public List a;
            public List b;
            public int c;
            public final /* synthetic */ WeatherDataModulesDTO d;
            public final /* synthetic */ List<WeatherDataModule> e;
            public final /* synthetic */ k4 f;
            public final /* synthetic */ String g;
            public final /* synthetic */ List<WeatherDataModule> h;
            public final /* synthetic */ List<WeatherDataModule> i;

            /* loaded from: classes3.dex */
            public static final class a extends Lambda implements ce1<k55> {
                public final /* synthetic */ List<WeatherDataModule> a;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public a(List<WeatherDataModule> list) {
                    super(0);
                    this.a = list;
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public final k55 invoke() {
                    this.a.add(WeatherDataModule.REALTIME.INSTANCE);
                    return k55.a;
                }
            }

            /* renamed from: com.inmobi.weathersdk.k4$g$b$b  reason: collision with other inner class name */
            /* loaded from: classes3.dex */
            public static final class C0144b extends Lambda implements ce1<k55> {
                public final /* synthetic */ List<WeatherDataModule> a;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C0144b(List<WeatherDataModule> list) {
                    super(0);
                    this.a = list;
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public final k55 invoke() {
                    this.a.add(WeatherDataModule.REALTIME.INSTANCE);
                    return k55.a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(WeatherDataModulesDTO weatherDataModulesDTO, List<WeatherDataModule> list, k4 k4Var, String str, List<WeatherDataModule> list2, List<WeatherDataModule> list3, j90<? super b> j90Var) {
                super(2, j90Var);
                this.d = weatherDataModulesDTO;
                this.e = list;
                this.f = k4Var;
                this.g = str;
                this.h = list2;
                this.i = list3;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final j90<k55> create(Object obj, j90<?> j90Var) {
                return new b(this.d, this.e, this.f, this.g, this.h, this.i, j90Var);
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
                return ((b) create(ea0Var, j90Var)).invokeSuspend(k55.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                RealtimeDTO realtime;
                an5 an5Var;
                an5 an5Var2;
                uq5 uq5Var;
                fr5 fr5Var;
                List<WeatherDataModule> list;
                an5 an5Var3;
                xr5 xr5Var;
                wr5 wr5Var;
                wr5 wr5Var2;
                List<WeatherDataModule> list2;
                Object i;
                List<WeatherDataModule> list3;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i2 = this.c;
                if (i2 != 0) {
                    if (i2 == 1) {
                        list3 = this.b;
                        List<WeatherDataModule> list4 = this.a;
                        os.B(obj);
                        list2 = list4;
                        i = obj;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    os.B(obj);
                    WeatherDataModulesDTO weatherDataModulesDTO = this.d;
                    if (weatherDataModulesDTO != null && (realtime = weatherDataModulesDTO.getRealtime()) != null) {
                        List<WeatherDataModule> list5 = this.e;
                        k4 k4Var = this.f;
                        String str = this.g;
                        List<WeatherDataModule> list6 = this.h;
                        List<WeatherDataModule> list7 = this.i;
                        list5.add(WeatherDataModule.REALTIME.INSTANCE);
                        this.a = list6;
                        this.b = list7;
                        this.c = 1;
                        nq5 a2 = k4Var.a.a();
                        dx1.f(str, "id");
                        TempUnitDTO apparentTemp = realtime.getApparentTemp();
                        if (apparentTemp != null) {
                            an5Var = new an5(apparentTemp.getCelsius(), apparentTemp.getFahrenheit());
                        } else {
                            an5Var = null;
                        }
                        TempUnitDTO dewPointTemp = realtime.getDewPointTemp();
                        if (dewPointTemp != null) {
                            an5Var2 = new an5(dewPointTemp.getCelsius(), dewPointTemp.getFahrenheit());
                        } else {
                            an5Var2 = null;
                        }
                        String moonPhase = realtime.getMoonPhase();
                        PrecipitationUnitDTO precipitation = realtime.getPrecipitation();
                        if (precipitation != null) {
                            uq5Var = new uq5(precipitation.getInchPerHour(), precipitation.getMmPerHour());
                        } else {
                            uq5Var = null;
                        }
                        PressureUnitDTO pressure = realtime.getPressure();
                        if (pressure != null) {
                            fr5Var = new fr5(pressure.getInHg(), pressure.getMb());
                        } else {
                            fr5Var = null;
                        }
                        Double relativeHumidity = realtime.getRelativeHumidity();
                        String sunriseTime = realtime.getSunriseTime();
                        String sunsetTime = realtime.getSunsetTime();
                        TempUnitDTO tempDTO = realtime.getTempDTO();
                        if (tempDTO != null) {
                            list = list7;
                            an5Var3 = new an5(tempDTO.getCelsius(), tempDTO.getFahrenheit());
                        } else {
                            list = list7;
                            an5Var3 = null;
                        }
                        String timeOfDay = realtime.getTimeOfDay();
                        String timestamp = realtime.getTimestamp();
                        Integer uvIndex = realtime.getUvIndex();
                        DistanceUnitDTO visibilityDistance = realtime.getVisibilityDistance();
                        if (visibilityDistance != null) {
                            xr5Var = new xr5(visibilityDistance.getFt(), visibilityDistance.getM());
                        } else {
                            xr5Var = null;
                        }
                        Integer weatherCode = realtime.getWeatherCode();
                        String weatherCondition = realtime.getWeatherCondition();
                        String windDir = realtime.getWindDir();
                        WindUnitDTO windGust = realtime.getWindGust();
                        if (windGust != null) {
                            wr5Var = new wr5(windGust.getKph(), windGust.getMph());
                        } else {
                            wr5Var = null;
                        }
                        WindUnitDTO windSpeed = realtime.getWindSpeed();
                        if (windSpeed != null) {
                            wr5Var2 = new wr5(windSpeed.getKph(), windSpeed.getMph());
                        } else {
                            wr5Var2 = null;
                        }
                        List<WeatherDataModule> list8 = list;
                        list2 = list6;
                        i = a2.i(new ur5(str, str, an5Var, an5Var2, moonPhase, uq5Var, fr5Var, relativeHumidity, sunriseTime, sunsetTime, an5Var3, timeOfDay, timestamp, uvIndex, xr5Var, weatherCode, weatherCondition, windDir, wr5Var, wr5Var2), this);
                        if (i == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        list3 = list8;
                    }
                    return k55.a;
                }
                long longValue = ((Number) i).longValue();
                a aVar = new a(list2);
                int i3 = (longValue > 0L ? 1 : (longValue == 0L ? 0 : -1));
                if (i3 > 0) {
                    aVar.invoke();
                }
                C0144b c0144b = new C0144b(list3);
                if (i3 <= 0) {
                    c0144b.invoke();
                }
                return k55.a;
            }
        }

        @we0(c = "com.inmobi.weathersdk.data.local.WeatherLocalDataSource$saveWeatherDataModules$2$3", f = "WeatherLocalDataSource.kt", l = {ZappWidgetId.L0_ID_SPORTS_MLB_ROUNDUP_MXL_V1_VALUE}, m = "invokeSuspend")
        /* loaded from: classes3.dex */
        public static final class c extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
            public List a;
            public List b;
            public int c;
            public final /* synthetic */ WeatherDataModulesDTO d;
            public final /* synthetic */ List<WeatherDataModule> e;
            public final /* synthetic */ k4 f;
            public final /* synthetic */ String g;
            public final /* synthetic */ List<WeatherDataModule> h;
            public final /* synthetic */ List<WeatherDataModule> i;

            /* loaded from: classes3.dex */
            public static final class a extends Lambda implements ce1<k55> {
                public final /* synthetic */ List<WeatherDataModule> a;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public a(List<WeatherDataModule> list) {
                    super(0);
                    this.a = list;
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public final k55 invoke() {
                    this.a.add(WeatherDataModule.HEALTH.INSTANCE);
                    return k55.a;
                }
            }

            /* loaded from: classes3.dex */
            public static final class b extends Lambda implements ce1<k55> {
                public final /* synthetic */ List<WeatherDataModule> a;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public b(List<WeatherDataModule> list) {
                    super(0);
                    this.a = list;
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public final k55 invoke() {
                    this.a.add(WeatherDataModule.HEALTH.INSTANCE);
                    return k55.a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(WeatherDataModulesDTO weatherDataModulesDTO, List<WeatherDataModule> list, k4 k4Var, String str, List<WeatherDataModule> list2, List<WeatherDataModule> list3, j90<? super c> j90Var) {
                super(2, j90Var);
                this.d = weatherDataModulesDTO;
                this.e = list;
                this.f = k4Var;
                this.g = str;
                this.h = list2;
                this.i = list3;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final j90<k55> create(Object obj, j90<?> j90Var) {
                return new c(this.d, this.e, this.f, this.g, this.h, this.i, j90Var);
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
                return ((c) create(ea0Var, j90Var)).invokeSuspend(k55.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                HealthDTO health;
                jq5 jq5Var;
                dr5 dr5Var;
                List<WeatherDataModule> list;
                List<WeatherDataModule> list2;
                zr5 zr5Var;
                ArrayList arrayList;
                Object f;
                List<WeatherDataModule> list3;
                List<WeatherDataModule> list4;
                gp5 gp5Var;
                ns5 ns5Var;
                ArrayList arrayList2;
                ArrayList arrayList3;
                wr5 wr5Var;
                ArrayList arrayList4;
                ArrayList arrayList5;
                ArrayList arrayList6;
                ArrayList arrayList7;
                ArrayList arrayList8;
                ArrayList arrayList9;
                ArrayList arrayList10;
                ArrayList arrayList11;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i = this.c;
                if (i != 0) {
                    if (i == 1) {
                        List<WeatherDataModule> list5 = this.b;
                        List<WeatherDataModule> list6 = this.a;
                        os.B(obj);
                        list3 = list5;
                        list4 = list6;
                        f = obj;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    os.B(obj);
                    WeatherDataModulesDTO weatherDataModulesDTO = this.d;
                    if (weatherDataModulesDTO != null && (health = weatherDataModulesDTO.getHealth()) != null) {
                        List<WeatherDataModule> list7 = this.e;
                        k4 k4Var = this.f;
                        String str = this.g;
                        List<WeatherDataModule> list8 = this.h;
                        List<WeatherDataModule> list9 = this.i;
                        list7.add(WeatherDataModule.HEALTH.INSTANCE);
                        this.a = list8;
                        this.b = list9;
                        this.c = 1;
                        nq5 a2 = k4Var.a.a();
                        dx1.f(str, "id");
                        DailyHealthForecastDTO dailyHealthForecast = health.getDailyHealthForecast();
                        if (dailyHealthForecast != null) {
                            List<HealthDataPointDTO> aqiForecastList = dailyHealthForecast.getAqiForecastList();
                            if (aqiForecastList != null) {
                                arrayList11 = new ArrayList(jz.n(aqiForecastList));
                                for (HealthDataPointDTO healthDataPointDTO : aqiForecastList) {
                                    arrayList11.add(x.a(healthDataPointDTO));
                                }
                            } else {
                                arrayList11 = null;
                            }
                            jq5Var = new jq5(arrayList11);
                        } else {
                            jq5Var = null;
                        }
                        HourlyHealthHistoryDTO hourlyHealthHistory = health.getHourlyHealthHistory();
                        if (hourlyHealthHistory != null) {
                            List<HealthDataPointDTO> aqiHistoryList = hourlyHealthHistory.getAqiHistoryList();
                            if (aqiHistoryList != null) {
                                ArrayList arrayList12 = new ArrayList(jz.n(aqiHistoryList));
                                for (HealthDataPointDTO healthDataPointDTO2 : aqiHistoryList) {
                                    arrayList12.add(x.a(healthDataPointDTO2));
                                }
                                arrayList5 = arrayList12;
                            } else {
                                arrayList5 = null;
                            }
                            List<HealthDataPointDTO> coHistoryList = hourlyHealthHistory.getCoHistoryList();
                            if (coHistoryList != null) {
                                ArrayList arrayList13 = new ArrayList(jz.n(coHistoryList));
                                for (HealthDataPointDTO healthDataPointDTO3 : coHistoryList) {
                                    arrayList13.add(x.a(healthDataPointDTO3));
                                }
                                arrayList6 = arrayList13;
                            } else {
                                arrayList6 = null;
                            }
                            List<HealthDataPointDTO> o3HistoryList = hourlyHealthHistory.getO3HistoryList();
                            if (o3HistoryList != null) {
                                ArrayList arrayList14 = new ArrayList(jz.n(o3HistoryList));
                                for (HealthDataPointDTO healthDataPointDTO4 : o3HistoryList) {
                                    arrayList14.add(x.a(healthDataPointDTO4));
                                }
                                arrayList7 = arrayList14;
                            } else {
                                arrayList7 = null;
                            }
                            List<HealthDataPointDTO> pm10HistoryList = hourlyHealthHistory.getPm10HistoryList();
                            if (pm10HistoryList != null) {
                                ArrayList arrayList15 = new ArrayList(jz.n(pm10HistoryList));
                                for (HealthDataPointDTO healthDataPointDTO5 : pm10HistoryList) {
                                    arrayList15.add(x.a(healthDataPointDTO5));
                                }
                                arrayList8 = arrayList15;
                            } else {
                                arrayList8 = null;
                            }
                            List<HealthDataPointDTO> pm25HistoryList = hourlyHealthHistory.getPm25HistoryList();
                            if (pm25HistoryList != null) {
                                ArrayList arrayList16 = new ArrayList(jz.n(pm25HistoryList));
                                for (HealthDataPointDTO healthDataPointDTO6 : pm25HistoryList) {
                                    arrayList16.add(x.a(healthDataPointDTO6));
                                }
                                arrayList9 = arrayList16;
                            } else {
                                arrayList9 = null;
                            }
                            List<HealthDataPointDTO> so2HistoryList = hourlyHealthHistory.getSo2HistoryList();
                            if (so2HistoryList != null) {
                                ArrayList arrayList17 = new ArrayList(jz.n(so2HistoryList));
                                for (HealthDataPointDTO healthDataPointDTO7 : so2HistoryList) {
                                    arrayList17.add(x.a(healthDataPointDTO7));
                                }
                                arrayList10 = arrayList17;
                            } else {
                                arrayList10 = null;
                            }
                            dr5Var = new dr5(arrayList5, arrayList6, arrayList7, arrayList8, arrayList9, arrayList10);
                        } else {
                            dr5Var = null;
                        }
                        RealtimeHealthDTO realtimeHealth = health.getRealtimeHealth();
                        if (realtimeHealth != null) {
                            AqiRealtimeDTO aqiRealtime = realtimeHealth.getAqiRealtime();
                            if (aqiRealtime != null) {
                                String colorCode = aqiRealtime.getColorCode();
                                String description = aqiRealtime.getDescription();
                                List<HealthAdviceRealtimeDTO> healthAdviceRealtimeList = aqiRealtime.getHealthAdviceRealtimeList();
                                if (healthAdviceRealtimeList != null) {
                                    ArrayList arrayList18 = new ArrayList(jz.n(healthAdviceRealtimeList));
                                    Iterator it = healthAdviceRealtimeList.iterator();
                                    while (it.hasNext()) {
                                        HealthAdviceRealtimeDTO healthAdviceRealtimeDTO = (HealthAdviceRealtimeDTO) it.next();
                                        dx1.f(healthAdviceRealtimeDTO, "<this>");
                                        arrayList18.add(new xp5(healthAdviceRealtimeDTO.getDescription(), healthAdviceRealtimeDTO.getImageUrl(), healthAdviceRealtimeDTO.getTitle()));
                                        it = it;
                                        list8 = list8;
                                    }
                                    list = list8;
                                    arrayList4 = arrayList18;
                                } else {
                                    list = list8;
                                    arrayList4 = null;
                                }
                                gp5Var = new gp5(colorCode, description, arrayList4, aqiRealtime.getImageUrl(), aqiRealtime.getValue(), aqiRealtime.getTimestamp());
                            } else {
                                list = list8;
                                gp5Var = null;
                            }
                            FireRealtimeDTO fireRealtime = realtimeHealth.getFireRealtime();
                            if (fireRealtime != null) {
                                String description2 = fireRealtime.getDescription();
                                String windDirection = fireRealtime.getWindDirection();
                                WindUnitDTO windSpeed = fireRealtime.getWindSpeed();
                                if (windSpeed != null) {
                                    list2 = list9;
                                    wr5Var = new wr5(windSpeed.getKph(), windSpeed.getMph());
                                } else {
                                    list2 = list9;
                                    wr5Var = null;
                                }
                                ns5Var = new ns5(description2, windDirection, wr5Var);
                            } else {
                                list2 = list9;
                                ns5Var = null;
                            }
                            List<PollenRealtimeDTO> pollenRealtimeList = realtimeHealth.getPollenRealtimeList();
                            if (pollenRealtimeList != null) {
                                arrayList2 = new ArrayList(jz.n(pollenRealtimeList));
                                for (PollenRealtimeDTO pollenRealtimeDTO : pollenRealtimeList) {
                                    dx1.f(pollenRealtimeDTO, "<this>");
                                    arrayList2.add(new mq5(pollenRealtimeDTO.getColorCode(), pollenRealtimeDTO.getName(), pollenRealtimeDTO.getSiUnit(), pollenRealtimeDTO.getStatus(), pollenRealtimeDTO.getValue()));
                                }
                            } else {
                                arrayList2 = null;
                            }
                            List<PollutantRealtimeDTO> pollutantRealtimeList = realtimeHealth.getPollutantRealtimeList();
                            if (pollutantRealtimeList != null) {
                                arrayList3 = new ArrayList(jz.n(pollutantRealtimeList));
                                for (PollutantRealtimeDTO pollutantRealtimeDTO : pollutantRealtimeList) {
                                    dx1.f(pollutantRealtimeDTO, "<this>");
                                    arrayList3.add(new pq5(pollutantRealtimeDTO.getColorCode(), pollutantRealtimeDTO.getName(), pollutantRealtimeDTO.getSiUnit(), pollutantRealtimeDTO.getStatus(), pollutantRealtimeDTO.getValue()));
                                }
                            } else {
                                arrayList3 = null;
                            }
                            zr5Var = new zr5(gp5Var, ns5Var, arrayList2, arrayList3);
                        } else {
                            list = list8;
                            list2 = list9;
                            zr5Var = null;
                        }
                        List<DailyHealthUvIndexDTO> dailyHealthUvIndexList = health.getDailyHealthUvIndexList();
                        if (dailyHealthUvIndexList != null) {
                            ArrayList arrayList19 = new ArrayList(jz.n(dailyHealthUvIndexList));
                            for (DailyHealthUvIndexDTO dailyHealthUvIndexDTO : dailyHealthUvIndexList) {
                                dx1.f(dailyHealthUvIndexDTO, "<this>");
                                arrayList19.add(new sq5(dailyHealthUvIndexDTO.getTimestamp(), dailyHealthUvIndexDTO.getValue()));
                            }
                            arrayList = arrayList19;
                        } else {
                            arrayList = null;
                        }
                        f = a2.f(new fq5(str, str, jq5Var, dr5Var, zr5Var, arrayList), this);
                        if (f == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        list3 = list2;
                        list4 = list;
                    }
                    return k55.a;
                }
                long longValue = ((Number) f).longValue();
                a aVar = new a(list4);
                int i2 = (longValue > 0L ? 1 : (longValue == 0L ? 0 : -1));
                if (i2 > 0) {
                    aVar.invoke();
                }
                b bVar = new b(list3);
                if (i2 <= 0) {
                    bVar.invoke();
                }
                return k55.a;
            }
        }

        @we0(c = "com.inmobi.weathersdk.data.local.WeatherLocalDataSource$saveWeatherDataModules$2$4", f = "WeatherLocalDataSource.kt", l = {ZappWidgetId.L0_ID_GAMES_EDITORS_CHOICE_GAMES_LN_V1_VALUE}, m = "invokeSuspend")
        /* loaded from: classes3.dex */
        public static final class d extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
            public List a;
            public List b;
            public int c;
            public final /* synthetic */ WeatherDataModulesDTO d;
            public final /* synthetic */ List<WeatherDataModule> e;
            public final /* synthetic */ k4 f;
            public final /* synthetic */ String g;
            public final /* synthetic */ List<WeatherDataModule> h;
            public final /* synthetic */ List<WeatherDataModule> i;

            /* loaded from: classes3.dex */
            public static final class a extends Lambda implements ce1<k55> {
                public final /* synthetic */ List<WeatherDataModule> a;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public a(List<WeatherDataModule> list) {
                    super(0);
                    this.a = list;
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public final k55 invoke() {
                    this.a.add(WeatherDataModule.MINUTELY.INSTANCE);
                    return k55.a;
                }
            }

            /* loaded from: classes3.dex */
            public static final class b extends Lambda implements ce1<k55> {
                public final /* synthetic */ List<WeatherDataModule> a;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public b(List<WeatherDataModule> list) {
                    super(0);
                    this.a = list;
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public final k55 invoke() {
                    this.a.add(WeatherDataModule.MINUTELY.INSTANCE);
                    return k55.a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public d(WeatherDataModulesDTO weatherDataModulesDTO, List<WeatherDataModule> list, k4 k4Var, String str, List<WeatherDataModule> list2, List<WeatherDataModule> list3, j90<? super d> j90Var) {
                super(2, j90Var);
                this.d = weatherDataModulesDTO;
                this.e = list;
                this.f = k4Var;
                this.g = str;
                this.h = list2;
                this.i = list3;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final j90<k55> create(Object obj, j90<?> j90Var) {
                return new d(this.d, this.e, this.f, this.g, this.h, this.i, j90Var);
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
                return ((d) create(ea0Var, j90Var)).invokeSuspend(k55.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                List<MinutelyForecastDTO> minutelyForecastList;
                List<WeatherDataModule> list;
                Object c;
                List<WeatherDataModule> list2;
                uq5 uq5Var;
                fr5 fr5Var;
                an5 an5Var;
                wr5 wr5Var;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i = this.c;
                if (i != 0) {
                    if (i == 1) {
                        list2 = this.b;
                        List<WeatherDataModule> list3 = this.a;
                        os.B(obj);
                        list = list3;
                        c = obj;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    os.B(obj);
                    WeatherDataModulesDTO weatherDataModulesDTO = this.d;
                    if (weatherDataModulesDTO != null && (minutelyForecastList = weatherDataModulesDTO.getMinutelyForecastList()) != null) {
                        List<WeatherDataModule> list4 = this.e;
                        k4 k4Var = this.f;
                        String str = this.g;
                        list = this.h;
                        List<WeatherDataModule> list5 = this.i;
                        list4.add(WeatherDataModule.MINUTELY.INSTANCE);
                        this.a = list;
                        this.b = list5;
                        this.c = 1;
                        nq5 a2 = k4Var.a.a();
                        dx1.f(str, "id");
                        ArrayList arrayList = new ArrayList(jz.n(minutelyForecastList));
                        for (MinutelyForecastDTO minutelyForecastDTO : minutelyForecastList) {
                            dx1.f(minutelyForecastDTO, "<this>");
                            String precipitationType = minutelyForecastDTO.getPrecipitationType();
                            PrecipitationUnitDTO precipitation = minutelyForecastDTO.getPrecipitation();
                            if (precipitation != null) {
                                uq5Var = new uq5(precipitation.getInchPerHour(), precipitation.getMmPerHour());
                            } else {
                                uq5Var = null;
                            }
                            PressureUnitDTO pressure = minutelyForecastDTO.getPressure();
                            if (pressure != null) {
                                fr5Var = new fr5(pressure.getInHg(), pressure.getMb());
                            } else {
                                fr5Var = null;
                            }
                            TempUnitDTO temp = minutelyForecastDTO.getTemp();
                            if (temp != null) {
                                an5Var = new an5(temp.getCelsius(), temp.getFahrenheit());
                            } else {
                                an5Var = null;
                            }
                            String timestamp = minutelyForecastDTO.getTimestamp();
                            WindUnitDTO windSpeed = minutelyForecastDTO.getWindSpeed();
                            if (windSpeed != null) {
                                wr5Var = new wr5(windSpeed.getKph(), windSpeed.getMph());
                            } else {
                                wr5Var = null;
                            }
                            arrayList.add(new gs5(precipitationType, uq5Var, fr5Var, an5Var, timestamp, wr5Var));
                        }
                        c = a2.c(new ao5(str, str, arrayList), this);
                        if (c == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        list2 = list5;
                    }
                    return k55.a;
                }
                long longValue = ((Number) c).longValue();
                a aVar = new a(list);
                int i2 = (longValue > 0L ? 1 : (longValue == 0L ? 0 : -1));
                if (i2 > 0) {
                    aVar.invoke();
                }
                b bVar = new b(list2);
                if (i2 <= 0) {
                    bVar.invoke();
                }
                return k55.a;
            }
        }

        @we0(c = "com.inmobi.weathersdk.data.local.WeatherLocalDataSource$saveWeatherDataModules$2$5", f = "WeatherLocalDataSource.kt", l = {ZappWidgetId.L0_ID_TRENDZ_NEWS_HEADLINES_LN_V2_VALUE}, m = "invokeSuspend")
        /* loaded from: classes3.dex */
        public static final class e extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
            public List a;
            public List b;
            public int c;
            public final /* synthetic */ WeatherDataModulesDTO d;
            public final /* synthetic */ List<WeatherDataModule> e;
            public final /* synthetic */ k4 f;
            public final /* synthetic */ String g;
            public final /* synthetic */ List<WeatherDataModule> h;
            public final /* synthetic */ List<WeatherDataModule> i;

            /* loaded from: classes3.dex */
            public static final class a extends Lambda implements ce1<k55> {
                public final /* synthetic */ List<WeatherDataModule> a;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public a(List<WeatherDataModule> list) {
                    super(0);
                    this.a = list;
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public final k55 invoke() {
                    this.a.add(WeatherDataModule.HOURLY.INSTANCE);
                    return k55.a;
                }
            }

            /* loaded from: classes3.dex */
            public static final class b extends Lambda implements ce1<k55> {
                public final /* synthetic */ List<WeatherDataModule> a;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public b(List<WeatherDataModule> list) {
                    super(0);
                    this.a = list;
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public final k55 invoke() {
                    this.a.add(WeatherDataModule.HOURLY.INSTANCE);
                    return k55.a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public e(WeatherDataModulesDTO weatherDataModulesDTO, List<WeatherDataModule> list, k4 k4Var, String str, List<WeatherDataModule> list2, List<WeatherDataModule> list3, j90<? super e> j90Var) {
                super(2, j90Var);
                this.d = weatherDataModulesDTO;
                this.e = list;
                this.f = k4Var;
                this.g = str;
                this.h = list2;
                this.i = list3;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final j90<k55> create(Object obj, j90<?> j90Var) {
                return new e(this.d, this.e, this.f, this.g, this.h, this.i, j90Var);
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
                return ((e) create(ea0Var, j90Var)).invokeSuspend(k55.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                List<HourlyForecastDTO> hourlyForecastList;
                List<WeatherDataModule> list;
                Object g;
                List<WeatherDataModule> list2;
                an5 an5Var;
                an5 an5Var2;
                wr5 wr5Var;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i = this.c;
                if (i != 0) {
                    if (i == 1) {
                        list2 = this.b;
                        List<WeatherDataModule> list3 = this.a;
                        os.B(obj);
                        list = list3;
                        g = obj;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    os.B(obj);
                    WeatherDataModulesDTO weatherDataModulesDTO = this.d;
                    if (weatherDataModulesDTO != null && (hourlyForecastList = weatherDataModulesDTO.getHourlyForecastList()) != null) {
                        List<WeatherDataModule> list4 = this.e;
                        k4 k4Var = this.f;
                        String str = this.g;
                        list = this.h;
                        List<WeatherDataModule> list5 = this.i;
                        list4.add(WeatherDataModule.HOURLY.INSTANCE);
                        this.a = list;
                        this.b = list5;
                        this.c = 1;
                        nq5 a2 = k4Var.a.a();
                        dx1.f(str, "id");
                        ArrayList arrayList = new ArrayList(jz.n(hourlyForecastList));
                        for (HourlyForecastDTO hourlyForecastDTO : hourlyForecastList) {
                            dx1.f(hourlyForecastDTO, "<this>");
                            TempUnitDTO apparentTemp = hourlyForecastDTO.getApparentTemp();
                            if (apparentTemp != null) {
                                an5Var = new an5(apparentTemp.getCelsius(), apparentTemp.getFahrenheit());
                            } else {
                                an5Var = null;
                            }
                            Double precipitationProb = hourlyForecastDTO.getPrecipitationProb();
                            TempUnitDTO temp = hourlyForecastDTO.getTemp();
                            if (temp != null) {
                                an5Var2 = new an5(temp.getCelsius(), temp.getFahrenheit());
                            } else {
                                an5Var2 = null;
                            }
                            String timeOfDay = hourlyForecastDTO.getTimeOfDay();
                            String timestamp = hourlyForecastDTO.getTimestamp();
                            Integer weatherCode = hourlyForecastDTO.getWeatherCode();
                            String weatherCondition = hourlyForecastDTO.getWeatherCondition();
                            String windDir = hourlyForecastDTO.getWindDir();
                            WindUnitDTO windSpeed = hourlyForecastDTO.getWindSpeed();
                            if (windSpeed != null) {
                                wr5Var = new wr5(windSpeed.getKph(), windSpeed.getMph());
                            } else {
                                wr5Var = null;
                            }
                            arrayList.add(new lq5(an5Var, precipitationProb, an5Var2, timeOfDay, timestamp, weatherCode, weatherCondition, windDir, wr5Var));
                        }
                        g = a2.g(new yq5(str, str, arrayList), this);
                        if (g == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        list2 = list5;
                    }
                    return k55.a;
                }
                long longValue = ((Number) g).longValue();
                a aVar = new a(list);
                int i2 = (longValue > 0L ? 1 : (longValue == 0L ? 0 : -1));
                if (i2 > 0) {
                    aVar.invoke();
                }
                b bVar = new b(list2);
                if (i2 <= 0) {
                    bVar.invoke();
                }
                return k55.a;
            }
        }

        @we0(c = "com.inmobi.weathersdk.data.local.WeatherLocalDataSource$saveWeatherDataModules$2$6", f = "WeatherLocalDataSource.kt", l = {ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE}, m = "invokeSuspend")
        /* loaded from: classes3.dex */
        public static final class f extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
            public List a;
            public List b;
            public int c;
            public final /* synthetic */ WeatherDataModulesDTO d;
            public final /* synthetic */ List<WeatherDataModule> e;
            public final /* synthetic */ k4 f;
            public final /* synthetic */ String g;
            public final /* synthetic */ List<WeatherDataModule> h;
            public final /* synthetic */ List<WeatherDataModule> i;

            /* loaded from: classes3.dex */
            public static final class a extends Lambda implements ce1<k55> {
                public final /* synthetic */ List<WeatherDataModule> a;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public a(List<WeatherDataModule> list) {
                    super(0);
                    this.a = list;
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public final k55 invoke() {
                    this.a.add(WeatherDataModule.DAILY.INSTANCE);
                    return k55.a;
                }
            }

            /* loaded from: classes3.dex */
            public static final class b extends Lambda implements ce1<k55> {
                public final /* synthetic */ List<WeatherDataModule> a;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public b(List<WeatherDataModule> list) {
                    super(0);
                    this.a = list;
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public final k55 invoke() {
                    this.a.add(WeatherDataModule.DAILY.INSTANCE);
                    return k55.a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public f(WeatherDataModulesDTO weatherDataModulesDTO, List<WeatherDataModule> list, k4 k4Var, String str, List<WeatherDataModule> list2, List<WeatherDataModule> list3, j90<? super f> j90Var) {
                super(2, j90Var);
                this.d = weatherDataModulesDTO;
                this.e = list;
                this.f = k4Var;
                this.g = str;
                this.h = list2;
                this.i = list3;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final j90<k55> create(Object obj, j90<?> j90Var) {
                return new f(this.d, this.e, this.f, this.g, this.h, this.i, j90Var);
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
                return ((f) create(ea0Var, j90Var)).invokeSuspend(k55.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                List<DailyForecastDTO> dailyForecastList;
                List<WeatherDataModule> list;
                Object e;
                List<WeatherDataModule> list2;
                an5 an5Var;
                Iterator it;
                an5 an5Var2;
                List<WeatherDataModule> list3;
                an5 an5Var3;
                an5 an5Var4;
                wr5 wr5Var;
                wr5 wr5Var2;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i = this.c;
                if (i != 0) {
                    if (i == 1) {
                        List<WeatherDataModule> list4 = this.b;
                        List<WeatherDataModule> list5 = this.a;
                        os.B(obj);
                        list = list4;
                        list2 = list5;
                        e = obj;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    os.B(obj);
                    WeatherDataModulesDTO weatherDataModulesDTO = this.d;
                    if (weatherDataModulesDTO != null && (dailyForecastList = weatherDataModulesDTO.getDailyForecastList()) != null) {
                        List<WeatherDataModule> list6 = this.e;
                        k4 k4Var = this.f;
                        String str = this.g;
                        List<WeatherDataModule> list7 = this.h;
                        list = this.i;
                        list6.add(WeatherDataModule.DAILY.INSTANCE);
                        this.a = list7;
                        this.b = list;
                        this.c = 1;
                        nq5 a2 = k4Var.a.a();
                        dx1.f(str, "id");
                        ArrayList arrayList = new ArrayList(jz.n(dailyForecastList));
                        Iterator it2 = dailyForecastList.iterator();
                        while (it2.hasNext()) {
                            DailyForecastDTO dailyForecastDTO = (DailyForecastDTO) it2.next();
                            dx1.f(dailyForecastDTO, "<this>");
                            Double earlyMorningPop = dailyForecastDTO.getEarlyMorningPop();
                            TempUnitDTO earlyMorningTemp = dailyForecastDTO.getEarlyMorningTemp();
                            if (earlyMorningTemp != null) {
                                an5Var = new an5(earlyMorningTemp.getCelsius(), earlyMorningTemp.getFahrenheit());
                            } else {
                                an5Var = null;
                            }
                            Integer earlyMorningWeatherCode = dailyForecastDTO.getEarlyMorningWeatherCode();
                            String earlyMorningWeatherCondition = dailyForecastDTO.getEarlyMorningWeatherCondition();
                            String moonPhase = dailyForecastDTO.getMoonPhase();
                            String moonriseTime = dailyForecastDTO.getMoonriseTime();
                            String moonsetTime = dailyForecastDTO.getMoonsetTime();
                            Double overnightPop = dailyForecastDTO.getOvernightPop();
                            TempUnitDTO overnightTemp = dailyForecastDTO.getOvernightTemp();
                            if (overnightTemp != null) {
                                it = it2;
                                an5Var2 = new an5(overnightTemp.getCelsius(), overnightTemp.getFahrenheit());
                            } else {
                                it = it2;
                                an5Var2 = null;
                            }
                            Integer overnightWeatherCode = dailyForecastDTO.getOvernightWeatherCode();
                            String overnightWeatherCondition = dailyForecastDTO.getOvernightWeatherCondition();
                            Double precipitationProb = dailyForecastDTO.getPrecipitationProb();
                            String sunriseTime = dailyForecastDTO.getSunriseTime();
                            String sunsetTime = dailyForecastDTO.getSunsetTime();
                            TempUnitDTO tempMax = dailyForecastDTO.getTempMax();
                            if (tempMax != null) {
                                list3 = list7;
                                an5Var3 = new an5(tempMax.getCelsius(), tempMax.getFahrenheit());
                            } else {
                                list3 = list7;
                                an5Var3 = null;
                            }
                            TempUnitDTO tempMin = dailyForecastDTO.getTempMin();
                            if (tempMin != null) {
                                an5Var4 = new an5(tempMin.getCelsius(), tempMin.getFahrenheit());
                            } else {
                                an5Var4 = null;
                            }
                            String timestamp = dailyForecastDTO.getTimestamp();
                            String date = dailyForecastDTO.getDate();
                            Integer weatherCode = dailyForecastDTO.getWeatherCode();
                            String weatherCondition = dailyForecastDTO.getWeatherCondition();
                            String windDir = dailyForecastDTO.getWindDir();
                            WindUnitDTO windGust = dailyForecastDTO.getWindGust();
                            if (windGust != null) {
                                wr5Var = new wr5(windGust.getKph(), windGust.getMph());
                            } else {
                                wr5Var = null;
                            }
                            WindUnitDTO windSpeed = dailyForecastDTO.getWindSpeed();
                            if (windSpeed != null) {
                                wr5Var2 = new wr5(windSpeed.getKph(), windSpeed.getMph());
                            } else {
                                wr5Var2 = null;
                            }
                            arrayList.add(new np5(earlyMorningPop, an5Var, earlyMorningWeatherCode, earlyMorningWeatherCondition, moonPhase, moonriseTime, moonsetTime, overnightPop, an5Var2, overnightWeatherCode, overnightWeatherCondition, precipitationProb, sunriseTime, sunsetTime, an5Var3, an5Var4, timestamp, date, weatherCode, weatherCondition, windDir, wr5Var, wr5Var2));
                            it2 = it;
                            list7 = list3;
                        }
                        List<WeatherDataModule> list8 = list7;
                        e = a2.e(new eq5(str, str, arrayList), this);
                        if (e == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        list2 = list8;
                    }
                    return k55.a;
                }
                long longValue = ((Number) e).longValue();
                a aVar = new a(list2);
                int i2 = (longValue > 0L ? 1 : (longValue == 0L ? 0 : -1));
                if (i2 > 0) {
                    aVar.invoke();
                }
                b bVar = new b(list);
                if (i2 <= 0) {
                    bVar.invoke();
                }
                return k55.a;
            }
        }

        @we0(c = "com.inmobi.weathersdk.data.local.WeatherLocalDataSource$saveWeatherDataModules$2$7", f = "WeatherLocalDataSource.kt", l = {ZappWidgetId.ENTERTAINMENT_BUZZ_TRENDS_XXL_V1_VALUE}, m = "invokeSuspend")
        /* renamed from: com.inmobi.weathersdk.k4$g$g  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static final class C0145g extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
            public List a;
            public List b;
            public int c;
            public final /* synthetic */ WeatherDataModulesDTO d;
            public final /* synthetic */ List<WeatherDataModule> e;
            public final /* synthetic */ k4 f;
            public final /* synthetic */ String g;
            public final /* synthetic */ List<WeatherDataModule> h;
            public final /* synthetic */ List<WeatherDataModule> i;

            /* renamed from: com.inmobi.weathersdk.k4$g$g$a */
            /* loaded from: classes3.dex */
            public static final class a extends Lambda implements ce1<k55> {
                public final /* synthetic */ List<WeatherDataModule> a;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public a(List<WeatherDataModule> list) {
                    super(0);
                    this.a = list;
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public final k55 invoke() {
                    this.a.add(WeatherDataModule.WEEKLY.INSTANCE);
                    return k55.a;
                }
            }

            /* renamed from: com.inmobi.weathersdk.k4$g$g$b */
            /* loaded from: classes3.dex */
            public static final class b extends Lambda implements ce1<k55> {
                public final /* synthetic */ List<WeatherDataModule> a;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public b(List<WeatherDataModule> list) {
                    super(0);
                    this.a = list;
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public final k55 invoke() {
                    this.a.add(WeatherDataModule.WEEKLY.INSTANCE);
                    return k55.a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0145g(WeatherDataModulesDTO weatherDataModulesDTO, List<WeatherDataModule> list, k4 k4Var, String str, List<WeatherDataModule> list2, List<WeatherDataModule> list3, j90<? super C0145g> j90Var) {
                super(2, j90Var);
                this.d = weatherDataModulesDTO;
                this.e = list;
                this.f = k4Var;
                this.g = str;
                this.h = list2;
                this.i = list3;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final j90<k55> create(Object obj, j90<?> j90Var) {
                return new C0145g(this.d, this.e, this.f, this.g, this.h, this.i, j90Var);
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
                return ((C0145g) create(ea0Var, j90Var)).invokeSuspend(k55.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                List<WeeklyForecastDTO> weeklyForecastList;
                List<WeatherDataModule> list;
                Object h;
                List<WeatherDataModule> list2;
                ArrayList arrayList;
                ArrayList arrayList2;
                an5 an5Var;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i = this.c;
                if (i != 0) {
                    if (i == 1) {
                        list2 = this.b;
                        List<WeatherDataModule> list3 = this.a;
                        os.B(obj);
                        list = list3;
                        h = obj;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    os.B(obj);
                    WeatherDataModulesDTO weatherDataModulesDTO = this.d;
                    if (weatherDataModulesDTO != null && (weeklyForecastList = weatherDataModulesDTO.getWeeklyForecastList()) != null) {
                        List<WeatherDataModule> list4 = this.e;
                        k4 k4Var = this.f;
                        String str = this.g;
                        list = this.h;
                        List<WeatherDataModule> list5 = this.i;
                        list4.add(WeatherDataModule.WEEKLY.INSTANCE);
                        this.a = list;
                        this.b = list5;
                        this.c = 1;
                        nq5 a2 = k4Var.a.a();
                        dx1.f(str, "id");
                        ArrayList arrayList3 = new ArrayList(jz.n(weeklyForecastList));
                        for (WeeklyForecastDTO weeklyForecastDTO : weeklyForecastList) {
                            dx1.f(weeklyForecastDTO, "<this>");
                            List<WeeklyConditionDTO> weeklyConditionList = weeklyForecastDTO.getWeeklyConditionList();
                            an5 an5Var2 = null;
                            if (weeklyConditionList != null) {
                                ArrayList arrayList4 = new ArrayList(jz.n(weeklyConditionList));
                                for (WeeklyConditionDTO weeklyConditionDTO : weeklyConditionList) {
                                    dx1.f(weeklyConditionDTO, "<this>");
                                    arrayList4.add(new rq5(weeklyConditionDTO.getDisplay(), weeklyConditionDTO.getTag()));
                                }
                                arrayList = arrayList4;
                            } else {
                                arrayList = null;
                            }
                            String description = weeklyForecastDTO.getDescription();
                            List<WeeklyEventDTO> weeklyEventList = weeklyForecastDTO.getWeeklyEventList();
                            if (weeklyEventList != null) {
                                ArrayList arrayList5 = new ArrayList(jz.n(weeklyEventList));
                                for (WeeklyEventDTO weeklyEventDTO : weeklyEventList) {
                                    dx1.f(weeklyEventDTO, "<this>");
                                    arrayList5.add(new wq5(weeklyEventDTO.getImageUrl(), weeklyEventDTO.getSlug(), weeklyEventDTO.getTimestamp(), weeklyEventDTO.getTitle(), weeklyEventDTO.getType()));
                                }
                                arrayList2 = arrayList5;
                            } else {
                                arrayList2 = null;
                            }
                            Integer forecastLengthInHours = weeklyForecastDTO.getForecastLengthInHours();
                            String headline = weeklyForecastDTO.getHeadline();
                            String regionAffected = weeklyForecastDTO.getRegionAffected();
                            Double revision = weeklyForecastDTO.getRevision();
                            TempUnitDTO tempHigh = weeklyForecastDTO.getTempHigh();
                            if (tempHigh != null) {
                                an5Var = new an5(tempHigh.getCelsius(), tempHigh.getFahrenheit());
                            } else {
                                an5Var = null;
                            }
                            TempUnitDTO tempLow = weeklyForecastDTO.getTempLow();
                            if (tempLow != null) {
                                an5Var2 = new an5(tempLow.getCelsius(), tempLow.getFahrenheit());
                            }
                            arrayList3.add(new br5(arrayList, description, arrayList2, forecastLengthInHours, headline, regionAffected, revision, an5Var, an5Var2, weeklyForecastDTO.getTimestamp(), weeklyForecastDTO.getDate()));
                        }
                        h = a2.h(new rr5(str, str, arrayList3), this);
                        if (h == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        list2 = list5;
                    }
                    return k55.a;
                }
                long longValue = ((Number) h).longValue();
                a aVar = new a(list);
                int i2 = (longValue > 0L ? 1 : (longValue == 0L ? 0 : -1));
                if (i2 > 0) {
                    aVar.invoke();
                }
                b bVar = new b(list2);
                if (i2 <= 0) {
                    bVar.invoke();
                }
                return k55.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(WeatherDataModulesDTO weatherDataModulesDTO, List<WeatherDataModule> list, k4 k4Var, String str, List<WeatherDataModule> list2, List<WeatherDataModule> list3, j90<? super g> j90Var) {
            super(2, j90Var);
            this.b = weatherDataModulesDTO;
            this.c = list;
            this.d = k4Var;
            this.e = str;
            this.f = list2;
            this.g = list3;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final j90<k55> create(Object obj, j90<?> j90Var) {
            g gVar = new g(this.b, this.c, this.d, this.e, this.f, this.g, j90Var);
            gVar.a = obj;
            return gVar;
        }

        @Override // com.zapp.oneweatherzapp.Function2
        public final Object invoke(ea0 ea0Var, j90<? super r02> j90Var) {
            return ((g) create(ea0Var, j90Var)).invokeSuspend(k55.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            os.B(obj);
            ea0 ea0Var = (ea0) this.a;
            gp1.c(ea0Var, null, null, new a(this.b, this.c, this.d, this.e, this.f, this.g, null), 3);
            gp1.c(ea0Var, null, null, new b(this.b, this.c, this.d, this.e, this.f, this.g, null), 3);
            gp1.c(ea0Var, null, null, new c(this.b, this.c, this.d, this.e, this.f, this.g, null), 3);
            gp1.c(ea0Var, null, null, new d(this.b, this.c, this.d, this.e, this.f, this.g, null), 3);
            gp1.c(ea0Var, null, null, new e(this.b, this.c, this.d, this.e, this.f, this.g, null), 3);
            gp1.c(ea0Var, null, null, new f(this.b, this.c, this.d, this.e, this.f, this.g, null), 3);
            return gp1.c(ea0Var, null, null, new C0145g(this.b, this.c, this.d, this.e, this.f, this.g, null), 3);
        }
    }

    public k4(WeatherDatabase weatherDatabase) {
        dx1.f(weatherDatabase, "weatherDatabase");
        this.a = weatherDatabase;
        this.b = v7.a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ca A[Catch: all -> 0x0217, TRY_LEAVE, TryCatch #0 {all -> 0x0217, blocks: (B:39:0x00c4, B:41:0x00ca), top: B:108:0x00c4 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00fd A[Catch: all -> 0x008f, TRY_ENTER, TryCatch #3 {all -> 0x008f, blocks: (B:31:0x0084, B:45:0x00f5, B:48:0x00fd, B:50:0x0117, B:52:0x0120, B:54:0x0126, B:56:0x012f, B:58:0x0135, B:60:0x013e, B:69:0x0176, B:71:0x0190, B:73:0x0199, B:75:0x019f, B:77:0x01a8, B:79:0x01ae, B:81:0x01b7), top: B:114:0x0084 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x016b A[Catch: all -> 0x006f, TryCatch #4 {all -> 0x006f, blocks: (B:23:0x0057, B:85:0x01d7, B:87:0x01e8, B:97:0x020f, B:98:0x0212, B:26:0x006a, B:64:0x015e, B:66:0x016b, B:67:0x0172, B:68:0x0175), top: B:115:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0172 A[Catch: all -> 0x006f, TryCatch #4 {all -> 0x006f, blocks: (B:23:0x0057, B:85:0x01d7, B:87:0x01e8, B:97:0x020f, B:98:0x0212, B:26:0x006a, B:64:0x015e, B:66:0x016b, B:67:0x0172, B:68:0x0175), top: B:115:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0176 A[Catch: all -> 0x008f, TRY_ENTER, TryCatch #3 {all -> 0x008f, blocks: (B:31:0x0084, B:45:0x00f5, B:48:0x00fd, B:50:0x0117, B:52:0x0120, B:54:0x0126, B:56:0x012f, B:58:0x0135, B:60:0x013e, B:69:0x0176, B:71:0x0190, B:73:0x0199, B:75:0x019f, B:77:0x01a8, B:79:0x01ae, B:81:0x01b7), top: B:114:0x0084 }] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01e8 A[Catch: all -> 0x006f, TRY_LEAVE, TryCatch #4 {all -> 0x006f, blocks: (B:23:0x0057, B:85:0x01d7, B:87:0x01e8, B:97:0x020f, B:98:0x0212, B:26:0x006a, B:64:0x015e, B:66:0x016b, B:67:0x0172, B:68:0x0175), top: B:115:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0205 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x020f A[Catch: all -> 0x006f, TRY_ENTER, TryCatch #4 {all -> 0x006f, blocks: (B:23:0x0057, B:85:0x01d7, B:87:0x01e8, B:97:0x020f, B:98:0x0212, B:26:0x006a, B:64:0x015e, B:66:0x016b, B:67:0x0172, B:68:0x0175), top: B:115:0x0028 }] */
    /* JADX WARN: Type inference failed for: r0v21, types: [com.zapp.oneweatherzapp.to5] */
    /* JADX WARN: Type inference failed for: r4v0, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.inmobi.weathersdk.data.request.WeatherRequest r26, com.inmobi.weathersdk.data.remote.models.WeatherResponse r27, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r28) {
        /*
            Method dump skipped, instructions count: 546
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.weathersdk.k4.a(com.inmobi.weathersdk.data.request.WeatherRequest, com.inmobi.weathersdk.data.remote.models.WeatherResponse, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00e6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r16, com.inmobi.weathersdk.data.remote.models.modules.WeatherDataModulesDTO r17, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r18) {
        /*
            Method dump skipped, instructions count: 238
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.weathersdk.k4.b(java.lang.String, com.inmobi.weathersdk.data.remote.models.modules.WeatherDataModulesDTO, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0050  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.lang.String r5, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.inmobi.weathersdk.k4.a
            if (r0 == 0) goto L13
            r0 = r6
            com.inmobi.weathersdk.k4$a r0 = (com.inmobi.weathersdk.k4.a) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            com.inmobi.weathersdk.k4$a r0 = new com.inmobi.weathersdk.k4$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.b
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.d
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            java.lang.String r5 = r0.a
            com.zapp.oneweatherzapp.os.B(r6)
            goto L45
        L29:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L31:
            com.zapp.oneweatherzapp.os.B(r6)
            com.inmobi.weathersdk.data.local.database.WeatherDatabase r4 = r4.a
            com.zapp.oneweatherzapp.nq5 r4 = r4.a()
            r0.a = r5
            r0.d = r3
            java.lang.Object r6 = r4.j(r5, r0)
            if (r6 != r1) goto L45
            return r1
        L45:
            java.lang.Number r6 = (java.lang.Number) r6
            int r4 = r6.intValue()
            if (r4 <= 0) goto L50
            com.zapp.oneweatherzapp.k55 r4 = com.zapp.oneweatherzapp.k55.a
            return r4
        L50:
            com.inmobi.weathersdk.data.result.error.WeatherError$DbDeleteError r4 = new com.inmobi.weathersdk.data.result.error.WeatherError$DbDeleteError
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.weathersdk.k4.c(java.lang.String, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0049 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(java.lang.String r5, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.ko5> r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.inmobi.weathersdk.k4.b
            if (r0 == 0) goto L13
            r0 = r6
            com.inmobi.weathersdk.k4$b r0 = (com.inmobi.weathersdk.k4.b) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            com.inmobi.weathersdk.k4$b r0 = new com.inmobi.weathersdk.k4$b
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.b
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.d
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            java.lang.String r5 = r0.a
            com.zapp.oneweatherzapp.os.B(r6)
            goto L45
        L29:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L31:
            com.zapp.oneweatherzapp.os.B(r6)
            com.inmobi.weathersdk.data.local.database.WeatherDatabase r4 = r4.a
            com.zapp.oneweatherzapp.nq5 r4 = r4.a()
            r0.a = r5
            r0.d = r3
            java.lang.Object r6 = r4.k(r5, r0)
            if (r6 != r1) goto L45
            return r1
        L45:
            com.zapp.oneweatherzapp.ko5 r6 = (com.zapp.oneweatherzapp.ko5) r6
            if (r6 == 0) goto L4a
            return r6
        L4a:
            com.inmobi.weathersdk.data.result.error.WeatherError$DbNullDataError r4 = new com.inmobi.weathersdk.data.result.error.WeatherError$DbNullDataError
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.weathersdk.k4.d(java.lang.String, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }
}
