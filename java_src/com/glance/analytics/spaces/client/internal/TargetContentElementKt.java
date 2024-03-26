package com.glance.analytics.spaces.client.internal;

import com.glance.analytics.spaces.client.internal.TargetContentElement;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.protobuf.kotlin.ProtoDslMarker;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: TargetContentElementKt.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/glance/analytics/spaces/client/internal/TargetContentElementKt;", "", "()V", "Dsl", "client-api"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes.dex */
public final class TargetContentElementKt {
    public static final TargetContentElementKt INSTANCE = new TargetContentElementKt();

    /* compiled from: TargetContentElementKt.kt */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0011\b\u0002\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u0017\u0010\u0018J\b\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\b\u001a\u00020\u0004R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR$\u0010\u0012\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0016\u001a\u00020\u00138G¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u001a"}, d2 = {"Lcom/glance/analytics/spaces/client/internal/TargetContentElementKt$Dsl;", "", "Lcom/glance/analytics/spaces/client/internal/TargetContentElement;", "_build", "Lcom/zapp/oneweatherzapp/k55;", "clearZappContent", "", "hasZappContent", "clearContent", "Lcom/glance/analytics/spaces/client/internal/TargetContentElement$Builder;", "_builder", "Lcom/glance/analytics/spaces/client/internal/TargetContentElement$Builder;", "Lcom/glance/analytics/spaces/client/api/ZappContentElement;", FirebaseAnalytics.Param.VALUE, "getZappContent", "()Lcom/glance/analytics/spaces/client/api/ZappContentElement;", "setZappContent", "(Lcom/glance/analytics/spaces/client/api/ZappContentElement;)V", "zappContent", "Lcom/glance/analytics/spaces/client/internal/TargetContentElement$ContentCase;", "getContentCase", "()Lcom/glance/analytics/spaces/client/internal/TargetContentElement$ContentCase;", "contentCase", "<init>", "(Lcom/glance/analytics/spaces/client/internal/TargetContentElement$Builder;)V", "Companion", "client-api"}, k = 1, mv = {1, 9, 0})
    @ProtoDslMarker
    /* loaded from: classes.dex */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final TargetContentElement.Builder _builder;

        /* compiled from: TargetContentElementKt.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lcom/glance/analytics/spaces/client/internal/TargetContentElementKt$Dsl$Companion;", "", "()V", "_create", "Lcom/glance/analytics/spaces/client/internal/TargetContentElementKt$Dsl;", "builder", "Lcom/glance/analytics/spaces/client/internal/TargetContentElement$Builder;", "client-api"}, k = 1, mv = {1, 9, 0}, xi = 48)
        /* loaded from: classes.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(di0 di0Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(TargetContentElement.Builder builder) {
                dx1.f(builder, "builder");
                return new Dsl(builder, null);
            }
        }

        public /* synthetic */ Dsl(TargetContentElement.Builder builder, di0 di0Var) {
            this(builder);
        }

        public final /* synthetic */ TargetContentElement _build() {
            TargetContentElement build = this._builder.build();
            dx1.e(build, "build(...)");
            return build;
        }

        public final void clearContent() {
            this._builder.clearContent();
        }

        public final void clearZappContent() {
            this._builder.clearZappContent();
        }

        public final TargetContentElement.ContentCase getContentCase() {
            TargetContentElement.ContentCase contentCase = this._builder.getContentCase();
            dx1.e(contentCase, "getContentCase(...)");
            return contentCase;
        }

        public final com.glance.analytics.spaces.client.api.ZappContentElement getZappContent() {
            com.glance.analytics.spaces.client.api.ZappContentElement zappContent = this._builder.getZappContent();
            dx1.e(zappContent, "getZappContent(...)");
            return zappContent;
        }

        public final boolean hasZappContent() {
            return this._builder.hasZappContent();
        }

        public final void setZappContent(com.glance.analytics.spaces.client.api.ZappContentElement zappContentElement) {
            dx1.f(zappContentElement, FirebaseAnalytics.Param.VALUE);
            this._builder.setZappContent(zappContentElement);
        }

        private Dsl(TargetContentElement.Builder builder) {
            this._builder = builder;
        }
    }

    private TargetContentElementKt() {
    }
}
