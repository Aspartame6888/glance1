package com.google.protobuf;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.protobuf.DescriptorProtos;
import com.google.protobuf.kotlin.ProtoDslMarker;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: MethodDescriptorProtoKt.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/google/protobuf/MethodDescriptorProtoKt;", "", "()V", "Dsl", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class MethodDescriptorProtoKt {
    public static final MethodDescriptorProtoKt INSTANCE = new MethodDescriptorProtoKt();

    /* compiled from: MethodDescriptorProtoKt.kt */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0014\b\u0007\u0018\u0000 52\u00020\u0001:\u00015B\u0011\b\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b3\u00104J\b\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\b\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0006J\u0006\u0010\f\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0006J\u0006\u0010\u000e\u001a\u00020\u0004J\u0006\u0010\u000f\u001a\u00020\u0006J\u0006\u0010\u0010\u001a\u00020\u0004J\u0006\u0010\u0011\u001a\u00020\u0006R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R$\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00158G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR$\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00158G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001c\u0010\u0018\"\u0004\b\u001d\u0010\u001aR$\u0010!\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00158G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001f\u0010\u0018\"\u0004\b \u0010\u001aR$\u0010'\u001a\u00020\"2\u0006\u0010\u0016\u001a\u00020\"8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R\u0017\u0010*\u001a\u0004\u0018\u00010\"*\u00020\u00008F¢\u0006\u0006\u001a\u0004\b(\u0010)R$\u0010/\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R$\u00102\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b0\u0010,\"\u0004\b1\u0010.¨\u00066"}, d2 = {"Lcom/google/protobuf/MethodDescriptorProtoKt$Dsl;", "", "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;", "_build", "Lcom/zapp/oneweatherzapp/k55;", "clearName", "", "hasName", "clearInputType", "hasInputType", "clearOutputType", "hasOutputType", "clearOptions", "hasOptions", "clearClientStreaming", "hasClientStreaming", "clearServerStreaming", "hasServerStreaming", "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;", "_builder", "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;", "", FirebaseAnalytics.Param.VALUE, "getName", "()Ljava/lang/String;", "setName", "(Ljava/lang/String;)V", "name", "getInputType", "setInputType", "inputType", "getOutputType", "setOutputType", "outputType", "Lcom/google/protobuf/DescriptorProtos$MethodOptions;", "getOptions", "()Lcom/google/protobuf/DescriptorProtos$MethodOptions;", "setOptions", "(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)V", "options", "getOptionsOrNull", "(Lcom/google/protobuf/MethodDescriptorProtoKt$Dsl;)Lcom/google/protobuf/DescriptorProtos$MethodOptions;", "optionsOrNull", "getClientStreaming", "()Z", "setClientStreaming", "(Z)V", "clientStreaming", "getServerStreaming", "setServerStreaming", "serverStreaming", "<init>", "(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;)V", "Companion", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0})
    @ProtoDslMarker
    /* loaded from: classes3.dex */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final DescriptorProtos.MethodDescriptorProto.Builder _builder;

        /* compiled from: MethodDescriptorProtoKt.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lcom/google/protobuf/MethodDescriptorProtoKt$Dsl$Companion;", "", "()V", "_create", "Lcom/google/protobuf/MethodDescriptorProtoKt$Dsl;", "builder", "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
        /* loaded from: classes3.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(di0 di0Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(DescriptorProtos.MethodDescriptorProto.Builder builder) {
                dx1.f(builder, "builder");
                return new Dsl(builder, null);
            }
        }

        public /* synthetic */ Dsl(DescriptorProtos.MethodDescriptorProto.Builder builder, di0 di0Var) {
            this(builder);
        }

        public final /* synthetic */ DescriptorProtos.MethodDescriptorProto _build() {
            DescriptorProtos.MethodDescriptorProto build = this._builder.build();
            dx1.e(build, "_builder.build()");
            return build;
        }

        public final void clearClientStreaming() {
            this._builder.clearClientStreaming();
        }

        public final void clearInputType() {
            this._builder.clearInputType();
        }

        public final void clearName() {
            this._builder.clearName();
        }

        public final void clearOptions() {
            this._builder.clearOptions();
        }

        public final void clearOutputType() {
            this._builder.clearOutputType();
        }

        public final void clearServerStreaming() {
            this._builder.clearServerStreaming();
        }

        public final boolean getClientStreaming() {
            return this._builder.getClientStreaming();
        }

        public final String getInputType() {
            String inputType = this._builder.getInputType();
            dx1.e(inputType, "_builder.getInputType()");
            return inputType;
        }

        public final String getName() {
            String name = this._builder.getName();
            dx1.e(name, "_builder.getName()");
            return name;
        }

        public final DescriptorProtos.MethodOptions getOptions() {
            DescriptorProtos.MethodOptions options = this._builder.getOptions();
            dx1.e(options, "_builder.getOptions()");
            return options;
        }

        public final DescriptorProtos.MethodOptions getOptionsOrNull(Dsl dsl) {
            dx1.f(dsl, "<this>");
            return MethodDescriptorProtoKtKt.getOptionsOrNull(dsl._builder);
        }

        public final String getOutputType() {
            String outputType = this._builder.getOutputType();
            dx1.e(outputType, "_builder.getOutputType()");
            return outputType;
        }

        public final boolean getServerStreaming() {
            return this._builder.getServerStreaming();
        }

        public final boolean hasClientStreaming() {
            return this._builder.hasClientStreaming();
        }

        public final boolean hasInputType() {
            return this._builder.hasInputType();
        }

        public final boolean hasName() {
            return this._builder.hasName();
        }

        public final boolean hasOptions() {
            return this._builder.hasOptions();
        }

        public final boolean hasOutputType() {
            return this._builder.hasOutputType();
        }

        public final boolean hasServerStreaming() {
            return this._builder.hasServerStreaming();
        }

        public final void setClientStreaming(boolean z) {
            this._builder.setClientStreaming(z);
        }

        public final void setInputType(String str) {
            dx1.f(str, FirebaseAnalytics.Param.VALUE);
            this._builder.setInputType(str);
        }

        public final void setName(String str) {
            dx1.f(str, FirebaseAnalytics.Param.VALUE);
            this._builder.setName(str);
        }

        public final void setOptions(DescriptorProtos.MethodOptions methodOptions) {
            dx1.f(methodOptions, FirebaseAnalytics.Param.VALUE);
            this._builder.setOptions(methodOptions);
        }

        public final void setOutputType(String str) {
            dx1.f(str, FirebaseAnalytics.Param.VALUE);
            this._builder.setOutputType(str);
        }

        public final void setServerStreaming(boolean z) {
            this._builder.setServerStreaming(z);
        }

        private Dsl(DescriptorProtos.MethodDescriptorProto.Builder builder) {
            this._builder = builder;
        }
    }

    private MethodDescriptorProtoKt() {
    }
}
