package com.glance.spaces.analytics.sdk.enrich;

import com.glance.analytics.spaces.client.api.AppLifecycleEvent;
import com.glance.analytics.spaces.client.api.ContentAddress;
import com.glance.analytics.spaces.client.api.EngagementEvent;
import com.glance.analytics.spaces.client.api.Interaction;
import com.glance.analytics.spaces.client.api.RenderEvent;
import com.glance.analytics.spaces.client.api.RenderSubTypes;
import com.glance.analytics.spaces.client.api.SpecialNavigationEvent;
import com.glance.analytics.spaces.client.api.SurfaceSessionType;
import com.glance.analytics.spaces.client.api.ZappWidgetEvent;
import com.glance.analytics.spaces.client.internal.AppSession;
import com.glance.analytics.spaces.client.internal.AppSessionKt;
import com.glance.analytics.spaces.client.internal.Dwell;
import com.glance.analytics.spaces.client.internal.EnrichedActionEvent;
import com.glance.analytics.spaces.client.internal.EnrichedContentEvent;
import com.glance.spaces.analytics.sdk.enrich.impl.EnrichedActionEventBuilder;
import com.google.protobuf.TextFormat;
import com.zapp.oneweatherzapp.ai2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.j5;
import com.zapp.oneweatherzapp.ne1;
import com.zapp.oneweatherzapp.qt0;
import com.zapp.oneweatherzapp.st0;
import com.zapp.oneweatherzapp.th2;
import com.zapp.oneweatherzapp.tt0;
import com.zapp.oneweatherzapp.x24;
import com.zapp.oneweatherzapp.ye1;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.internal.FunctionReferenceImpl;
import timber.log.Timber;
/* compiled from: AnalyticsApiImpl.kt */
/* loaded from: classes.dex */
public final class AnalyticsApiImpl implements j5 {
    private final EnrichedActionEventBuilder actionEventBuilder;
    private final ea0 cscope;
    private final qt0 dwellFactory;
    private final x24 networkImpl;
    private final AtomicReference<AppSession> session;
    private final th2 tags;

