package com.glance.analytics.spaces.client.api;

import com.glance.analytics.spaces.client.api.ZappWidgetEvent;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.protobuf.kotlin.ProtoDslMarker;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: ZappWidgetEventKt.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/glance/analytics/spaces/client/api/ZappWidgetEventKt;", "", "()V", "Dsl", "client-api"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes.dex */
public final class ZappWidgetEventKt {
    public static final ZappWidgetEventKt INSTANCE = new ZappWidgetEventKt();

    /* compiled from: ZappWidgetEventKt.kt */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u0000 $2\u00020\u0001:\u0001$B\u0011\b\u0002\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\"\u0010#J\b\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\b\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0006R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR$\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R$\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u00168G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR$\u0010!\u001a\u00020\u001c2\u0006\u0010\u0010\u001a\u00020\u001c8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 ¨\u0006%"}, d2 = {"Lcom/glance/analytics/spaces/client/api/ZappWidgetEventKt$Dsl;", "", "Lcom/glance/analytics/spaces/client/api/ZappWidgetEvent;", "_build", "Lcom/zapp/oneweatherzapp/k55;", "clearElementLocation", "", "hasElementLocation", "clearInteraction", "hasInteraction", "clearZappExt", "hasZappExt", "Lcom/glance/analytics/spaces/client/api/ZappWidgetEvent$Builder;", "_builder", "Lcom/glance/analytics/spaces/client/api/ZappWidgetEvent$Builder;", "Lcom/glance/analytics/spaces/client/api/ElementLocation;", FirebaseAnalytics.Param.VALUE, "getElementLocation", "()Lcom/glance/analytics/spaces/client/api/ElementLocation;", "setElementLocation", "(Lcom/glance/analytics/spaces/client/api/ElementLocation;)V", "elementLocation", "Lcom/glance/analytics/spaces/client/api/Interaction;", "getInteraction", "()Lcom/glance/analytics/spaces/client/api/Interaction;", "setInteraction", "(Lcom/glance/analytics/spaces/client/api/Interaction;)V", "interaction", "Lcom/glance/analytics/spaces/client/api/ZappExt;", "getZappExt", "()Lcom/glance/analytics/spaces/client/api/ZappExt;", "setZappExt", "(Lcom/glance/analytics/spaces/client/api/ZappExt;)V", "zappExt", "<init>", "(Lcom/glance/analytics/spaces/client/api/ZappWidgetEvent$Builder;)V", "Companion", "client-api"}, k = 1, mv = {1, 9, 0})
    @ProtoDslMarker
    /* loaded from: classes.dex */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final ZappWidgetEvent.Builder _builder;

        /* compiled from: ZappWidgetEventKt.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lcom/glance/analytics/spaces/client/api/ZappWidgetEventKt$Dsl$Companion;", "", "()V", "_create", "Lcom/glance/analytics/spaces/client/api/ZappWidgetEventKt$Dsl;", "builder", "Lcom/glance/analytics/spaces/client/api/ZappWidgetEvent$Builder;", "client-api"}, k = 1, mv = {1, 9, 0}, xi = 48)
        /* loaded from: classes.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(di0 di0Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(ZappWidgetEvent.Builder builder) {
                dx1.f(builder, "builder");
                return new Dsl(builder, null);
            }
        }

        public /* synthetic */ Dsl(ZappWidgetEvent.Builder builder, di0 di0Var) {
            this(builder);
        }

        public final /* synthetic */ ZappWidgetEvent _build() {
            ZappWidgetEvent build = this._builder.build();
            dx1.e(build, "build(...)");
            return build;
        }

        public final void clearElementLocation() {
            this._builder.clearElementLocation();
        }

        public final void clearInteraction() {
            this._builder.clearInteraction();
        }

        public final void clearZappExt() {
            this._builder.clearZappExt();
        }

        public final ElementLocation getElementLocation() {
            ElementLocation elementLocation = this._builder.getElementLocation();
            dx1.e(elementLocation, "getElementLocation(...)");
            return elementLocation;
        }

        public final Interaction getInteraction() {
            Interaction interaction = this._builder.getInteraction();
            dx1.e(interaction, "getInteraction(...)");
            return interaction;
        }

        public final ZappExt getZappExt() {
            ZappExt zappExt = this._builder.getZappExt();
            dx1.e(zappExt, "getZappExt(...)");
            return zappExt;
        }

        public final boolean hasElementLocation() {
            return this._builder.hasElementLocation();
        }

        public final boolean hasInteraction() {
            return this._builder.hasInteraction();
        }

        public final boolean hasZappExt() {
            return this._builder.hasZappExt();
        }

        public final void setElementLocation(ElementLocation elementLocation) {
            dx1.f(elementLocation, FirebaseAnalytics.Param.VALUE);
            this._builder.setElementLocation(elementLocation);
        }

        public final void setInteraction(Interaction interaction) {
            dx1.f(interaction, FirebaseAnalytics.Param.VALUE);
            this._builder.setInteraction(interaction);
        }

        public final void setZappExt(ZappExt zappExt) {
            dx1.f(zappExt, FirebaseAnalytics.Param.VALUE);
            this._builder.setZappExt(zappExt);
        }

        private Dsl(ZappWidgetEvent.Builder builder) {
            this._builder = builder;
        }
    }

    private ZappWidgetEventKt() {
    }
}
