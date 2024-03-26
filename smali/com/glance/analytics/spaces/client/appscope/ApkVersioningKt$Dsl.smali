.class public final Lcom/glance/analytics/spaces/client/appscope/ApkVersioningKt$Dsl;
.super Ljava/lang/Object;
.source "ApkVersioningKt.kt"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/analytics/spaces/client/appscope/ApkVersioningKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/analytics/spaces/client/appscope/ApkVersioningKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0011\u0008\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0004R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR$\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0016\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R$\u0010\u0019\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012R$\u0010\u001c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u0010\"\u0004\u0008\u001b\u0010\u0012R$\u0010\u001f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u0010\"\u0004\u0008\u001e\u0010\u0012\u00a8\u0006#"
    }
    d2 = {
        "Lcom/glance/analytics/spaces/client/appscope/ApkVersioningKt$Dsl;",
        "",
        "Lcom/glance/analytics/spaces/client/appscope/ApkVersioning;",
        "_build",
        "Lcom/zapp/oneweatherzapp/k55;",
        "clearFlattenedVersion",
        "clearBuildVersion",
        "clearCommit",
        "clearFlavour",
        "clearVariant",
        "Lcom/glance/analytics/spaces/client/appscope/ApkVersioning$Builder;",
        "_builder",
        "Lcom/glance/analytics/spaces/client/appscope/ApkVersioning$Builder;",
        "",
        "value",
        "getFlattenedVersion",
        "()Ljava/lang/String;",
        "setFlattenedVersion",
        "(Ljava/lang/String;)V",
        "flattenedVersion",
        "getBuildVersion",
        "setBuildVersion",
        "buildVersion",
        "getCommit",
        "setCommit",
        "commit",
        "getFlavour",
        "setFlavour",
        "flavour",
        "getVariant",
        "setVariant",
        "variant",
        "<init>",
        "(Lcom/glance/analytics/spaces/client/appscope/ApkVersioning$Builder;)V",
        "Companion",
        "client-appscope"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/glance/analytics/spaces/client/appscope/ApkVersioningKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/glance/analytics/spaces/client/appscope/ApkVersioning$Builder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glance/analytics/spaces/client/appscope/ApkVersioningKt$Dsl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glance/analytics/spaces/client/appscope/ApkVersioningKt$Dsl$Companion;-><init>(Lcom/zapp/oneweatherzapp/di0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glance/analytics/spaces/client/appscope/ApkVersioningKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/appscope/ApkVersioningKt$Dsl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/glance/analytics/spaces/client/appscope/ApkVersioning$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/glance/analytics/spaces/client/appscope/ApkVersioningKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/appscope/ApkVersioning$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/glance/analytics/spaces/client/appscope/ApkVersioning$Builder;Lcom/zapp/oneweatherzapp/di0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/glance/analytics/spaces/client/appscope/ApkVersioningKt$Dsl;-><init>(Lcom/glance/analytics/spaces/client/appscope/ApkVersioning$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/glance/analytics/spaces/client/appscope/ApkVersioning;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/appscope/ApkVersioningKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/appscope/ApkVersioning$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/appscope/ApkVersioning$Builder;->build()Lcom/glance/analytics/spaces/client/appscope/ApkVersioning;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "build(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final clearBuildVersion()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/appscope/ApkVersioningKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/appscope/ApkVersioning$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/appscope/ApkVersioning$Builder;->clearBuildVersion()Lcom/glance/analytics/spaces/client/appscope/ApkVersioning$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearCommit()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/appscope/ApkVersioningKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/appscope/ApkVersioning$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/appscope/ApkVersioning$Builder;->clearCommit()Lcom/glance/analytics/spaces/client/appscope/ApkVersioning$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearFlattenedVersion()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/appscope/ApkVersioningKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/appscope/ApkVersioning$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/appscope/ApkVersioning$Builder;->clearFlattenedVersion()Lcom/glance/analytics/spaces/client/appscope/ApkVersioning$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearFlavour()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/appscope/ApkVersioningKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/appscope/ApkVersioning$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/appscope/ApkVersioning$Builder;->clearFlavour()Lcom/glance/analytics/spaces/client/appscope/ApkVersioning$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearVariant()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/appscope/ApkVersioningKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/appscope/ApkVersioning$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/appscope/ApkVersioning$Builder;->clearVariant()Lcom/glance/analytics/spaces/client/appscope/ApkVersioning$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getBuildVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/appscope/ApkVersioningKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/appscope/ApkVersioning$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/appscope/ApkVersioning$Builder;->getBuildVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getBuildVersion(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getCommit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/appscope/ApkVersioningKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/appscope/ApkVersioning$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/appscope/ApkVersioning$Builder;->getCommit()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getCommit(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getFlattenedVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/appscope/ApkVersioningKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/appscope/ApkVersioning$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/appscope/ApkVersioning$Builder;->getFlattenedVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getFlattenedVersion(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getFlavour()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/appscope/ApkVersioningKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/appscope/ApkVersioning$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/appscope/ApkVersioning$Builder;->getFlavour()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getFlavour(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getVariant()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/appscope/ApkVersioningKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/appscope/ApkVersioning$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/appscope/ApkVersioning$Builder;->getVariant()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getVariant(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final setBuildVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/appscope/ApkVersioningKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/appscope/ApkVersioning$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/appscope/ApkVersioning$Builder;->setBuildVersion(Ljava/lang/String;)Lcom/glance/analytics/spaces/client/appscope/ApkVersioning$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setCommit(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/appscope/ApkVersioningKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/appscope/ApkVersioning$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/appscope/ApkVersioning$Builder;->setCommit(Ljava/lang/String;)Lcom/glance/analytics/spaces/client/appscope/ApkVersioning$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setFlattenedVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/appscope/ApkVersioningKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/appscope/ApkVersioning$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/appscope/ApkVersioning$Builder;->setFlattenedVersion(Ljava/lang/String;)Lcom/glance/analytics/spaces/client/appscope/ApkVersioning$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setFlavour(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/appscope/ApkVersioningKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/appscope/ApkVersioning$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/appscope/ApkVersioning$Builder;->setFlavour(Ljava/lang/String;)Lcom/glance/analytics/spaces/client/appscope/ApkVersioning$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setVariant(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/appscope/ApkVersioningKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/appscope/ApkVersioning$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/appscope/ApkVersioning$Builder;->setVariant(Ljava/lang/String;)Lcom/glance/analytics/spaces/client/appscope/ApkVersioning$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method
