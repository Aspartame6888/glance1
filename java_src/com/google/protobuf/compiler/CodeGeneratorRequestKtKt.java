package com.google.protobuf.compiler;

import com.google.protobuf.compiler.CodeGeneratorRequestKt;
import com.google.protobuf.compiler.PluginProtos;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import kotlin.Metadata;
/* compiled from: CodeGeneratorRequestKt.kt */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a$\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000\"\u0017\u0010\r\u001a\u0004\u0018\u00010\n*\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u000e"}, d2 = {"Lkotlin/Function1;", "Lcom/google/protobuf/compiler/CodeGeneratorRequestKt$Dsl;", "Lcom/zapp/oneweatherzapp/k55;", "block", "Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;", "-initializecodeGeneratorRequest", "(Lcom/zapp/oneweatherzapp/Function110;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;", "codeGeneratorRequest", "copy", "Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequestOrBuilder;", "Lcom/google/protobuf/compiler/PluginProtos$Version;", "getCompilerVersionOrNull", "(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequestOrBuilder;)Lcom/google/protobuf/compiler/PluginProtos$Version;", "compilerVersionOrNull", "protobuf-kotlin"}, k = 2, mv = {1, 6, 0})
/* loaded from: classes3.dex */
public final class CodeGeneratorRequestKtKt {
    /* renamed from: -initializecodeGeneratorRequest  reason: not valid java name */
    public static final PluginProtos.CodeGeneratorRequest m316initializecodeGeneratorRequest(Function110<? super CodeGeneratorRequestKt.Dsl, k55> function110) {
        dx1.f(function110, "block");
        CodeGeneratorRequestKt.Dsl.Companion companion = CodeGeneratorRequestKt.Dsl.Companion;
        PluginProtos.CodeGeneratorRequest.Builder newBuilder = PluginProtos.CodeGeneratorRequest.newBuilder();
        dx1.e(newBuilder, "newBuilder()");
        CodeGeneratorRequestKt.Dsl _create = companion._create(newBuilder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final /* synthetic */ PluginProtos.CodeGeneratorRequest copy(PluginProtos.CodeGeneratorRequest codeGeneratorRequest, Function110<? super CodeGeneratorRequestKt.Dsl, k55> function110) {
        dx1.f(codeGeneratorRequest, "<this>");
        dx1.f(function110, "block");
        CodeGeneratorRequestKt.Dsl.Companion companion = CodeGeneratorRequestKt.Dsl.Companion;
        PluginProtos.CodeGeneratorRequest.Builder builder = codeGeneratorRequest.toBuilder();
        dx1.e(builder, "this.toBuilder()");
        CodeGeneratorRequestKt.Dsl _create = companion._create(builder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final PluginProtos.Version getCompilerVersionOrNull(PluginProtos.CodeGeneratorRequestOrBuilder codeGeneratorRequestOrBuilder) {
        dx1.f(codeGeneratorRequestOrBuilder, "<this>");
        if (codeGeneratorRequestOrBuilder.hasCompilerVersion()) {
            return codeGeneratorRequestOrBuilder.getCompilerVersion();
        }
        return null;
    }
}
