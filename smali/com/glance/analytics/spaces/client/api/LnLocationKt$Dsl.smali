.class public final Lcom/glance/analytics/spaces/client/api/LnLocationKt$Dsl;
.super Ljava/lang/Object;
.source "LnLocationKt.kt"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/analytics/spaces/client/api/LnLocationKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/analytics/spaces/client/api/LnLocationKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0001%B\u0011\u0008\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0004R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR$\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0016\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R$\u0010\u0019\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012R$\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u000e\u001a\u00020\u001a8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010\"\u001a\u00020\u001a2\u0006\u0010\u000e\u001a\u00020\u001a8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010\u001c\"\u0004\u0008!\u0010\u001e\u00a8\u0006&"
    }
    d2 = {
        "Lcom/glance/analytics/spaces/client/api/LnLocationKt$Dsl;",
        "",
        "Lcom/glance/analytics/spaces/client/api/LnLocation;",
        "_build",
        "Lcom/zapp/oneweatherzapp/k55;",
        "clearSpaceId",
        "clearTrayId",
        "clearTopNavId",
        "clearZappIdN",
        "clearWidgetIdN",
        "Lcom/glance/analytics/spaces/client/api/LnLocation$Builder;",
        "_builder",
        "Lcom/glance/analytics/spaces/client/api/LnLocation$Builder;",
        "",
        "value",
        "getSpaceId",
        "()Ljava/lang/String;",
        "setSpaceId",
        "(Ljava/lang/String;)V",
        "spaceId",
        "getTrayId",
        "setTrayId",
        "trayId",
        "getTopNavId",
        "setTopNavId",
        "topNavId",
        "",
        "getZappIdN",
        "()I",
        "setZappIdN",
        "(I)V",
        "zappIdN",
        "getWidgetIdN",
        "setWidgetIdN",
        "widgetIdN",
        "<init>",
        "(Lcom/glance/analytics/spaces/client/api/LnLocation$Builder;)V",
        "Companion",
        "client-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/glance/analytics/spaces/client/api/LnLocationKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/glance/analytics/spaces/client/api/LnLocation$Builder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glance/analytics/spaces/client/api/LnLocationKt$Dsl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glance/analytics/spaces/client/api/LnLocationKt$Dsl$Companion;-><init>(Lcom/zapp/oneweatherzapp/di0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glance/analytics/spaces/client/api/LnLocationKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/api/LnLocationKt$Dsl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/glance/analytics/spaces/client/api/LnLocation$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/glance/analytics/spaces/client/api/LnLocationKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/api/LnLocation$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/glance/analytics/spaces/client/api/LnLocation$Builder;Lcom/zapp/oneweatherzapp/di0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/glance/analytics/spaces/client/api/LnLocationKt$Dsl;-><init>(Lcom/glance/analytics/spaces/client/api/LnLocation$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/glance/analytics/spaces/client/api/LnLocation;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/LnLocationKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/api/LnLocation$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/LnLocation$Builder;->build()Lcom/glance/analytics/spaces/client/api/LnLocation;

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

.method public final clearSpaceId()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/LnLocationKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/api/LnLocation$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/LnLocation$Builder;->clearSpaceId()Lcom/glance/analytics/spaces/client/api/LnLocation$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearTopNavId()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/LnLocationKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/api/LnLocation$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/LnLocation$Builder;->clearTopNavId()Lcom/glance/analytics/spaces/client/api/LnLocation$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearTrayId()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/LnLocationKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/api/LnLocation$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/LnLocation$Builder;->clearTrayId()Lcom/glance/analytics/spaces/client/api/LnLocation$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearWidgetIdN()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/LnLocationKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/api/LnLocation$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/LnLocation$Builder;->clearWidgetIdN()Lcom/glance/analytics/spaces/client/api/LnLocation$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearZappIdN()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/LnLocationKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/api/LnLocation$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/LnLocation$Builder;->clearZappIdN()Lcom/glance/analytics/spaces/client/api/LnLocation$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getSpaceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/LnLocationKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/api/LnLocation$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/LnLocation$Builder;->getSpaceId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getSpaceId(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getTopNavId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/LnLocationKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/api/LnLocation$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/LnLocation$Builder;->getTopNavId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getTopNavId(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getTrayId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/LnLocationKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/api/LnLocation$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/LnLocation$Builder;->getTrayId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getTrayId(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getWidgetIdN()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/LnLocationKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/api/LnLocation$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/LnLocation$Builder;->getWidgetIdN()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getZappIdN()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/LnLocationKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/api/LnLocation$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/LnLocation$Builder;->getZappIdN()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setSpaceId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/LnLocationKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/api/LnLocation$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/api/LnLocation$Builder;->setSpaceId(Ljava/lang/String;)Lcom/glance/analytics/spaces/client/api/LnLocation$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTopNavId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/LnLocationKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/api/LnLocation$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/api/LnLocation$Builder;->setTopNavId(Ljava/lang/String;)Lcom/glance/analytics/spaces/client/api/LnLocation$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTrayId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/LnLocationKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/api/LnLocation$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/api/LnLocation$Builder;->setTrayId(Ljava/lang/String;)Lcom/glance/analytics/spaces/client/api/LnLocation$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setWidgetIdN(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/LnLocationKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/api/LnLocation$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/api/LnLocation$Builder;->setWidgetIdN(I)Lcom/glance/analytics/spaces/client/api/LnLocation$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setZappIdN(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/LnLocationKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/api/LnLocation$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/api/LnLocation$Builder;->setZappIdN(I)Lcom/glance/analytics/spaces/client/api/LnLocation$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method
