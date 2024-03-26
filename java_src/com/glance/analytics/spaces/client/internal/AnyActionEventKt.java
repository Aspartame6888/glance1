package com.glance.analytics.spaces.client.internal;

import com.glance.analytics.spaces.client.api.AppLifecycleEvent;
import com.glance.analytics.spaces.client.api.EngagementEvent;
import com.glance.analytics.spaces.client.api.RenderEvent;
import com.glance.analytics.spaces.client.api.SpecialNavigationEvent;
import com.glance.analytics.spaces.client.api.ZappWidgetEvent;
import com.glance.analytics.spaces.client.internal.AnyActionEvent;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.protobuf.kotlin.ProtoDslMarker;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: AnyActionEventKt.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/glance/analytics/spaces/client/internal/AnyActionEventKt;", "", "()V", "Dsl", "client-internal"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes.dex */
public final class AnyActionEventKt {
    public static final AnyActionEventKt INSTANCE = new AnyActionEventKt();

    /* compiled from: AnyActionEventKt.kt */
    @Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 <2\u00020\u0001:\u0001<B\u0011\b\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b:\u0010;J\b\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\b\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0006J\u0006\u0010\f\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0006J\u0006\u0010\u000e\u001a\u00020\u0004J\u0006\u0010\u000f\u001a\u00020\u0006J\u0006\u0010\u0010\u001a\u00020\u0004R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R*\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00148G@GX\u0087\u000e¢\u0006\u0012\u0012\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R$\u0010\"\u001a\u00020\u001d2\u0006\u0010\u0015\u001a\u00020\u001d8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R*\u0010)\u001a\u00020#2\u0006\u0010\u0015\u001a\u00020#8G@GX\u0087\u000e¢\u0006\u0012\u0012\u0004\b(\u0010\u001b\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R$\u0010/\u001a\u00020*2\u0006\u0010\u0015\u001a\u00020*8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R$\u00105\u001a\u0002002\u0006\u0010\u0015\u001a\u0002008G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b1\u00102\"\u0004\b3\u00104R\u0011\u00109\u001a\u0002068G¢\u0006\u0006\u001a\u0004\b7\u00108¨\u0006="}, d2 = {"Lcom/glance/analytics/spaces/client/internal/AnyActionEventKt$Dsl;", "", "Lcom/glance/analytics/spaces/client/internal/AnyActionEvent;", "_build", "Lcom/zapp/oneweatherzapp/k55;", "clearEngagement", "", "hasEngagement", "clearNav", "hasNav", "clearRender", "hasRender", "clearAppLifecycle", "hasAppLifecycle", "clearZappWidget", "hasZappWidget", "clearEvent", "Lcom/glance/analytics/spaces/client/internal/AnyActionEvent$Builder;", "_builder", "Lcom/glance/analytics/spaces/client/internal/AnyActionEvent$Builder;", "Lcom/glance/analytics/spaces/client/api/EngagementEvent;", FirebaseAnalytics.Param.VALUE, "getEngagement", "()Lcom/glance/analytics/spaces/client/api/EngagementEvent;", "setEngagement", "(Lcom/glance/analytics/spaces/client/api/EngagementEvent;)V", "getEngagement$annotations", "()V", "engagement", "Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;", "getNav", "()Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;", "setNav", "(Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;)V", "nav", "Lcom/glance/analytics/spaces/client/api/RenderEvent;", "getRender", "()Lcom/glance/analytics/spaces/client/api/RenderEvent;", "setRender", "(Lcom/glance/analytics/spaces/client/api/RenderEvent;)V", "getRender$annotations", "render", "Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent;", "getAppLifecycle", "()Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent;", "setAppLifecycle", "(Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent;)V", "appLifecycle", "Lcom/glance/analytics/spaces/client/api/ZappWidgetEvent;", "getZappWidget", "()Lcom/glance/analytics/spaces/client/api/ZappWidgetEvent;", "setZappWidget", "(Lcom/glance/analytics/spaces/client/api/ZappWidgetEvent;)V", "zappWidget", "Lcom/glance/analytics/spaces/client/internal/AnyActionEvent$EventCase;", "getEventCase", "()Lcom/glance/analytics/spaces/client/internal/AnyActionEvent$EventCase;", "eventCase", "<init>", "(Lcom/glance/analytics/spaces/client/internal/AnyActionEvent$Builder;)V", "Companion", "client-internal"}, k = 1, mv = {1, 9, 0})
    @ProtoDslMarker
    /* loaded from: classes.dex */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final AnyActionEvent.Builder _builder;

        /* compiled from: AnyActionEventKt.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lcom/glance/analytics/spaces/client/internal/AnyActionEventKt$Dsl$Companion;", "", "()V", "_create", "Lcom/glance/analytics/spaces/client/internal/AnyActionEventKt$Dsl;", "builder", "Lcom/glance/analytics/spaces/client/internal/AnyActionEvent$Builder;", "client-internal"}, k = 1, mv = {1, 9, 0}, xi = 48)
        /* loaded from: classes.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(di0 di0Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(AnyActionEvent.Builder builder) {
                dx1.f(builder, "builder");
                return new Dsl(builder, null);
            }
        }

        public /* synthetic */ Dsl(AnyActionEvent.Builder builder, di0 di0Var) {
            this(builder);
        }

        public final /* synthetic */ AnyActionEvent _build() {
            AnyActionEvent build = this._builder.build();
            dx1.e(build, "build(...)");
            return build;
        }

        public final void clearAppLifecycle() {
            this._builder.clearAppLifecycle();
        }

        public final void clearEngagement() {
            this._builder.clearEngagement();
        }

        public final void clearEvent() {
            this._builder.clearEvent();
        }

        public final void clearNav() {
            this._builder.clearNav();
        }

        public final void clearRender() {
            this._builder.clearRender();
        }

        public final void clearZappWidget() {
            this._builder.clearZappWidget();
        }

        public final AppLifecycleEvent getAppLifecycle() {
            AppLifecycleEvent appLifecycle = this._builder.getAppLifecycle();
            dx1.e(appLifecycle, "getAppLifecycle(...)");
            return appLifecycle;
        }

        public final EngagementEvent getEngagement() {
            EngagementEvent engagement = this._builder.getEngagement();
            dx1.e(engagement, "getEngagement(...)");
            return engagement;
        }

        public final AnyActionEvent.EventCase getEventCase() {
            AnyActionEvent.EventCase eventCase = this._builder.getEventCase();
            dx1.e(eventCase, "getEventCase(...)");
            return eventCase;
        }

        public final SpecialNavigationEvent getNav() {
            SpecialNavigationEvent nav = this._builder.getNav();
            dx1.e(nav, "getNav(...)");
            return nav;
        }

        public final RenderEvent getRender() {
            RenderEvent render = this._builder.getRender();
            dx1.e(render, "getRender(...)");
            return render;
        }

        public final ZappWidgetEvent getZappWidget() {
            ZappWidgetEvent zappWidget = this._builder.getZappWidget();
            dx1.e(zappWidget, "getZappWidget(...)");
            return zappWidget;
        }

        public final boolean hasAppLifecycle() {
            return this._builder.hasAppLifecycle();
        }

        public final boolean hasEngagement() {
            return this._builder.hasEngagement();
        }

        public final boolean hasNav() {
            return this._builder.hasNav();
        }

        public final boolean hasRender() {
            return this._builder.hasRender();
        }

        public final boolean hasZappWidget() {
            return this._builder.hasZappWidget();
        }

        public final void setAppLifecycle(AppLifecycleEvent appLifecycleEvent) {
            dx1.f(appLifecycleEvent, FirebaseAnalytics.Param.VALUE);
            this._builder.setAppLifecycle(appLifecycleEvent);
        }

        public final void setEngagement(EngagementEvent engagementEvent) {
            dx1.f(engagementEvent, FirebaseAnalytics.Param.VALUE);
            this._builder.setEngagement(engagementEvent);
        }

        public final void setNav(SpecialNavigationEvent specialNavigationEvent) {
            dx1.f(specialNavigationEvent, FirebaseAnalytics.Param.VALUE);
            this._builder.setNav(specialNavigationEvent);
        }

        public final void setRender(RenderEvent renderEvent) {
            dx1.f(renderEvent, FirebaseAnalytics.Param.VALUE);
            this._builder.setRender(renderEvent);
        }

        public final void setZappWidget(ZappWidgetEvent zappWidgetEvent) {
            dx1.f(zappWidgetEvent, FirebaseAnalytics.Param.VALUE);
            this._builder.setZappWidget(zappWidgetEvent);
        }

        private Dsl(AnyActionEvent.Builder builder) {
            this._builder = builder;
        }

        public static /* synthetic */ void getEngagement$annotations() {
        }

        public static /* synthetic */ void getRender$annotations() {
        }
    }

    private AnyActionEventKt() {
    }
}
