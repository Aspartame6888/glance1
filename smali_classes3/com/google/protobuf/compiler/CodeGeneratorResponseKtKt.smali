.class public final Lcom/google/protobuf/compiler/CodeGeneratorResponseKtKt;
.super Ljava/lang/Object;
.source "CodeGeneratorResponseKt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a$\u0010\u0008\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\u0008\u00f8\u0001\u0000\u001a$\u0010\u0008\u001a\u00020\t*\u00020\t2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\u0008\u00f8\u0001\u0000\"\u0017\u0010\u000f\u001a\u0004\u0018\u00010\u000c*\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lcom/google/protobuf/compiler/CodeGeneratorResponseKt$Dsl;",
        "Lcom/zapp/oneweatherzapp/k55;",
        "block",
        "Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;",
        "-initializecodeGeneratorResponse",
        "(Lcom/zapp/oneweatherzapp/Function110;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;",
        "codeGeneratorResponse",
        "copy",
        "Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;",
        "Lcom/google/protobuf/compiler/CodeGeneratorResponseKt$FileKt$Dsl;",
        "Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$FileOrBuilder;",
        "Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;",
        "getGeneratedCodeInfoOrNull",
        "(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$FileOrBuilder;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;",
        "generatedCodeInfoOrNull",
        "protobuf-kotlin"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final -initializecodeGeneratorResponse(Lcom/zapp/oneweatherzapp/Function110;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/google/protobuf/compiler/CodeGeneratorResponseKt$Dsl;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/protobuf/compiler/CodeGeneratorResponseKt$Dsl;->Companion:Lcom/google/protobuf/compiler/CodeGeneratorResponseKt$Dsl$Companion;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->newBuilder()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "newBuilder()"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/protobuf/compiler/CodeGeneratorResponseKt$Dsl$Companion;->_create(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;)Lcom/google/protobuf/compiler/CodeGeneratorResponseKt$Dsl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/compiler/CodeGeneratorResponseKt$Dsl;->_build()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final synthetic copy(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;Lcom/zapp/oneweatherzapp/Function110;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/google/protobuf/compiler/CodeGeneratorResponseKt$FileKt$Dsl;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/protobuf/compiler/CodeGeneratorResponseKt$FileKt$Dsl;->Companion:Lcom/google/protobuf/compiler/CodeGeneratorResponseKt$FileKt$Dsl$Companion;

    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->toBuilder()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

    move-result-object p0

    const-string v1, "this.toBuilder()"

    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/compiler/CodeGeneratorResponseKt$FileKt$Dsl$Companion;->_create(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;)Lcom/google/protobuf/compiler/CodeGeneratorResponseKt$FileKt$Dsl;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/compiler/CodeGeneratorResponseKt$FileKt$Dsl;->_build()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic copy(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;Lcom/zapp/oneweatherzapp/Function110;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/google/protobuf/compiler/CodeGeneratorResponseKt$Dsl;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/google/protobuf/compiler/CodeGeneratorResponseKt$Dsl;->Companion:Lcom/google/protobuf/compiler/CodeGeneratorResponseKt$Dsl$Companion;

    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->toBuilder()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    move-result-object p0

    const-string v1, "this.toBuilder()"

    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/compiler/CodeGeneratorResponseKt$Dsl$Companion;->_create(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;)Lcom/google/protobuf/compiler/CodeGeneratorResponseKt$Dsl;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/compiler/CodeGeneratorResponseKt$Dsl;->_build()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final getGeneratedCodeInfoOrNull(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$FileOrBuilder;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$FileOrBuilder;->hasGeneratedCodeInfo()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$FileOrBuilder;->getGeneratedCodeInfo()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method
