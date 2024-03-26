package com.glance.analytics.spaces.client.api.splnav;

import com.glance.analytics.spaces.client.api.splnav.SettingsElement;
import com.glance.analytics.spaces.client.api.splnav.SettingsMenu;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.protobuf.kotlin.ProtoDslMarker;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: SettingsElementKt.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/glance/analytics/spaces/client/api/splnav/SettingsElementKt;", "", "()V", "Dsl", "client-api"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes.dex */
public final class SettingsElementKt {
    public static final SettingsElementKt INSTANCE = new SettingsElementKt();

    /* compiled from: SettingsElementKt.kt */
    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 )2\u00020\u0001:\u0001)B\u0011\b\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b'\u0010(J\b\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\b\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0006J\u0006\u0010\f\u001a\u00020\u0004R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR$\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00108G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R$\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u00178G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR$\u0010\"\u001a\u00020\u001d2\u0006\u0010\u0011\u001a\u00020\u001d8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\u0011\u0010&\u001a\u00020#8G¢\u0006\u0006\u001a\u0004\b$\u0010%¨\u0006*"}, d2 = {"Lcom/glance/analytics/spaces/client/api/splnav/SettingsElementKt$Dsl;", "", "Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement;", "_build", "Lcom/zapp/oneweatherzapp/k55;", "clearSettingsMenu", "", "hasSettingsMenu", "clearMenuItem", "hasMenuItem", "clearSettingsItem", "hasSettingsItem", "clearElement", "Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$Builder;", "_builder", "Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$Builder;", "Lcom/glance/analytics/spaces/client/api/splnav/SettingsMenu;", FirebaseAnalytics.Param.VALUE, "getSettingsMenu", "()Lcom/glance/analytics/spaces/client/api/splnav/SettingsMenu;", "setSettingsMenu", "(Lcom/glance/analytics/spaces/client/api/splnav/SettingsMenu;)V", "settingsMenu", "Lcom/glance/analytics/spaces/client/api/splnav/SettingsMenu$MenuItem;", "getMenuItem", "()Lcom/glance/analytics/spaces/client/api/splnav/SettingsMenu$MenuItem;", "setMenuItem", "(Lcom/glance/analytics/spaces/client/api/splnav/SettingsMenu$MenuItem;)V", "menuItem", "Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;", "getSettingsItem", "()Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;", "setSettingsItem", "(Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;)V", "settingsItem", "Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$ElementCase;", "getElementCase", "()Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$ElementCase;", "elementCase", "<init>", "(Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$Builder;)V", "Companion", "client-api"}, k = 1, mv = {1, 9, 0})
    @ProtoDslMarker
    /* loaded from: classes.dex */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final SettingsElement.Builder _builder;

        /* compiled from: SettingsElementKt.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lcom/glance/analytics/spaces/client/api/splnav/SettingsElementKt$Dsl$Companion;", "", "()V", "_create", "Lcom/glance/analytics/spaces/client/api/splnav/SettingsElementKt$Dsl;", "builder", "Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$Builder;", "client-api"}, k = 1, mv = {1, 9, 0}, xi = 48)
        /* loaded from: classes.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(di0 di0Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(SettingsElement.Builder builder) {
                dx1.f(builder, "builder");
                return new Dsl(builder, null);
            }
        }

        public /* synthetic */ Dsl(SettingsElement.Builder builder, di0 di0Var) {
            this(builder);
        }

        public final /* synthetic */ SettingsElement _build() {
            SettingsElement build = this._builder.build();
            dx1.e(build, "build(...)");
            return build;
        }

        public final void clearElement() {
            this._builder.clearElement();
        }

        public final void clearMenuItem() {
            this._builder.clearMenuItem();
        }

        public final void clearSettingsItem() {
            this._builder.clearSettingsItem();
        }

        public final void clearSettingsMenu() {
            this._builder.clearSettingsMenu();
        }

        public final SettingsElement.ElementCase getElementCase() {
            SettingsElement.ElementCase elementCase = this._builder.getElementCase();
            dx1.e(elementCase, "getElementCase(...)");
            return elementCase;
        }

        public final SettingsMenu.MenuItem getMenuItem() {
            SettingsMenu.MenuItem menuItem = this._builder.getMenuItem();
            dx1.e(menuItem, "getMenuItem(...)");
            return menuItem;
        }

        public final SettingsElement.SettingsItem getSettingsItem() {
            SettingsElement.SettingsItem settingsItem = this._builder.getSettingsItem();
            dx1.e(settingsItem, "getSettingsItem(...)");
            return settingsItem;
        }

        public final SettingsMenu getSettingsMenu() {
            SettingsMenu settingsMenu = this._builder.getSettingsMenu();
            dx1.e(settingsMenu, "getSettingsMenu(...)");
            return settingsMenu;
        }

        public final boolean hasMenuItem() {
            return this._builder.hasMenuItem();
        }

        public final boolean hasSettingsItem() {
            return this._builder.hasSettingsItem();
        }

        public final boolean hasSettingsMenu() {
            return this._builder.hasSettingsMenu();
        }

        public final void setMenuItem(SettingsMenu.MenuItem menuItem) {
            dx1.f(menuItem, FirebaseAnalytics.Param.VALUE);
            this._builder.setMenuItem(menuItem);
        }

        public final void setSettingsItem(SettingsElement.SettingsItem settingsItem) {
            dx1.f(settingsItem, FirebaseAnalytics.Param.VALUE);
            this._builder.setSettingsItem(settingsItem);
        }

        public final void setSettingsMenu(SettingsMenu settingsMenu) {
            dx1.f(settingsMenu, FirebaseAnalytics.Param.VALUE);
            this._builder.setSettingsMenu(settingsMenu);
        }

        private Dsl(SettingsElement.Builder builder) {
            this._builder = builder;
        }
    }

    private SettingsElementKt() {
    }
}
