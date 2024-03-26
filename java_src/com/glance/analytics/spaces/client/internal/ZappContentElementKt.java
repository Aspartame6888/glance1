package com.glance.analytics.spaces.client.internal;

import com.glance.analytics.spaces.client.api.ZappExt;
import com.glance.analytics.spaces.client.internal.ZappContentElement;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.protobuf.kotlin.ProtoDslMarker;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: ZappContentElementKt.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/glance/analytics/spaces/client/internal/ZappContentElementKt;", "", "()V", "Dsl", "client-api"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes.dex */
public final class ZappContentElementKt {
    public static final ZappContentElementKt INSTANCE = new ZappContentElementKt();

    /* compiled from: ZappContentElementKt.kt */
    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u000f\b\u0007\u0018\u0000 52\u00020\u0001:\u00015B\u0011\b\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b3\u00104J\b\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\b\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000b\u001a\u00020\u0004J\u0006\u0010\f\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0004R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R*\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118G@GX\u0087\u000e¢\u0006\u0012\u0012\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R*\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118G@GX\u0087\u000e¢\u0006\u0012\u0012\u0004\b\u001c\u0010\u0018\u001a\u0004\b\u001a\u0010\u0014\"\u0004\b\u001b\u0010\u0016R$\u0010 \u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001e\u0010\u0014\"\u0004\b\u001f\u0010\u0016R$\u0010&\u001a\u00020!2\u0006\u0010\u0012\u001a\u00020!8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R$\u0010,\u001a\u00020'2\u0006\u0010\u0012\u001a\u00020'8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+R$\u0010/\u001a\u00020'2\u0006\u0010\u0012\u001a\u00020'8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b-\u0010)\"\u0004\b.\u0010+R$\u00102\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b0\u0010\u0014\"\u0004\b1\u0010\u0016¨\u00066"}, d2 = {"Lcom/glance/analytics/spaces/client/internal/ZappContentElementKt$Dsl;", "", "Lcom/glance/analytics/spaces/client/internal/ZappContentElement;", "_build", "Lcom/zapp/oneweatherzapp/k55;", "clearZappId", "clearWidgetId", "clearContentId", "clearExt", "", "hasExt", "clearZappIdN", "clearWidgetIdN", "clearSpaceId", "Lcom/glance/analytics/spaces/client/internal/ZappContentElement$Builder;", "_builder", "Lcom/glance/analytics/spaces/client/internal/ZappContentElement$Builder;", "", FirebaseAnalytics.Param.VALUE, "getZappId", "()Ljava/lang/String;", "setZappId", "(Ljava/lang/String;)V", "getZappId$annotations", "()V", "zappId", "getWidgetId", "setWidgetId", "getWidgetId$annotations", "widgetId", "getContentId", "setContentId", "contentId", "Lcom/glance/analytics/spaces/client/api/ZappExt;", "getExt", "()Lcom/glance/analytics/spaces/client/api/ZappExt;", "setExt", "(Lcom/glance/analytics/spaces/client/api/ZappExt;)V", "ext", "", "getZappIdN", "()I", "setZappIdN", "(I)V", "zappIdN", "getWidgetIdN", "setWidgetIdN", "widgetIdN", "getSpaceId", "setSpaceId", "spaceId", "<init>", "(Lcom/glance/analytics/spaces/client/internal/ZappContentElement$Builder;)V", "Companion", "client-api"}, k = 1, mv = {1, 9, 0})
    @ProtoDslMarker
    /* loaded from: classes.dex */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final ZappContentElement.Builder _builder;

        /* compiled from: ZappContentElementKt.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lcom/glance/analytics/spaces/client/internal/ZappContentElementKt$Dsl$Companion;", "", "()V", "_create", "Lcom/glance/analytics/spaces/client/internal/ZappContentElementKt$Dsl;", "builder", "Lcom/glance/analytics/spaces/client/internal/ZappContentElement$Builder;", "client-api"}, k = 1, mv = {1, 9, 0}, xi = 48)
        /* loaded from: classes.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(di0 di0Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(ZappContentElement.Builder builder) {
                dx1.f(builder, "builder");
                return new Dsl(builder, null);
            }
        }

        public /* synthetic */ Dsl(ZappContentElement.Builder builder, di0 di0Var) {
            this(builder);
        }

        public final /* synthetic */ ZappContentElement _build() {
            ZappContentElement build = this._builder.build();
            dx1.e(build, "build(...)");
            return build;
        }

        public final void clearContentId() {
            this._builder.clearContentId();
        }

        public final void clearExt() {
            this._builder.clearExt();
        }

        public final void clearSpaceId() {
            this._builder.clearSpaceId();
        }

        public final void clearWidgetId() {
            this._builder.clearWidgetId();
        }

        public final void clearWidgetIdN() {
            this._builder.clearWidgetIdN();
        }

        public final void clearZappId() {
            this._builder.clearZappId();
        }

        public final void clearZappIdN() {
            this._builder.clearZappIdN();
        }

        public final String getContentId() {
            String contentId = this._builder.getContentId();
            dx1.e(contentId, "getContentId(...)");
            return contentId;
        }

        public final ZappExt getExt() {
            ZappExt ext = this._builder.getExt();
            dx1.e(ext, "getExt(...)");
            return ext;
        }

        public final String getSpaceId() {
            String spaceId = this._builder.getSpaceId();
            dx1.e(spaceId, "getSpaceId(...)");
            return spaceId;
        }

        public final String getWidgetId() {
            String widgetId = this._builder.getWidgetId();
            dx1.e(widgetId, "getWidgetId(...)");
            return widgetId;
        }

        public final int getWidgetIdN() {
            return this._builder.getWidgetIdN();
        }

        public final String getZappId() {
            String zappId = this._builder.getZappId();
            dx1.e(zappId, "getZappId(...)");
            return zappId;
        }

        public final int getZappIdN() {
            return this._builder.getZappIdN();
        }

        public final boolean hasExt() {
            return this._builder.hasExt();
        }

        public final void setContentId(String str) {
            dx1.f(str, FirebaseAnalytics.Param.VALUE);
            this._builder.setContentId(str);
        }

        public final void setExt(ZappExt zappExt) {
            dx1.f(zappExt, FirebaseAnalytics.Param.VALUE);
            this._builder.setExt(zappExt);
        }

        public final void setSpaceId(String str) {
            dx1.f(str, FirebaseAnalytics.Param.VALUE);
            this._builder.setSpaceId(str);
        }

        public final void setWidgetId(String str) {
            dx1.f(str, FirebaseAnalytics.Param.VALUE);
            this._builder.setWidgetId(str);
        }

        public final void setWidgetIdN(int i) {
            this._builder.setWidgetIdN(i);
        }

        public final void setZappId(String str) {
            dx1.f(str, FirebaseAnalytics.Param.VALUE);
            this._builder.setZappId(str);
        }

        public final void setZappIdN(int i) {
            this._builder.setZappIdN(i);
        }

        private Dsl(ZappContentElement.Builder builder) {
            this._builder = builder;
        }

        public static /* synthetic */ void getWidgetId$annotations() {
        }

        public static /* synthetic */ void getZappId$annotations() {
        }
    }

    private ZappContentElementKt() {
    }
}
