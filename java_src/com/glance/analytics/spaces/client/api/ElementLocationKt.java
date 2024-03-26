package com.glance.analytics.spaces.client.api;

import com.glance.analytics.spaces.client.api.ElementLocation;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.protobuf.kotlin.ProtoDslMarker;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: ElementLocationKt.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/glance/analytics/spaces/client/api/ElementLocationKt;", "", "()V", "Dsl", "client-api"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes.dex */
public final class ElementLocationKt {
    public static final ElementLocationKt INSTANCE = new ElementLocationKt();

    /* compiled from: ElementLocationKt.kt */
    @Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 82\u00020\u0001:\u00018B\u0011\b\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b6\u00107J\b\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\b\u001a\u00020\u0007J\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0007J\u0006\u0010\u000b\u001a\u00020\u0004J\u0006\u0010\f\u001a\u00020\u0007J\u0006\u0010\r\u001a\u00020\u0004J\u0006\u0010\u000e\u001a\u00020\u0007J\u0006\u0010\u000f\u001a\u00020\u0004R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R$\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00138G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R$\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u001a8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR$\u0010%\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020 8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R$\u0010+\u001a\u00020&2\u0006\u0010\u0014\u001a\u00020&8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*R$\u00101\u001a\u00020,2\u0006\u0010\u0014\u001a\u00020,8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R\u0011\u00105\u001a\u0002028G¢\u0006\u0006\u001a\u0004\b3\u00104¨\u00069"}, d2 = {"Lcom/glance/analytics/spaces/client/api/ElementLocationKt$Dsl;", "", "Lcom/glance/analytics/spaces/client/api/ElementLocation;", "_build", "Lcom/zapp/oneweatherzapp/k55;", "clearPosition", "clearL0", "", "hasL0", "clearLn", "hasLn", "clearL1", "hasL1", "clearSettingsScreen", "hasSettingsScreen", "clearLocation", "Lcom/glance/analytics/spaces/client/api/ElementLocation$Builder;", "_builder", "Lcom/glance/analytics/spaces/client/api/ElementLocation$Builder;", "", FirebaseAnalytics.Param.VALUE, "getPosition", "()I", "setPosition", "(I)V", "position", "Lcom/glance/analytics/spaces/client/api/L0Location;", "getL0", "()Lcom/glance/analytics/spaces/client/api/L0Location;", "setL0", "(Lcom/glance/analytics/spaces/client/api/L0Location;)V", "l0", "Lcom/glance/analytics/spaces/client/api/LnLocation;", "getLn", "()Lcom/glance/analytics/spaces/client/api/LnLocation;", "setLn", "(Lcom/glance/analytics/spaces/client/api/LnLocation;)V", "ln", "Lcom/glance/analytics/spaces/client/api/L1ListingPage;", "getL1", "()Lcom/glance/analytics/spaces/client/api/L1ListingPage;", "setL1", "(Lcom/glance/analytics/spaces/client/api/L1ListingPage;)V", "l1", "Lcom/glance/analytics/spaces/client/api/SettingsScreen;", "getSettingsScreen", "()Lcom/glance/analytics/spaces/client/api/SettingsScreen;", "setSettingsScreen", "(Lcom/glance/analytics/spaces/client/api/SettingsScreen;)V", "settingsScreen", "Lcom/glance/analytics/spaces/client/api/ElementLocation$LocationCase;", "getLocationCase", "()Lcom/glance/analytics/spaces/client/api/ElementLocation$LocationCase;", "locationCase", "<init>", "(Lcom/glance/analytics/spaces/client/api/ElementLocation$Builder;)V", "Companion", "client-api"}, k = 1, mv = {1, 9, 0})
    @ProtoDslMarker
    /* loaded from: classes.dex */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final ElementLocation.Builder _builder;

        /* compiled from: ElementLocationKt.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lcom/glance/analytics/spaces/client/api/ElementLocationKt$Dsl$Companion;", "", "()V", "_create", "Lcom/glance/analytics/spaces/client/api/ElementLocationKt$Dsl;", "builder", "Lcom/glance/analytics/spaces/client/api/ElementLocation$Builder;", "client-api"}, k = 1, mv = {1, 9, 0}, xi = 48)
        /* loaded from: classes.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(di0 di0Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(ElementLocation.Builder builder) {
                dx1.f(builder, "builder");
                return new Dsl(builder, null);
            }
        }

        public /* synthetic */ Dsl(ElementLocation.Builder builder, di0 di0Var) {
            this(builder);
        }

        public final /* synthetic */ ElementLocation _build() {
            ElementLocation build = this._builder.build();
            dx1.e(build, "build(...)");
            return build;
        }

        public final void clearL0() {
            this._builder.clearL0();
        }

        public final void clearL1() {
            this._builder.clearL1();
        }

        public final void clearLn() {
            this._builder.clearLn();
        }

        public final void clearLocation() {
            this._builder.clearLocation();
        }

        public final void clearPosition() {
            this._builder.clearPosition();
        }

        public final void clearSettingsScreen() {
            this._builder.clearSettingsScreen();
        }

        public final L0Location getL0() {
            L0Location l0 = this._builder.getL0();
            dx1.e(l0, "getL0(...)");
            return l0;
        }

        public final L1ListingPage getL1() {
            L1ListingPage l1 = this._builder.getL1();
            dx1.e(l1, "getL1(...)");
            return l1;
        }

        public final LnLocation getLn() {
            LnLocation ln = this._builder.getLn();
            dx1.e(ln, "getLn(...)");
            return ln;
        }

        public final ElementLocation.LocationCase getLocationCase() {
            ElementLocation.LocationCase locationCase = this._builder.getLocationCase();
            dx1.e(locationCase, "getLocationCase(...)");
            return locationCase;
        }

        public final int getPosition() {
            return this._builder.getPosition();
        }

        public final SettingsScreen getSettingsScreen() {
            SettingsScreen settingsScreen = this._builder.getSettingsScreen();
            dx1.e(settingsScreen, "getSettingsScreen(...)");
            return settingsScreen;
        }

        public final boolean hasL0() {
            return this._builder.hasL0();
        }

        public final boolean hasL1() {
            return this._builder.hasL1();
        }

        public final boolean hasLn() {
            return this._builder.hasLn();
        }

        public final boolean hasSettingsScreen() {
            return this._builder.hasSettingsScreen();
        }

        public final void setL0(L0Location l0Location) {
            dx1.f(l0Location, FirebaseAnalytics.Param.VALUE);
            this._builder.setL0(l0Location);
        }

        public final void setL1(L1ListingPage l1ListingPage) {
            dx1.f(l1ListingPage, FirebaseAnalytics.Param.VALUE);
            this._builder.setL1(l1ListingPage);
        }

        public final void setLn(LnLocation lnLocation) {
            dx1.f(lnLocation, FirebaseAnalytics.Param.VALUE);
            this._builder.setLn(lnLocation);
        }

        public final void setPosition(int i) {
            this._builder.setPosition(i);
        }

        public final void setSettingsScreen(SettingsScreen settingsScreen) {
            dx1.f(settingsScreen, FirebaseAnalytics.Param.VALUE);
            this._builder.setSettingsScreen(settingsScreen);
        }

        private Dsl(ElementLocation.Builder builder) {
            this._builder = builder;
        }
    }

    private ElementLocationKt() {
    }
}
