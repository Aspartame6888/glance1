package com.glance.analytics.spaces.client.api;

import com.glance.analytics.spaces.client.api.RenderSubTypes;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.protobuf.kotlin.ProtoDslMarker;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: RenderSubTypesKt.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/glance/analytics/spaces/client/api/RenderSubTypesKt;", "", "()V", "Dsl", "client-api"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes.dex */
public final class RenderSubTypesKt {
    public static final RenderSubTypesKt INSTANCE = new RenderSubTypesKt();

    /* compiled from: RenderSubTypesKt.kt */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B\u0011\b\u0002\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u001f\u0010 J\b\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\b\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0004R\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR$\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R$\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u00158G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u0011\u0010\u001e\u001a\u00020\u001b8G¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001d¨\u0006\""}, d2 = {"Lcom/glance/analytics/spaces/client/api/RenderSubTypesKt$Dsl;", "", "Lcom/glance/analytics/spaces/client/api/RenderSubTypes;", "_build", "Lcom/zapp/oneweatherzapp/k55;", "clearInViewport", "", "hasInViewport", "clearUiBuilt", "hasUiBuilt", "clearSubType", "Lcom/glance/analytics/spaces/client/api/RenderSubTypes$Builder;", "_builder", "Lcom/glance/analytics/spaces/client/api/RenderSubTypes$Builder;", "Lcom/glance/analytics/spaces/client/api/InViewport;", FirebaseAnalytics.Param.VALUE, "getInViewport", "()Lcom/glance/analytics/spaces/client/api/InViewport;", "setInViewport", "(Lcom/glance/analytics/spaces/client/api/InViewport;)V", "inViewport", "Lcom/glance/analytics/spaces/client/api/UIBuilt;", "getUiBuilt", "()Lcom/glance/analytics/spaces/client/api/UIBuilt;", "setUiBuilt", "(Lcom/glance/analytics/spaces/client/api/UIBuilt;)V", "uiBuilt", "Lcom/glance/analytics/spaces/client/api/RenderSubTypes$SubTypeCase;", "getSubTypeCase", "()Lcom/glance/analytics/spaces/client/api/RenderSubTypes$SubTypeCase;", "subTypeCase", "<init>", "(Lcom/glance/analytics/spaces/client/api/RenderSubTypes$Builder;)V", "Companion", "client-api"}, k = 1, mv = {1, 9, 0})
    @ProtoDslMarker
    /* loaded from: classes.dex */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final RenderSubTypes.Builder _builder;

        /* compiled from: RenderSubTypesKt.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lcom/glance/analytics/spaces/client/api/RenderSubTypesKt$Dsl$Companion;", "", "()V", "_create", "Lcom/glance/analytics/spaces/client/api/RenderSubTypesKt$Dsl;", "builder", "Lcom/glance/analytics/spaces/client/api/RenderSubTypes$Builder;", "client-api"}, k = 1, mv = {1, 9, 0}, xi = 48)
        /* loaded from: classes.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(di0 di0Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(RenderSubTypes.Builder builder) {
                dx1.f(builder, "builder");
                return new Dsl(builder, null);
            }
        }

        public /* synthetic */ Dsl(RenderSubTypes.Builder builder, di0 di0Var) {
            this(builder);
        }

        public final /* synthetic */ RenderSubTypes _build() {
            RenderSubTypes build = this._builder.build();
            dx1.e(build, "build(...)");
            return build;
        }

        public final void clearInViewport() {
            this._builder.clearInViewport();
        }

        public final void clearSubType() {
            this._builder.clearSubType();
        }

        public final void clearUiBuilt() {
            this._builder.clearUiBuilt();
        }

        public final InViewport getInViewport() {
            InViewport inViewport = this._builder.getInViewport();
            dx1.e(inViewport, "getInViewport(...)");
            return inViewport;
        }

        public final RenderSubTypes.SubTypeCase getSubTypeCase() {
            RenderSubTypes.SubTypeCase subTypeCase = this._builder.getSubTypeCase();
            dx1.e(subTypeCase, "getSubTypeCase(...)");
            return subTypeCase;
        }

        public final UIBuilt getUiBuilt() {
            UIBuilt uiBuilt = this._builder.getUiBuilt();
            dx1.e(uiBuilt, "getUiBuilt(...)");
            return uiBuilt;
        }

        public final boolean hasInViewport() {
            return this._builder.hasInViewport();
        }

        public final boolean hasUiBuilt() {
            return this._builder.hasUiBuilt();
        }

        public final void setInViewport(InViewport inViewport) {
            dx1.f(inViewport, FirebaseAnalytics.Param.VALUE);
            this._builder.setInViewport(inViewport);
        }

        public final void setUiBuilt(UIBuilt uIBuilt) {
            dx1.f(uIBuilt, FirebaseAnalytics.Param.VALUE);
            this._builder.setUiBuilt(uIBuilt);
        }

        private Dsl(RenderSubTypes.Builder builder) {
            this._builder = builder;
        }
    }

    private RenderSubTypesKt() {
    }
}
