package com.inmobi.weathersdk.data.request.enums;

import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import java.util.Locale;
import kotlin.Metadata;
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u0000 \b2\u00020\u0001:\u0005\u0007\b\t\n\u000bB\u000f\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006\u0082\u0001\u0004\f\r\u000e\u000f¨\u0006\u0010"}, d2 = {"Lcom/inmobi/weathersdk/data/request/enums/WeatherUidType;", "", "name", "", "(Ljava/lang/String;)V", "getName", "()Ljava/lang/String;", "APPSETID", "Companion", "GAID", "SWISHID", "UUID", "Lcom/inmobi/weathersdk/data/request/enums/WeatherUidType$APPSETID;", "Lcom/inmobi/weathersdk/data/request/enums/WeatherUidType$GAID;", "Lcom/inmobi/weathersdk/data/request/enums/WeatherUidType$SWISHID;", "Lcom/inmobi/weathersdk/data/request/enums/WeatherUidType$UUID;", "weatherSDK_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public abstract class WeatherUidType {
    public static final Companion Companion = new Companion(null);
    private final String name;

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/inmobi/weathersdk/data/request/enums/WeatherUidType$APPSETID;", "Lcom/inmobi/weathersdk/data/request/enums/WeatherUidType;", "()V", "weatherSDK_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public static final class APPSETID extends WeatherUidType {
        public static final APPSETID INSTANCE = new APPSETID();

        private APPSETID() {
            super("APPSETID", null);
        }
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¨\u0006\u0007"}, d2 = {"Lcom/inmobi/weathersdk/data/request/enums/WeatherUidType$Companion;", "", "()V", "fromName", "Lcom/inmobi/weathersdk/data/request/enums/WeatherUidType;", "name", "", "weatherSDK_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(di0 di0Var) {
            this();
        }

        public final WeatherUidType fromName(String str) {
            String str2;
            if (str != null) {
                str2 = str.toLowerCase(Locale.ROOT);
                dx1.e(str2, "this as java.lang.String).toLowerCase(Locale.ROOT)");
            } else {
                str2 = null;
            }
            GAID gaid = GAID.INSTANCE;
            String name = gaid.getName();
            Locale locale = Locale.ROOT;
            String lowerCase = name.toLowerCase(locale);
            dx1.e(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
            if (!dx1.a(str2, lowerCase)) {
                APPSETID appsetid = APPSETID.INSTANCE;
                String lowerCase2 = appsetid.getName().toLowerCase(locale);
                dx1.e(lowerCase2, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                if (!dx1.a(str2, lowerCase2)) {
                    SWISHID swishid = SWISHID.INSTANCE;
                    String lowerCase3 = swishid.getName().toLowerCase(locale);
                    dx1.e(lowerCase3, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                    if (!dx1.a(str2, lowerCase3)) {
                        return UUID.INSTANCE;
                    }
                    return swishid;
                }
                return appsetid;
            }
            return gaid;
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/inmobi/weathersdk/data/request/enums/WeatherUidType$GAID;", "Lcom/inmobi/weathersdk/data/request/enums/WeatherUidType;", "()V", "weatherSDK_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public static final class GAID extends WeatherUidType {
        public static final GAID INSTANCE = new GAID();

        private GAID() {
            super("GAID", null);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/inmobi/weathersdk/data/request/enums/WeatherUidType$SWISHID;", "Lcom/inmobi/weathersdk/data/request/enums/WeatherUidType;", "()V", "weatherSDK_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public static final class SWISHID extends WeatherUidType {
        public static final SWISHID INSTANCE = new SWISHID();

        private SWISHID() {
            super("SWISHID", null);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/inmobi/weathersdk/data/request/enums/WeatherUidType$UUID;", "Lcom/inmobi/weathersdk/data/request/enums/WeatherUidType;", "()V", "weatherSDK_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public static final class UUID extends WeatherUidType {
        public static final UUID INSTANCE = new UUID();

        private UUID() {
            super("UUID", null);
        }
    }

    private WeatherUidType(String str) {
        this.name = str;
    }

    public final String getName() {
        return this.name;
    }

    public /* synthetic */ WeatherUidType(String str, di0 di0Var) {
        this(str);
    }
}
