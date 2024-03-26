package com.google.protobuf.compiler;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.protobuf.compiler.PluginProtos;
import com.google.protobuf.kotlin.ProtoDslMarker;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: VersionKt.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/google/protobuf/compiler/VersionKt;", "", "()V", "Dsl", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class VersionKt {
    public static final VersionKt INSTANCE = new VersionKt();

    /* compiled from: VersionKt.kt */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010\u000e\n\u0002\b\t\b\u0007\u0018\u0000 &2\u00020\u0001:\u0001&B\u0011\b\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b$\u0010%J\b\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\b\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0006J\u0006\u0010\f\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0006R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R$\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R$\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0018\u0010\u0014\"\u0004\b\u0019\u0010\u0016R$\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001b\u0010\u0014\"\u0004\b\u001c\u0010\u0016R$\u0010#\u001a\u00020\u001e2\u0006\u0010\u0012\u001a\u00020\u001e8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"¨\u0006'"}, d2 = {"Lcom/google/protobuf/compiler/VersionKt$Dsl;", "", "Lcom/google/protobuf/compiler/PluginProtos$Version;", "_build", "Lcom/zapp/oneweatherzapp/k55;", "clearMajor", "", "hasMajor", "clearMinor", "hasMinor", "clearPatch", "hasPatch", "clearSuffix", "hasSuffix", "Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;", "_builder", "Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;", "", FirebaseAnalytics.Param.VALUE, "getMajor", "()I", "setMajor", "(I)V", "major", "getMinor", "setMinor", "minor", "getPatch", "setPatch", "patch", "", "getSuffix", "()Ljava/lang/String;", "setSuffix", "(Ljava/lang/String;)V", "suffix", "<init>", "(Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;)V", "Companion", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0})
    @ProtoDslMarker
    /* loaded from: classes3.dex */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final PluginProtos.Version.Builder _builder;

        /* compiled from: VersionKt.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lcom/google/protobuf/compiler/VersionKt$Dsl$Companion;", "", "()V", "_create", "Lcom/google/protobuf/compiler/VersionKt$Dsl;", "builder", "Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
        /* loaded from: classes3.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(di0 di0Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(PluginProtos.Version.Builder builder) {
                dx1.f(builder, "builder");
                return new Dsl(builder, null);
            }
        }

        public /* synthetic */ Dsl(PluginProtos.Version.Builder builder, di0 di0Var) {
            this(builder);
        }

        public final /* synthetic */ PluginProtos.Version _build() {
            PluginProtos.Version build = this._builder.build();
            dx1.e(build, "_builder.build()");
            return build;
        }

        public final void clearMajor() {
            this._builder.clearMajor();
        }

        public final void clearMinor() {
            this._builder.clearMinor();
        }

        public final void clearPatch() {
            this._builder.clearPatch();
        }

        public final void clearSuffix() {
            this._builder.clearSuffix();
        }

        public final int getMajor() {
            return this._builder.getMajor();
        }

        public final int getMinor() {
            return this._builder.getMinor();
        }

        public final int getPatch() {
            return this._builder.getPatch();
        }

        public final String getSuffix() {
            String suffix = this._builder.getSuffix();
            dx1.e(suffix, "_builder.getSuffix()");
            return suffix;
        }

        public final boolean hasMajor() {
            return this._builder.hasMajor();
        }

        public final boolean hasMinor() {
            return this._builder.hasMinor();
        }

        public final boolean hasPatch() {
            return this._builder.hasPatch();
        }

        public final boolean hasSuffix() {
            return this._builder.hasSuffix();
        }

        public final void setMajor(int i) {
            this._builder.setMajor(i);
        }

        public final void setMinor(int i) {
            this._builder.setMinor(i);
        }

        public final void setPatch(int i) {
            this._builder.setPatch(i);
        }

        public final void setSuffix(String str) {
            dx1.f(str, FirebaseAnalytics.Param.VALUE);
            this._builder.setSuffix(str);
        }

        private Dsl(PluginProtos.Version.Builder builder) {
            this._builder = builder;
        }
    }

    private VersionKt() {
    }
}
