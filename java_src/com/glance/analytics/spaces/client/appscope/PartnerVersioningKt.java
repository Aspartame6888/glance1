package com.glance.analytics.spaces.client.appscope;

import com.glance.analytics.spaces.client.appscope.PartnerVersioning;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.protobuf.kotlin.ProtoDslMarker;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: PartnerVersioningKt.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/glance/analytics/spaces/client/appscope/PartnerVersioningKt;", "", "()V", "Dsl", "client-appscope"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes.dex */
public final class PartnerVersioningKt {
    public static final PartnerVersioningKt INSTANCE = new PartnerVersioningKt();

    /* compiled from: PartnerVersioningKt.kt */
    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 )2\u00020\u0001:\u0001)B\u0011\b\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b'\u0010(J\b\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\b\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0006J\u0006\u0010\f\u001a\u00020\u0004R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR$\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00108G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R$\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u00178G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR$\u0010\"\u001a\u00020\u001d2\u0006\u0010\u0011\u001a\u00020\u001d8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\u0011\u0010&\u001a\u00020#8G¢\u0006\u0006\u001a\u0004\b$\u0010%¨\u0006*"}, d2 = {"Lcom/glance/analytics/spaces/client/appscope/PartnerVersioningKt$Dsl;", "", "Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning;", "_build", "Lcom/zapp/oneweatherzapp/k55;", "clearBridge", "", "hasBridge", "clearSysUi", "hasSysUi", "clearFriendlyApp", "hasFriendlyApp", "clearIntegType", "Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;", "_builder", "Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;", "Lcom/glance/analytics/spaces/client/appscope/BridgeVersioning;", FirebaseAnalytics.Param.VALUE, "getBridge", "()Lcom/glance/analytics/spaces/client/appscope/BridgeVersioning;", "setBridge", "(Lcom/glance/analytics/spaces/client/appscope/BridgeVersioning;)V", "bridge", "Lcom/glance/analytics/spaces/client/appscope/SysUiVersioning;", "getSysUi", "()Lcom/glance/analytics/spaces/client/appscope/SysUiVersioning;", "setSysUi", "(Lcom/glance/analytics/spaces/client/appscope/SysUiVersioning;)V", "sysUi", "Lcom/glance/analytics/spaces/client/appscope/ApkVersioning;", "getFriendlyApp", "()Lcom/glance/analytics/spaces/client/appscope/ApkVersioning;", "setFriendlyApp", "(Lcom/glance/analytics/spaces/client/appscope/ApkVersioning;)V", "friendlyApp", "Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$IntegTypeCase;", "getIntegTypeCase", "()Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$IntegTypeCase;", "integTypeCase", "<init>", "(Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;)V", "Companion", "client-appscope"}, k = 1, mv = {1, 9, 0})
    @ProtoDslMarker
    /* loaded from: classes.dex */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final PartnerVersioning.Builder _builder;

        /* compiled from: PartnerVersioningKt.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lcom/glance/analytics/spaces/client/appscope/PartnerVersioningKt$Dsl$Companion;", "", "()V", "_create", "Lcom/glance/analytics/spaces/client/appscope/PartnerVersioningKt$Dsl;", "builder", "Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning$Builder;", "client-appscope"}, k = 1, mv = {1, 9, 0}, xi = 48)
        /* loaded from: classes.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(di0 di0Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(PartnerVersioning.Builder builder) {
                dx1.f(builder, "builder");
                return new Dsl(builder, null);
            }
        }

        public /* synthetic */ Dsl(PartnerVersioning.Builder builder, di0 di0Var) {
            this(builder);
        }

        public final /* synthetic */ PartnerVersioning _build() {
            PartnerVersioning build = this._builder.build();
            dx1.e(build, "build(...)");
            return build;
        }

        public final void clearBridge() {
            this._builder.clearBridge();
        }

        public final void clearFriendlyApp() {
            this._builder.clearFriendlyApp();
        }

        public final void clearIntegType() {
            this._builder.clearIntegType();
        }

        public final void clearSysUi() {
            this._builder.clearSysUi();
        }

        public final BridgeVersioning getBridge() {
            BridgeVersioning bridge = this._builder.getBridge();
            dx1.e(bridge, "getBridge(...)");
            return bridge;
        }

        public final ApkVersioning getFriendlyApp() {
            ApkVersioning friendlyApp = this._builder.getFriendlyApp();
            dx1.e(friendlyApp, "getFriendlyApp(...)");
            return friendlyApp;
        }

        public final PartnerVersioning.IntegTypeCase getIntegTypeCase() {
            PartnerVersioning.IntegTypeCase integTypeCase = this._builder.getIntegTypeCase();
            dx1.e(integTypeCase, "getIntegTypeCase(...)");
            return integTypeCase;
        }

        public final SysUiVersioning getSysUi() {
            SysUiVersioning sysUi = this._builder.getSysUi();
            dx1.e(sysUi, "getSysUi(...)");
            return sysUi;
        }

        public final boolean hasBridge() {
            return this._builder.hasBridge();
        }

        public final boolean hasFriendlyApp() {
            return this._builder.hasFriendlyApp();
        }

        public final boolean hasSysUi() {
            return this._builder.hasSysUi();
        }

        public final void setBridge(BridgeVersioning bridgeVersioning) {
            dx1.f(bridgeVersioning, FirebaseAnalytics.Param.VALUE);
            this._builder.setBridge(bridgeVersioning);
        }

        public final void setFriendlyApp(ApkVersioning apkVersioning) {
            dx1.f(apkVersioning, FirebaseAnalytics.Param.VALUE);
            this._builder.setFriendlyApp(apkVersioning);
        }

        public final void setSysUi(SysUiVersioning sysUiVersioning) {
            dx1.f(sysUiVersioning, FirebaseAnalytics.Param.VALUE);
            this._builder.setSysUi(sysUiVersioning);
        }

        private Dsl(PartnerVersioning.Builder builder) {
            this._builder = builder;
        }
    }

    private PartnerVersioningKt() {
    }
}
