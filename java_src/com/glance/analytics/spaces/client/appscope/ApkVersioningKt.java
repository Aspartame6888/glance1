package com.glance.analytics.spaces.client.appscope;

import com.glance.analytics.spaces.client.appscope.ApkVersioning;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.protobuf.kotlin.ProtoDslMarker;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: ApkVersioningKt.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/glance/analytics/spaces/client/appscope/ApkVersioningKt;", "", "()V", "Dsl", "client-appscope"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes.dex */
public final class ApkVersioningKt {
    public static final ApkVersioningKt INSTANCE = new ApkVersioningKt();

    /* compiled from: ApkVersioningKt.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0016\b\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0011\b\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b \u0010!J\b\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\b\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0004R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR$\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R$\u0010\u0016\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0014\u0010\u0010\"\u0004\b\u0015\u0010\u0012R$\u0010\u0019\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0017\u0010\u0010\"\u0004\b\u0018\u0010\u0012R$\u0010\u001c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001a\u0010\u0010\"\u0004\b\u001b\u0010\u0012R$\u0010\u001f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001d\u0010\u0010\"\u0004\b\u001e\u0010\u0012¨\u0006#"}, d2 = {"Lcom/glance/analytics/spaces/client/appscope/ApkVersioningKt$Dsl;", "", "Lcom/glance/analytics/spaces/client/appscope/ApkVersioning;", "_build", "Lcom/zapp/oneweatherzapp/k55;", "clearFlattenedVersion", "clearBuildVersion", "clearCommit", "clearFlavour", "clearVariant", "Lcom/glance/analytics/spaces/client/appscope/ApkVersioning$Builder;", "_builder", "Lcom/glance/analytics/spaces/client/appscope/ApkVersioning$Builder;", "", FirebaseAnalytics.Param.VALUE, "getFlattenedVersion", "()Ljava/lang/String;", "setFlattenedVersion", "(Ljava/lang/String;)V", "flattenedVersion", "getBuildVersion", "setBuildVersion", "buildVersion", "getCommit", "setCommit", "commit", "getFlavour", "setFlavour", "flavour", "getVariant", "setVariant", "variant", "<init>", "(Lcom/glance/analytics/spaces/client/appscope/ApkVersioning$Builder;)V", "Companion", "client-appscope"}, k = 1, mv = {1, 9, 0})
    @ProtoDslMarker
    /* loaded from: classes.dex */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final ApkVersioning.Builder _builder;

        /* compiled from: ApkVersioningKt.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lcom/glance/analytics/spaces/client/appscope/ApkVersioningKt$Dsl$Companion;", "", "()V", "_create", "Lcom/glance/analytics/spaces/client/appscope/ApkVersioningKt$Dsl;", "builder", "Lcom/glance/analytics/spaces/client/appscope/ApkVersioning$Builder;", "client-appscope"}, k = 1, mv = {1, 9, 0}, xi = 48)
        /* loaded from: classes.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(di0 di0Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(ApkVersioning.Builder builder) {
                dx1.f(builder, "builder");
                return new Dsl(builder, null);
            }
        }

        public /* synthetic */ Dsl(ApkVersioning.Builder builder, di0 di0Var) {
            this(builder);
        }

        public final /* synthetic */ ApkVersioning _build() {
            ApkVersioning build = this._builder.build();
            dx1.e(build, "build(...)");
            return build;
        }

        public final void clearBuildVersion() {
            this._builder.clearBuildVersion();
        }

        public final void clearCommit() {
            this._builder.clearCommit();
        }

        public final void clearFlattenedVersion() {
            this._builder.clearFlattenedVersion();
        }

        public final void clearFlavour() {
            this._builder.clearFlavour();
        }

        public final void clearVariant() {
            this._builder.clearVariant();
        }

        public final String getBuildVersion() {
            String buildVersion = this._builder.getBuildVersion();
            dx1.e(buildVersion, "getBuildVersion(...)");
            return buildVersion;
        }

        public final String getCommit() {
            String commit = this._builder.getCommit();
            dx1.e(commit, "getCommit(...)");
            return commit;
        }

        public final String getFlattenedVersion() {
            String flattenedVersion = this._builder.getFlattenedVersion();
            dx1.e(flattenedVersion, "getFlattenedVersion(...)");
            return flattenedVersion;
        }

        public final String getFlavour() {
            String flavour = this._builder.getFlavour();
            dx1.e(flavour, "getFlavour(...)");
            return flavour;
        }

        public final String getVariant() {
            String variant = this._builder.getVariant();
            dx1.e(variant, "getVariant(...)");
            return variant;
        }

        public final void setBuildVersion(String str) {
            dx1.f(str, FirebaseAnalytics.Param.VALUE);
            this._builder.setBuildVersion(str);
        }

        public final void setCommit(String str) {
            dx1.f(str, FirebaseAnalytics.Param.VALUE);
            this._builder.setCommit(str);
        }

        public final void setFlattenedVersion(String str) {
            dx1.f(str, FirebaseAnalytics.Param.VALUE);
            this._builder.setFlattenedVersion(str);
        }

        public final void setFlavour(String str) {
            dx1.f(str, FirebaseAnalytics.Param.VALUE);
            this._builder.setFlavour(str);
        }

        public final void setVariant(String str) {
            dx1.f(str, FirebaseAnalytics.Param.VALUE);
            this._builder.setVariant(str);
        }

        private Dsl(ApkVersioning.Builder builder) {
            this._builder = builder;
        }
    }

    private ApkVersioningKt() {
    }
}
