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
/* compiled from: FieldOptionsKt.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/google/protobuf/FieldOptionsKt;", "", "()V", "Dsl", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class FieldOptionsKt {
    public static final FieldOptionsKt INSTANCE = new FieldOptionsKt();

    /* compiled from: FieldOptionsKt.kt */
    @Metadata(d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u001c\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0019\b\u0007\u0018\u0000 d2\u00020\u0001:\u0002deB\u0011\b\u0002\u0012\u0006\u0010@\u001a\u00020?¢\u0006\u0004\bb\u0010cJ\b\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\b\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0006J\u0006\u0010\f\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0006J\u0006\u0010\u000e\u001a\u00020\u0004J\u0006\u0010\u000f\u001a\u00020\u0006J\u0006\u0010\u0010\u001a\u00020\u0004J\u0006\u0010\u0011\u001a\u00020\u0006J\u0006\u0010\u0012\u001a\u00020\u0004J\u0006\u0010\u0013\u001a\u00020\u0006J'\u0010\u001a\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u00142\u0006\u0010\u0017\u001a\u00020\u0015H\u0007¢\u0006\u0004\b\u0018\u0010\u0019J(\u0010\u001c\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u00142\u0006\u0010\u0017\u001a\u00020\u0015H\u0087\n¢\u0006\u0004\b\u001b\u0010\u0019J-\u0010!\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u00142\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00150\u001dH\u0007¢\u0006\u0004\b\u001f\u0010 J.\u0010\u001c\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u00142\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00150\u001dH\u0087\n¢\u0006\u0004\b\"\u0010 J0\u0010'\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u00142\u0006\u0010$\u001a\u00020#2\u0006\u0010\u0017\u001a\u00020\u0015H\u0087\u0002¢\u0006\u0004\b%\u0010&J\u001f\u0010*\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014H\u0007¢\u0006\u0004\b(\u0010)J.\u0010.\u001a\u00028\u0000\"\b\b\u0000\u0010+*\u00020\u00012\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000,H\u0086\u0002¢\u0006\u0004\b.\u0010/J@\u0010.\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000202\"\b\b\u0000\u00100*\u00020\u00012\u0018\u0010-\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u0000010,H\u0087\u0002¢\u0006\u0004\b3\u00104J\u001b\u00105\u001a\u00020\u00062\u0010\u0010-\u001a\f\u0012\u0004\u0012\u00020\u0002\u0012\u0002\b\u00030,H\u0086\u0002J\u0018\u0010*\u001a\u00020\u00042\u0010\u0010-\u001a\f\u0012\u0004\u0012\u00020\u0002\u0012\u0002\b\u00030,J5\u00106\u001a\u00020\u0004\"\b\b\u0000\u0010+*\u00020\u00012\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000,2\u0006\u0010\u0017\u001a\u00028\u0000H\u0001¢\u0006\u0004\b6\u00107J<\u0010'\u001a\u00020\u0004\"\u000e\b\u0000\u0010+*\b\u0012\u0004\u0012\u00028\u0000082\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000,2\u0006\u0010\u0017\u001a\u00028\u0000H\u0086\n¢\u0006\u0004\b'\u00109J%\u0010'\u001a\u00020\u00042\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020:0,2\u0006\u0010\u0017\u001a\u00020:H\u0086\nJ6\u0010'\u001a\u00020\u0004\"\b\b\u0000\u0010+*\u00020;2\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000,2\u0006\u0010\u0017\u001a\u00028\u0000H\u0086\n¢\u0006\u0004\b'\u0010<J/\u0010\u001a\u001a\u00020\u0004\"\b\b\u0000\u00100*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0002022\u0006\u0010\u0017\u001a\u00028\u0000¢\u0006\u0004\b\u001a\u0010=J2\u0010\u001c\u001a\u00020\u0004\"\b\b\u0000\u00100*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0002022\u0006\u0010\u0017\u001a\u00028\u0000H\u0086\n¢\u0006\u0004\b\u001c\u0010=J.\u0010!\u001a\u00020\u0004\"\b\b\u0000\u00100*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0002022\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00028\u00000\u001dJ1\u0010\u001c\u001a\u00020\u0004\"\b\b\u0000\u00100*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0002022\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00028\u00000\u001dH\u0086\nJ:\u0010'\u001a\u00020\u0004\"\b\b\u0000\u00100*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0002022\u0006\u0010$\u001a\u00020#2\u0006\u0010\u0017\u001a\u00028\u0000H\u0086\u0002¢\u0006\u0004\b'\u0010>J\u0017\u0010*\u001a\u00020\u0004*\f\u0012\u0002\b\u0003\u0012\u0004\u0012\u00020\u000202H\u0086\bR\u0014\u0010@\u001a\u00020?8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b@\u0010AR$\u0010G\u001a\u00020B2\u0006\u0010\u0017\u001a\u00020B8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bC\u0010D\"\u0004\bE\u0010FR$\u0010L\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bH\u0010I\"\u0004\bJ\u0010KR$\u0010R\u001a\u00020M2\u0006\u0010\u0017\u001a\u00020M8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bN\u0010O\"\u0004\bP\u0010QR$\u0010U\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bS\u0010I\"\u0004\bT\u0010KR$\u0010X\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bV\u0010I\"\u0004\bW\u0010KR$\u0010[\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bY\u0010I\"\u0004\bZ\u0010KR$\u0010^\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\\\u0010I\"\u0004\b]\u0010KR\u001d\u0010a\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u00148F¢\u0006\u0006\u001a\u0004\b_\u0010`¨\u0006f"}, d2 = {"Lcom/google/protobuf/FieldOptionsKt$Dsl;", "", "Lcom/google/protobuf/DescriptorProtos$FieldOptions;", "_build", "Lcom/zapp/oneweatherzapp/k55;", "clearCtype", "", "hasCtype", "clearPacked", "hasPacked", "clearJstype", "hasJstype", "clearLazy", "hasLazy", "clearUnverifiedLazy", "hasUnverifiedLazy", "clearDeprecated", "hasDeprecated", "clearWeak", "hasWeak", "Lcom/google/protobuf/kotlin/DslList;", "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;", "Lcom/google/protobuf/FieldOptionsKt$Dsl$UninterpretedOptionProxy;", FirebaseAnalytics.Param.VALUE, "addUninterpretedOption", "(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V", "add", "plusAssignUninterpretedOption", "plusAssign", "", "values", "addAllUninterpretedOption", "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V", "addAll", "plusAssignAllUninterpretedOption", "", FirebaseAnalytics.Param.INDEX, "setUninterpretedOption", "(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V", "set", "clearUninterpretedOption", "(Lcom/google/protobuf/kotlin/DslList;)V", "clear", "T", "Lcom/google/protobuf/ExtensionLite;", "extension", "get", "(Lcom/google/protobuf/ExtensionLite;)Ljava/lang/Object;", "E", "", "Lcom/google/protobuf/kotlin/ExtensionList;", "-getRepeatedExtension", "(Lcom/google/protobuf/ExtensionLite;)Lcom/google/protobuf/kotlin/ExtensionList;", "contains", "setExtension", "(Lcom/google/protobuf/ExtensionLite;Ljava/lang/Object;)V", "", "(Lcom/google/protobuf/ExtensionLite;Ljava/lang/Comparable;)V", "Lcom/google/protobuf/ByteString;", "Lcom/google/protobuf/MessageLite;", "(Lcom/google/protobuf/ExtensionLite;Lcom/google/protobuf/MessageLite;)V", "(Lcom/google/protobuf/kotlin/ExtensionList;Ljava/lang/Object;)V", "(Lcom/google/protobuf/kotlin/ExtensionList;ILjava/lang/Object;)V", "Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;", "_builder", "Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;", "Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;", "getCtype", "()Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;", "setCtype", "(Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;)V", "ctype", "getPacked", "()Z", "setPacked", "(Z)V", "packed", "Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;", "getJstype", "()Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;", "setJstype", "(Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;)V", "jstype", "getLazy", "setLazy", "lazy", "getUnverifiedLazy", "setUnverifiedLazy", "unverifiedLazy", "getDeprecated", "setDeprecated", "deprecated", "getWeak", "setWeak", "weak", "getUninterpretedOption", "()Lcom/google/protobuf/kotlin/DslList;", "uninterpretedOption", "<init>", "(Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;)V", "Companion", "UninterpretedOptionProxy", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0})
    @ProtoDslMarker
    /* loaded from: classes3.dex */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final DescriptorProtos.FieldOptions.Builder _builder;

        /* compiled from: FieldOptionsKt.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lcom/google/protobuf/FieldOptionsKt$Dsl$Companion;", "", "()V", "_create", "Lcom/google/protobuf/FieldOptionsKt$Dsl;", "builder", "Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
        /* loaded from: classes3.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(di0 di0Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(DescriptorProtos.FieldOptions.Builder builder) {
                dx1.f(builder, "builder");
                return new Dsl(builder, null);
            }
        }

        /* compiled from: FieldOptionsKt.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/google/protobuf/FieldOptionsKt$Dsl$UninterpretedOptionProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
        /* loaded from: classes3.dex */
        public static final class UninterpretedOptionProxy extends DslProxy {
            private UninterpretedOptionProxy() {
            }
        }

        public /* synthetic */ Dsl(DescriptorProtos.FieldOptions.Builder builder, di0 di0Var) {
            this(builder);
        }

        /* renamed from: -getRepeatedExtension  reason: not valid java name */
        public final /* synthetic */ ExtensionList m275getRepeatedExtension(ExtensionLite extensionLite) {
            dx1.f(extensionLite, "extension");
            Object extension = this._builder.getExtension(extensionLite);
            dx1.e(extension, "_builder.getExtension(extension)");
            return new ExtensionList(extensionLite, (List) extension);
        }

        public final /* synthetic */ DescriptorProtos.FieldOptions _build() {
            DescriptorProtos.FieldOptions build = this._builder.build();
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

        public final void clearCtype() {
            this._builder.clearCtype();
        }

        public final void clearDeprecated() {
            this._builder.clearDeprecated();
        }

        public final void clearJstype() {
            this._builder.clearJstype();
        }

        public final void clearLazy() {
            this._builder.clearLazy();
        }

        public final void clearPacked() {
            this._builder.clearPacked();
        }

        public final /* synthetic */ void clearUninterpretedOption(DslList dslList) {
            dx1.f(dslList, "<this>");
            this._builder.clearUninterpretedOption();
        }

        public final void clearUnverifiedLazy() {
            this._builder.clearUnverifiedLazy();
        }

        public final void clearWeak() {
            this._builder.clearWeak();
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

        public final DescriptorProtos.FieldOptions.CType getCtype() {
            DescriptorProtos.FieldOptions.CType ctype = this._builder.getCtype();
            dx1.e(ctype, "_builder.getCtype()");
            return ctype;
        }

        public final boolean getDeprecated() {
            return this._builder.getDeprecated();
        }

        public final DescriptorProtos.FieldOptions.JSType getJstype() {
            DescriptorProtos.FieldOptions.JSType jstype = this._builder.getJstype();
            dx1.e(jstype, "_builder.getJstype()");
            return jstype;
        }

        public final boolean getLazy() {
            return this._builder.getLazy();
        }

        public final boolean getPacked() {
            return this._builder.getPacked();
        }

        public final /* synthetic */ DslList getUninterpretedOption() {
            List<DescriptorProtos.UninterpretedOption> uninterpretedOptionList = this._builder.getUninterpretedOptionList();
            dx1.e(uninterpretedOptionList, "_builder.getUninterpretedOptionList()");
            return new DslList(uninterpretedOptionList);
        }

        public final boolean getUnverifiedLazy() {
            return this._builder.getUnverifiedLazy();
        }

        public final boolean getWeak() {
            return this._builder.getWeak();
        }

        public final boolean hasCtype() {
            return this._builder.hasCtype();
        }

        public final boolean hasDeprecated() {
            return this._builder.hasDeprecated();
        }

        public final boolean hasJstype() {
            return this._builder.hasJstype();
        }

        public final boolean hasLazy() {
            return this._builder.hasLazy();
        }

        public final boolean hasPacked() {
            return this._builder.hasPacked();
        }

        public final boolean hasUnverifiedLazy() {
            return this._builder.hasUnverifiedLazy();
        }

        public final boolean hasWeak() {
            return this._builder.hasWeak();
        }

        public final /* synthetic */ <E> void plusAssign(ExtensionList<E, DescriptorProtos.FieldOptions> extensionList, E e) {
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

        public final /* synthetic */ <T extends Comparable<? super T>> void set(ExtensionLite<DescriptorProtos.FieldOptions, T> extensionLite, T t) {
            dx1.f(extensionLite, "extension");
            dx1.f(t, FirebaseAnalytics.Param.VALUE);
            setExtension(extensionLite, t);
        }

        public final void setCtype(DescriptorProtos.FieldOptions.CType cType) {
            dx1.f(cType, FirebaseAnalytics.Param.VALUE);
            this._builder.setCtype(cType);
        }

        public final void setDeprecated(boolean z) {
            this._builder.setDeprecated(z);
        }

        public final /* synthetic */ void setExtension(ExtensionLite extensionLite, Object obj) {
            dx1.f(extensionLite, "extension");
            dx1.f(obj, FirebaseAnalytics.Param.VALUE);
            this._builder.setExtension((ExtensionLite<MessageT, ExtensionLite>) extensionLite, (ExtensionLite) obj);
        }

        public final void setJstype(DescriptorProtos.FieldOptions.JSType jSType) {
            dx1.f(jSType, FirebaseAnalytics.Param.VALUE);
            this._builder.setJstype(jSType);
        }

        public final void setLazy(boolean z) {
            this._builder.setLazy(z);
        }

        public final void setPacked(boolean z) {
            this._builder.setPacked(z);
        }

        public final /* synthetic */ void setUninterpretedOption(DslList dslList, int i, DescriptorProtos.UninterpretedOption uninterpretedOption) {
            dx1.f(dslList, "<this>");
            dx1.f(uninterpretedOption, FirebaseAnalytics.Param.VALUE);
            this._builder.setUninterpretedOption(i, uninterpretedOption);
        }

        public final void setUnverifiedLazy(boolean z) {
            this._builder.setUnverifiedLazy(z);
        }

        public final void setWeak(boolean z) {
            this._builder.setWeak(z);
        }

        private Dsl(DescriptorProtos.FieldOptions.Builder builder) {
            this._builder = builder;
        }

        public final /* synthetic */ void clear(ExtensionList<?, DescriptorProtos.FieldOptions> extensionList) {
            dx1.f(extensionList, "<this>");
            clear(extensionList.getExtension());
        }

        public final /* synthetic */ <E> void plusAssign(ExtensionList<E, DescriptorProtos.FieldOptions> extensionList, Iterable<? extends E> iterable) {
            dx1.f(extensionList, "<this>");
            dx1.f(iterable, "values");
            addAll(extensionList, iterable);
        }

        public final /* synthetic */ void set(ExtensionLite<DescriptorProtos.FieldOptions, ByteString> extensionLite, ByteString byteString) {
            dx1.f(extensionLite, "extension");
            dx1.f(byteString, FirebaseAnalytics.Param.VALUE);
            setExtension(extensionLite, byteString);
        }

        public final /* synthetic */ <T extends MessageLite> void set(ExtensionLite<DescriptorProtos.FieldOptions, T> extensionLite, T t) {
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

    private FieldOptionsKt() {
    }
}