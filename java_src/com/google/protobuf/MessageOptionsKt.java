package com.google.protobuf;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.protobuf.DescriptorProtos;
import com.google.protobuf.kotlin.DslList;
import com.google.protobuf.kotlin.DslProxy;
import com.google.protobuf.kotlin.ExtensionList;
import com.google.protobuf.kotlin.ProtoDslMarker;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import java.util.List;
import kotlin.Metadata;
/* compiled from: MessageOptionsKt.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/google/protobuf/MessageOptionsKt;", "", "()V", "Dsl", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class MessageOptionsKt {
    public static final MessageOptionsKt INSTANCE = new MessageOptionsKt();

    /* compiled from: MessageOptionsKt.kt */
    @Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u001c\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0018\b\u0007\u0018\u0000 O2\u00020\u0001:\u0002OPB\u0011\b\u0002\u0012\u0006\u0010:\u001a\u000209¢\u0006\u0004\bM\u0010NJ\b\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\b\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0006J\u0006\u0010\f\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0006J'\u0010\u0014\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e2\u0006\u0010\u0011\u001a\u00020\u000fH\u0007¢\u0006\u0004\b\u0012\u0010\u0013J(\u0010\u0016\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e2\u0006\u0010\u0011\u001a\u00020\u000fH\u0087\n¢\u0006\u0004\b\u0015\u0010\u0013J-\u0010\u001b\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e2\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u000f0\u0017H\u0007¢\u0006\u0004\b\u0019\u0010\u001aJ.\u0010\u0016\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e2\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u000f0\u0017H\u0087\n¢\u0006\u0004\b\u001c\u0010\u001aJ0\u0010!\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0011\u001a\u00020\u000fH\u0087\u0002¢\u0006\u0004\b\u001f\u0010 J\u001f\u0010$\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eH\u0007¢\u0006\u0004\b\"\u0010#J.\u0010(\u001a\u00028\u0000\"\b\b\u0000\u0010%*\u00020\u00012\u0012\u0010'\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000&H\u0086\u0002¢\u0006\u0004\b(\u0010)J@\u0010(\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020,\"\b\b\u0000\u0010**\u00020\u00012\u0018\u0010'\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000+0&H\u0087\u0002¢\u0006\u0004\b-\u0010.J\u001b\u0010/\u001a\u00020\u00062\u0010\u0010'\u001a\f\u0012\u0004\u0012\u00020\u0002\u0012\u0002\b\u00030&H\u0086\u0002J\u0018\u0010$\u001a\u00020\u00042\u0010\u0010'\u001a\f\u0012\u0004\u0012\u00020\u0002\u0012\u0002\b\u00030&J5\u00100\u001a\u00020\u0004\"\b\b\u0000\u0010%*\u00020\u00012\u0012\u0010'\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000&2\u0006\u0010\u0011\u001a\u00028\u0000H\u0001¢\u0006\u0004\b0\u00101J<\u0010!\u001a\u00020\u0004\"\u000e\b\u0000\u0010%*\b\u0012\u0004\u0012\u00028\u0000022\u0012\u0010'\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000&2\u0006\u0010\u0011\u001a\u00028\u0000H\u0086\n¢\u0006\u0004\b!\u00103J%\u0010!\u001a\u00020\u00042\u0012\u0010'\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u0002040&2\u0006\u0010\u0011\u001a\u000204H\u0086\nJ6\u0010!\u001a\u00020\u0004\"\b\b\u0000\u0010%*\u0002052\u0012\u0010'\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000&2\u0006\u0010\u0011\u001a\u00028\u0000H\u0086\n¢\u0006\u0004\b!\u00106J/\u0010\u0014\u001a\u00020\u0004\"\b\b\u0000\u0010**\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020,2\u0006\u0010\u0011\u001a\u00028\u0000¢\u0006\u0004\b\u0014\u00107J2\u0010\u0016\u001a\u00020\u0004\"\b\b\u0000\u0010**\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020,2\u0006\u0010\u0011\u001a\u00028\u0000H\u0086\n¢\u0006\u0004\b\u0016\u00107J.\u0010\u001b\u001a\u00020\u0004\"\b\b\u0000\u0010**\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020,2\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00028\u00000\u0017J1\u0010\u0016\u001a\u00020\u0004\"\b\b\u0000\u0010**\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020,2\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00028\u00000\u0017H\u0086\nJ:\u0010!\u001a\u00020\u0004\"\b\b\u0000\u0010**\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020,2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0011\u001a\u00028\u0000H\u0086\u0002¢\u0006\u0004\b!\u00108J\u0017\u0010$\u001a\u00020\u0004*\f\u0012\u0002\b\u0003\u0012\u0004\u0012\u00020\u00020,H\u0086\bR\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010;R$\u0010@\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b<\u0010=\"\u0004\b>\u0010?R$\u0010C\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bA\u0010=\"\u0004\bB\u0010?R$\u0010F\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bD\u0010=\"\u0004\bE\u0010?R$\u0010I\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bG\u0010=\"\u0004\bH\u0010?R\u001d\u0010L\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e8F¢\u0006\u0006\u001a\u0004\bJ\u0010K¨\u0006Q"}, d2 = {"Lcom/google/protobuf/MessageOptionsKt$Dsl;", "", "Lcom/google/protobuf/DescriptorProtos$MessageOptions;", "_build", "Lcom/zapp/oneweatherzapp/k55;", "clearMessageSetWireFormat", "", "hasMessageSetWireFormat", "clearNoStandardDescriptorAccessor", "hasNoStandardDescriptorAccessor", "clearDeprecated", "hasDeprecated", "clearMapEntry", "hasMapEntry", "Lcom/google/protobuf/kotlin/DslList;", "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;", "Lcom/google/protobuf/MessageOptionsKt$Dsl$UninterpretedOptionProxy;", FirebaseAnalytics.Param.VALUE, "addUninterpretedOption", "(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V", "add", "plusAssignUninterpretedOption", "plusAssign", "", "values", "addAllUninterpretedOption", "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V", "addAll", "plusAssignAllUninterpretedOption", "", FirebaseAnalytics.Param.INDEX, "setUninterpretedOption", "(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V", "set", "clearUninterpretedOption", "(Lcom/google/protobuf/kotlin/DslList;)V", "clear", "T", "Lcom/google/protobuf/ExtensionLite;", "extension", "get", "(Lcom/google/protobuf/ExtensionLite;)Ljava/lang/Object;", "E", "", "Lcom/google/protobuf/kotlin/ExtensionList;", "-getRepeatedExtension", "(Lcom/google/protobuf/ExtensionLite;)Lcom/google/protobuf/kotlin/ExtensionList;", "contains", "setExtension", "(Lcom/google/protobuf/ExtensionLite;Ljava/lang/Object;)V", "", "(Lcom/google/protobuf/ExtensionLite;Ljava/lang/Comparable;)V", "Lcom/google/protobuf/ByteString;", "Lcom/google/protobuf/MessageLite;", "(Lcom/google/protobuf/ExtensionLite;Lcom/google/protobuf/MessageLite;)V", "(Lcom/google/protobuf/kotlin/ExtensionList;Ljava/lang/Object;)V", "(Lcom/google/protobuf/kotlin/ExtensionList;ILjava/lang/Object;)V", "Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;", "_builder", "Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;", "getMessageSetWireFormat", "()Z", "setMessageSetWireFormat", "(Z)V", "messageSetWireFormat", "getNoStandardDescriptorAccessor", "setNoStandardDescriptorAccessor", "noStandardDescriptorAccessor", "getDeprecated", "setDeprecated", "deprecated", "getMapEntry", "setMapEntry", "mapEntry", "getUninterpretedOption", "()Lcom/google/protobuf/kotlin/DslList;", "uninterpretedOption", "<init>", "(Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;)V", "Companion", "UninterpretedOptionProxy", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0})
    @ProtoDslMarker
    /* loaded from: classes3.dex */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final DescriptorProtos.MessageOptions.Builder _builder;

        /* compiled from: MessageOptionsKt.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lcom/google/protobuf/MessageOptionsKt$Dsl$Companion;", "", "()V", "_create", "Lcom/google/protobuf/MessageOptionsKt$Dsl;", "builder", "Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
        /* loaded from: classes3.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(di0 di0Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(DescriptorProtos.MessageOptions.Builder builder) {
                dx1.f(builder, "builder");
                return new Dsl(builder, null);
            }
        }

        /* compiled from: MessageOptionsKt.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/google/protobuf/MessageOptionsKt$Dsl$UninterpretedOptionProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
        /* loaded from: classes3.dex */
        public static final class UninterpretedOptionProxy extends DslProxy {
            private UninterpretedOptionProxy() {
            }
        }

        public /* synthetic */ Dsl(DescriptorProtos.MessageOptions.Builder builder, di0 di0Var) {
            this(builder);
        }

        /* renamed from: -getRepeatedExtension  reason: not valid java name */
        public final /* synthetic */ ExtensionList m288getRepeatedExtension(ExtensionLite extensionLite) {
            dx1.f(extensionLite, "extension");
            Object extension = this._builder.getExtension(extensionLite);
            dx1.e(extension, "_builder.getExtension(extension)");
            return new ExtensionList(extensionLite, (List) extension);
        }

        public final /* synthetic */ DescriptorProtos.MessageOptions _build() {
            DescriptorProtos.MessageOptions build = this._builder.build();
            dx1.e(build, "_builder.build()");
            return build;
        }

        public final /* synthetic */ void add(ExtensionList extensionList, Object obj) {
            dx1.f(extensionList, "<this>");
            dx1.f(obj, FirebaseAnalytics.Param.VALUE);
            this._builder.addExtension((ExtensionLite<MessageT, List<ExtensionLite>>) extensionList.getExtension(), (ExtensionLite) obj);
        }

        public final /* synthetic */ void addAll(ExtensionList extensionList, Iterable iterable) {
            dx1.f(extensionList, "<this>");
            dx1.f(iterable, "values");
            for (Object obj : iterable) {
                add(extensionList, obj);
            }
        }

        public final /* synthetic */ void addAllUninterpretedOption(DslList dslList, Iterable iterable) {
            dx1.f(dslList, "<this>");
            dx1.f(iterable, "values");
            this._builder.addAllUninterpretedOption(iterable);
        }

        public final /* synthetic */ void addUninterpretedOption(DslList dslList, DescriptorProtos.UninterpretedOption uninterpretedOption) {
            dx1.f(dslList, "<this>");
            dx1.f(uninterpretedOption, FirebaseAnalytics.Param.VALUE);
            this._builder.addUninterpretedOption(uninterpretedOption);
        }

        public final /* synthetic */ void clear(ExtensionLite extensionLite) {
            dx1.f(extensionLite, "extension");
            this._builder.clearExtension(extensionLite);
        }

        public final void clearDeprecated() {
            this._builder.clearDeprecated();
        }

        public final void clearMapEntry() {
            this._builder.clearMapEntry();
        }

        public final void clearMessageSetWireFormat() {
            this._builder.clearMessageSetWireFormat();
        }

        public final void clearNoStandardDescriptorAccessor() {
            this._builder.clearNoStandardDescriptorAccessor();
        }

        public final /* synthetic */ void clearUninterpretedOption(DslList dslList) {
            dx1.f(dslList, "<this>");
            this._builder.clearUninterpretedOption();
        }

        public final /* synthetic */ boolean contains(ExtensionLite extensionLite) {
            dx1.f(extensionLite, "extension");
            return this._builder.hasExtension(extensionLite);
        }

        public final /* synthetic */ Object get(ExtensionLite extensionLite) {
            dx1.f(extensionLite, "extension");
            if (extensionLite.isRepeated()) {
                return get(extensionLite);
            }
            Object extension = this._builder.getExtension(extensionLite);
            dx1.e(extension, "{\n        _builder.getExtension(extension)\n      }");
            return extension;
        }

        public final boolean getDeprecated() {
            return this._builder.getDeprecated();
        }

        public final boolean getMapEntry() {
            return this._builder.getMapEntry();
        }

        public final boolean getMessageSetWireFormat() {
            return this._builder.getMessageSetWireFormat();
        }

        public final boolean getNoStandardDescriptorAccessor() {
            return this._builder.getNoStandardDescriptorAccessor();
        }

        public final /* synthetic */ DslList getUninterpretedOption() {
            List<DescriptorProtos.UninterpretedOption> uninterpretedOptionList = this._builder.getUninterpretedOptionList();
            dx1.e(uninterpretedOptionList, "_builder.getUninterpretedOptionList()");
            return new DslList(uninterpretedOptionList);
        }

        public final boolean hasDeprecated() {
            return this._builder.hasDeprecated();
        }

        public final boolean hasMapEntry() {
            return this._builder.hasMapEntry();
        }

        public final boolean hasMessageSetWireFormat() {
            return this._builder.hasMessageSetWireFormat();
        }

        public final boolean hasNoStandardDescriptorAccessor() {
            return this._builder.hasNoStandardDescriptorAccessor();
        }

        public final /* synthetic */ <E> void plusAssign(ExtensionList<E, DescriptorProtos.MessageOptions> extensionList, E e) {
            dx1.f(extensionList, "<this>");
            dx1.f(e, FirebaseAnalytics.Param.VALUE);
            add(extensionList, e);
        }

        public final /* synthetic */ void plusAssignAllUninterpretedOption(DslList<DescriptorProtos.UninterpretedOption, UninterpretedOptionProxy> dslList, Iterable<DescriptorProtos.UninterpretedOption> iterable) {
            dx1.f(dslList, "<this>");
            dx1.f(iterable, "values");
            addAllUninterpretedOption(dslList, iterable);
        }

        public final /* synthetic */ void plusAssignUninterpretedOption(DslList<DescriptorProtos.UninterpretedOption, UninterpretedOptionProxy> dslList, DescriptorProtos.UninterpretedOption uninterpretedOption) {
            dx1.f(dslList, "<this>");
            dx1.f(uninterpretedOption, FirebaseAnalytics.Param.VALUE);
            addUninterpretedOption(dslList, uninterpretedOption);
        }

        public final /* synthetic */ <T extends Comparable<? super T>> void set(ExtensionLite<DescriptorProtos.MessageOptions, T> extensionLite, T t) {
            dx1.f(extensionLite, "extension");
            dx1.f(t, FirebaseAnalytics.Param.VALUE);
            setExtension(extensionLite, t);
        }

        public final void setDeprecated(boolean z) {
            this._builder.setDeprecated(z);
        }

        public final /* synthetic */ void setExtension(ExtensionLite extensionLite, Object obj) {
            dx1.f(extensionLite, "extension");
            dx1.f(obj, FirebaseAnalytics.Param.VALUE);
            this._builder.setExtension((ExtensionLite<MessageT, ExtensionLite>) extensionLite, (ExtensionLite) obj);
        }

        public final void setMapEntry(boolean z) {
            this._builder.setMapEntry(z);
        }

        public final void setMessageSetWireFormat(boolean z) {
            this._builder.setMessageSetWireFormat(z);
        }

        public final void setNoStandardDescriptorAccessor(boolean z) {
            this._builder.setNoStandardDescriptorAccessor(z);
        }

        public final /* synthetic */ void setUninterpretedOption(DslList dslList, int i, DescriptorProtos.UninterpretedOption uninterpretedOption) {
            dx1.f(dslList, "<this>");
            dx1.f(uninterpretedOption, FirebaseAnalytics.Param.VALUE);
            this._builder.setUninterpretedOption(i, uninterpretedOption);
        }

        private Dsl(DescriptorProtos.MessageOptions.Builder builder) {
            this._builder = builder;
        }

        public final /* synthetic */ void clear(ExtensionList<?, DescriptorProtos.MessageOptions> extensionList) {
            dx1.f(extensionList, "<this>");
            clear(extensionList.getExtension());
        }

        public final /* synthetic */ <E> void plusAssign(ExtensionList<E, DescriptorProtos.MessageOptions> extensionList, Iterable<? extends E> iterable) {
            dx1.f(extensionList, "<this>");
            dx1.f(iterable, "values");
            addAll(extensionList, iterable);
        }

        public final /* synthetic */ void set(ExtensionLite<DescriptorProtos.MessageOptions, ByteString> extensionLite, ByteString byteString) {
            dx1.f(extensionLite, "extension");
            dx1.f(byteString, FirebaseAnalytics.Param.VALUE);
            setExtension(extensionLite, byteString);
        }

        public final /* synthetic */ <T extends MessageLite> void set(ExtensionLite<DescriptorProtos.MessageOptions, T> extensionLite, T t) {
            dx1.f(extensionLite, "extension");
            dx1.f(t, FirebaseAnalytics.Param.VALUE);
            setExtension(extensionLite, t);
        }

        public final /* synthetic */ void set(ExtensionList extensionList, int i, Object obj) {
            dx1.f(extensionList, "<this>");
            dx1.f(obj, FirebaseAnalytics.Param.VALUE);
            this._builder.setExtension((ExtensionLite<MessageT, List<int>>) extensionList.getExtension(), i, (int) obj);
        }
    }

    private MessageOptionsKt() {
    }
}
