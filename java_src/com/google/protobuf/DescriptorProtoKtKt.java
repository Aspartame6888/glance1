package com.google.protobuf;

import com.google.protobuf.DescriptorProtoKt;
import com.google.protobuf.DescriptorProtos;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import kotlin.Metadata;
/* compiled from: DescriptorProtoKt.kt */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a$\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000\u001a$\u0010\b\u001a\u00020\t*\u00020\t2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000\u001a$\u0010\b\u001a\u00020\u000b*\u00020\u000b2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000\"\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u000e*\u00020\r8F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010\"\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u0013*\u00020\u00128F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0014\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0015"}, d2 = {"Lkotlin/Function1;", "Lcom/google/protobuf/DescriptorProtoKt$Dsl;", "Lcom/zapp/oneweatherzapp/k55;", "block", "Lcom/google/protobuf/DescriptorProtos$DescriptorProto;", "-initializedescriptorProto", "(Lcom/zapp/oneweatherzapp/Function110;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;", "descriptorProto", "copy", "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;", "Lcom/google/protobuf/DescriptorProtoKt$ExtensionRangeKt$Dsl;", "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;", "Lcom/google/protobuf/DescriptorProtoKt$ReservedRangeKt$Dsl;", "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRangeOrBuilder;", "Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;", "getOptionsOrNull", "(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRangeOrBuilder;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;", "optionsOrNull", "Lcom/google/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;", "Lcom/google/protobuf/DescriptorProtos$MessageOptions;", "(Lcom/google/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;)Lcom/google/protobuf/DescriptorProtos$MessageOptions;", "protobuf-kotlin"}, k = 2, mv = {1, 6, 0})
/* loaded from: classes3.dex */
public final class DescriptorProtoKtKt {
    /* renamed from: -initializedescriptorProto  reason: not valid java name */
    public static final DescriptorProtos.DescriptorProto m257initializedescriptorProto(Function110<? super DescriptorProtoKt.Dsl, k55> function110) {
        dx1.f(function110, "block");
        DescriptorProtoKt.Dsl.Companion companion = DescriptorProtoKt.Dsl.Companion;
        DescriptorProtos.DescriptorProto.Builder newBuilder = DescriptorProtos.DescriptorProto.newBuilder();
        dx1.e(newBuilder, "newBuilder()");
        DescriptorProtoKt.Dsl _create = companion._create(newBuilder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final /* synthetic */ DescriptorProtos.DescriptorProto copy(DescriptorProtos.DescriptorProto descriptorProto, Function110<? super DescriptorProtoKt.Dsl, k55> function110) {
        dx1.f(descriptorProto, "<this>");
        dx1.f(function110, "block");
        DescriptorProtoKt.Dsl.Companion companion = DescriptorProtoKt.Dsl.Companion;
        DescriptorProtos.DescriptorProto.Builder builder = descriptorProto.toBuilder();
        dx1.e(builder, "this.toBuilder()");
        DescriptorProtoKt.Dsl _create = companion._create(builder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final DescriptorProtos.ExtensionRangeOptions getOptionsOrNull(DescriptorProtos.DescriptorProto.ExtensionRangeOrBuilder extensionRangeOrBuilder) {
        dx1.f(extensionRangeOrBuilder, "<this>");
        if (extensionRangeOrBuilder.hasOptions()) {
            return extensionRangeOrBuilder.getOptions();
        }
        return null;
    }

    public static final /* synthetic */ DescriptorProtos.DescriptorProto.ExtensionRange copy(DescriptorProtos.DescriptorProto.ExtensionRange extensionRange, Function110<? super DescriptorProtoKt.ExtensionRangeKt.Dsl, k55> function110) {
        dx1.f(extensionRange, "<this>");
        dx1.f(function110, "block");
        DescriptorProtoKt.ExtensionRangeKt.Dsl.Companion companion = DescriptorProtoKt.ExtensionRangeKt.Dsl.Companion;
        DescriptorProtos.DescriptorProto.ExtensionRange.Builder builder = extensionRange.toBuilder();
        dx1.e(builder, "this.toBuilder()");
        DescriptorProtoKt.ExtensionRangeKt.Dsl _create = companion._create(builder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final DescriptorProtos.MessageOptions getOptionsOrNull(DescriptorProtos.DescriptorProtoOrBuilder descriptorProtoOrBuilder) {
        dx1.f(descriptorProtoOrBuilder, "<this>");
        if (descriptorProtoOrBuilder.hasOptions()) {
            return descriptorProtoOrBuilder.getOptions();
        }
        return null;
    }

    public static final /* synthetic */ DescriptorProtos.DescriptorProto.ReservedRange copy(DescriptorProtos.DescriptorProto.ReservedRange reservedRange, Function110<? super DescriptorProtoKt.ReservedRangeKt.Dsl, k55> function110) {
        dx1.f(reservedRange, "<this>");
        dx1.f(function110, "block");
        DescriptorProtoKt.ReservedRangeKt.Dsl.Companion companion = DescriptorProtoKt.ReservedRangeKt.Dsl.Companion;
        DescriptorProtos.DescriptorProto.ReservedRange.Builder builder = reservedRange.toBuilder();
        dx1.e(builder, "this.toBuilder()");
        DescriptorProtoKt.ReservedRangeKt.Dsl _create = companion._create(builder);
        function110.invoke(_create);
        return _create._build();
    }
}
