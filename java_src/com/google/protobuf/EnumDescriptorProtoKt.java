package com.google.protobuf;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.protobuf.DescriptorProtos;
import com.google.protobuf.kotlin.DslList;
import com.google.protobuf.kotlin.DslProxy;
import com.google.protobuf.kotlin.ProtoDslMarker;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import java.util.List;
import kotlin.Metadata;
/* compiled from: EnumDescriptorProtoKt.kt */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\bÆ\u0002\u0018\u00002\u00020\u0001:\u0002\f\rB\t\b\u0002¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\t\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\b\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u000e"}, d2 = {"Lcom/google/protobuf/EnumDescriptorProtoKt;", "", "Lkotlin/Function1;", "Lcom/google/protobuf/EnumDescriptorProtoKt$EnumReservedRangeKt$Dsl;", "Lcom/zapp/oneweatherzapp/k55;", "block", "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;", "-initializeenumReservedRange", "(Lcom/zapp/oneweatherzapp/Function110;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;", "enumReservedRange", "<init>", "()V", "Dsl", "EnumReservedRangeKt", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes3.dex */
public final class EnumDescriptorProtoKt {
    public static final EnumDescriptorProtoKt INSTANCE = new EnumDescriptorProtoKt();

    /* compiled from: EnumDescriptorProtoKt.kt */
    @Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u001c\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0007\u0018\u0000 N2\u00020\u0001:\u0004NOPQB\u0011\b\u0002\u0012\u0006\u00106\u001a\u000205¢\u0006\u0004\bL\u0010MJ\b\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J'\u0010\u000e\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b2\u0006\u0010\u000b\u001a\u00020\tH\u0007¢\u0006\u0004\b\f\u0010\rJ(\u0010\u0010\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b2\u0006\u0010\u000b\u001a\u00020\tH\u0087\n¢\u0006\u0004\b\u000f\u0010\rJ-\u0010\u0015\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\t0\u0011H\u0007¢\u0006\u0004\b\u0013\u0010\u0014J.\u0010\u0010\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\t0\u0011H\u0087\n¢\u0006\u0004\b\u0016\u0010\u0014J0\u0010\u001b\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\tH\u0087\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u001f\u0010\u001e\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\bH\u0007¢\u0006\u0004\b\u001c\u0010\u001dJ\u0006\u0010\u001f\u001a\u00020\u0004J\u0006\u0010 \u001a\u00020\u0006J'\u0010\u000e\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0\b2\u0006\u0010\u000b\u001a\u00020!H\u0007¢\u0006\u0004\b#\u0010$J(\u0010\u0010\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0\b2\u0006\u0010\u000b\u001a\u00020!H\u0087\n¢\u0006\u0004\b%\u0010$J-\u0010\u0015\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0\b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020!0\u0011H\u0007¢\u0006\u0004\b&\u0010\u0014J.\u0010\u0010\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0\b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020!0\u0011H\u0087\n¢\u0006\u0004\b'\u0010\u0014J0\u0010\u001b\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0\b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020!H\u0087\u0002¢\u0006\u0004\b(\u0010)J\u001f\u0010\u001e\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0\bH\u0007¢\u0006\u0004\b*\u0010\u001dJ'\u0010\u000e\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020,0\b2\u0006\u0010\u000b\u001a\u00020+H\u0007¢\u0006\u0004\b-\u0010.J(\u0010\u0010\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020,0\b2\u0006\u0010\u000b\u001a\u00020+H\u0087\n¢\u0006\u0004\b/\u0010.J-\u0010\u0015\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020,0\b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020+0\u0011H\u0007¢\u0006\u0004\b0\u0010\u0014J.\u0010\u0010\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020,0\b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020+0\u0011H\u0087\n¢\u0006\u0004\b1\u0010\u0014J0\u0010\u001b\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020,0\b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020+H\u0087\u0002¢\u0006\u0004\b2\u00103J\u001f\u0010\u001e\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020,0\bH\u0007¢\u0006\u0004\b4\u0010\u001dR\u0014\u00106\u001a\u0002058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00107R$\u0010<\u001a\u00020+2\u0006\u0010\u000b\u001a\u00020+8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b8\u00109\"\u0004\b:\u0010;R\u001d\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b8F¢\u0006\u0006\u001a\u0004\b=\u0010>R$\u0010D\u001a\u00020?2\u0006\u0010\u000b\u001a\u00020?8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b@\u0010A\"\u0004\bB\u0010CR\u0017\u0010G\u001a\u0004\u0018\u00010?*\u00020\u00008F¢\u0006\u0006\u001a\u0004\bE\u0010FR\u001d\u0010I\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0\b8F¢\u0006\u0006\u001a\u0004\bH\u0010>R\u001d\u0010K\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020,0\b8F¢\u0006\u0006\u001a\u0004\bJ\u0010>¨\u0006R"}, d2 = {"Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;", "", "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;", "_build", "Lcom/zapp/oneweatherzapp/k55;", "clearName", "", "hasName", "Lcom/google/protobuf/kotlin/DslList;", "Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;", "Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl$ValueProxy;", FirebaseAnalytics.Param.VALUE, "addValue", "(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V", "add", "plusAssignValue", "plusAssign", "", "values", "addAllValue", "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V", "addAll", "plusAssignAllValue", "", FirebaseAnalytics.Param.INDEX, "setValue", "(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V", "set", "clearValue", "(Lcom/google/protobuf/kotlin/DslList;)V", "clear", "clearOptions", "hasOptions", "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;", "Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl$ReservedRangeProxy;", "addReservedRange", "(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)V", "plusAssignReservedRange", "addAllReservedRange", "plusAssignAllReservedRange", "setReservedRange", "(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)V", "clearReservedRange", "", "Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl$ReservedNameProxy;", "addReservedName", "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V", "plusAssignReservedName", "addAllReservedName", "plusAssignAllReservedName", "setReservedName", "(Lcom/google/protobuf/kotlin/DslList;ILjava/lang/String;)V", "clearReservedName", "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;", "_builder", "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;", "getName", "()Ljava/lang/String;", "setName", "(Ljava/lang/String;)V", "name", "getValue", "()Lcom/google/protobuf/kotlin/DslList;", "Lcom/google/protobuf/DescriptorProtos$EnumOptions;", "getOptions", "()Lcom/google/protobuf/DescriptorProtos$EnumOptions;", "setOptions", "(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)V", "options", "getOptionsOrNull", "(Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;)Lcom/google/protobuf/DescriptorProtos$EnumOptions;", "optionsOrNull", "getReservedRange", "reservedRange", "getReservedName", "reservedName", "<init>", "(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;)V", "Companion", "ReservedNameProxy", "ReservedRangeProxy", "ValueProxy", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0})
    @ProtoDslMarker
    /* loaded from: classes3.dex */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final DescriptorProtos.EnumDescriptorProto.Builder _builder;

        /* compiled from: EnumDescriptorProtoKt.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl$Companion;", "", "()V", "_create", "Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;", "builder", "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
        /* loaded from: classes3.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(di0 di0Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(DescriptorProtos.EnumDescriptorProto.Builder builder) {
                dx1.f(builder, "builder");
                return new Dsl(builder, null);
            }
        }

        /* compiled from: EnumDescriptorProtoKt.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl$ReservedNameProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
        /* loaded from: classes3.dex */
        public static final class ReservedNameProxy extends DslProxy {
            private ReservedNameProxy() {
            }
        }

        /* compiled from: EnumDescriptorProtoKt.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl$ReservedRangeProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
        /* loaded from: classes3.dex */
        public static final class ReservedRangeProxy extends DslProxy {
            private ReservedRangeProxy() {
            }
        }

        /* compiled from: EnumDescriptorProtoKt.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl$ValueProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
        /* loaded from: classes3.dex */
        public static final class ValueProxy extends DslProxy {
            private ValueProxy() {
            }
        }

        public /* synthetic */ Dsl(DescriptorProtos.EnumDescriptorProto.Builder builder, di0 di0Var) {
            this(builder);
        }

        public final /* synthetic */ DescriptorProtos.EnumDescriptorProto _build() {
            DescriptorProtos.EnumDescriptorProto build = this._builder.build();
            dx1.e(build, "_builder.build()");
            return build;
        }

        public final /* synthetic */ void addAllReservedName(DslList dslList, Iterable iterable) {
            dx1.f(dslList, "<this>");
            dx1.f(iterable, "values");
            this._builder.addAllReservedName(iterable);
        }

        public final /* synthetic */ void addAllReservedRange(DslList dslList, Iterable iterable) {
            dx1.f(dslList, "<this>");
            dx1.f(iterable, "values");
            this._builder.addAllReservedRange(iterable);
        }

        public final /* synthetic */ void addAllValue(DslList dslList, Iterable iterable) {
            dx1.f(dslList, "<this>");
            dx1.f(iterable, "values");
            this._builder.addAllValue(iterable);
        }

        public final /* synthetic */ void addReservedName(DslList dslList, String str) {
            dx1.f(dslList, "<this>");
            dx1.f(str, FirebaseAnalytics.Param.VALUE);
            this._builder.addReservedName(str);
        }

        public final /* synthetic */ void addReservedRange(DslList dslList, DescriptorProtos.EnumDescriptorProto.EnumReservedRange enumReservedRange) {
            dx1.f(dslList, "<this>");
            dx1.f(enumReservedRange, FirebaseAnalytics.Param.VALUE);
            this._builder.addReservedRange(enumReservedRange);
        }

        public final /* synthetic */ void addValue(DslList dslList, DescriptorProtos.EnumValueDescriptorProto enumValueDescriptorProto) {
            dx1.f(dslList, "<this>");
            dx1.f(enumValueDescriptorProto, FirebaseAnalytics.Param.VALUE);
            this._builder.addValue(enumValueDescriptorProto);
        }

        public final void clearName() {
            this._builder.clearName();
        }

        public final void clearOptions() {
            this._builder.clearOptions();
        }

        public final /* synthetic */ void clearReservedName(DslList dslList) {
            dx1.f(dslList, "<this>");
            this._builder.clearReservedName();
        }

        public final /* synthetic */ void clearReservedRange(DslList dslList) {
            dx1.f(dslList, "<this>");
            this._builder.clearReservedRange();
        }

        public final /* synthetic */ void clearValue(DslList dslList) {
            dx1.f(dslList, "<this>");
            this._builder.clearValue();
        }

        public final String getName() {
            String name = this._builder.getName();
            dx1.e(name, "_builder.getName()");
            return name;
        }

        public final DescriptorProtos.EnumOptions getOptions() {
            DescriptorProtos.EnumOptions options = this._builder.getOptions();
            dx1.e(options, "_builder.getOptions()");
            return options;
        }

        public final DescriptorProtos.EnumOptions getOptionsOrNull(Dsl dsl) {
            dx1.f(dsl, "<this>");
            return EnumDescriptorProtoKtKt.getOptionsOrNull(dsl._builder);
        }

        public final /* synthetic */ DslList getReservedName() {
            ProtocolStringList reservedNameList = this._builder.getReservedNameList();
            dx1.e(reservedNameList, "_builder.getReservedNameList()");
            return new DslList(reservedNameList);
        }

        public final /* synthetic */ DslList getReservedRange() {
            List<DescriptorProtos.EnumDescriptorProto.EnumReservedRange> reservedRangeList = this._builder.getReservedRangeList();
            dx1.e(reservedRangeList, "_builder.getReservedRangeList()");
            return new DslList(reservedRangeList);
        }

        public final /* synthetic */ DslList getValue() {
            List<DescriptorProtos.EnumValueDescriptorProto> valueList = this._builder.getValueList();
            dx1.e(valueList, "_builder.getValueList()");
            return new DslList(valueList);
        }

        public final boolean hasName() {
            return this._builder.hasName();
        }

        public final boolean hasOptions() {
            return this._builder.hasOptions();
        }

        public final /* synthetic */ void plusAssignAllReservedName(DslList<String, ReservedNameProxy> dslList, Iterable<String> iterable) {
            dx1.f(dslList, "<this>");
            dx1.f(iterable, "values");
            addAllReservedName(dslList, iterable);
        }

        public final /* synthetic */ void plusAssignAllReservedRange(DslList<DescriptorProtos.EnumDescriptorProto.EnumReservedRange, ReservedRangeProxy> dslList, Iterable<DescriptorProtos.EnumDescriptorProto.EnumReservedRange> iterable) {
            dx1.f(dslList, "<this>");
            dx1.f(iterable, "values");
            addAllReservedRange(dslList, iterable);
        }

        public final /* synthetic */ void plusAssignAllValue(DslList<DescriptorProtos.EnumValueDescriptorProto, ValueProxy> dslList, Iterable<DescriptorProtos.EnumValueDescriptorProto> iterable) {
            dx1.f(dslList, "<this>");
            dx1.f(iterable, "values");
            addAllValue(dslList, iterable);
        }

        public final /* synthetic */ void plusAssignReservedName(DslList<String, ReservedNameProxy> dslList, String str) {
            dx1.f(dslList, "<this>");
            dx1.f(str, FirebaseAnalytics.Param.VALUE);
            addReservedName(dslList, str);
        }

        public final /* synthetic */ void plusAssignReservedRange(DslList<DescriptorProtos.EnumDescriptorProto.EnumReservedRange, ReservedRangeProxy> dslList, DescriptorProtos.EnumDescriptorProto.EnumReservedRange enumReservedRange) {
            dx1.f(dslList, "<this>");
            dx1.f(enumReservedRange, FirebaseAnalytics.Param.VALUE);
            addReservedRange(dslList, enumReservedRange);
        }

        public final /* synthetic */ void plusAssignValue(DslList<DescriptorProtos.EnumValueDescriptorProto, ValueProxy> dslList, DescriptorProtos.EnumValueDescriptorProto enumValueDescriptorProto) {
            dx1.f(dslList, "<this>");
            dx1.f(enumValueDescriptorProto, FirebaseAnalytics.Param.VALUE);
            addValue(dslList, enumValueDescriptorProto);
        }

        public final void setName(String str) {
            dx1.f(str, FirebaseAnalytics.Param.VALUE);
            this._builder.setName(str);
        }

        public final void setOptions(DescriptorProtos.EnumOptions enumOptions) {
            dx1.f(enumOptions, FirebaseAnalytics.Param.VALUE);
            this._builder.setOptions(enumOptions);
        }

        public final /* synthetic */ void setReservedName(DslList dslList, int i, String str) {
            dx1.f(dslList, "<this>");
            dx1.f(str, FirebaseAnalytics.Param.VALUE);
            this._builder.setReservedName(i, str);
        }

        public final /* synthetic */ void setReservedRange(DslList dslList, int i, DescriptorProtos.EnumDescriptorProto.EnumReservedRange enumReservedRange) {
            dx1.f(dslList, "<this>");
            dx1.f(enumReservedRange, FirebaseAnalytics.Param.VALUE);
            this._builder.setReservedRange(i, enumReservedRange);
        }

        public final /* synthetic */ void setValue(DslList dslList, int i, DescriptorProtos.EnumValueDescriptorProto enumValueDescriptorProto) {
            dx1.f(dslList, "<this>");
            dx1.f(enumValueDescriptorProto, FirebaseAnalytics.Param.VALUE);
            this._builder.setValue(i, enumValueDescriptorProto);
        }

        private Dsl(DescriptorProtos.EnumDescriptorProto.Builder builder) {
            this._builder = builder;
        }
    }

    /* compiled from: EnumDescriptorProtoKt.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/google/protobuf/EnumDescriptorProtoKt$EnumReservedRangeKt;", "", "()V", "Dsl", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public static final class EnumReservedRangeKt {
        public static final EnumReservedRangeKt INSTANCE = new EnumReservedRangeKt();

        /* compiled from: EnumDescriptorProtoKt.kt */
        @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\r\b\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0011\b\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u0017\u0010\u0018J\b\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\b\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0006R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR$\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R$\u0010\u0016\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0014\u0010\u0010\"\u0004\b\u0015\u0010\u0012¨\u0006\u001a"}, d2 = {"Lcom/google/protobuf/EnumDescriptorProtoKt$EnumReservedRangeKt$Dsl;", "", "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;", "_build", "Lcom/zapp/oneweatherzapp/k55;", "clearStart", "", "hasStart", "clearEnd", "hasEnd", "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;", "_builder", "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;", "", FirebaseAnalytics.Param.VALUE, "getStart", "()I", "setStart", "(I)V", "start", "getEnd", "setEnd", "end", "<init>", "(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;)V", "Companion", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0})
        @ProtoDslMarker
        /* loaded from: classes3.dex */
        public static final class Dsl {
            public static final Companion Companion = new Companion(null);
            private final DescriptorProtos.EnumDescriptorProto.EnumReservedRange.Builder _builder;

            /* compiled from: EnumDescriptorProtoKt.kt */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lcom/google/protobuf/EnumDescriptorProtoKt$EnumReservedRangeKt$Dsl$Companion;", "", "()V", "_create", "Lcom/google/protobuf/EnumDescriptorProtoKt$EnumReservedRangeKt$Dsl;", "builder", "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
            /* loaded from: classes3.dex */
            public static final class Companion {
                private Companion() {
                }

                public /* synthetic */ Companion(di0 di0Var) {
                    this();
                }

                public final /* synthetic */ Dsl _create(DescriptorProtos.EnumDescriptorProto.EnumReservedRange.Builder builder) {
                    dx1.f(builder, "builder");
                    return new Dsl(builder, null);
                }
            }

            public /* synthetic */ Dsl(DescriptorProtos.EnumDescriptorProto.EnumReservedRange.Builder builder, di0 di0Var) {
                this(builder);
            }

            public final /* synthetic */ DescriptorProtos.EnumDescriptorProto.EnumReservedRange _build() {
                DescriptorProtos.EnumDescriptorProto.EnumReservedRange build = this._builder.build();
                dx1.e(build, "_builder.build()");
                return build;
            }

            public final void clearEnd() {
                this._builder.clearEnd();
            }

            public final void clearStart() {
                this._builder.clearStart();
            }

            public final int getEnd() {
                return this._builder.getEnd();
            }

            public final int getStart() {
                return this._builder.getStart();
            }

            public final boolean hasEnd() {
                return this._builder.hasEnd();
            }

            public final boolean hasStart() {
                return this._builder.hasStart();
            }

            public final void setEnd(int i) {
                this._builder.setEnd(i);
            }

            public final void setStart(int i) {
                this._builder.setStart(i);
            }

            private Dsl(DescriptorProtos.EnumDescriptorProto.EnumReservedRange.Builder builder) {
                this._builder = builder;
            }
        }

        private EnumReservedRangeKt() {
        }
    }

    private EnumDescriptorProtoKt() {
    }

    /* renamed from: -initializeenumReservedRange  reason: not valid java name */
    public final DescriptorProtos.EnumDescriptorProto.EnumReservedRange m261initializeenumReservedRange(Function110<? super EnumReservedRangeKt.Dsl, k55> function110) {
        dx1.f(function110, "block");
        EnumReservedRangeKt.Dsl.Companion companion = EnumReservedRangeKt.Dsl.Companion;
        DescriptorProtos.EnumDescriptorProto.EnumReservedRange.Builder newBuilder = DescriptorProtos.EnumDescriptorProto.EnumReservedRange.newBuilder();
        dx1.e(newBuilder, "newBuilder()");
        EnumReservedRangeKt.Dsl _create = companion._create(newBuilder);
        function110.invoke(_create);
        return _create._build();
    }
}
