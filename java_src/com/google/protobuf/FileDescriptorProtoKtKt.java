package com.google.protobuf;

import com.google.protobuf.DescriptorProtos;
import com.google.protobuf.FileDescriptorProtoKt;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import kotlin.Metadata;
/* compiled from: FileDescriptorProtoKt.kt */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a$\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000\"\u0017\u0010\r\u001a\u0004\u0018\u00010\n*\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f\"\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u000e*\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0012"}, d2 = {"Lkotlin/Function1;", "Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;", "Lcom/zapp/oneweatherzapp/k55;", "block", "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;", "-initializefileDescriptorProto", "(Lcom/zapp/oneweatherzapp/Function110;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;", "fileDescriptorProto", "copy", "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;", "Lcom/google/protobuf/DescriptorProtos$FileOptions;", "getOptionsOrNull", "(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;)Lcom/google/protobuf/DescriptorProtos$FileOptions;", "optionsOrNull", "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;", "getSourceCodeInfoOrNull", "(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;", "sourceCodeInfoOrNull", "protobuf-kotlin"}, k = 2, mv = {1, 6, 0})
/* loaded from: classes3.dex */
public final class FileDescriptorProtoKtKt {
    /* renamed from: -initializefileDescriptorProto  reason: not valid java name */
    public static final DescriptorProtos.FileDescriptorProto m278initializefileDescriptorProto(Function110<? super FileDescriptorProtoKt.Dsl, k55> function110) {
        dx1.f(function110, "block");
        FileDescriptorProtoKt.Dsl.Companion companion = FileDescriptorProtoKt.Dsl.Companion;
        DescriptorProtos.FileDescriptorProto.Builder newBuilder = DescriptorProtos.FileDescriptorProto.newBuilder();
        dx1.e(newBuilder, "newBuilder()");
        FileDescriptorProtoKt.Dsl _create = companion._create(newBuilder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final /* synthetic */ DescriptorProtos.FileDescriptorProto copy(DescriptorProtos.FileDescriptorProto fileDescriptorProto, Function110<? super FileDescriptorProtoKt.Dsl, k55> function110) {
        dx1.f(fileDescriptorProto, "<this>");
        dx1.f(function110, "block");
        FileDescriptorProtoKt.Dsl.Companion companion = FileDescriptorProtoKt.Dsl.Companion;
        DescriptorProtos.FileDescriptorProto.Builder builder = fileDescriptorProto.toBuilder();
        dx1.e(builder, "this.toBuilder()");
        FileDescriptorProtoKt.Dsl _create = companion._create(builder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final DescriptorProtos.FileOptions getOptionsOrNull(DescriptorProtos.FileDescriptorProtoOrBuilder fileDescriptorProtoOrBuilder) {
        dx1.f(fileDescriptorProtoOrBuilder, "<this>");
        if (fileDescriptorProtoOrBuilder.hasOptions()) {
            return fileDescriptorProtoOrBuilder.getOptions();
        }
        return null;
    }

    public static final DescriptorProtos.SourceCodeInfo getSourceCodeInfoOrNull(DescriptorProtos.FileDescriptorProtoOrBuilder fileDescriptorProtoOrBuilder) {
        dx1.f(fileDescriptorProtoOrBuilder, "<this>");
        if (fileDescriptorProtoOrBuilder.hasSourceCodeInfo()) {
            return fileDescriptorProtoOrBuilder.getSourceCodeInfo();
        }
        return null;
    }
}
