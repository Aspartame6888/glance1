package com.glance.analytics.spaces.client.api;

import com.glance.analytics.spaces.client.api.InteractiveElement;
import com.glance.analytics.spaces.client.api.splnav.PreferencesElement;
import com.glance.analytics.spaces.client.api.splnav.SettingsElement;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.protobuf.kotlin.ProtoDslMarker;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: InteractiveElementKt.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/glance/analytics/spaces/client/api/InteractiveElementKt;", "", "()V", "Dsl", "client-api"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes.dex */
public final class InteractiveElementKt {
    public static final InteractiveElementKt INSTANCE = new InteractiveElementKt();

    /* compiled from: InteractiveElementKt.kt */
    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 )2\u00020\u0001:\u0001)B\u0011\b\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b'\u0010(J\b\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\b\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0006J\u0006\u0010\f\u001a\u00020\u0004R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR$\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00108G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R$\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u00178G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR$\u0010\"\u001a\u00020\u001d2\u0006\u0010\u0011\u001a\u00020\u001d8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\u0011\u0010&\u001a\u00020#8G¢\u0006\u0006\u001a\u0004\b$\u0010%¨\u0006*"}, d2 = {"Lcom/glance/analytics/spaces/client/api/InteractiveElementKt$Dsl;", "", "Lcom/glance/analytics/spaces/client/api/InteractiveElement;", "_build", "Lcom/zapp/oneweatherzapp/k55;", "clearNotApplicable", "", "hasNotApplicable", "clearPreferences", "hasPreferences", "clearSettings", "hasSettings", "clearElement", "Lcom/glance/analytics/spaces/client/api/InteractiveElement$Builder;", "_builder", "Lcom/glance/analytics/spaces/client/api/InteractiveElement$Builder;", "Lcom/glance/analytics/spaces/client/api/ElementNotApplicable;", FirebaseAnalytics.Param.VALUE, "getNotApplicable", "()Lcom/glance/analytics/spaces/client/api/ElementNotApplicable;", "setNotApplicable", "(Lcom/glance/analytics/spaces/client/api/ElementNotApplicable;)V", "notApplicable", "Lcom/glance/analytics/spaces/client/api/splnav/PreferencesElement;", "getPreferences", "()Lcom/glance/analytics/spaces/client/api/splnav/PreferencesElement;", "setPreferences", "(Lcom/glance/analytics/spaces/client/api/splnav/PreferencesElement;)V", "preferences", "Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement;", "getSettings", "()Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement;", "setSettings", "(Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement;)V", "settings", "Lcom/glance/analytics/spaces/client/api/InteractiveElement$ElementCase;", "getElementCase", "()Lcom/glance/analytics/spaces/client/api/InteractiveElement$ElementCase;", "elementCase", "<init>", "(Lcom/glance/analytics/spaces/client/api/InteractiveElement$Builder;)V", "Companion", "client-api"}, k = 1, mv = {1, 9, 0})
    @ProtoDslMarker
    /* loaded from: classes.dex */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final InteractiveElement.Builder _builder;

        /* compiled from: InteractiveElementKt.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lcom/glance/analytics/spaces/client/api/InteractiveElementKt$Dsl$Companion;", "", "()V", "_create", "Lcom/glance/analytics/spaces/client/api/InteractiveElementKt$Dsl;", "builder", "Lcom/glance/analytics/spaces/client/api/InteractiveElement$Builder;", "client-api"}, k = 1, mv = {1, 9, 0}, xi = 48)
        /* loaded from: classes.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(di0 di0Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(InteractiveElement.Builder builder) {
                dx1.f(builder, "builder");
                return new Dsl(builder, null);
            }
        }

        public /* synthetic */ Dsl(InteractiveElement.Builder builder, di0 di0Var) {
            this(builder);
        }

        public final /* synthetic */ InteractiveElement _build() {
            InteractiveElement build = this._builder.build();
            dx1.e(build, "build(...)");
            return build;
        }

        public final void clearElement() {
            this._builder.clearElement();
        }

        public final void clearNotApplicable() {
            this._builder.clearNotApplicable();
        }

        public final void clearPreferences() {
            this._builder.clearPreferences();
        }

        public final void clearSettings() {
            this._builder.clearSettings();
        }

        public final InteractiveElement.ElementCase getElementCase() {
            InteractiveElement.ElementCase elementCase = this._builder.getElementCase();
            dx1.e(elementCase, "getElementCase(...)");
            return elementCase;
        }

        public final ElementNotApplicable getNotApplicable() {
            ElementNotApplicable notApplicable = this._builder.getNotApplicable();
            dx1.e(notApplicable, "getNotApplicable(...)");
            return notApplicable;
        }

        public final PreferencesElement getPreferences() {
            PreferencesElement preferences = this._builder.getPreferences();
            dx1.e(preferences, "getPreferences(...)");
            return preferences;
        }

        public final SettingsElement getSettings() {
            SettingsElement settings = this._builder.getSettings();
            dx1.e(settings, "getSettings(...)");
            return settings;
        }

        public final boolean hasNotApplicable() {
            return this._builder.hasNotApplicable();
        }

        public final boolean hasPreferences() {
            return this._builder.hasPreferences();
        }

        public final boolean hasSettings() {
            return this._builder.hasSettings();
        }

        public final void setNotApplicable(ElementNotApplicable elementNotApplicable) {
            dx1.f(elementNotApplicable, FirebaseAnalytics.Param.VALUE);
            this._builder.setNotApplicable(elementNotApplicable);
        }

        public final void setPreferences(PreferencesElement preferencesElement) {
            dx1.f(preferencesElement, FirebaseAnalytics.Param.VALUE);
            this._builder.setPreferences(preferencesElement);
        }

        public final void setSettings(SettingsElement settingsElement) {
            dx1.f(settingsElement, FirebaseAnalytics.Param.VALUE);
            this._builder.setSettings(settingsElement);
        }

        private Dsl(InteractiveElement.Builder builder) {
            this._builder = builder;
        }
    }

    private InteractiveElementKt() {
    }
}
