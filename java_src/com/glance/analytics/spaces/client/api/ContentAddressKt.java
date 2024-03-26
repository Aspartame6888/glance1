package com.glance.analytics.spaces.client.api;

import com.glance.analytics.spaces.client.api.ContentAddress;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.protobuf.kotlin.ProtoDslMarker;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: ContentAddressKt.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/glance/analytics/spaces/client/api/ContentAddressKt;", "", "()V", "Dsl", "client-api"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes.dex */
public final class ContentAddressKt {
    public static final ContentAddressKt INSTANCE = new ContentAddressKt();

    /* compiled from: ContentAddressKt.kt */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0011\b\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u001a\u0010\u001bJ\b\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\b\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0006R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR$\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R$\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u00148G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018¨\u0006\u001d"}, d2 = {"Lcom/glance/analytics/spaces/client/api/ContentAddressKt$Dsl;", "", "Lcom/glance/analytics/spaces/client/api/ContentAddress;", "_build", "Lcom/zapp/oneweatherzapp/k55;", "clearTargetElement", "", "hasTargetElement", "clearElementLocation", "hasElementLocation", "Lcom/glance/analytics/spaces/client/api/ContentAddress$Builder;", "_builder", "Lcom/glance/analytics/spaces/client/api/ContentAddress$Builder;", "Lcom/glance/analytics/spaces/client/api/ZappContentElement;", FirebaseAnalytics.Param.VALUE, "getTargetElement", "()Lcom/glance/analytics/spaces/client/api/ZappContentElement;", "setTargetElement", "(Lcom/glance/analytics/spaces/client/api/ZappContentElement;)V", "targetElement", "Lcom/glance/analytics/spaces/client/api/ElementLocation;", "getElementLocation", "()Lcom/glance/analytics/spaces/client/api/ElementLocation;", "setElementLocation", "(Lcom/glance/analytics/spaces/client/api/ElementLocation;)V", "elementLocation", "<init>", "(Lcom/glance/analytics/spaces/client/api/ContentAddress$Builder;)V", "Companion", "client-api"}, k = 1, mv = {1, 9, 0})
    @ProtoDslMarker
    /* loaded from: classes.dex */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final ContentAddress.Builder _builder;

        /* compiled from: ContentAddressKt.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lcom/glance/analytics/spaces/client/api/ContentAddressKt$Dsl$Companion;", "", "()V", "_create", "Lcom/glance/analytics/spaces/client/api/ContentAddressKt$Dsl;", "builder", "Lcom/glance/analytics/spaces/client/api/ContentAddress$Builder;", "client-api"}, k = 1, mv = {1, 9, 0}, xi = 48)
        /* loaded from: classes.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(di0 di0Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(ContentAddress.Builder builder) {
                dx1.f(builder, "builder");
                return new Dsl(builder, null);
            }
        }

        public /* synthetic */ Dsl(ContentAddress.Builder builder, di0 di0Var) {
            this(builder);
        }

        public final /* synthetic */ ContentAddress _build() {
            ContentAddress build = this._builder.build();
            dx1.e(build, "build(...)");
            return build;
        }

        public final void clearElementLocation() {
            this._builder.clearElementLocation();
        }

        public final void clearTargetElement() {
            this._builder.clearTargetElement();
        }

        public final ElementLocation getElementLocation() {
            ElementLocation elementLocation = this._builder.getElementLocation();
            dx1.e(elementLocation, "getElementLocation(...)");
            return elementLocation;
        }

        public final ZappContentElement getTargetElement() {
            ZappContentElement targetElement = this._builder.getTargetElement();
            dx1.e(targetElement, "getTargetElement(...)");
            return targetElement;
        }

        public final boolean hasElementLocation() {
            return this._builder.hasElementLocation();
        }

        public final boolean hasTargetElement() {
            return this._builder.hasTargetElement();
        }

        public final void setElementLocation(ElementLocation elementLocation) {
            dx1.f(elementLocation, FirebaseAnalytics.Param.VALUE);
            this._builder.setElementLocation(elementLocation);
        }

        public final void setTargetElement(ZappContentElement zappContentElement) {
            dx1.f(zappContentElement, FirebaseAnalytics.Param.VALUE);
            this._builder.setTargetElement(zappContentElement);
        }

        private Dsl(ContentAddress.Builder builder) {
            this._builder = builder;
        }
    }

    private ContentAddressKt() {
    }
}
