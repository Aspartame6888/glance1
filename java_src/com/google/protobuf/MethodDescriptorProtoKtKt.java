package com.google.protobuf;

import com.google.protobuf.DescriptorProtos;
import com.google.protobuf.MethodDescriptorProtoKt;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import kotlin.Metadata;
/* compiled from: MethodDescriptorProtoKt.kt */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a$\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000\"\u0017\u0010\r\u001a\u0004\u0018\u00010\n*\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u000e"}, d2 = {"Lkotlin/Function1;", "Lcom/google/protobuf/MethodDescriptorProtoKt$Dsl;", "Lcom/zapp/oneweatherzapp/k55;", "block", "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;", "-initializemethodDescriptorProto", "(Lcom/zapp/oneweatherzapp/Function110;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;", "methodDescriptorProto", "copy", "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProtoOrBuilder;", "Lcom/google/protobuf/DescriptorProtos$MethodOptions;", "getOptionsOrNull", "(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProtoOrBuilder;)Lcom/google/protobuf/DescriptorProtos$MethodOptions;", "optionsOrNull", "protobuf-kotlin"}, k = 2, mv = {1, 6, 0})
/* loaded from: classes3.dex */
public final class MethodDescriptorProtoKtKt {
    /* renamed from: -initializemethodDescriptorProto  reason: not valid java name */
    public static final DescriptorProtos.MethodDescriptorProto m290initializemethodDescriptorProto(Function110<? super MethodDescriptorProtoKt.Dsl, k55> function110) {
        dx1.f(function110, "block");
        MethodDescriptorProtoKt.Dsl.Companion companion = MethodDescriptorProtoKt.Dsl.Companion;
        DescriptorProtos.MethodDescriptorProto.Builder newBuilder = DescriptorProtos.MethodDescriptorProto.newBuilder();
        dx1.e(newBuilder, "newBuilder()");
        MethodDescriptorProtoKt.Dsl _create = companion._create(newBuilder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final /* synthetic */ DescriptorProtos.MethodDescriptorProto copy(DescriptorProtos.MethodDescriptorProto methodDescriptorProto, Function110<? super MethodDescriptorProtoKt.Dsl, k55> function110) {
        dx1.f(methodDescriptorProto, "<this>");
        dx1.f(function110, "block");
        MethodDescriptorProtoKt.Dsl.Companion companion = MethodDescriptorProtoKt.Dsl.Companion;
        DescriptorProtos.MethodDescriptorProto.Builder builder = methodDescriptorProto.toBuilder();
        dx1.e(builder, "this.toBuilder()");
        MethodDescriptorProtoKt.Dsl _create = companion._create(builder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final DescriptorProtos.MethodOptions getOptionsOrNull(DescriptorProtos.MethodDescriptorProtoOrBuilder methodDescriptorProtoOrBuilder) {
        dx1.f(methodDescriptorProtoOrBuilder, "<this>");
        if (methodDescriptorProtoOrBuilder.hasOptions()) {
            return methodDescriptorProtoOrBuilder.getOptions();
        }
        return null;
    }
}
