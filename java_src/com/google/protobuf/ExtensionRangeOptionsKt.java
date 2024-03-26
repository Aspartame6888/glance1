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
/* compiled from: ExtensionRangeOptionsKt.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/google/protobuf/ExtensionRangeOptionsKt;", "", "()V", "Dsl", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class ExtensionRangeOptionsKt {
    public static final ExtensionRangeOptionsKt INSTANCE = new ExtensionRangeOptionsKt();

    /* compiled from: ExtensionRangeOptionsKt.kt */
    @Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u001c\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 92\u00020\u0001:\u00029:B\u0011\b\u0002\u0012\u0006\u00102\u001a\u000201¢\u0006\u0004\b7\u00108J\b\u0010\u0003\u001a\u00020\u0002H\u0001J'\u0010\u000b\u001a\u00020\b*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0007\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\t\u0010\nJ(\u0010\r\u001a\u00020\b*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0007\u001a\u00020\u0005H\u0087\n¢\u0006\u0004\b\f\u0010\nJ-\u0010\u0012\u001a\u00020\b*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00050\u000eH\u0007¢\u0006\u0004\b\u0010\u0010\u0011J.\u0010\r\u001a\u00020\b*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00050\u000eH\u0087\n¢\u0006\u0004\b\u0013\u0010\u0011J0\u0010\u0018\u001a\u00020\b*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u0005H\u0087\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u001f\u0010\u001b\u001a\u00020\b*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0007¢\u0006\u0004\b\u0019\u0010\u001aJ.\u0010\u001f\u001a\u00028\u0000\"\b\b\u0000\u0010\u001c*\u00020\u00012\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\u001dH\u0086\u0002¢\u0006\u0004\b\u001f\u0010 J@\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020#\"\b\b\u0000\u0010!*\u00020\u00012\u0018\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\"0\u001dH\u0087\u0002¢\u0006\u0004\b$\u0010%J\u001b\u0010'\u001a\u00020&2\u0010\u0010\u001e\u001a\f\u0012\u0004\u0012\u00020\u0002\u0012\u0002\b\u00030\u001dH\u0086\u0002J\u0018\u0010\u001b\u001a\u00020\b2\u0010\u0010\u001e\u001a\f\u0012\u0004\u0012\u00020\u0002\u0012\u0002\b\u00030\u001dJ5\u0010(\u001a\u00020\b\"\b\b\u0000\u0010\u001c*\u00020\u00012\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010\u0007\u001a\u00028\u0000H\u0001¢\u0006\u0004\b(\u0010)J<\u0010\u0018\u001a\u00020\b\"\u000e\b\u0000\u0010\u001c*\b\u0012\u0004\u0012\u00028\u00000*2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010\u0007\u001a\u00028\u0000H\u0086\n¢\u0006\u0004\b\u0018\u0010+J%\u0010\u0018\u001a\u00020\b2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020,0\u001d2\u0006\u0010\u0007\u001a\u00020,H\u0086\nJ6\u0010\u0018\u001a\u00020\b\"\b\b\u0000\u0010\u001c*\u00020-2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010\u0007\u001a\u00028\u0000H\u0086\n¢\u0006\u0004\b\u0018\u0010.J/\u0010\u000b\u001a\u00020\b\"\b\b\u0000\u0010!*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020#2\u0006\u0010\u0007\u001a\u00028\u0000¢\u0006\u0004\b\u000b\u0010/J2\u0010\r\u001a\u00020\b\"\b\b\u0000\u0010!*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020#2\u0006\u0010\u0007\u001a\u00028\u0000H\u0086\n¢\u0006\u0004\b\r\u0010/J.\u0010\u0012\u001a\u00020\b\"\b\b\u0000\u0010!*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020#2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000eJ1\u0010\r\u001a\u00020\b\"\b\b\u0000\u0010!*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020#2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000eH\u0086\nJ:\u0010\u0018\u001a\u00020\b\"\b\b\u0000\u0010!*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020#2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00028\u0000H\u0086\u0002¢\u0006\u0004\b\u0018\u00100J\u0017\u0010\u001b\u001a\u00020\b*\f\u0012\u0002\b\u0003\u0012\u0004\u0012\u00020\u00020#H\u0086\bR\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R\u001d\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048F¢\u0006\u0006\u001a\u0004\b4\u00105¨\u0006;"}, d2 = {"Lcom/google/protobuf/ExtensionRangeOptionsKt$Dsl;", "", "Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;", "_build", "Lcom/google/protobuf/kotlin/DslList;", "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;", "Lcom/google/protobuf/ExtensionRangeOptionsKt$Dsl$UninterpretedOptionProxy;", FirebaseAnalytics.Param.VALUE, "Lcom/zapp/oneweatherzapp/k55;", "addUninterpretedOption", "(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V", "add", "plusAssignUninterpretedOption", "plusAssign", "", "values", "addAllUninterpretedOption", "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V", "addAll", "plusAssignAllUninterpretedOption", "", FirebaseAnalytics.Param.INDEX, "setUninterpretedOption", "(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V", "set", "clearUninterpretedOption", "(Lcom/google/protobuf/kotlin/DslList;)V", "clear", "T", "Lcom/google/protobuf/ExtensionLite;", "extension", "get", "(Lcom/google/protobuf/ExtensionLite;)Ljava/lang/Object;", "E", "", "Lcom/google/protobuf/kotlin/ExtensionList;", "-getRepeatedExtension", "(Lcom/google/protobuf/ExtensionLite;)Lcom/google/protobuf/kotlin/ExtensionList;", "", "contains", "setExtension", "(Lcom/google/protobuf/ExtensionLite;Ljava/lang/Object;)V", "", "(Lcom/google/protobuf/ExtensionLite;Ljava/lang/Comparable;)V", "Lcom/google/protobuf/ByteString;", "Lcom/google/protobuf/MessageLite;", "(Lcom/google/protobuf/ExtensionLite;Lcom/google/protobuf/MessageLite;)V", "(Lcom/google/protobuf/kotlin/ExtensionList;Ljava/lang/Object;)V", "(Lcom/google/protobuf/kotlin/ExtensionList;ILjava/lang/Object;)V", "Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;", "_builder", "Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;", "getUninterpretedOption", "()Lcom/google/protobuf/kotlin/DslList;", "uninterpretedOption", "<init>", "(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;)V", "Companion", "UninterpretedOptionProxy", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0})
    @ProtoDslMarker
    /* loaded from: classes3.dex */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final DescriptorProtos.ExtensionRangeOptions.Builder _builder;

        /* compiled from: ExtensionRangeOptionsKt.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lcom/google/protobuf/ExtensionRangeOptionsKt$Dsl$Companion;", "", "()V", "_create", "Lcom/google/protobuf/ExtensionRangeOptionsKt$Dsl;", "builder", "Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
        /* loaded from: classes3.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(di0 di0Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(DescriptorProtos.ExtensionRangeOptions.Builder builder) {
                dx1.f(builder, "builder");
                return new Dsl(builder, null);
            }
        }

        /* compiled from: ExtensionRangeOptionsKt.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/google/protobuf/ExtensionRangeOptionsKt$Dsl$UninterpretedOptionProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
        /* loaded from: classes3.dex */
        public static final class UninterpretedOptionProxy extends DslProxy {
            private UninterpretedOptionProxy() {
            }
        }

        public /* synthetic */ Dsl(DescriptorProtos.ExtensionRangeOptions.Builder builder, di0 di0Var) {
            this(builder);
        }

        /* renamed from: -getRepeatedExtension  reason: not valid java name */
        public final /* synthetic */ ExtensionList m270getRepeatedExtension(ExtensionLite extensionLite) {
            dx1.f(extensionLite, "extension");
            Object extension = this._builder.getExtension(extensionLite);
            dx1.e(extension, "_builder.getExtension(extension)");
            return new ExtensionList(extensionLite, (List) extension);
        }

        public final /* synthetic */ DescriptorProtos.ExtensionRangeOptions _build() {
            DescriptorProtos.ExtensionRangeOptions build = this._builder.build();
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

        public final /* synthetic */ DslList getUninterpretedOption() {
            List<DescriptorProtos.UninterpretedOption> uninterpretedOptionList = this._builder.getUninterpretedOptionList();
            dx1.e(uninterpretedOptionList, "_builder.getUninterpretedOptionList()");
            return new DslList(uninterpretedOptionList);
        }

        public final /* synthetic */ <E> void plusAssign(ExtensionList<E, DescriptorProtos.ExtensionRangeOptions> extensionList, E e) {
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

        public final /* synthetic */ <T extends Comparable<? super T>> void set(ExtensionLite<DescriptorProtos.ExtensionRangeOptions, T> extensionLite, T t) {
            dx1.f(extensionLite, "extension");
            dx1.f(t, FirebaseAnalytics.Param.VALUE);
            setExtension(extensionLite, t);
        }

        public final /* synthetic */ void setExtension(ExtensionLite extensionLite, Object obj) {
            dx1.f(extensionLite, "extension");
            dx1.f(obj, FirebaseAnalytics.Param.VALUE);
            this._builder.setExtension((ExtensionLite<MessageT, ExtensionLite>) extensionLite, (ExtensionLite) obj);
        }

        public final /* synthetic */ void setUninterpretedOption(DslList dslList, int i, DescriptorProtos.UninterpretedOption uninterpretedOption) {
            dx1.f(dslList, "<this>");
            dx1.f(uninterpretedOption, FirebaseAnalytics.Param.VALUE);
            this._builder.setUninterpretedOption(i, uninterpretedOption);
        }

        private Dsl(DescriptorProtos.ExtensionRangeOptions.Builder builder) {
            this._builder = builder;
        }

        public final /* synthetic */ void clear(ExtensionList<?, DescriptorProtos.ExtensionRangeOptions> extensionList) {
            dx1.f(extensionList, "<this>");
            clear(extensionList.getExtension());
        }

        public final /* synthetic */ <E> void plusAssign(ExtensionList<E, DescriptorProtos.ExtensionRangeOptions> extensionList, Iterable<? extends E> iterable) {
            dx1.f(extensionList, "<this>");
            dx1.f(iterable, "values");
            addAll(extensionList, iterable);
        }

        public final /* synthetic */ void set(ExtensionLite<DescriptorProtos.ExtensionRangeOptions, ByteString> extensionLite, ByteString byteString) {
            dx1.f(extensionLite, "extension");
            dx1.f(byteString, FirebaseAnalytics.Param.VALUE);
            setExtension(extensionLite, byteString);
        }

        public final /* synthetic */ <T extends MessageLite> void set(ExtensionLite<DescriptorProtos.ExtensionRangeOptions, T> extensionLite, T t) {
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

    private ExtensionRangeOptionsKt() {
    }
}
