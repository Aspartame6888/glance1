package com.google.protobuf;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.protobuf.Field;
import com.google.protobuf.kotlin.DslList;
import com.google.protobuf.kotlin.DslProxy;
import com.google.protobuf.kotlin.ProtoDslMarker;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import java.util.List;
import kotlin.Metadata;
/* compiled from: FieldKt.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/google/protobuf/FieldKt;", "", "()V", "Dsl", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class FieldKt {
    public static final FieldKt INSTANCE = new FieldKt();

    /* compiled from: FieldKt.kt */
    @Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u001c\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0013\b\u0007\u0018\u0000 V2\u00020\u0001:\u0002VWB\u0011\b\u0002\u0012\u0006\u0010&\u001a\u00020%¢\u0006\u0004\bT\u0010UJ\b\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\b\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0004J'\u0010\u0012\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\f2\u0006\u0010\u000f\u001a\u00020\rH\u0007¢\u0006\u0004\b\u0010\u0010\u0011J(\u0010\u0014\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\f2\u0006\u0010\u000f\u001a\u00020\rH\u0087\n¢\u0006\u0004\b\u0013\u0010\u0011J-\u0010\u0019\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\f2\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\r0\u0015H\u0007¢\u0006\u0004\b\u0017\u0010\u0018J.\u0010\u0014\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\f2\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\r0\u0015H\u0087\n¢\u0006\u0004\b\u001a\u0010\u0018J0\u0010\u001f\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\f2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\rH\u0087\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u001f\u0010\"\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\fH\u0007¢\u0006\u0004\b \u0010!J\u0006\u0010#\u001a\u00020\u0004J\u0006\u0010$\u001a\u00020\u0004R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010'R$\u0010-\u001a\u00020(2\u0006\u0010\u000f\u001a\u00020(8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R$\u00103\u001a\u00020.2\u0006\u0010\u000f\u001a\u00020.8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b/\u00100\"\u0004\b1\u00102R$\u00108\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\u001b8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b4\u00105\"\u0004\b6\u00107R$\u0010>\u001a\u0002092\u0006\u0010\u000f\u001a\u0002098G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b:\u0010;\"\u0004\b<\u0010=R$\u0010A\u001a\u0002092\u0006\u0010\u000f\u001a\u0002098G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b?\u0010;\"\u0004\b@\u0010=R$\u0010D\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\u001b8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bB\u00105\"\u0004\bC\u00107R$\u0010J\u001a\u00020E2\u0006\u0010\u000f\u001a\u00020E8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bF\u0010G\"\u0004\bH\u0010IR\u001d\u0010M\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\f8F¢\u0006\u0006\u001a\u0004\bK\u0010LR$\u0010P\u001a\u0002092\u0006\u0010\u000f\u001a\u0002098G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bN\u0010;\"\u0004\bO\u0010=R$\u0010S\u001a\u0002092\u0006\u0010\u000f\u001a\u0002098G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bQ\u0010;\"\u0004\bR\u0010=¨\u0006X"}, d2 = {"Lcom/google/protobuf/FieldKt$Dsl;", "", "Lcom/google/protobuf/Field;", "_build", "Lcom/zapp/oneweatherzapp/k55;", "clearKind", "clearCardinality", "clearNumber", "clearName", "clearTypeUrl", "clearOneofIndex", "clearPacked", "Lcom/google/protobuf/kotlin/DslList;", "Lcom/google/protobuf/Option;", "Lcom/google/protobuf/FieldKt$Dsl$OptionsProxy;", FirebaseAnalytics.Param.VALUE, "addOptions", "(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/Option;)V", "add", "plusAssignOptions", "plusAssign", "", "values", "addAllOptions", "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V", "addAll", "plusAssignAllOptions", "", FirebaseAnalytics.Param.INDEX, "setOptions", "(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/Option;)V", "set", "clearOptions", "(Lcom/google/protobuf/kotlin/DslList;)V", "clear", "clearJsonName", "clearDefaultValue", "Lcom/google/protobuf/Field$Builder;", "_builder", "Lcom/google/protobuf/Field$Builder;", "Lcom/google/protobuf/Field$Kind;", "getKind", "()Lcom/google/protobuf/Field$Kind;", "setKind", "(Lcom/google/protobuf/Field$Kind;)V", "kind", "Lcom/google/protobuf/Field$Cardinality;", "getCardinality", "()Lcom/google/protobuf/Field$Cardinality;", "setCardinality", "(Lcom/google/protobuf/Field$Cardinality;)V", "cardinality", "getNumber", "()I", "setNumber", "(I)V", "number", "", "getName", "()Ljava/lang/String;", "setName", "(Ljava/lang/String;)V", "name", "getTypeUrl", "setTypeUrl", "typeUrl", "getOneofIndex", "setOneofIndex", "oneofIndex", "", "getPacked", "()Z", "setPacked", "(Z)V", "packed", "getOptions", "()Lcom/google/protobuf/kotlin/DslList;", "options", "getJsonName", "setJsonName", "jsonName", "getDefaultValue", "setDefaultValue", "defaultValue", "<init>", "(Lcom/google/protobuf/Field$Builder;)V", "Companion", "OptionsProxy", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0})
    @ProtoDslMarker
    /* loaded from: classes3.dex */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final Field.Builder _builder;

        /* compiled from: FieldKt.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lcom/google/protobuf/FieldKt$Dsl$Companion;", "", "()V", "_create", "Lcom/google/protobuf/FieldKt$Dsl;", "builder", "Lcom/google/protobuf/Field$Builder;", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
        /* loaded from: classes3.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(di0 di0Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(Field.Builder builder) {
                dx1.f(builder, "builder");
                return new Dsl(builder, null);
            }
        }

        /* compiled from: FieldKt.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/google/protobuf/FieldKt$Dsl$OptionsProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
        /* loaded from: classes3.dex */
        public static final class OptionsProxy extends DslProxy {
            private OptionsProxy() {
            }
        }

        public /* synthetic */ Dsl(Field.Builder builder, di0 di0Var) {
            this(builder);
        }

        public final /* synthetic */ Field _build() {
            Field build = this._builder.build();
            dx1.e(build, "_builder.build()");
            return build;
        }

        public final /* synthetic */ void addAllOptions(DslList dslList, Iterable iterable) {
            dx1.f(dslList, "<this>");
            dx1.f(iterable, "values");
            this._builder.addAllOptions(iterable);
        }

        public final /* synthetic */ void addOptions(DslList dslList, Option option) {
            dx1.f(dslList, "<this>");
            dx1.f(option, FirebaseAnalytics.Param.VALUE);
            this._builder.addOptions(option);
        }

        public final void clearCardinality() {
            this._builder.clearCardinality();
        }

        public final void clearDefaultValue() {
            this._builder.clearDefaultValue();
        }

        public final void clearJsonName() {
            this._builder.clearJsonName();
        }

        public final void clearKind() {
            this._builder.clearKind();
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

        public final /* synthetic */ void clearOptions(DslList dslList) {
            dx1.f(dslList, "<this>");
            this._builder.clearOptions();
        }

        public final void clearPacked() {
            this._builder.clearPacked();
        }

        public final void clearTypeUrl() {
            this._builder.clearTypeUrl();
        }

        public final Field.Cardinality getCardinality() {
            Field.Cardinality cardinality = this._builder.getCardinality();
            dx1.e(cardinality, "_builder.getCardinality()");
            return cardinality;
        }

        public final String getDefaultValue() {
            String defaultValue = this._builder.getDefaultValue();
            dx1.e(defaultValue, "_builder.getDefaultValue()");
            return defaultValue;
        }

        public final String getJsonName() {
            String jsonName = this._builder.getJsonName();
            dx1.e(jsonName, "_builder.getJsonName()");
            return jsonName;
        }

        public final Field.Kind getKind() {
            Field.Kind kind = this._builder.getKind();
            dx1.e(kind, "_builder.getKind()");
            return kind;
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

        public final /* synthetic */ DslList getOptions() {
            List<Option> optionsList = this._builder.getOptionsList();
            dx1.e(optionsList, "_builder.getOptionsList()");
            return new DslList(optionsList);
        }

        public final boolean getPacked() {
            return this._builder.getPacked();
        }

        public final String getTypeUrl() {
            String typeUrl = this._builder.getTypeUrl();
            dx1.e(typeUrl, "_builder.getTypeUrl()");
            return typeUrl;
        }

        public final /* synthetic */ void plusAssignAllOptions(DslList<Option, OptionsProxy> dslList, Iterable<Option> iterable) {
            dx1.f(dslList, "<this>");
            dx1.f(iterable, "values");
            addAllOptions(dslList, iterable);
        }

        public final /* synthetic */ void plusAssignOptions(DslList<Option, OptionsProxy> dslList, Option option) {
            dx1.f(dslList, "<this>");
            dx1.f(option, FirebaseAnalytics.Param.VALUE);
            addOptions(dslList, option);
        }

        public final void setCardinality(Field.Cardinality cardinality) {
            dx1.f(cardinality, FirebaseAnalytics.Param.VALUE);
            this._builder.setCardinality(cardinality);
        }

        public final void setDefaultValue(String str) {
            dx1.f(str, FirebaseAnalytics.Param.VALUE);
            this._builder.setDefaultValue(str);
        }

        public final void setJsonName(String str) {
            dx1.f(str, FirebaseAnalytics.Param.VALUE);
            this._builder.setJsonName(str);
        }

        public final void setKind(Field.Kind kind) {
            dx1.f(kind, FirebaseAnalytics.Param.VALUE);
            this._builder.setKind(kind);
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

        public final /* synthetic */ void setOptions(DslList dslList, int i, Option option) {
            dx1.f(dslList, "<this>");
            dx1.f(option, FirebaseAnalytics.Param.VALUE);
            this._builder.setOptions(i, option);
        }

        public final void setPacked(boolean z) {
            this._builder.setPacked(z);
        }

        public final void setTypeUrl(String str) {
            dx1.f(str, FirebaseAnalytics.Param.VALUE);
            this._builder.setTypeUrl(str);
        }

        private Dsl(Field.Builder builder) {
            this._builder = builder;
        }
    }

    private FieldKt() {
    }
}
