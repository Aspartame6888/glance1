package com.inmobi.weathersdk.data.request;

import com.google.firebase.remoteconfig.RemoteConfigConstants;
import com.inmobi.weathersdk.data.request.constants.WeatherRequestConstants;
import com.inmobi.weathersdk.data.request.enums.WeatherDataUnit;
import com.zapp.oneweatherzapp.cq5;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.pr5;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import com.zapp.oneweatherzapp.r00;
import com.zapp.oneweatherzapp.tp3;
import com.zapp.oneweatherzapp.w13;
import com.zapp.oneweatherzapp.xk4;
import kotlin.Metadata;
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0017\u0018\u00002\u00020\u0001:\u0001$Bo\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u000e¢\u0006\u0002\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0014R\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\n\n\u0002\u0010\u0018\u001a\u0004\b\u0016\u0010\u0017R\u0015\u0010\r\u001a\u0004\u0018\u00010\u000e¢\u0006\n\n\u0002\u0010\u0018\u001a\u0004\b\u0019\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0014R\u0011\u0010\f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001bR\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u000e¢\u0006\n\n\u0002\u0010\u0018\u001a\u0004\b\u001f\u0010\u0017R\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u0014R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u000e¢\u0006\n\n\u0002\u0010\u0018\u001a\u0004\b#\u0010\u0017¨\u0006%"}, d2 = {"Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;", "", "locId", "", AppConstants.DeeplinkParams.LATITUDE, "", AppConstants.DeeplinkParams.LONGITUDE, AppConstants.DeeplinkParams.CITY, RemoteConfigConstants.ResponseFieldKey.STATE, AppConstants.DeeplinkParams.COUNTRY_CODE, "weatherDataUnit", "Lcom/inmobi/weathersdk/data/request/enums/WeatherDataUnit;", "locale", "hoursLimit", "", "daysLimit", "minutesLimit", "weeksLimit", "(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/request/enums/WeatherDataUnit;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V", "getCity", "()Ljava/lang/String;", "getCountry", "getDaysLimit", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getHoursLimit", "getLatitude", "()D", "getLocId", "getLocale", "getLongitude", "getMinutesLimit", "getState", "getWeatherDataUnit", "()Lcom/inmobi/weathersdk/data/request/enums/WeatherDataUnit;", "getWeeksLimit", "Builder", "weatherSDK_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class WeatherSectionRequest {
    private final String city;
    private final String country;
    private final Integer daysLimit;
    private final Integer hoursLimit;
    private final double latitude;
    private final String locId;
    private final String locale;
    private final double longitude;
    private final Integer minutesLimit;
    private final String state;
    private final WeatherDataUnit weatherDataUnit;
    private final Integer weeksLimit;

    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b-\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\bA\u0010BJ\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0005J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u0002J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0002J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u0002J\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0002J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0011J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0011J\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0011J\u0006\u0010\u0017\u001a\u00020\u0016R+\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00028B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR+\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00058B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u001f\u0010\u001a\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R+\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00058B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b$\u0010\u001a\u001a\u0004\b%\u0010!\"\u0004\b&\u0010#R+\u0010\b\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00028B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b'\u0010\u001a\u001a\u0004\b(\u0010\u001c\"\u0004\b\t\u0010\u001eR+\u0010\n\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00028B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b)\u0010\u001a\u001a\u0004\b*\u0010\u001c\"\u0004\b\u000b\u0010\u001eR+\u0010\f\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00028B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b+\u0010\u001a\u001a\u0004\b,\u0010\u001c\"\u0004\b\r\u0010\u001eR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010-R+\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00028B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b.\u0010/\u001a\u0004\b0\u0010\u001c\"\u0004\b1\u0010\u001eR/\u0010\u0012\u001a\u0004\u0018\u00010\u00112\b\u0010\u0018\u001a\u0004\u0018\u00010\u00118B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b2\u00103\u001a\u0004\b4\u00105\"\u0004\b6\u00107R/\u0010\u0013\u001a\u0004\u0018\u00010\u00112\b\u0010\u0018\u001a\u0004\u0018\u00010\u00118B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b8\u00103\u001a\u0004\b9\u00105\"\u0004\b:\u00107R/\u0010\u0014\u001a\u0004\u0018\u00010\u00112\b\u0010\u0018\u001a\u0004\u0018\u00010\u00118B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b;\u00103\u001a\u0004\b<\u00105\"\u0004\b=\u00107R/\u0010\u0015\u001a\u0004\u0018\u00010\u00112\b\u0010\u0018\u001a\u0004\u0018\u00010\u00118B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b>\u00103\u001a\u0004\b?\u00105\"\u0004\b@\u00107¨\u0006C"}, d2 = {"Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest$Builder;", "", "", "locId", "locationId", "", AppConstants.DeeplinkParams.LATITUDE, AppConstants.DeeplinkParams.LONGITUDE, AppConstants.DeeplinkParams.CITY, "setCity", RemoteConfigConstants.ResponseFieldKey.STATE, "setState", AppConstants.DeeplinkParams.COUNTRY_CODE, "setCountry", "Lcom/inmobi/weathersdk/data/request/enums/WeatherDataUnit;", "weatherDataUnit", "locale", "", "minutesLimit", "hoursLimit", "daysLimit", "weeksLimit", "Lcom/inmobi/weathersdk/data/request/WeatherSectionRequest;", "build", "<set-?>", "locId$delegate", "Lcom/zapp/oneweatherzapp/tp3;", "getLocId", "()Ljava/lang/String;", "setLocId", "(Ljava/lang/String;)V", "latitude$delegate", "getLatitude", "()D", "setLatitude", "(D)V", "longitude$delegate", "getLongitude", "setLongitude", "city$delegate", "getCity", "state$delegate", "getState", "country$delegate", "getCountry", "Lcom/inmobi/weathersdk/data/request/enums/WeatherDataUnit;", "locale$delegate", "Lcom/zapp/oneweatherzapp/cq5;", "getLocale", "setLocale", "minutesLimit$delegate", "Lcom/zapp/oneweatherzapp/pr5;", "getMinutesLimit", "()Ljava/lang/Integer;", "setMinutesLimit", "(Ljava/lang/Integer;)V", "hoursLimit$delegate", "getHoursLimit", "setHoursLimit", "daysLimit$delegate", "getDaysLimit", "setDaysLimit", "weeksLimit$delegate", "getWeeksLimit", "setWeeksLimit", "<init>", "()V", "weatherSDK_release"}, k = 1, mv = {1, 8, 0})
    /* loaded from: classes3.dex */
    public static final class Builder {
        static final /* synthetic */ e42<Object>[] $$delegatedProperties = {r00.b(Builder.class, "locId", "getLocId()Ljava/lang/String;"), r00.b(Builder.class, AppConstants.DeeplinkParams.LATITUDE, "getLatitude()D"), r00.b(Builder.class, AppConstants.DeeplinkParams.LONGITUDE, "getLongitude()D"), r00.b(Builder.class, AppConstants.DeeplinkParams.CITY, "getCity()Ljava/lang/String;"), r00.b(Builder.class, RemoteConfigConstants.ResponseFieldKey.STATE, "getState()Ljava/lang/String;"), r00.b(Builder.class, AppConstants.DeeplinkParams.COUNTRY_CODE, "getCountry()Ljava/lang/String;"), r00.b(Builder.class, "locale", "getLocale()Ljava/lang/String;"), r00.b(Builder.class, "minutesLimit", "getMinutesLimit()Ljava/lang/Integer;"), r00.b(Builder.class, "hoursLimit", "getHoursLimit()Ljava/lang/Integer;"), r00.b(Builder.class, "daysLimit", "getDaysLimit()Ljava/lang/Integer;"), r00.b(Builder.class, "weeksLimit", "getWeeksLimit()Ljava/lang/Integer;")};
        private final tp3 locId$delegate = new w13();
        private final tp3 latitude$delegate = new w13();
        private final tp3 longitude$delegate = new w13();
        private final tp3 city$delegate = new w13();
        private final tp3 state$delegate = new w13();
        private final tp3 country$delegate = new w13();
        private WeatherDataUnit weatherDataUnit = WeatherDataUnit.ALL.INSTANCE;
        private final cq5 locale$delegate = new cq5();
        private final pr5 minutesLimit$delegate = new pr5(1, Integer.valueOf((int) WeatherRequestConstants.MAX_MINUTES));
        private final pr5 hoursLimit$delegate = new pr5(1, 48);
        private final pr5 daysLimit$delegate = new pr5(1, 10);
        private final pr5 weeksLimit$delegate = new pr5(1, 12);

        private final String getCity() {
            return (String) this.city$delegate.a(this, $$delegatedProperties[3]);
        }

        private final String getCountry() {
            return (String) this.country$delegate.a(this, $$delegatedProperties[5]);
        }

        private final Integer getDaysLimit() {
            return (Integer) this.daysLimit$delegate.a($$delegatedProperties[9]);
        }

        private final Integer getHoursLimit() {
            return (Integer) this.hoursLimit$delegate.a($$delegatedProperties[8]);
        }

        private final double getLatitude() {
            return ((Number) this.latitude$delegate.a(this, $$delegatedProperties[1])).doubleValue();
        }

        private final String getLocId() {
            return (String) this.locId$delegate.a(this, $$delegatedProperties[0]);
        }

        private final String getLocale() {
            cq5 cq5Var = this.locale$delegate;
            e42<Object> e42Var = $$delegatedProperties[6];
            cq5Var.getClass();
            dx1.f(e42Var, "property");
            return cq5Var.a;
        }

        private final double getLongitude() {
            return ((Number) this.longitude$delegate.a(this, $$delegatedProperties[2])).doubleValue();
        }

        private final Integer getMinutesLimit() {
            return (Integer) this.minutesLimit$delegate.a($$delegatedProperties[7]);
        }

        private final String getState() {
            return (String) this.state$delegate.a(this, $$delegatedProperties[4]);
        }

        private final Integer getWeeksLimit() {
            return (Integer) this.weeksLimit$delegate.a($$delegatedProperties[10]);
        }

        private final void setDaysLimit(Integer num) {
            this.daysLimit$delegate.b($$delegatedProperties[9], num);
        }

        private final void setHoursLimit(Integer num) {
            this.hoursLimit$delegate.b($$delegatedProperties[8], num);
        }

        private final void setLatitude(double d) {
            this.latitude$delegate.b(Double.valueOf(d), $$delegatedProperties[1]);
        }

        private final void setLocId(String str) {
            this.locId$delegate.b(str, $$delegatedProperties[0]);
        }

        private final void setLocale(String str) {
            cq5 cq5Var = this.locale$delegate;
            e42<Object> e42Var = $$delegatedProperties[6];
            cq5Var.getClass();
            dx1.f(e42Var, "property");
            dx1.f(str, "newValue");
            if (!xk4.t(str)) {
                cq5Var.a = str;
                return;
            }
            throw new IllegalArgumentException("String cannot be empty or blank".toString());
        }

        private final void setLongitude(double d) {
            this.longitude$delegate.b(Double.valueOf(d), $$delegatedProperties[2]);
        }

        private final void setMinutesLimit(Integer num) {
            this.minutesLimit$delegate.b($$delegatedProperties[7], num);
        }

        private final void setWeeksLimit(Integer num) {
            this.weeksLimit$delegate.b($$delegatedProperties[10], num);
        }

        public final WeatherSectionRequest build() {
            return new WeatherSectionRequest(getLocId(), getLatitude(), getLongitude(), getCity(), getState(), getCountry(), this.weatherDataUnit, getLocale(), getHoursLimit(), getDaysLimit(), getMinutesLimit(), getWeeksLimit(), null);
        }

        public final Builder daysLimit(int i) {
            setDaysLimit(Integer.valueOf(i));
            return this;
        }

        public final Builder hoursLimit(int i) {
            setHoursLimit(Integer.valueOf(i));
            return this;
        }

        public final Builder latitude(double d) {
            setLatitude(d);
            return this;
        }

        public final Builder locale(String str) {
            dx1.f(str, "locale");
            setLocale(str);
            return this;
        }

        public final Builder locationId(String str) {
            dx1.f(str, "locId");
            setLocId(str);
            return this;
        }

        public final Builder longitude(double d) {
            setLongitude(d);
            return this;
        }

        public final Builder minutesLimit(int i) {
            setMinutesLimit(Integer.valueOf(i));
            return this;
        }

        /* renamed from: setCity  reason: collision with other method in class */
        public final Builder m323setCity(String str) {
            dx1.f(str, AppConstants.DeeplinkParams.CITY);
            setCity(str);
            return this;
        }

        /* renamed from: setCountry  reason: collision with other method in class */
        public final Builder m324setCountry(String str) {
            dx1.f(str, AppConstants.DeeplinkParams.COUNTRY_CODE);
            setCountry(str);
            return this;
        }

        /* renamed from: setState  reason: collision with other method in class */
        public final Builder m325setState(String str) {
            dx1.f(str, RemoteConfigConstants.ResponseFieldKey.STATE);
            setState(str);
            return this;
        }

        public final Builder weatherDataUnit(WeatherDataUnit weatherDataUnit) {
            dx1.f(weatherDataUnit, "weatherDataUnit");
            this.weatherDataUnit = weatherDataUnit;
            return this;
        }

        public final Builder weeksLimit(int i) {
            setWeeksLimit(Integer.valueOf(i));
            return this;
        }

        private final void setCity(String str) {
            this.city$delegate.b(str, $$delegatedProperties[3]);
        }

        private final void setCountry(String str) {
            this.country$delegate.b(str, $$delegatedProperties[5]);
        }

        private final void setState(String str) {
            this.state$delegate.b(str, $$delegatedProperties[4]);
        }
    }

    private WeatherSectionRequest(String str, double d, double d2, String str2, String str3, String str4, WeatherDataUnit weatherDataUnit, String str5, Integer num, Integer num2, Integer num3, Integer num4) {
        this.locId = str;
        this.latitude = d;
        this.longitude = d2;
        this.city = str2;
        this.state = str3;
        this.country = str4;
        this.weatherDataUnit = weatherDataUnit;
        this.locale = str5;
        this.hoursLimit = num;
        this.daysLimit = num2;
        this.minutesLimit = num3;
        this.weeksLimit = num4;
    }

    public final String getCity() {
        return this.city;
    }

    public final String getCountry() {
        return this.country;
    }

    public final Integer getDaysLimit() {
        return this.daysLimit;
    }

    public final Integer getHoursLimit() {
        return this.hoursLimit;
    }

    public final double getLatitude() {
        return this.latitude;
    }

    public final String getLocId() {
        return this.locId;
    }

    public final String getLocale() {
        return this.locale;
    }

    public final double getLongitude() {
        return this.longitude;
    }

    public final Integer getMinutesLimit() {
        return this.minutesLimit;
    }

    public final String getState() {
        return this.state;
    }

    public final WeatherDataUnit getWeatherDataUnit() {
        return this.weatherDataUnit;
    }

    public final Integer getWeeksLimit() {
        return this.weeksLimit;
    }

    public /* synthetic */ WeatherSectionRequest(String str, double d, double d2, String str2, String str3, String str4, WeatherDataUnit weatherDataUnit, String str5, Integer num, Integer num2, Integer num3, Integer num4, di0 di0Var) {
        this(str, d, d2, str2, str3, str4, weatherDataUnit, str5, num, num2, num3, num4);
    }
}
