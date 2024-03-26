package com.glance.analytics.spaces.client.appscope;

import com.glance.analytics.spaces.client.appscope.ClientAppVersioning;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.protobuf.kotlin.ProtoDslMarker;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: ClientAppVersioningKt.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioningKt;", "", "()V", "Dsl", "client-appscope"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes.dex */
public final class ClientAppVersioningKt {
    public static final ClientAppVersioningKt INSTANCE = new ClientAppVersioningKt();

    /* compiled from: ClientAppVersioningKt.kt */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0011\b\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u001a\u0010\u001bJ\b\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\b\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0006R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR$\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R$\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u00148G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018¨\u0006\u001d"}, d2 = {"Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioningKt$Dsl;", "", "Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning;", "_build", "Lcom/zapp/oneweatherzapp/k55;", "clearGlanceApp", "", "hasGlanceApp", "clearLockscreenHook", "hasLockscreenHook", "Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning$Builder;", "_builder", "Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning$Builder;", "Lcom/glance/analytics/spaces/client/appscope/ApkVersioning;", FirebaseAnalytics.Param.VALUE, "getGlanceApp", "()Lcom/glance/analytics/spaces/client/appscope/ApkVersioning;", "setGlanceApp", "(Lcom/glance/analytics/spaces/client/appscope/ApkVersioning;)V", "glanceApp", "Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning;", "getLockscreenHook", "()Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning;", "setLockscreenHook", "(Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning;)V", "lockscreenHook", "<init>", "(Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning$Builder;)V", "Companion", "client-appscope"}, k = 1, mv = {1, 9, 0})
    @ProtoDslMarker
    /* loaded from: classes.dex */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final ClientAppVersioning.Builder _builder;

        /* compiled from: ClientAppVersioningKt.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioningKt$Dsl$Companion;", "", "()V", "_create", "Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioningKt$Dsl;", "builder", "Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning$Builder;", "client-appscope"}, k = 1, mv = {1, 9, 0}, xi = 48)
        /* loaded from: classes.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(di0 di0Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(ClientAppVersioning.Builder builder) {
                dx1.f(builder, "builder");
                return new Dsl(builder, null);
            }
        }

        public /* synthetic */ Dsl(ClientAppVersioning.Builder builder, di0 di0Var) {
            this(builder);
        }

        public final /* synthetic */ ClientAppVersioning _build() {
            ClientAppVersioning build = this._builder.build();
            dx1.e(build, "build(...)");
            return build;
        }

        public final void clearGlanceApp() {
            this._builder.clearGlanceApp();
        }

        public final void clearLockscreenHook() {
            this._builder.clearLockscreenHook();
        }

        public final ApkVersioning getGlanceApp() {
            ApkVersioning glanceApp = this._builder.getGlanceApp();
            dx1.e(glanceApp, "getGlanceApp(...)");
            return glanceApp;
        }

        public final PartnerVersioning getLockscreenHook() {
            PartnerVersioning lockscreenHook = this._builder.getLockscreenHook();
            dx1.e(lockscreenHook, "getLockscreenHook(...)");
            return lockscreenHook;
        }

        public final boolean hasGlanceApp() {
            return this._builder.hasGlanceApp();
        }

        public final boolean hasLockscreenHook() {
            return this._builder.hasLockscreenHook();
        }

        public final void setGlanceApp(ApkVersioning apkVersioning) {
            dx1.f(apkVersioning, FirebaseAnalytics.Param.VALUE);
            this._builder.setGlanceApp(apkVersioning);
        }

        public final void setLockscreenHook(PartnerVersioning partnerVersioning) {
            dx1.f(partnerVersioning, FirebaseAnalytics.Param.VALUE);
            this._builder.setLockscreenHook(partnerVersioning);
        }

        private Dsl(ClientAppVersioning.Builder builder) {
            this._builder = builder;
        }
    }

    private ClientAppVersioningKt() {
    }
}
