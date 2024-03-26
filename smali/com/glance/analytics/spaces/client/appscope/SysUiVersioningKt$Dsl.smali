.class public final Lcom/glance/analytics/spaces/client/appscope/SysUiVersioningKt$Dsl;
.super Ljava/lang/Object;
.source "SysUiVersioningKt.kt"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/analytics/spaces/client/appscope/SysUiVersioningKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/analytics/spaces/client/appscope/SysUiVersioningKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R$\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/glance/analytics/spaces/client/appscope/SysUiVersioningKt$Dsl;",
        "",
        "Lcom/glance/analytics/spaces/client/appscope/SysUiVersioning;",
        "_build",
        "Lcom/zapp/oneweatherzapp/k55;",
        "clearFlattenedVersion",
        "Lcom/glance/analytics/spaces/client/appscope/SysUiVersioning$Builder;",
        "_builder",
        "Lcom/glance/analytics/spaces/client/appscope/SysUiVersioning$Builder;",
        "",
        "value",
        "getFlattenedVersion",
        "()Ljava/lang/String;",
        "setFlattenedVersion",
        "(Ljava/lang/String;)V",
        "flattenedVersion",
        "<init>",
        "(Lcom/glance/analytics/spaces/client/appscope/SysUiVersioning$Builder;)V",
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
.field public static final Companion:Lcom/glance/analytics/spaces/client/appscope/SysUiVersioningKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/glance/analytics/spaces/client/appscope/SysUiVersioning$Builder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glance/analytics/spaces/client/appscope/SysUiVersioningKt$Dsl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glance/analytics/spaces/client/appscope/SysUiVersioningKt$Dsl$Companion;-><init>(Lcom/zapp/oneweatherzapp/di0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glance/analytics/spaces/client/appscope/SysUiVersioningKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/appscope/SysUiVersioningKt$Dsl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/glance/analytics/spaces/client/appscope/SysUiVersioning$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/glance/analytics/spaces/client/appscope/SysUiVersioningKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/appscope/SysUiVersioning$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/glance/analytics/spaces/client/appscope/SysUiVersioning$Builder;Lcom/zapp/oneweatherzapp/di0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/glance/analytics/spaces/client/appscope/SysUiVersioningKt$Dsl;-><init>(Lcom/glance/analytics/spaces/client/appscope/SysUiVersioning$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/glance/analytics/spaces/client/appscope/SysUiVersioning;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/appscope/SysUiVersioningKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/appscope/SysUiVersioning$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/appscope/SysUiVersioning$Builder;->build()Lcom/glance/analytics/spaces/client/appscope/SysUiVersioning;

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

.method public final clearFlattenedVersion()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/appscope/SysUiVersioningKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/appscope/SysUiVersioning$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/appscope/SysUiVersioning$Builder;->clearFlattenedVersion()Lcom/glance/analytics/spaces/client/appscope/SysUiVersioning$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getFlattenedVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/appscope/SysUiVersioningKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/appscope/SysUiVersioning$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/appscope/SysUiVersioning$Builder;->getFlattenedVersion()Ljava/lang/String;

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
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/appscope/SysUiVersioningKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/appscope/SysUiVersioning$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/appscope/SysUiVersioning$Builder;->setFlattenedVersion(Ljava/lang/String;)Lcom/glance/analytics/spaces/client/appscope/SysUiVersioning$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method
