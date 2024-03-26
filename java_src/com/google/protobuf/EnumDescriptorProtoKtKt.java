package com.google.protobuf;

import com.google.protobuf.DescriptorProtos;
import com.google.protobuf.EnumDescriptorProtoKt;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import kotlin.Metadata;
/* compiled from: EnumDescriptorProtoKt.kt */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a$\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000\u001a$\u0010\b\u001a\u00020\t*\u00020\t2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000\"\u0017\u0010\u000f\u001a\u0004\u0018\u00010\f*\u00020\u000b8F¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0010"}, d2 = {"Lkotlin/Function1;", "Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;", "Lcom/zapp/oneweatherzapp/k55;", "block", "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;", "-initializeenumDescriptorProto", "(Lcom/zapp/oneweatherzapp/Function110;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;", "enumDescriptorProto", "copy", "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;", "Lcom/google/protobuf/EnumDescriptorProtoKt$EnumReservedRangeKt$Dsl;", "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;", "Lcom/google/protobuf/DescriptorProtos$EnumOptions;", "getOptionsOrNull", "(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;)Lcom/google/protobuf/DescriptorProtos$EnumOptions;", "optionsOrNull", "protobuf-kotlin"}, k = 2, mv = {1, 6, 0})
/* loaded from: classes3.dex */
public final class EnumDescriptorProtoKtKt {
    /* renamed from: -initializeenumDescriptorProto  reason: not valid java name */
    public static final DescriptorProtos.EnumDescriptorProto m262initializeenumDescriptorProto(Function110<? super EnumDescriptorProtoKt.Dsl, k55> function110) {
        dx1.f(function110, "block");
        EnumDescriptorProtoKt.Dsl.Companion companion = EnumDescriptorProtoKt.Dsl.Companion;
        DescriptorProtos.EnumDescriptorProto.Builder newBuilder = DescriptorProtos.EnumDescriptorProto.newBuilder();
        dx1.e(newBuilder, "newBuilder()");
        EnumDescriptorProtoKt.Dsl _create = companion._create(newBuilder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final /* synthetic */ DescriptorProtos.EnumDescriptorProto copy(DescriptorProtos.EnumDescriptorProto enumDescriptorProto, Function110<? super EnumDescriptorProtoKt.Dsl, k55> function110) {
        dx1.f(enumDescriptorProto, "<this>");
        dx1.f(function110, "block");
        EnumDescriptorProtoKt.Dsl.Companion companion = EnumDescriptorProtoKt.Dsl.Companion;
        DescriptorProtos.EnumDescriptorProto.Builder builder = enumDescriptorProto.toBuilder();
        dx1.e(builder, "this.toBuilder()");
        EnumDescriptorProtoKt.Dsl _create = companion._create(builder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final DescriptorProtos.EnumOptions getOptionsOrNull(DescriptorProtos.EnumDescriptorProtoOrBuilder enumDescriptorProtoOrBuilder) {
        dx1.f(enumDescriptorProtoOrBuilder, "<this>");
        if (enumDescriptorProtoOrBuilder.hasOptions()) {
            return enumDescriptorProtoOrBuilder.getOptions();
        }
        return null;
    }

    public static final /* synthetic */ DescriptorProtos.EnumDescriptorProto.EnumReservedRange copy(DescriptorProtos.EnumDescriptorProto.EnumReservedRange enumReservedRange, Function110<? super EnumDescriptorProtoKt.EnumReservedRangeKt.Dsl, k55> function110) {
        dx1.f(enumReservedRange, "<this>");
        dx1.f(function110, "block");
        EnumDescriptorProtoKt.EnumReservedRangeKt.Dsl.Companion companion = EnumDescriptorProtoKt.EnumReservedRangeKt.Dsl.Companion;
        DescriptorProtos.EnumDescriptorProto.EnumReservedRange.Builder builder = enumReservedRange.toBuilder();
        dx1.e(builder, "this.toBuilder()");
        EnumDescriptorProtoKt.EnumReservedRangeKt.Dsl _create = companion._create(builder);
        function110.invoke(_create);
        return _create._build();
    }
}
