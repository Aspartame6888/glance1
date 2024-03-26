package com.google.protobuf;

import com.google.protobuf.DescriptorProtos;
import com.google.protobuf.FieldDescriptorProtoKt;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import kotlin.Metadata;
/* compiled from: FieldDescriptorProtoKt.kt */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a$\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000\"\u0017\u0010\r\u001a\u0004\u0018\u00010\n*\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u000e"}, d2 = {"Lkotlin/Function1;", "Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;", "Lcom/zapp/oneweatherzapp/k55;", "block", "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;", "-initializefieldDescriptorProto", "(Lcom/zapp/oneweatherzapp/Function110;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;", "fieldDescriptorProto", "copy", "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;", "Lcom/google/protobuf/DescriptorProtos$FieldOptions;", "getOptionsOrNull", "(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;", "optionsOrNull", "protobuf-kotlin"}, k = 2, mv = {1, 6, 0})
/* loaded from: classes3.dex */
public final class FieldDescriptorProtoKtKt {
    /* renamed from: -initializefieldDescriptorProto  reason: not valid java name */
    public static final DescriptorProtos.FieldDescriptorProto m272initializefieldDescriptorProto(Function110<? super FieldDescriptorProtoKt.Dsl, k55> function110) {
        dx1.f(function110, "block");
        FieldDescriptorProtoKt.Dsl.Companion companion = FieldDescriptorProtoKt.Dsl.Companion;
        DescriptorProtos.FieldDescriptorProto.Builder newBuilder = DescriptorProtos.FieldDescriptorProto.newBuilder();
        dx1.e(newBuilder, "newBuilder()");
        FieldDescriptorProtoKt.Dsl _create = companion._create(newBuilder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final /* synthetic */ DescriptorProtos.FieldDescriptorProto copy(DescriptorProtos.FieldDescriptorProto fieldDescriptorProto, Function110<? super FieldDescriptorProtoKt.Dsl, k55> function110) {
        dx1.f(fieldDescriptorProto, "<this>");
        dx1.f(function110, "block");
        FieldDescriptorProtoKt.Dsl.Companion companion = FieldDescriptorProtoKt.Dsl.Companion;
        DescriptorProtos.FieldDescriptorProto.Builder builder = fieldDescriptorProto.toBuilder();
        dx1.e(builder, "this.toBuilder()");
        FieldDescriptorProtoKt.Dsl _create = companion._create(builder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final DescriptorProtos.FieldOptions getOptionsOrNull(DescriptorProtos.FieldDescriptorProtoOrBuilder fieldDescriptorProtoOrBuilder) {
        dx1.f(fieldDescriptorProtoOrBuilder, "<this>");
        if (fieldDescriptorProtoOrBuilder.hasOptions()) {
            return fieldDescriptorProtoOrBuilder.getOptions();
        }
        return null;
    }
}
