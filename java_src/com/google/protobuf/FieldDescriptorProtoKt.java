package com.google.protobuf;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.protobuf.DescriptorProtos;
import com.google.protobuf.kotlin.ProtoDslMarker;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: FieldDescriptorProtoKt.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/google/protobuf/FieldDescriptorProtoKt;", "", "()V", "Dsl", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class FieldDescriptorProtoKt {
    public static final FieldDescriptorProtoKt INSTANCE = new FieldDescriptorProtoKt();

    /* compiled from: FieldDescriptorProtoKt.kt */
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0007\u0018\u0000 W2\u00020\u0001:\u0001WB\u0011\b\u0002\u0012\u0006\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\bU\u0010VJ\b\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\b\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0006J\u0006\u0010\f\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0006J\u0006\u0010\u000e\u001a\u00020\u0004J\u0006\u0010\u000f\u001a\u00020\u0006J\u0006\u0010\u0010\u001a\u00020\u0004J\u0006\u0010\u0011\u001a\u00020\u0006J\u0006\u0010\u0012\u001a\u00020\u0004J\u0006\u0010\u0013\u001a\u00020\u0006J\u0006\u0010\u0014\u001a\u00020\u0004J\u0006\u0010\u0015\u001a\u00020\u0006J\u0006\u0010\u0016\u001a\u00020\u0004J\u0006\u0010\u0017\u001a\u00020\u0006J\u0006\u0010\u0018\u001a\u00020\u0004J\u0006\u0010\u0019\u001a\u00020\u0006J\u0006\u0010\u001a\u001a\u00020\u0004J\u0006\u0010\u001b\u001a\u00020\u0006R\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR$\u0010%\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R$\u0010+\u001a\u00020&2\u0006\u0010 \u001a\u00020&8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*R$\u00101\u001a\u00020,2\u0006\u0010 \u001a\u00020,8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R$\u00107\u001a\u0002022\u0006\u0010 \u001a\u0002028G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b3\u00104\"\u0004\b5\u00106R$\u0010:\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b8\u0010\"\"\u0004\b9\u0010$R$\u0010=\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b;\u0010\"\"\u0004\b<\u0010$R$\u0010@\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b>\u0010\"\"\u0004\b?\u0010$R$\u0010C\u001a\u00020&2\u0006\u0010 \u001a\u00020&8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bA\u0010(\"\u0004\bB\u0010*R$\u0010F\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bD\u0010\"\"\u0004\bE\u0010$R$\u0010L\u001a\u00020G2\u0006\u0010 \u001a\u00020G8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bH\u0010I\"\u0004\bJ\u0010KR\u0017\u0010O\u001a\u0004\u0018\u00010G*\u00020\u00008F¢\u0006\u0006\u001a\u0004\bM\u0010NR$\u0010T\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bP\u0010Q\"\u0004\bR\u0010S¨\u0006X"}, d2 = {"Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;", "", "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;", "_build", "Lcom/zapp/oneweatherzapp/k55;", "clearName", "", "hasName", "clearNumber", "hasNumber", "clearLabel", "hasLabel", "clearType", "hasType", "clearTypeName", "hasTypeName", "clearExtendee", "hasExtendee", "clearDefaultValue", "hasDefaultValue", "clearOneofIndex", "hasOneofIndex", "clearJsonName", "hasJsonName", "clearOptions", "hasOptions", "clearProto3Optional", "hasProto3Optional", "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;", "_builder", "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;", "", FirebaseAnalytics.Param.VALUE, "getName", "()Ljava/lang/String;", "setName", "(Ljava/lang/String;)V", "name", "", "getNumber", "()I", "setNumber", "(I)V", "number", "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;", "getLabel", "()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;", "setLabel", "(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;)V", "label", "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;", "getType", "()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;", "setType", "(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;)V", "type", "getTypeName", "setTypeName", "typeName", "getExtendee", "setExtendee", "extendee", "getDefaultValue", "setDefaultValue", "defaultValue", "getOneofIndex", "setOneofIndex", "oneofIndex", "getJsonName", "setJsonName", "jsonName", "Lcom/google/protobuf/DescriptorProtos$FieldOptions;", "getOptions", "()Lcom/google/protobuf/DescriptorProtos$FieldOptions;", "setOptions", "(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)V", "options", "getOptionsOrNull", "(Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;", "optionsOrNull", "getProto3Optional", "()Z", "setProto3Optional", "(Z)V", "proto3Optional", "<init>", "(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;)V", "Companion", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0})
    @ProtoDslMarker
    /* loaded from: classes3.dex */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final DescriptorProtos.FieldDescriptorProto.Builder _builder;

        /* compiled from: FieldDescriptorProtoKt.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl$Companion;", "", "()V", "_create", "Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;", "builder", "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
        /* loaded from: classes3.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(di0 di0Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(DescriptorProtos.FieldDescriptorProto.Builder builder) {
                dx1.f(builder, "builder");
                return new Dsl(builder, null);
            }
        }

        public /* synthetic */ Dsl(DescriptorProtos.FieldDescriptorProto.Builder builder, di0 di0Var) {
            this(builder);
        }

        public final /* synthetic */ DescriptorProtos.FieldDescriptorProto _build() {
            DescriptorProtos.FieldDescriptorProto build = this._builder.build();
            dx1.e(build, "_builder.build()");
            return build;
        }

        public final void clearDefaultValue() {
            this._builder.clearDefaultValue();
        }

        public final void clearExtendee() {
            this._builder.clearExtendee();
        }

        public final void clearJsonName() {
            this._builder.clearJsonName();
        }

        public final void clearLabel() {
            this._builder.clearLabel();
        }

        public final void clearName() {
            this._builder.clearName();
        }

        public final void clearNumber() {
            this._builder.clearNumber();
        }

        public final void clearOneofIndex() {
            this._builder.clearOneofIndex();
        }

        public final void clearOptions() {
            this._builder.clearOptions();
        }

        public final void clearProto3Optional() {
            this._builder.clearProto3Optional();
        }

        public final void clearType() {
            this._builder.clearType();
        }

        public final void clearTypeName() {
            this._builder.clearTypeName();
        }

        public final String getDefaultValue() {
            String defaultValue = this._builder.getDefaultValue();
            dx1.e(defaultValue, "_builder.getDefaultValue()");
            return defaultValue;
        }

        public final String getExtendee() {
            String extendee = this._builder.getExtendee();
            dx1.e(extendee, "_builder.getExtendee()");
            return extendee;
        }

        public final String getJsonName() {
            String jsonName = this._builder.getJsonName();
            dx1.e(jsonName, "_builder.getJsonName()");
            return jsonName;
        }

        public final DescriptorProtos.FieldDescriptorProto.Label getLabel() {
            DescriptorProtos.FieldDescriptorProto.Label label = this._builder.getLabel();
            dx1.e(label, "_builder.getLabel()");
            return label;
        }

        public final String getName() {
            String name = this._builder.getName();
            dx1.e(name, "_builder.getName()");
            return name;
        }

        public final int getNumber() {
            return this._builder.getNumber();
        }

        public final int getOneofIndex() {
            return this._builder.getOneofIndex();
        }

        public final DescriptorProtos.FieldOptions getOptions() {
            DescriptorProtos.FieldOptions options = this._builder.getOptions();
            dx1.e(options, "_builder.getOptions()");
            return options;
        }

        public final DescriptorProtos.FieldOptions getOptionsOrNull(Dsl dsl) {
            dx1.f(dsl, "<this>");
            return FieldDescriptorProtoKtKt.getOptionsOrNull(dsl._builder);
        }

        public final boolean getProto3Optional() {
            return this._builder.getProto3Optional();
        }

        public final DescriptorProtos.FieldDescriptorProto.Type getType() {
            DescriptorProtos.FieldDescriptorProto.Type type = this._builder.getType();
            dx1.e(type, "_builder.getType()");
            return type;
        }

        public final String getTypeName() {
            String typeName = this._builder.getTypeName();
            dx1.e(typeName, "_builder.getTypeName()");
            return typeName;
        }

        public final boolean hasDefaultValue() {
            return this._builder.hasDefaultValue();
        }

        public final boolean hasExtendee() {
            return this._builder.hasExtendee();
        }

        public final boolean hasJsonName() {
            return this._builder.hasJsonName();
        }

        public final boolean hasLabel() {
            return this._builder.hasLabel();
        }

        public final boolean hasName() {
            return this._builder.hasName();
        }

        public final boolean hasNumber() {
            return this._builder.hasNumber();
        }

        public final boolean hasOneofIndex() {
            return this._builder.hasOneofIndex();
        }

        public final boolean hasOptions() {
            return this._builder.hasOptions();
        }

        public final boolean hasProto3Optional() {
            return this._builder.hasProto3Optional();
        }

        public final boolean hasType() {
            return this._builder.hasType();
        }

        public final boolean hasTypeName() {
            return this._builder.hasTypeName();
        }

        public final void setDefaultValue(String str) {
            dx1.f(str, FirebaseAnalytics.Param.VALUE);
            this._builder.setDefaultValue(str);
        }

        public final void setExtendee(String str) {
            dx1.f(str, FirebaseAnalytics.Param.VALUE);
            this._builder.setExtendee(str);
        }

        public final void setJsonName(String str) {
            dx1.f(str, FirebaseAnalytics.Param.VALUE);
            this._builder.setJsonName(str);
        }

        public final void setLabel(DescriptorProtos.FieldDescriptorProto.Label label) {
            dx1.f(label, FirebaseAnalytics.Param.VALUE);
            this._builder.setLabel(label);
        }

        public final void setName(String str) {
            dx1.f(str, FirebaseAnalytics.Param.VALUE);
            this._builder.setName(str);
        }

        public final void setNumber(int i) {
            this._builder.setNumber(i);
        }

        public final void setOneofIndex(int i) {
            this._builder.setOneofIndex(i);
        }

        public final void setOptions(DescriptorProtos.FieldOptions fieldOptions) {
            dx1.f(fieldOptions, FirebaseAnalytics.Param.VALUE);
            this._builder.setOptions(fieldOptions);
        }

        public final void setProto3Optional(boolean z) {
            this._builder.setProto3Optional(z);
        }

        public final void setType(DescriptorProtos.FieldDescriptorProto.Type type) {
            dx1.f(type, FirebaseAnalytics.Param.VALUE);
            this._builder.setType(type);
        }

        public final void setTypeName(String str) {
            dx1.f(str, FirebaseAnalytics.Param.VALUE);
            this._builder.setTypeName(str);
        }

        private Dsl(DescriptorProtos.FieldDescriptorProto.Builder builder) {
            this._builder = builder;
        }
    }

    private FieldDescriptorProtoKt() {
    }
}
