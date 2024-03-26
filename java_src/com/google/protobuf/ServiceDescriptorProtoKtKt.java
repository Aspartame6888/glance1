package com.google.protobuf;

import com.google.protobuf.DescriptorProtos;
import com.google.protobuf.ServiceDescriptorProtoKt;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import kotlin.Metadata;
/* compiled from: ServiceDescriptorProtoKt.kt */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a$\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000\"\u0017\u0010\r\u001a\u0004\u0018\u00010\n*\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u000e"}, d2 = {"Lkotlin/Function1;", "Lcom/google/protobuf/ServiceDescriptorProtoKt$Dsl;", "Lcom/zapp/oneweatherzapp/k55;", "block", "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;", "-initializeserviceDescriptorProto", "(Lcom/zapp/oneweatherzapp/Function110;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;", "serviceDescriptorProto", "copy", "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProtoOrBuilder;", "Lcom/google/protobuf/DescriptorProtos$ServiceOptions;", "getOptionsOrNull", "(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProtoOrBuilder;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions;", "optionsOrNull", "protobuf-kotlin"}, k = 2, mv = {1, 6, 0})
/* loaded from: classes3.dex */
public final class ServiceDescriptorProtoKtKt {
    /* renamed from: -initializeserviceDescriptorProto  reason: not valid java name */
    public static final DescriptorProtos.ServiceDescriptorProto m299initializeserviceDescriptorProto(Function110<? super ServiceDescriptorProtoKt.Dsl, k55> function110) {
        dx1.f(function110, "block");
        ServiceDescriptorProtoKt.Dsl.Companion companion = ServiceDescriptorProtoKt.Dsl.Companion;
        DescriptorProtos.ServiceDescriptorProto.Builder newBuilder = DescriptorProtos.ServiceDescriptorProto.newBuilder();
        dx1.e(newBuilder, "newBuilder()");
        ServiceDescriptorProtoKt.Dsl _create = companion._create(newBuilder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final /* synthetic */ DescriptorProtos.ServiceDescriptorProto copy(DescriptorProtos.ServiceDescriptorProto serviceDescriptorProto, Function110<? super ServiceDescriptorProtoKt.Dsl, k55> function110) {
        dx1.f(serviceDescriptorProto, "<this>");
        dx1.f(function110, "block");
        ServiceDescriptorProtoKt.Dsl.Companion companion = ServiceDescriptorProtoKt.Dsl.Companion;
        DescriptorProtos.ServiceDescriptorProto.Builder builder = serviceDescriptorProto.toBuilder();
        dx1.e(builder, "this.toBuilder()");
        ServiceDescriptorProtoKt.Dsl _create = companion._create(builder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final DescriptorProtos.ServiceOptions getOptionsOrNull(DescriptorProtos.ServiceDescriptorProtoOrBuilder serviceDescriptorProtoOrBuilder) {
        dx1.f(serviceDescriptorProtoOrBuilder, "<this>");
        if (serviceDescriptorProtoOrBuilder.hasOptions()) {
            return serviceDescriptorProtoOrBuilder.getOptions();
        }
        return null;
    }
}
