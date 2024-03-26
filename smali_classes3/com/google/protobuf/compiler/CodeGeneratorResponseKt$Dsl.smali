.class public final Lcom/google/protobuf/compiler/CodeGeneratorResponseKt$Dsl;
.super Ljava/lang/Object;
.source "CodeGeneratorResponseKt.kt"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/compiler/CodeGeneratorResponseKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/compiler/CodeGeneratorResponseKt$Dsl$Companion;,
        Lcom/google/protobuf/compiler/CodeGeneratorResponseKt$Dsl$FileProxy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u001c\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\r\u0008\u0007\u0018\u0000 52\u00020\u0001:\u000256B\u0011\u0008\u0002\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u00083\u00104J\u0008\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0006J\'\u0010\u0010\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n2\u0006\u0010\r\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ(\u0010\u0012\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n2\u0006\u0010\r\u001a\u00020\u000bH\u0087\n\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ-\u0010\u0017\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0013H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J.\u0010\u0012\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0013H\u0087\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J0\u0010\u001d\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u000bH\u0087\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010 \u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R$\u0010)\u001a\u00020$2\u0006\u0010\r\u001a\u00020$8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R$\u0010/\u001a\u00020*2\u0006\u0010\r\u001a\u00020*8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001d\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n8F\u00a2\u0006\u0006\u001a\u0004\u00080\u00101\u00a8\u00067"
    }
    d2 = {
        "Lcom/google/protobuf/compiler/CodeGeneratorResponseKt$Dsl;",
        "",
        "Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;",
        "_build",
        "Lcom/zapp/oneweatherzapp/k55;",
        "clearError",
        "",
        "hasError",
        "clearSupportedFeatures",
        "hasSupportedFeatures",
        "Lcom/google/protobuf/kotlin/DslList;",
        "Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;",
        "Lcom/google/protobuf/compiler/CodeGeneratorResponseKt$Dsl$FileProxy;",
        "value",
        "addFile",
        "(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;)V",
        "add",
        "plusAssignFile",
        "plusAssign",
        "",
        "values",
        "addAllFile",
        "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V",
        "addAll",
        "plusAssignAllFile",
        "",
        "index",
        "setFile",
        "(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;)V",
        "set",
        "clearFile",
        "(Lcom/google/protobuf/kotlin/DslList;)V",
        "clear",
        "Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;",
        "_builder",
        "Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;",
        "",
        "getError",
        "()Ljava/lang/String;",
        "setError",
        "(Ljava/lang/String;)V",
        "error",
        "",
        "getSupportedFeatures",
        "()J",
        "setSupportedFeatures",
        "(J)V",
        "supportedFeatures",
        "getFile",
        "()Lcom/google/protobuf/kotlin/DslList;",
        "file",
        "<init>",
        "(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;)V",
        "Companion",
        "FileProxy",
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
.field public static final Companion:Lcom/google/protobuf/compiler/CodeGeneratorResponseKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/compiler/CodeGeneratorResponseKt$Dsl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/compiler/CodeGeneratorResponseKt$Dsl$Companion;-><init>(Lcom/zapp/oneweatherzapp/di0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/compiler/CodeGeneratorResponseKt$Dsl;->Companion:Lcom/google/protobuf/compiler/CodeGeneratorResponseKt$Dsl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/compiler/CodeGeneratorResponseKt$Dsl;->_builder:Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;Lcom/zapp/oneweatherzapp/di0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/compiler/CodeGeneratorResponseKt$Dsl;-><init>(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/compiler/CodeGeneratorResponseKt$Dsl;->_builder:Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->build()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;

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

.method public final synthetic addAllFile(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
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
    iget-object p0, p0, Lcom/google/protobuf/compiler/CodeGeneratorResponseKt$Dsl;->_builder:Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->addAllFile(Ljava/lang/Iterable;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic addFile(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;)V
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
    iget-object p0, p0, Lcom/google/protobuf/compiler/CodeGeneratorResponseKt$Dsl;->_builder:Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->addFile(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final clearError()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/compiler/CodeGeneratorResponseKt$Dsl;->_builder:Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->clearError()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic clearFile(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/compiler/CodeGeneratorResponseKt$Dsl;->_builder:Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->clearFile()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final clearSupportedFeatures()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/compiler/CodeGeneratorResponseKt$Dsl;->_builder:Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->clearSupportedFeatures()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/compiler/CodeGeneratorResponseKt$Dsl;->_builder:Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->getError()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "_builder.getError()"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final synthetic getFile()Lcom/google/protobuf/kotlin/DslList;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/compiler/CodeGeneratorResponseKt$Dsl;->_builder:Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->getFileList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "_builder.getFileList()"

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

.method public final getSupportedFeatures()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/compiler/CodeGeneratorResponseKt$Dsl;->_builder:Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->getSupportedFeatures()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final hasError()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/compiler/CodeGeneratorResponseKt$Dsl;->_builder:Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->hasError()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasSupportedFeatures()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/compiler/CodeGeneratorResponseKt$Dsl;->_builder:Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->hasSupportedFeatures()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic plusAssignAllFile(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;",
            "Lcom/google/protobuf/compiler/CodeGeneratorResponseKt$Dsl$FileProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;",
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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/compiler/CodeGeneratorResponseKt$Dsl;->addAllFile(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic plusAssignFile(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;",
            "Lcom/google/protobuf/compiler/CodeGeneratorResponseKt$Dsl$FileProxy;",
            ">;",
            "Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;",
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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/compiler/CodeGeneratorResponseKt$Dsl;->addFile(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setError(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/compiler/CodeGeneratorResponseKt$Dsl;->_builder:Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->setError(Ljava/lang/String;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic setFile(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;)V
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
    iget-object p0, p0, Lcom/google/protobuf/compiler/CodeGeneratorResponseKt$Dsl;->_builder:Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->setFile(ILcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setSupportedFeatures(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/compiler/CodeGeneratorResponseKt$Dsl;->_builder:Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->setSupportedFeatures(J)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method
