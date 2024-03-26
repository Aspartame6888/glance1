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
/* compiled from: UninterpretedOptionKt.kt */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\bÆ\u0002\u0018\u00002\u00020\u0001:\u0002\f\rB\t\b\u0002¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\t\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\b\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u000e"}, d2 = {"Lcom/google/protobuf/UninterpretedOptionKt;", "", "Lkotlin/Function1;", "Lcom/google/protobuf/UninterpretedOptionKt$NamePartKt$Dsl;", "Lcom/zapp/oneweatherzapp/k55;", "block", "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;", "-initializenamePart", "(Lcom/zapp/oneweatherzapp/Function110;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;", "namePart", "<init>", "()V", "Dsl", "NamePartKt", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes3.dex */
public final class UninterpretedOptionKt {
    public static final UninterpretedOptionKt INSTANCE = new UninterpretedOptionKt();

    /* compiled from: UninterpretedOptionKt.kt */
    @Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u001c\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0010\u0006\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u0000 O2\u00020\u0001:\u0002OPB\u0011\b\u0002\u0012\u0006\u0010*\u001a\u00020)¢\u0006\u0004\bM\u0010NJ\b\u0010\u0003\u001a\u00020\u0002H\u0001J'\u0010\u000b\u001a\u00020\b*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0007\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\t\u0010\nJ(\u0010\r\u001a\u00020\b*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0007\u001a\u00020\u0005H\u0087\n¢\u0006\u0004\b\f\u0010\nJ-\u0010\u0012\u001a\u00020\b*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00050\u000eH\u0007¢\u0006\u0004\b\u0010\u0010\u0011J.\u0010\r\u001a\u00020\b*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00050\u000eH\u0087\n¢\u0006\u0004\b\u0013\u0010\u0011J0\u0010\u0018\u001a\u00020\b*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u0005H\u0087\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u001f\u0010\u001b\u001a\u00020\b*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0007¢\u0006\u0004\b\u0019\u0010\u001aJ\u0006\u0010\u001c\u001a\u00020\bJ\u0006\u0010\u001e\u001a\u00020\u001dJ\u0006\u0010\u001f\u001a\u00020\bJ\u0006\u0010 \u001a\u00020\u001dJ\u0006\u0010!\u001a\u00020\bJ\u0006\u0010\"\u001a\u00020\u001dJ\u0006\u0010#\u001a\u00020\bJ\u0006\u0010$\u001a\u00020\u001dJ\u0006\u0010%\u001a\u00020\bJ\u0006\u0010&\u001a\u00020\u001dJ\u0006\u0010'\u001a\u00020\bJ\u0006\u0010(\u001a\u00020\u001dR\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R\u001d\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048F¢\u0006\u0006\u001a\u0004\b,\u0010-R$\u00104\u001a\u00020/2\u0006\u0010\u0007\u001a\u00020/8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b0\u00101\"\u0004\b2\u00103R$\u0010:\u001a\u0002052\u0006\u0010\u0007\u001a\u0002058G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b6\u00107\"\u0004\b8\u00109R$\u0010=\u001a\u0002052\u0006\u0010\u0007\u001a\u0002058G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b;\u00107\"\u0004\b<\u00109R$\u0010C\u001a\u00020>2\u0006\u0010\u0007\u001a\u00020>8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b?\u0010@\"\u0004\bA\u0010BR$\u0010I\u001a\u00020D2\u0006\u0010\u0007\u001a\u00020D8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bE\u0010F\"\u0004\bG\u0010HR$\u0010L\u001a\u00020/2\u0006\u0010\u0007\u001a\u00020/8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bJ\u00101\"\u0004\bK\u00103¨\u0006Q"}, d2 = {"Lcom/google/protobuf/UninterpretedOptionKt$Dsl;", "", "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;", "_build", "Lcom/google/protobuf/kotlin/DslList;", "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;", "Lcom/google/protobuf/UninterpretedOptionKt$Dsl$NameProxy;", FirebaseAnalytics.Param.VALUE, "Lcom/zapp/oneweatherzapp/k55;", "addName", "(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)V", "add", "plusAssignName", "plusAssign", "", "values", "addAllName", "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V", "addAll", "plusAssignAllName", "", FirebaseAnalytics.Param.INDEX, "setName", "(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)V", "set", "clearName", "(Lcom/google/protobuf/kotlin/DslList;)V", "clear", "clearIdentifierValue", "", "hasIdentifierValue", "clearPositiveIntValue", "hasPositiveIntValue", "clearNegativeIntValue", "hasNegativeIntValue", "clearDoubleValue", "hasDoubleValue", "clearStringValue", "hasStringValue", "clearAggregateValue", "hasAggregateValue", "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;", "_builder", "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;", "getName", "()Lcom/google/protobuf/kotlin/DslList;", "name", "", "getIdentifierValue", "()Ljava/lang/String;", "setIdentifierValue", "(Ljava/lang/String;)V", "identifierValue", "", "getPositiveIntValue", "()J", "setPositiveIntValue", "(J)V", "positiveIntValue", "getNegativeIntValue", "setNegativeIntValue", "negativeIntValue", "", "getDoubleValue", "()D", "setDoubleValue", "(D)V", "doubleValue", "Lcom/google/protobuf/ByteString;", "getStringValue", "()Lcom/google/protobuf/ByteString;", "setStringValue", "(Lcom/google/protobuf/ByteString;)V", "stringValue", "getAggregateValue", "setAggregateValue", "aggregateValue", "<init>", "(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;)V", "Companion", "NameProxy", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0})
    @ProtoDslMarker
    /* loaded from: classes3.dex */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final DescriptorProtos.UninterpretedOption.Builder _builder;

        /* compiled from: UninterpretedOptionKt.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lcom/google/protobuf/UninterpretedOptionKt$Dsl$Companion;", "", "()V", "_create", "Lcom/google/protobuf/UninterpretedOptionKt$Dsl;", "builder", "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
        /* loaded from: classes3.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(di0 di0Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(DescriptorProtos.UninterpretedOption.Builder builder) {
                dx1.f(builder, "builder");
                return new Dsl(builder, null);
            }
        }

        /* compiled from: UninterpretedOptionKt.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/google/protobuf/UninterpretedOptionKt$Dsl$NameProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
        /* loaded from: classes3.dex */
        public static final class NameProxy extends DslProxy {
            private NameProxy() {
            }
        }

        public /* synthetic */ Dsl(DescriptorProtos.UninterpretedOption.Builder builder, di0 di0Var) {
            this(builder);
        }

        public final /* synthetic */ DescriptorProtos.UninterpretedOption _build() {
            DescriptorProtos.UninterpretedOption build = this._builder.build();
            dx1.e(build, "_builder.build()");
            return build;
        }

        public final /* synthetic */ void addAllName(DslList dslList, Iterable iterable) {
            dx1.f(dslList, "<this>");
            dx1.f(iterable, "values");
            this._builder.addAllName(iterable);
        }

        public final /* synthetic */ void addName(DslList dslList, DescriptorProtos.UninterpretedOption.NamePart namePart) {
            dx1.f(dslList, "<this>");
            dx1.f(namePart, FirebaseAnalytics.Param.VALUE);
            this._builder.addName(namePart);
        }

        public final void clearAggregateValue() {
            this._builder.clearAggregateValue();
        }

        public final void clearDoubleValue() {
            this._builder.clearDoubleValue();
        }

        public final void clearIdentifierValue() {
            this._builder.clearIdentifierValue();
        }

        public final /* synthetic */ void clearName(DslList dslList) {
            dx1.f(dslList, "<this>");
            this._builder.clearName();
        }

        public final void clearNegativeIntValue() {
            this._builder.clearNegativeIntValue();
        }

        public final void clearPositiveIntValue() {
            this._builder.clearPositiveIntValue();
        }

        public final void clearStringValue() {
            this._builder.clearStringValue();
        }

        public final String getAggregateValue() {
            String aggregateValue = this._builder.getAggregateValue();
            dx1.e(aggregateValue, "_builder.getAggregateValue()");
            return aggregateValue;
        }

        public final double getDoubleValue() {
            return this._builder.getDoubleValue();
        }

        public final String getIdentifierValue() {
            String identifierValue = this._builder.getIdentifierValue();
            dx1.e(identifierValue, "_builder.getIdentifierValue()");
            return identifierValue;
        }

        public final /* synthetic */ DslList getName() {
            List<DescriptorProtos.UninterpretedOption.NamePart> nameList = this._builder.getNameList();
            dx1.e(nameList, "_builder.getNameList()");
            return new DslList(nameList);
        }

        public final long getNegativeIntValue() {
            return this._builder.getNegativeIntValue();
        }

        public final long getPositiveIntValue() {
            return this._builder.getPositiveIntValue();
        }

        public final ByteString getStringValue() {
            ByteString stringValue = this._builder.getStringValue();
            dx1.e(stringValue, "_builder.getStringValue()");
            return stringValue;
        }

        public final boolean hasAggregateValue() {
            return this._builder.hasAggregateValue();
        }

        public final boolean hasDoubleValue() {
            return this._builder.hasDoubleValue();
        }

        public final boolean hasIdentifierValue() {
            return this._builder.hasIdentifierValue();
        }

        public final boolean hasNegativeIntValue() {
            return this._builder.hasNegativeIntValue();
        }

        public final boolean hasPositiveIntValue() {
            return this._builder.hasPositiveIntValue();
        }

        public final boolean hasStringValue() {
            return this._builder.hasStringValue();
        }

        public final /* synthetic */ void plusAssignAllName(DslList<DescriptorProtos.UninterpretedOption.NamePart, NameProxy> dslList, Iterable<DescriptorProtos.UninterpretedOption.NamePart> iterable) {
            dx1.f(dslList, "<this>");
            dx1.f(iterable, "values");
            addAllName(dslList, iterable);
        }

        public final /* synthetic */ void plusAssignName(DslList<DescriptorProtos.UninterpretedOption.NamePart, NameProxy> dslList, DescriptorProtos.UninterpretedOption.NamePart namePart) {
            dx1.f(dslList, "<this>");
            dx1.f(namePart, FirebaseAnalytics.Param.VALUE);
            addName(dslList, namePart);
        }

        public final void setAggregateValue(String str) {
            dx1.f(str, FirebaseAnalytics.Param.VALUE);
            this._builder.setAggregateValue(str);
        }

        public final void setDoubleValue(double d) {
            this._builder.setDoubleValue(d);
        }

        public final void setIdentifierValue(String str) {
            dx1.f(str, FirebaseAnalytics.Param.VALUE);
            this._builder.setIdentifierValue(str);
        }

        public final /* synthetic */ void setName(DslList dslList, int i, DescriptorProtos.UninterpretedOption.NamePart namePart) {
            dx1.f(dslList, "<this>");
            dx1.f(namePart, FirebaseAnalytics.Param.VALUE);
            this._builder.setName(i, namePart);
        }

        public final void setNegativeIntValue(long j) {
            this._builder.setNegativeIntValue(j);
        }

        public final void setPositiveIntValue(long j) {
            this._builder.setPositiveIntValue(j);
        }

        public final void setStringValue(ByteString byteString) {
            dx1.f(byteString, FirebaseAnalytics.Param.VALUE);
            this._builder.setStringValue(byteString);
        }

        private Dsl(DescriptorProtos.UninterpretedOption.Builder builder) {
            this._builder = builder;
        }
    }

    /* compiled from: UninterpretedOptionKt.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/google/protobuf/UninterpretedOptionKt$NamePartKt;", "", "()V", "Dsl", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public static final class NamePartKt {
        public static final NamePartKt INSTANCE = new NamePartKt();

        /* compiled from: UninterpretedOptionKt.kt */
        @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0011\b\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u0019\u0010\u001aJ\b\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\b\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0006R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR$\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R$\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017¨\u0006\u001c"}, d2 = {"Lcom/google/protobuf/UninterpretedOptionKt$NamePartKt$Dsl;", "", "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;", "_build", "Lcom/zapp/oneweatherzapp/k55;", "clearNamePart", "", "hasNamePart", "clearIsExtension", "hasIsExtension", "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;", "_builder", "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;", "", FirebaseAnalytics.Param.VALUE, "getNamePart", "()Ljava/lang/String;", "setNamePart", "(Ljava/lang/String;)V", "namePart", "getIsExtension", "()Z", "setIsExtension", "(Z)V", "isExtension", "<init>", "(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;)V", "Companion", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0})
        @ProtoDslMarker
        /* loaded from: classes3.dex */
        public static final class Dsl {
            public static final Companion Companion = new Companion(null);
            private final DescriptorProtos.UninterpretedOption.NamePart.Builder _builder;

            /* compiled from: UninterpretedOptionKt.kt */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lcom/google/protobuf/UninterpretedOptionKt$NamePartKt$Dsl$Companion;", "", "()V", "_create", "Lcom/google/protobuf/UninterpretedOptionKt$NamePartKt$Dsl;", "builder", "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
            /* loaded from: classes3.dex */
            public static final class Companion {
                private Companion() {
                }

                public /* synthetic */ Companion(di0 di0Var) {
                    this();
                }

                public final /* synthetic */ Dsl _create(DescriptorProtos.UninterpretedOption.NamePart.Builder builder) {
                    dx1.f(builder, "builder");
                    return new Dsl(builder, null);
                }
            }

            public /* synthetic */ Dsl(DescriptorProtos.UninterpretedOption.NamePart.Builder builder, di0 di0Var) {
                this(builder);
            }

            public final /* synthetic */ DescriptorProtos.UninterpretedOption.NamePart _build() {
                DescriptorProtos.UninterpretedOption.NamePart build = this._builder.build();
                dx1.e(build, "_builder.build()");
                return build;
            }

            public final void clearIsExtension() {
                this._builder.clearIsExtension();
            }

            public final void clearNamePart() {
                this._builder.clearNamePart();
            }

            public final boolean getIsExtension() {
                return this._builder.getIsExtension();
            }

            public final String getNamePart() {
                String namePart = this._builder.getNamePart();
                dx1.e(namePart, "_builder.getNamePart()");
                return namePart;
            }

            public final boolean hasIsExtension() {
                return this._builder.hasIsExtension();
            }

            public final boolean hasNamePart() {
                return this._builder.hasNamePart();
            }

            public final void setIsExtension(boolean z) {
                this._builder.setIsExtension(z);
            }

            public final void setNamePart(String str) {
                dx1.f(str, FirebaseAnalytics.Param.VALUE);
                this._builder.setNamePart(str);
            }

            private Dsl(DescriptorProtos.UninterpretedOption.NamePart.Builder builder) {
                this._builder = builder;
            }
        }

        private NamePartKt() {
        }
    }

    private UninterpretedOptionKt() {
    }

    /* renamed from: -initializenamePart  reason: not valid java name */
    public final DescriptorProtos.UninterpretedOption.NamePart m311initializenamePart(Function110<? super NamePartKt.Dsl, k55> function110) {
        dx1.f(function110, "block");
        NamePartKt.Dsl.Companion companion = NamePartKt.Dsl.Companion;
        DescriptorProtos.UninterpretedOption.NamePart.Builder newBuilder = DescriptorProtos.UninterpretedOption.NamePart.newBuilder();
        dx1.e(newBuilder, "newBuilder()");
        NamePartKt.Dsl _create = companion._create(newBuilder);
        function110.invoke(_create);
        return _create._build();
    }
}
