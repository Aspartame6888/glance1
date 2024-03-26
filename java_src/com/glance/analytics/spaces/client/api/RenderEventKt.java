package com.glance.analytics.spaces.client.api;

import com.glance.analytics.spaces.client.api.RenderEvent;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.protobuf.kotlin.ProtoDslMarker;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: RenderEventKt.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/glance/analytics/spaces/client/api/RenderEventKt;", "", "()V", "Dsl", "client-api"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes.dex */
public final class RenderEventKt {
    public static final RenderEventKt INSTANCE = new RenderEventKt();

    /* compiled from: RenderEventKt.kt */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u0000 $2\u00020\u0001:\u0001$B\u0011\b\u0002\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\"\u0010#J\b\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\b\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0006R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR$\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R$\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u00168G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR$\u0010!\u001a\u00020\u001c2\u0006\u0010\u0010\u001a\u00020\u001c8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 ¨\u0006%"}, d2 = {"Lcom/glance/analytics/spaces/client/api/RenderEventKt$Dsl;", "", "Lcom/glance/analytics/spaces/client/api/RenderEvent;", "_build", "Lcom/zapp/oneweatherzapp/k55;", "clearTarget", "", "hasTarget", "clearSubType", "hasSubType", "clearElementLocation", "hasElementLocation", "Lcom/glance/analytics/spaces/client/api/RenderEvent$Builder;", "_builder", "Lcom/glance/analytics/spaces/client/api/RenderEvent$Builder;", "Lcom/glance/analytics/spaces/client/api/RenderTarget;", FirebaseAnalytics.Param.VALUE, "getTarget", "()Lcom/glance/analytics/spaces/client/api/RenderTarget;", "setTarget", "(Lcom/glance/analytics/spaces/client/api/RenderTarget;)V", "target", "Lcom/glance/analytics/spaces/client/api/RenderSubTypes;", "getSubType", "()Lcom/glance/analytics/spaces/client/api/RenderSubTypes;", "setSubType", "(Lcom/glance/analytics/spaces/client/api/RenderSubTypes;)V", "subType", "Lcom/glance/analytics/spaces/client/api/ElementLocation;", "getElementLocation", "()Lcom/glance/analytics/spaces/client/api/ElementLocation;", "setElementLocation", "(Lcom/glance/analytics/spaces/client/api/ElementLocation;)V", "elementLocation", "<init>", "(Lcom/glance/analytics/spaces/client/api/RenderEvent$Builder;)V", "Companion", "client-api"}, k = 1, mv = {1, 9, 0})
    @ProtoDslMarker
    /* loaded from: classes.dex */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final RenderEvent.Builder _builder;

        /* compiled from: RenderEventKt.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lcom/glance/analytics/spaces/client/api/RenderEventKt$Dsl$Companion;", "", "()V", "_create", "Lcom/glance/analytics/spaces/client/api/RenderEventKt$Dsl;", "builder", "Lcom/glance/analytics/spaces/client/api/RenderEvent$Builder;", "client-api"}, k = 1, mv = {1, 9, 0}, xi = 48)
        /* loaded from: classes.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(di0 di0Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(RenderEvent.Builder builder) {
                dx1.f(builder, "builder");
                return new Dsl(builder, null);
            }
        }

        public /* synthetic */ Dsl(RenderEvent.Builder builder, di0 di0Var) {
            this(builder);
        }

        public final /* synthetic */ RenderEvent _build() {
            RenderEvent build = this._builder.build();
            dx1.e(build, "build(...)");
            return build;
        }

        public final void clearElementLocation() {
            this._builder.clearElementLocation();
        }

        public final void clearSubType() {
            this._builder.clearSubType();
        }

        public final void clearTarget() {
            this._builder.clearTarget();
        }

        public final ElementLocation getElementLocation() {
            ElementLocation elementLocation = this._builder.getElementLocation();
            dx1.e(elementLocation, "getElementLocation(...)");
            return elementLocation;
        }

        public final RenderSubTypes getSubType() {
            RenderSubTypes subType = this._builder.getSubType();
            dx1.e(subType, "getSubType(...)");
            return subType;
        }

        public final RenderTarget getTarget() {
            RenderTarget target = this._builder.getTarget();
            dx1.e(target, "getTarget(...)");
            return target;
        }

        public final boolean hasElementLocation() {
            return this._builder.hasElementLocation();
        }

        public final boolean hasSubType() {
            return this._builder.hasSubType();
        }

        public final boolean hasTarget() {
            return this._builder.hasTarget();
        }

        public final void setElementLocation(ElementLocation elementLocation) {
            dx1.f(elementLocation, FirebaseAnalytics.Param.VALUE);
            this._builder.setElementLocation(elementLocation);
        }

        public final void setSubType(RenderSubTypes renderSubTypes) {
            dx1.f(renderSubTypes, FirebaseAnalytics.Param.VALUE);
            this._builder.setSubType(renderSubTypes);
        }

        public final void setTarget(RenderTarget renderTarget) {
            dx1.f(renderTarget, FirebaseAnalytics.Param.VALUE);
            this._builder.setTarget(renderTarget);
        }

        private Dsl(RenderEvent.Builder builder) {
            this._builder = builder;
        }
    }

    private RenderEventKt() {
    }
}
