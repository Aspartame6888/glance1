package com.google.protobuf.compiler;

import com.google.protobuf.DescriptorProtos;
import com.google.protobuf.compiler.CodeGeneratorResponseKt;
import com.google.protobuf.compiler.PluginProtos;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import kotlin.Metadata;
/* compiled from: CodeGeneratorResponseKt.kt */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a$\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000\u001a$\u0010\b\u001a\u00020\t*\u00020\t2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000\"\u0017\u0010\u000f\u001a\u0004\u0018\u00010\f*\u00020\u000b8F¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0010"}, d2 = {"Lkotlin/Function1;", "Lcom/google/protobuf/compiler/CodeGeneratorResponseKt$Dsl;", "Lcom/zapp/oneweatherzapp/k55;", "block", "Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;", "-initializecodeGeneratorResponse", "(Lcom/zapp/oneweatherzapp/Function110;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;", "codeGeneratorResponse", "copy", "Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;", "Lcom/google/protobuf/compiler/CodeGeneratorResponseKt$FileKt$Dsl;", "Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$FileOrBuilder;", "Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;", "getGeneratedCodeInfoOrNull", "(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$FileOrBuilder;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;", "generatedCodeInfoOrNull", "protobuf-kotlin"}, k = 2, mv = {1, 6, 0})
/* loaded from: classes3.dex */
public final class CodeGeneratorResponseKtKt {
    /* renamed from: -initializecodeGeneratorResponse  reason: not valid java name */
    public static final PluginProtos.CodeGeneratorResponse m318initializecodeGeneratorResponse(Function110<? super CodeGeneratorResponseKt.Dsl, k55> function110) {
        dx1.f(function110, "block");
        CodeGeneratorResponseKt.Dsl.Companion companion = CodeGeneratorResponseKt.Dsl.Companion;
        PluginProtos.CodeGeneratorResponse.Builder newBuilder = PluginProtos.CodeGeneratorResponse.newBuilder();
        dx1.e(newBuilder, "newBuilder()");
        CodeGeneratorResponseKt.Dsl _create = companion._create(newBuilder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final /* synthetic */ PluginProtos.CodeGeneratorResponse copy(PluginProtos.CodeGeneratorResponse codeGeneratorResponse, Function110<? super CodeGeneratorResponseKt.Dsl, k55> function110) {
        dx1.f(codeGeneratorResponse, "<this>");
        dx1.f(function110, "block");
        CodeGeneratorResponseKt.Dsl.Companion companion = CodeGeneratorResponseKt.Dsl.Companion;
        PluginProtos.CodeGeneratorResponse.Builder builder = codeGeneratorResponse.toBuilder();
        dx1.e(builder, "this.toBuilder()");
        CodeGeneratorResponseKt.Dsl _create = companion._create(builder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final DescriptorProtos.GeneratedCodeInfo getGeneratedCodeInfoOrNull(PluginProtos.CodeGeneratorResponse.FileOrBuilder fileOrBuilder) {
        dx1.f(fileOrBuilder, "<this>");
        if (fileOrBuilder.hasGeneratedCodeInfo()) {
            return fileOrBuilder.getGeneratedCodeInfo();
        }
        return null;
    }

    public static final /* synthetic */ PluginProtos.CodeGeneratorResponse.File copy(PluginProtos.CodeGeneratorResponse.File file, Function110<? super CodeGeneratorResponseKt.FileKt.Dsl, k55> function110) {
        dx1.f(file, "<this>");
        dx1.f(function110, "block");
        CodeGeneratorResponseKt.FileKt.Dsl.Companion companion = CodeGeneratorResponseKt.FileKt.Dsl.Companion;
        PluginProtos.CodeGeneratorResponse.File.Builder builder = file.toBuilder();
        dx1.e(builder, "this.toBuilder()");
        CodeGeneratorResponseKt.FileKt.Dsl _create = companion._create(builder);
        function110.invoke(_create);
        return _create._build();
    }
}
