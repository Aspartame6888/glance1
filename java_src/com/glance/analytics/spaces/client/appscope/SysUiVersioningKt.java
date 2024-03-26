package com.glance.analytics.spaces.client.appscope;

import com.glance.analytics.spaces.client.appscope.SysUiVersioning;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.protobuf.kotlin.ProtoDslMarker;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: SysUiVersioningKt.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/glance/analytics/spaces/client/appscope/SysUiVersioningKt;", "", "()V", "Dsl", "client-appscope"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes.dex */
public final class SysUiVersioningKt {
    public static final SysUiVersioningKt INSTANCE = new SysUiVersioningKt();

    /* compiled from: SysUiVersioningKt.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\n\b\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0011\b\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0010\u0010\u0011J\b\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR$\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u0013"}, d2 = {"Lcom/glance/analytics/spaces/client/appscope/SysUiVersioningKt$Dsl;", "", "Lcom/glance/analytics/spaces/client/appscope/SysUiVersioning;", "_build", "Lcom/zapp/oneweatherzapp/k55;", "clearFlattenedVersion", "Lcom/glance/analytics/spaces/client/appscope/SysUiVersioning$Builder;", "_builder", "Lcom/glance/analytics/spaces/client/appscope/SysUiVersioning$Builder;", "", FirebaseAnalytics.Param.VALUE, "getFlattenedVersion", "()Ljava/lang/String;", "setFlattenedVersion", "(Ljava/lang/String;)V", "flattenedVersion", "<init>", "(Lcom/glance/analytics/spaces/client/appscope/SysUiVersioning$Builder;)V", "Companion", "client-appscope"}, k = 1, mv = {1, 9, 0})
    @ProtoDslMarker
    /* loaded from: classes.dex */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final SysUiVersioning.Builder _builder;

        /* compiled from: SysUiVersioningKt.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lcom/glance/analytics/spaces/client/appscope/SysUiVersioningKt$Dsl$Companion;", "", "()V", "_create", "Lcom/glance/analytics/spaces/client/appscope/SysUiVersioningKt$Dsl;", "builder", "Lcom/glance/analytics/spaces/client/appscope/SysUiVersioning$Builder;", "client-appscope"}, k = 1, mv = {1, 9, 0}, xi = 48)
        /* loaded from: classes.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(di0 di0Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(SysUiVersioning.Builder builder) {
                dx1.f(builder, "builder");
                return new Dsl(builder, null);
            }
        }

        public /* synthetic */ Dsl(SysUiVersioning.Builder builder, di0 di0Var) {
            this(builder);
        }

        public final /* synthetic */ SysUiVersioning _build() {
            SysUiVersioning build = this._builder.build();
            dx1.e(build, "build(...)");
            return build;
        }

        public final void clearFlattenedVersion() {
            this._builder.clearFlattenedVersion();
        }

        public final String getFlattenedVersion() {
            String flattenedVersion = this._builder.getFlattenedVersion();
            dx1.e(flattenedVersion, "getFlattenedVersion(...)");
            return flattenedVersion;
        }

        public final void setFlattenedVersion(String str) {
            dx1.f(str, FirebaseAnalytics.Param.VALUE);
            this._builder.setFlattenedVersion(str);
        }

        private Dsl(SysUiVersioning.Builder builder) {
            this._builder = builder;
        }
    }

    private SysUiVersioningKt() {
    }
}