    /* compiled from: AnalyticsApiImpl.kt */
    /* loaded from: classes.dex */
    public /* synthetic */ class a implements st0, ye1 {
        public a() {
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof st0) || !(obj instanceof ye1)) {
                return false;
            }
            return dx1.a(getFunctionDelegate(), ((ye1) obj).getFunctionDelegate());
        }

        @Override // com.zapp.oneweatherzapp.ye1
        public final ne1<?> getFunctionDelegate() {
            return new FunctionReferenceImpl(2, AnalyticsApiImpl.this, AnalyticsApiImpl.class, "recordContentDwellEvent", "recordContentDwellEvent(Lcom/glance/analytics/spaces/client/api/ContentAddress;Lcom/glance/analytics/spaces/client/internal/Dwell;)V", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }

        @Override // com.zapp.oneweatherzapp.st0
        public final void recordContentDwellEvent(ContentAddress contentAddress, Dwell dwell) {
            dx1.f(contentAddress, "p0");
            dx1.f(dwell, "p1");
            AnalyticsApiImpl.this.recordContentDwellEvent(contentAddress, dwell);
        }
    }

    public AnalyticsApiImpl(x24 x24Var, th2 th2Var, ai2 ai2Var, ea0 ea0Var, qt0 qt0Var) {
        dx1.f(x24Var, "networkImpl");
        dx1.f(th2Var, "tags");
        dx1.f(ai2Var, "seqGenerator");
        dx1.f(ea0Var, "cscope");
        dx1.f(qt0Var, "dwellFactory");
        this.networkImpl = x24Var;
        this.tags = th2Var;
        this.cscope = ea0Var;
        this.dwellFactory = qt0Var;
        this.actionEventBuilder = new EnrichedActionEventBuilder(th2Var, ai2Var);
        AppSessionKt.Dsl.Companion companion = AppSessionKt.Dsl.Companion;
        AppSession.Builder newBuilder = AppSession.newBuilder();
        dx1.e(newBuilder, "newBuilder(...)");
        AppSessionKt.Dsl _create = companion._create(newBuilder);
        _create.setSessionType(SurfaceSessionType.UNKNOWN);
        String uuid = UUID.randomUUID().toString();
        dx1.e(uuid, "toString(...)");
        _create.setSessionId(uuid);
        this.session = new AtomicReference<>(_create._build());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void dispatch(EnrichedActionEvent enrichedActionEvent) {
        Timber.b bVar = Timber.a;
        bVar.o(this.tags.eventing());
        bVar.b("Enriched %s event is %s", enrichedActionEvent.getEvent().getEventCase().name(), TextFormat.shortDebugString(enrichedActionEvent));
        x24 x24Var = this.networkImpl;
        AppSession appSession = this.session.get();
        dx1.e(appSession, "get(...)");
        x24Var.enqueueAnalyticSingle(enrichedActionEvent, appSession);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void logEvent(String str, ContentAddress contentAddress, EnrichedContentEvent enrichedContentEvent) {
        Timber.b bVar = Timber.a;
        bVar.o(this.tags.eventing());
        bVar.g("%s event {%s} for {%s} emitted by app", str, TextFormat.shortDebugString(enrichedContentEvent), TextFormat.shortDebugString(contentAddress));
    }

    @Override // com.zapp.oneweatherzapp.j5
    public void createNewSession(SurfaceSessionType surfaceSessionType) {
        dx1.f(surfaceSessionType, "sessionType");
        AtomicReference<AppSession> atomicReference = this.session;
        AppSessionKt.Dsl.Companion companion = AppSessionKt.Dsl.Companion;
        AppSession.Builder newBuilder = AppSession.newBuilder();
        dx1.e(newBuilder, "newBuilder(...)");
        AppSessionKt.Dsl _create = companion._create(newBuilder);
        String uuid = UUID.randomUUID().toString();
        dx1.e(uuid, "toString(...)");
        _create.setSessionId(uuid);
        _create.setSessionType(surfaceSessionType);
        atomicReference.set(_create._build());
    }

    @Override // com.zapp.oneweatherzapp.j5
    public String getCurrentSessionId() {
        String sessionId = this.session.get().getSessionId();
        dx1.e(sessionId, "getSessionId(...)");
        return sessionId;
    }

    @Override // com.zapp.oneweatherzapp.j5
    public void recordAppLifecycleEvent(AppLifecycleEvent appLifecycleEvent) {
        dx1.f(appLifecycleEvent, "ae");
        gp1.c(this.cscope, null, null, new AnalyticsApiImpl$recordAppLifecycleEvent$1(this, appLifecycleEvent, null), 3);
    }

    @Override // com.zapp.oneweatherzapp.j5
    public tt0 recordContentDwell(ContentAddress contentAddress) {
        dx1.f(contentAddress, "ca");
        return this.dwellFactory.createNewDwellStopWatch(contentAddress, new a());
    }

    public final void recordContentDwellEvent(ContentAddress contentAddress, Dwell dwell) {
        dx1.f(contentAddress, "ca");
        dx1.f(dwell, "d");
        gp1.c(this.cscope, null, null, new AnalyticsApiImpl$recordContentDwellEvent$1(this, dwell, contentAddress, null), 3);
    }

    @Override // com.zapp.oneweatherzapp.j5
    public void recordContentEvent(ContentAddress contentAddress, Interaction interaction) {
        dx1.f(contentAddress, "ca");
        dx1.f(interaction, "i");
        gp1.c(this.cscope, null, null, new AnalyticsApiImpl$recordContentEvent$1(this, interaction, contentAddress, null), 3);
    }

    @Override // com.zapp.oneweatherzapp.j5
    public /* synthetic */ void recordEngagementEvent(EngagementEvent engagementEvent) {
        dx1.f(engagementEvent, "ee");
        Timber.b bVar = Timber.a;
        bVar.o(this.tags.eventing());
        bVar.l("retired version of recordEngagementEvent() invoked with %s", TextFormat.shortDebugString(engagementEvent));
    }

    @Override // com.zapp.oneweatherzapp.j5
    public /* synthetic */ void recordRenderEvent(RenderEvent renderEvent) {
        dx1.f(renderEvent, "re");
        Timber.b bVar = Timber.a;
        bVar.o(this.tags.eventing());
        bVar.l("retired version of recordRenderEvent() invoked with %s", TextFormat.shortDebugString(renderEvent));
    }

    @Override // com.zapp.oneweatherzapp.j5
    public void recordSpecialNavigationEvent(SpecialNavigationEvent specialNavigationEvent) {
        dx1.f(specialNavigationEvent, "sn");
        gp1.c(this.cscope, null, null, new AnalyticsApiImpl$recordSpecialNavigationEvent$1(this, specialNavigationEvent, null), 3);
    }

    @Override // com.zapp.oneweatherzapp.j5
    public void recordZappWidgetEvent(ZappWidgetEvent zappWidgetEvent) {
        dx1.f(zappWidgetEvent, "zw");
        gp1.c(this.cscope, null, null, new AnalyticsApiImpl$recordZappWidgetEvent$1(this, zappWidgetEvent, null), 3);
    }

    @Override // com.zapp.oneweatherzapp.j5
    public void recordContentEvent(ContentAddress contentAddress, RenderSubTypes renderSubTypes) {
        dx1.f(contentAddress, "ca");
        dx1.f(renderSubTypes, "r");
        gp1.c(this.cscope, null, null, new AnalyticsApiImpl$recordContentEvent$2(this, renderSubTypes, contentAddress, null), 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void logEvent(String str, EnrichedActionEvent enrichedActionEvent) {
        Timber.b bVar = Timber.a;
        bVar.o(this.tags.eventing());
        bVar.g("%s event {%s} emitted by app", str, TextFormat.shortDebugString(enrichedActionEvent));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void dispatch(ContentAddress contentAddress, EnrichedContentEvent enrichedContentEvent) {
        Timber.b bVar = Timber.a;
        bVar.o(this.tags.eventing());
        bVar.b("Enriched %s event is %s for %s", enrichedContentEvent.getEvent().getEventCase().name(), TextFormat.shortDebugString(enrichedContentEvent), TextFormat.shortDebugString(contentAddress));
        x24 x24Var = this.networkImpl;
        AppSession appSession = this.session.get();
        dx1.e(appSession, "get(...)");
        x24Var.enqueueAnalyticSingle(enrichedContentEvent, contentAddress, appSession);
    }
}
