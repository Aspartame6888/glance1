.class public final Lcom/google/protobuf/compiler/VersionKt$Dsl;
.super Ljava/lang/Object;
.source "VersionKt.kt"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/compiler/VersionKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/compiler/VersionKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0001&B\u0011\u0008\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0006J\u0006\u0010\u000c\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0006R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R$\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016R$\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u0014\"\u0004\u0008\u001c\u0010\u0016R$\u0010#\u001a\u00020\u001e2\u0006\u0010\u0012\u001a\u00020\u001e8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/google/protobuf/compiler/VersionKt$Dsl;",
        "",
        "Lcom/google/protobuf/compiler/PluginProtos$Version;",
        "_build",
        "Lcom/zapp/oneweatherzapp/k55;",
        "clearMajor",
        "",
        "hasMajor",
        "clearMinor",
        "hasMinor",
        "clearPatch",
        "hasPatch",
        "clearSuffix",
        "hasSuffix",
        "Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;",
        "_builder",
        "Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;",
        "",
        "value",
        "getMajor",
        "()I",
        "setMajor",
        "(I)V",
        "major",
        "getMinor",
        "setMinor",
        "minor",
        "getPatch",
        "setPatch",
        "patch",
        "",
        "getSuffix",
        "()Ljava/lang/String;",
        "setSuffix",
        "(Ljava/lang/String;)V",
        "suffix",
        "<init>",
        "(Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;)V",
        "Companion",
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
.field public static final Companion:Lcom/google/protobuf/compiler/VersionKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/compiler/VersionKt$Dsl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/compiler/VersionKt$Dsl$Companion;-><init>(Lcom/zapp/oneweatherzapp/di0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/compiler/VersionKt$Dsl;->Companion:Lcom/google/protobuf/compiler/VersionKt$Dsl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/compiler/VersionKt$Dsl;->_builder:Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;Lcom/zapp/oneweatherzapp/di0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/compiler/VersionKt$Dsl;-><init>(Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/protobuf/compiler/PluginProtos$Version;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/compiler/VersionKt$Dsl;->_builder:Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->build()Lcom/google/protobuf/compiler/PluginProtos$Version;

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

.method public final clearMajor()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/compiler/VersionKt$Dsl;->_builder:Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->clearMajor()Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearMinor()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/compiler/VersionKt$Dsl;->_builder:Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->clearMinor()Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearPatch()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/compiler/VersionKt$Dsl;->_builder:Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->clearPatch()Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearSuffix()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/compiler/VersionKt$Dsl;->_builder:Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->clearSuffix()Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getMajor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/compiler/VersionKt$Dsl;->_builder:Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->getMajor()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getMinor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/compiler/VersionKt$Dsl;->_builder:Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->getMinor()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getPatch()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/compiler/VersionKt$Dsl;->_builder:Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->getPatch()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getSuffix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/compiler/VersionKt$Dsl;->_builder:Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->getSuffix()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "_builder.getSuffix()"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final hasMajor()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/compiler/VersionKt$Dsl;->_builder:Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->hasMajor()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasMinor()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/compiler/VersionKt$Dsl;->_builder:Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->hasMinor()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasPatch()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/compiler/VersionKt$Dsl;->_builder:Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->hasPatch()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasSuffix()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/compiler/VersionKt$Dsl;->_builder:Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->hasSuffix()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setMajor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/compiler/VersionKt$Dsl;->_builder:Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->setMajor(I)Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setMinor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/compiler/VersionKt$Dsl;->_builder:Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->setMinor(I)Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPatch(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/compiler/VersionKt$Dsl;->_builder:Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->setPatch(I)Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSuffix(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/compiler/VersionKt$Dsl;->_builder:Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->setSuffix(Ljava/lang/String;)Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method
