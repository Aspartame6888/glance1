package com.glance.analytics.spaces.client.internal;

import com.glance.analytics.spaces.client.api.Interaction;
import com.glance.analytics.spaces.client.api.RenderSubTypes;
import com.glance.analytics.spaces.client.internal.ContentEvent;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.protobuf.kotlin.ProtoDslMarker;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: ContentEventKt.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/glance/analytics/spaces/client/internal/ContentEventKt;", "", "()V", "Dsl", "client-internal"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes.dex */
public final class ContentEventKt {
    public static final ContentEventKt INSTANCE = new ContentEventKt();

    /* compiled from: ContentEventKt.kt */
    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 )2\u00020\u0001:\u0001)B\u0011\b\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b'\u0010(J\b\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\b\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0006J\u0006\u0010\f\u001a\u00020\u0004R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR$\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00108G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R$\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u00178G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR$\u0010\"\u001a\u00020\u001d2\u0006\u0010\u0011\u001a\u00020\u001d8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\u0011\u0010&\u001a\u00020#8G¢\u0006\u0006\u001a\u0004\b$\u0010%¨\u0006*"}, d2 = {"Lcom/glance/analytics/spaces/client/internal/ContentEventKt$Dsl;", "", "Lcom/glance/analytics/spaces/client/internal/ContentEvent;", "_build", "Lcom/zapp/oneweatherzapp/k55;", "clearInteraction", "", "hasInteraction", "clearRender", "hasRender", "clearDwell", "hasDwell", "clearEvent", "Lcom/glance/analytics/spaces/client/internal/ContentEvent$Builder;", "_builder", "Lcom/glance/analytics/spaces/client/internal/ContentEvent$Builder;", "Lcom/glance/analytics/spaces/client/api/Interaction;", FirebaseAnalytics.Param.VALUE, "getInteraction", "()Lcom/glance/analytics/spaces/client/api/Interaction;", "setInteraction", "(Lcom/glance/analytics/spaces/client/api/Interaction;)V", "interaction", "Lcom/glance/analytics/spaces/client/api/RenderSubTypes;", "getRender", "()Lcom/glance/analytics/spaces/client/api/RenderSubTypes;", "setRender", "(Lcom/glance/analytics/spaces/client/api/RenderSubTypes;)V", "render", "Lcom/glance/analytics/spaces/client/internal/Dwell;", "getDwell", "()Lcom/glance/analytics/spaces/client/internal/Dwell;", "setDwell", "(Lcom/glance/analytics/spaces/client/internal/Dwell;)V", "dwell", "Lcom/glance/analytics/spaces/client/internal/ContentEvent$EventCase;", "getEventCase", "()Lcom/glance/analytics/spaces/client/internal/ContentEvent$EventCase;", "eventCase", "<init>", "(Lcom/glance/analytics/spaces/client/internal/ContentEvent$Builder;)V", "Companion", "client-internal"}, k = 1, mv = {1, 9, 0})
    @ProtoDslMarker
    /* loaded from: classes.dex */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final ContentEvent.Builder _builder;

        /* compiled from: ContentEventKt.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lcom/glance/analytics/spaces/client/internal/ContentEventKt$Dsl$Companion;", "", "()V", "_create", "Lcom/glance/analytics/spaces/client/internal/ContentEventKt$Dsl;", "builder", "Lcom/glance/analytics/spaces/client/internal/ContentEvent$Builder;", "client-internal"}, k = 1, mv = {1, 9, 0}, xi = 48)
        /* loaded from: classes.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(di0 di0Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(ContentEvent.Builder builder) {
                dx1.f(builder, "builder");
                return new Dsl(builder, null);
            }
        }

        public /* synthetic */ Dsl(ContentEvent.Builder builder, di0 di0Var) {
            this(builder);
        }

        public final /* synthetic */ ContentEvent _build() {
            ContentEvent build = this._builder.build();
            dx1.e(build, "build(...)");
            return build;
        }

        public final void clearDwell() {
            this._builder.clearDwell();
        }

        public final void clearEvent() {
            this._builder.clearEvent();
        }

        public final void clearInteraction() {
            this._builder.clearInteraction();
        }

        public final void clearRender() {
            this._builder.clearRender();
        }

        public final Dwell getDwell() {
            Dwell dwell = this._builder.getDwell();
            dx1.e(dwell, "getDwell(...)");
            return dwell;
        }

        public final ContentEvent.EventCase getEventCase() {
            ContentEvent.EventCase eventCase = this._builder.getEventCase();
            dx1.e(eventCase, "getEventCase(...)");
            return eventCase;
        }

        public final Interaction getInteraction() {
            Interaction interaction = this._builder.getInteraction();
            dx1.e(interaction, "getInteraction(...)");
            return interaction;
        }

        public final RenderSubTypes getRender() {
            RenderSubTypes render = this._builder.getRender();
            dx1.e(render, "getRender(...)");
            return render;
        }

        public final boolean hasDwell() {
            return this._builder.hasDwell();
        }

        public final boolean hasInteraction() {
            return this._builder.hasInteraction();
        }

        public final boolean hasRender() {
            return this._builder.hasRender();
        }

        public final void setDwell(Dwell dwell) {
            dx1.f(dwell, FirebaseAnalytics.Param.VALUE);
            this._builder.setDwell(dwell);
        }

        public final void setInteraction(Interaction interaction) {
            dx1.f(interaction, FirebaseAnalytics.Param.VALUE);
            this._builder.setInteraction(interaction);
        }

        public final void setRender(RenderSubTypes renderSubTypes) {
            dx1.f(renderSubTypes, FirebaseAnalytics.Param.VALUE);
            this._builder.setRender(renderSubTypes);
        }

        private Dsl(ContentEvent.Builder builder) {
            this._builder = builder;
        }
    }

    private ContentEventKt() {
    }
}
