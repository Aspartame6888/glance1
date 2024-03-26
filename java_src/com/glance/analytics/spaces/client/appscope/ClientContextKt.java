package com.glance.analytics.spaces.client.appscope;

import com.glance.analytics.spaces.client.appscope.ClientContext;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import com.google.protobuf.kotlin.ProtoDslMarker;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: ClientContextKt.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/glance/analytics/spaces/client/appscope/ClientContextKt;", "", "()V", "Dsl", "client-appscope"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes.dex */
public final class ClientContextKt {
    public static final ClientContextKt INSTANCE = new ClientContextKt();

    /* compiled from: ClientContextKt.kt */
    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u0000 22\u00020\u0001:\u00012B\u0011\b\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b0\u00101J\b\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\b\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000b\u001a\u00020\u0004J\u0006\u0010\f\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\tR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R$\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R$\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0018\u0010\u0014\"\u0004\b\u0019\u0010\u0016R*\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118G@GX\u0087\u000e¢\u0006\u0012\u0012\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001b\u0010\u0014\"\u0004\b\u001c\u0010\u0016R$\u0010%\u001a\u00020 2\u0006\u0010\u0012\u001a\u00020 8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R*\u0010)\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118G@GX\u0087\u000e¢\u0006\u0012\u0012\u0004\b(\u0010\u001e\u001a\u0004\b&\u0010\u0014\"\u0004\b'\u0010\u0016R$\u0010/\u001a\u00020*2\u0006\u0010\u0012\u001a\u00020*8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.¨\u00063"}, d2 = {"Lcom/glance/analytics/spaces/client/appscope/ClientContextKt$Dsl;", "", "Lcom/glance/analytics/spaces/client/appscope/ClientContext;", "_build", "Lcom/zapp/oneweatherzapp/k55;", "clearApiKey", "clearUserId", "clearSdkVersion", "clearLocale", "", "hasLocale", "clearSdkVersionExtras", "clearAppVersioning", "hasAppVersioning", "Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;", "_builder", "Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;", "", FirebaseAnalytics.Param.VALUE, "getApiKey", "()Ljava/lang/String;", "setApiKey", "(Ljava/lang/String;)V", "apiKey", "getUserId", "setUserId", "userId", "getSdkVersion", "setSdkVersion", "getSdkVersion$annotations", "()V", RemoteConfigConstants.RequestFieldKey.SDK_VERSION, "Lcom/glance/analytics/spaces/client/appscope/Locale;", "getLocale", "()Lcom/glance/analytics/spaces/client/appscope/Locale;", "setLocale", "(Lcom/glance/analytics/spaces/client/appscope/Locale;)V", "locale", "getSdkVersionExtras", "setSdkVersionExtras", "getSdkVersionExtras$annotations", "sdkVersionExtras", "Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning;", "getAppVersioning", "()Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning;", "setAppVersioning", "(Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning;)V", "appVersioning", "<init>", "(Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;)V", "Companion", "client-appscope"}, k = 1, mv = {1, 9, 0})
    @ProtoDslMarker
    /* loaded from: classes.dex */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final ClientContext.Builder _builder;

        /* compiled from: ClientContextKt.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lcom/glance/analytics/spaces/client/appscope/ClientContextKt$Dsl$Companion;", "", "()V", "_create", "Lcom/glance/analytics/spaces/client/appscope/ClientContextKt$Dsl;", "builder", "Lcom/glance/analytics/spaces/client/appscope/ClientContext$Builder;", "client-appscope"}, k = 1, mv = {1, 9, 0}, xi = 48)
        /* loaded from: classes.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(di0 di0Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(ClientContext.Builder builder) {
                dx1.f(builder, "builder");
                return new Dsl(builder, null);
            }
        }

        public /* synthetic */ Dsl(ClientContext.Builder builder, di0 di0Var) {
            this(builder);
        }

        public final /* synthetic */ ClientContext _build() {
            ClientContext build = this._builder.build();
            dx1.e(build, "build(...)");
            return build;
        }

        public final void clearApiKey() {
            this._builder.clearApiKey();
        }

        public final void clearAppVersioning() {
            this._builder.clearAppVersioning();
        }

        public final void clearLocale() {
            this._builder.clearLocale();
        }

        public final void clearSdkVersion() {
            this._builder.clearSdkVersion();
        }

        public final void clearSdkVersionExtras() {
            this._builder.clearSdkVersionExtras();
        }

        public final void clearUserId() {
            this._builder.clearUserId();
        }

        public final String getApiKey() {
            String apiKey = this._builder.getApiKey();
            dx1.e(apiKey, "getApiKey(...)");
            return apiKey;
        }

        public final ClientAppVersioning getAppVersioning() {
            ClientAppVersioning appVersioning = this._builder.getAppVersioning();
            dx1.e(appVersioning, "getAppVersioning(...)");
            return appVersioning;
        }

        public final Locale getLocale() {
            Locale locale = this._builder.getLocale();
            dx1.e(locale, "getLocale(...)");
            return locale;
        }

        public final String getSdkVersion() {
            String sdkVersion = this._builder.getSdkVersion();
            dx1.e(sdkVersion, "getSdkVersion(...)");
            return sdkVersion;
        }

        public final String getSdkVersionExtras() {
            String sdkVersionExtras = this._builder.getSdkVersionExtras();
            dx1.e(sdkVersionExtras, "getSdkVersionExtras(...)");
            return sdkVersionExtras;
        }

        public final String getUserId() {
            String userId = this._builder.getUserId();
            dx1.e(userId, "getUserId(...)");
            return userId;
        }

        public final boolean hasAppVersioning() {
            return this._builder.hasAppVersioning();
        }

        public final boolean hasLocale() {
            return this._builder.hasLocale();
        }

        public final void setApiKey(String str) {
            dx1.f(str, FirebaseAnalytics.Param.VALUE);
            this._builder.setApiKey(str);
        }

        public final void setAppVersioning(ClientAppVersioning clientAppVersioning) {
            dx1.f(clientAppVersioning, FirebaseAnalytics.Param.VALUE);
            this._builder.setAppVersioning(clientAppVersioning);
        }

        public final void setLocale(Locale locale) {
            dx1.f(locale, FirebaseAnalytics.Param.VALUE);
            this._builder.setLocale(locale);
        }

        public final void setSdkVersion(String str) {
            dx1.f(str, FirebaseAnalytics.Param.VALUE);
            this._builder.setSdkVersion(str);
        }

        public final void setSdkVersionExtras(String str) {
            dx1.f(str, FirebaseAnalytics.Param.VALUE);
            this._builder.setSdkVersionExtras(str);
        }

        public final void setUserId(String str) {
            dx1.f(str, FirebaseAnalytics.Param.VALUE);
            this._builder.setUserId(str);
        }

        private Dsl(ClientContext.Builder builder) {
            this._builder = builder;
        }

        public static /* synthetic */ void getSdkVersion$annotations() {
        }

        public static /* synthetic */ void getSdkVersionExtras$annotations() {
        }
    }

    private ClientContextKt() {
    }
}
