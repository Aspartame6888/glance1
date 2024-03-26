.class public final Lcom/google/protobuf/compiler/CodeGeneratorRequestKt$Dsl;
.super Ljava/lang/Object;
.source "CodeGeneratorRequestKt.kt"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/compiler/CodeGeneratorRequestKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/compiler/CodeGeneratorRequestKt$Dsl$Companion;,
        Lcom/google/protobuf/compiler/CodeGeneratorRequestKt$Dsl$FileToGenerateProxy;,
        Lcom/google/protobuf/compiler/CodeGeneratorRequestKt$Dsl$ProtoFileProxy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u001c\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 C2\u00020\u0001:\u0003CDEB\u0011\u0008\u0002\u0012\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008A\u0010BJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0001J\'\u0010\u000b\u001a\u00020\u0008*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0007\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ(\u0010\r\u001a\u00020\u0008*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0007\u001a\u00020\u0005H\u0087\n\u00a2\u0006\u0004\u0008\u000c\u0010\nJ-\u0010\u0012\u001a\u00020\u0008*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J.\u0010\r\u001a\u00020\u0008*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000eH\u0087\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J0\u0010\u0018\u001a\u00020\u0008*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u0005H\u0087\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001b\u001a\u00020\u0008*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0006\u0010\u001c\u001a\u00020\u0008J\u0006\u0010\u001e\u001a\u00020\u001dJ\'\u0010\u000b\u001a\u00020\u0008*\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 0\u00042\u0006\u0010\u0007\u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008!\u0010\"J(\u0010\r\u001a\u00020\u0008*\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 0\u00042\u0006\u0010\u0007\u001a\u00020\u001fH\u0087\n\u00a2\u0006\u0004\u0008#\u0010\"J-\u0010\u0012\u001a\u00020\u0008*\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 0\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000eH\u0007\u00a2\u0006\u0004\u0008$\u0010\u0011J.\u0010\r\u001a\u00020\u0008*\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 0\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000eH\u0087\n\u00a2\u0006\u0004\u0008%\u0010\u0011J0\u0010\u0018\u001a\u00020\u0008*\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 0\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u001fH\u0087\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010\u001b\u001a\u00020\u0008*\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 0\u0004H\u0007\u00a2\u0006\u0004\u0008(\u0010\u001aJ\u0006\u0010)\u001a\u00020\u0008J\u0006\u0010*\u001a\u00020\u001dR\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001d\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R$\u00105\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00058G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001d\u00107\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 0\u00048F\u00a2\u0006\u0006\u001a\u0004\u00086\u0010/R$\u0010=\u001a\u0002082\u0006\u0010\u0007\u001a\u0002088G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u0017\u0010@\u001a\u0004\u0018\u000108*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?\u00a8\u0006F"
    }
    d2 = {
        "Lcom/google/protobuf/compiler/CodeGeneratorRequestKt$Dsl;",
        "",
        "Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;",
        "_build",
        "Lcom/google/protobuf/kotlin/DslList;",
        "",
        "Lcom/google/protobuf/compiler/CodeGeneratorRequestKt$Dsl$FileToGenerateProxy;",
        "value",
        "Lcom/zapp/oneweatherzapp/k55;",
        "addFileToGenerate",
        "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V",
        "add",
        "plusAssignFileToGenerate",
        "plusAssign",
        "",
        "values",
        "addAllFileToGenerate",
        "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V",
        "addAll",
        "plusAssignAllFileToGenerate",
        "",
        "index",
        "setFileToGenerate",
        "(Lcom/google/protobuf/kotlin/DslList;ILjava/lang/String;)V",
        "set",
        "clearFileToGenerate",
        "(Lcom/google/protobuf/kotlin/DslList;)V",
        "clear",
        "clearParameter",
        "",
        "hasParameter",
        "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;",
        "Lcom/google/protobuf/compiler/CodeGeneratorRequestKt$Dsl$ProtoFileProxy;",
        "addProtoFile",
        "(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)V",
        "plusAssignProtoFile",
        "addAllProtoFile",
        "plusAssignAllProtoFile",
        "setProtoFile",
        "(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)V",
        "clearProtoFile",
        "clearCompilerVersion",
        "hasCompilerVersion",
        "Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;",
        "_builder",
        "Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;",
        "getFileToGenerate",
        "()Lcom/google/protobuf/kotlin/DslList;",
        "fileToGenerate",
        "getParameter",
        "()Ljava/lang/String;",
        "setParameter",
        "(Ljava/lang/String;)V",
        "parameter",
        "getProtoFile",
        "protoFile",
        "Lcom/google/protobuf/compiler/PluginProtos$Version;",
        "getCompilerVersion",
        "()Lcom/google/protobuf/compiler/PluginProtos$Version;",
        "setCompilerVersion",
        "(Lcom/google/protobuf/compiler/PluginProtos$Version;)V",
        "compilerVersion",
        "getCompilerVersionOrNull",
        "(Lcom/google/protobuf/compiler/CodeGeneratorRequestKt$Dsl;)Lcom/google/protobuf/compiler/PluginProtos$Version;",
        "compilerVersionOrNull",
        "<init>",
        "(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;)V",
        "Companion",
        "FileToGenerateProxy",
        "ProtoFileProxy",
        "protobuf-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/protobuf/compiler/CodeGeneratorRequestKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/compiler/CodeGeneratorRequestKt$Dsl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/compiler/CodeGeneratorRequestKt$Dsl$Companion;-><init>(Lcom/zapp/oneweatherzapp/di0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/compiler/CodeGeneratorRequestKt$Dsl;->Companion:Lcom/google/protobuf/compiler/CodeGeneratorRequestKt$Dsl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/compiler/CodeGeneratorRequestKt$Dsl;->_builder:Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;Lcom/zapp/oneweatherzapp/di0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/compiler/CodeGeneratorRequestKt$Dsl;-><init>(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/compiler/CodeGeneratorRequestKt$Dsl;->_builder:Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->build()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "_builder.build()"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final synthetic addAllFileToGenerate(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "values"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/protobuf/compiler/CodeGeneratorRequestKt$Dsl;->_builder:Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->addAllFileToGenerate(Ljava/lang/Iterable;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic addAllProtoFile(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "values"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/protobuf/compiler/CodeGeneratorRequestKt$Dsl;->_builder:Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->addAllProtoFile(Ljava/lang/Iterable;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic addFileToGenerate(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "value"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/protobuf/compiler/CodeGeneratorRequestKt$Dsl;->_builder:Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->addFileToGenerate(Ljava/lang/String;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic addProtoFile(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "value"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/protobuf/compiler/CodeGeneratorRequestKt$Dsl;->_builder:Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->addProtoFile(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final clearCompilerVersion()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/compiler/CodeGeneratorRequestKt$Dsl;->_builder:Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->clearCompilerVersion()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic clearFileToGenerate(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/compiler/CodeGeneratorRequestKt$Dsl;->_builder:Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->clearFileToGenerate()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final clearParameter()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/compiler/CodeGeneratorRequestKt$Dsl;->_builder:Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->clearParameter()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic clearProtoFile(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/compiler/CodeGeneratorRequestKt$Dsl;->_builder:Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->clearProtoFile()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getCompilerVersion()Lcom/google/protobuf/compiler/PluginProtos$Version;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/compiler/CodeGeneratorRequestKt$Dsl;->_builder:Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->getCompilerVersion()Lcom/google/protobuf/compiler/PluginProtos$Version;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "_builder.getCompilerVersion()"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getCompilerVersionOrNull(Lcom/google/protobuf/compiler/CodeGeneratorRequestKt$Dsl;)Lcom/google/protobuf/compiler/PluginProtos$Version;
    .locals 0

    .line 1
    const-string p0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lcom/google/protobuf/compiler/CodeGeneratorRequestKt$Dsl;->_builder:Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/protobuf/compiler/CodeGeneratorRequestKtKt;->getCompilerVersionOrNull(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequestOrBuilder;)Lcom/google/protobuf/compiler/PluginProtos$Version;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final synthetic getFileToGenerate()Lcom/google/protobuf/kotlin/DslList;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/compiler/CodeGeneratorRequestKt$Dsl;->_builder:Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->getFileToGenerateList()Lcom/google/protobuf/ProtocolStringList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "_builder.getFileToGenerateList()"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/protobuf/kotlin/DslList;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final getParameter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/compiler/CodeGeneratorRequestKt$Dsl;->_builder:Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->getParameter()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "_builder.getParameter()"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final synthetic getProtoFile()Lcom/google/protobuf/kotlin/DslList;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/compiler/CodeGeneratorRequestKt$Dsl;->_builder:Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->getProtoFileList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "_builder.getProtoFileList()"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/protobuf/kotlin/DslList;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final hasCompilerVersion()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/compiler/CodeGeneratorRequestKt$Dsl;->_builder:Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->hasCompilerVersion()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasParameter()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/compiler/CodeGeneratorRequestKt$Dsl;->_builder:Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->hasParameter()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic plusAssignAllFileToGenerate(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/compiler/CodeGeneratorRequestKt$Dsl$FileToGenerateProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "values"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/compiler/CodeGeneratorRequestKt$Dsl;->addAllFileToGenerate(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic plusAssignAllProtoFile(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;",
            "Lcom/google/protobuf/compiler/CodeGeneratorRequestKt$Dsl$ProtoFileProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "values"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/compiler/CodeGeneratorRequestKt$Dsl;->addAllProtoFile(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic plusAssignFileToGenerate(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/compiler/CodeGeneratorRequestKt$Dsl$FileToGenerateProxy;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/compiler/CodeGeneratorRequestKt$Dsl;->addFileToGenerate(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic plusAssignProtoFile(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;",
            "Lcom/google/protobuf/compiler/CodeGeneratorRequestKt$Dsl$ProtoFileProxy;",
            ">;",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/compiler/CodeGeneratorRequestKt$Dsl;->addProtoFile(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setCompilerVersion(Lcom/google/protobuf/compiler/PluginProtos$Version;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/compiler/CodeGeneratorRequestKt$Dsl;->_builder:Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->setCompilerVersion(Lcom/google/protobuf/compiler/PluginProtos$Version;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic setFileToGenerate(Lcom/google/protobuf/kotlin/DslList;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "value"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/protobuf/compiler/CodeGeneratorRequestKt$Dsl;->_builder:Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->setFileToGenerate(ILjava/lang/String;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setParameter(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/compiler/CodeGeneratorRequestKt$Dsl;->_builder:Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->setParameter(Ljava/lang/String;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic setProtoFile(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "value"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/protobuf/compiler/CodeGeneratorRequestKt$Dsl;->_builder:Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->setProtoFile(ILcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method
