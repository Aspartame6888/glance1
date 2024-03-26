package com.google.protobuf;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.protobuf.DescriptorProtos;
import com.google.protobuf.kotlin.ProtoDslMarker;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: OneofDescriptorProtoKt.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/google/protobuf/OneofDescriptorProtoKt;", "", "()V", "Dsl", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class OneofDescriptorProtoKt {
    public static final OneofDescriptorProtoKt INSTANCE = new OneofDescriptorProtoKt();

    /* compiled from: OneofDescriptorProtoKt.kt */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0011\b\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u001d\u0010\u001eJ\b\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\b\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0006R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR$\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R$\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u00148G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u0017\u0010\u001c\u001a\u0004\u0018\u00010\u0014*\u00020\u00008F¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001b¨\u0006 "}, d2 = {"Lcom/google/protobuf/OneofDescriptorProtoKt$Dsl;", "", "Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;", "_build", "Lcom/zapp/oneweatherzapp/k55;", "clearName", "", "hasName", "clearOptions", "hasOptions", "Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;", "_builder", "Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;", "", FirebaseAnalytics.Param.VALUE, "getName", "()Ljava/lang/String;", "setName", "(Ljava/lang/String;)V", "name", "Lcom/google/protobuf/DescriptorProtos$OneofOptions;", "getOptions", "()Lcom/google/protobuf/DescriptorProtos$OneofOptions;", "setOptions", "(Lcom/google/protobuf/DescriptorProtos$OneofOptions;)V", "options", "getOptionsOrNull", "(Lcom/google/protobuf/OneofDescriptorProtoKt$Dsl;)Lcom/google/protobuf/DescriptorProtos$OneofOptions;", "optionsOrNull", "<init>", "(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;)V", "Companion", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0})
    @ProtoDslMarker
    /* loaded from: classes3.dex */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final DescriptorProtos.OneofDescriptorProto.Builder _builder;

        /* compiled from: OneofDescriptorProtoKt.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lcom/google/protobuf/OneofDescriptorProtoKt$Dsl$Companion;", "", "()V", "_create", "Lcom/google/protobuf/OneofDescriptorProtoKt$Dsl;", "builder", "Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
        /* loaded from: classes3.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(di0 di0Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(DescriptorProtos.OneofDescriptorProto.Builder builder) {
                dx1.f(builder, "builder");
                return new Dsl(builder, null);
            }
        }

        public /* synthetic */ Dsl(DescriptorProtos.OneofDescriptorProto.Builder builder, di0 di0Var) {
            this(builder);
        }

        public final /* synthetic */ DescriptorProtos.OneofDescriptorProto _build() {
            DescriptorProtos.OneofDescriptorProto build = this._builder.build();
            dx1.e(build, "_builder.build()");
            return build;
        }

        public final void clearName() {
            this._builder.clearName();
        }

        public final void clearOptions() {
            this._builder.clearOptions();
        }

        public final String getName() {
            String name = this._builder.getName();
            dx1.e(name, "_builder.getName()");
            return name;
        }

        public final DescriptorProtos.OneofOptions getOptions() {
            DescriptorProtos.OneofOptions options = this._builder.getOptions();
            dx1.e(options, "_builder.getOptions()");
            return options;
        }

        public final DescriptorProtos.OneofOptions getOptionsOrNull(Dsl dsl) {
            dx1.f(dsl, "<this>");
            return OneofDescriptorProtoKtKt.getOptionsOrNull(dsl._builder);
        }

        public final boolean hasName() {
            return this._builder.hasName();
        }

        public final boolean hasOptions() {
            return this._builder.hasOptions();
        }

        public final void setName(String str) {
            dx1.f(str, FirebaseAnalytics.Param.VALUE);
            this._builder.setName(str);
        }

        public final void setOptions(DescriptorProtos.OneofOptions oneofOptions) {
            dx1.f(oneofOptions, FirebaseAnalytics.Param.VALUE);
            this._builder.setOptions(oneofOptions);
        }

        private Dsl(DescriptorProtos.OneofDescriptorProto.Builder builder) {
            this._builder = builder;
        }
    }

    private OneofDescriptorProtoKt() {
    }
}
