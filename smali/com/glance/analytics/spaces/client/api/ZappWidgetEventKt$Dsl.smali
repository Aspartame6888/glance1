.class public final Lcom/glance/analytics/spaces/client/api/ZappWidgetEventKt$Dsl;
.super Ljava/lang/Object;
.source "ZappWidgetEventKt.kt"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/analytics/spaces/client/api/ZappWidgetEventKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/analytics/spaces/client/api/ZappWidgetEventKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001$B\u0011\u0008\u0002\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0006R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR$\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u00168G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010!\u001a\u00020\u001c2\u0006\u0010\u0010\u001a\u00020\u001c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lcom/glance/analytics/spaces/client/api/ZappWidgetEventKt$Dsl;",
        "",
        "Lcom/glance/analytics/spaces/client/api/ZappWidgetEvent;",
        "_build",
        "Lcom/zapp/oneweatherzapp/k55;",
        "clearElementLocation",
        "",
        "hasElementLocation",
        "clearInteraction",
        "hasInteraction",
        "clearZappExt",
        "hasZappExt",
        "Lcom/glance/analytics/spaces/client/api/ZappWidgetEvent$Builder;",
        "_builder",
        "Lcom/glance/analytics/spaces/client/api/ZappWidgetEvent$Builder;",
        "Lcom/glance/analytics/spaces/client/api/ElementLocation;",
        "value",
        "getElementLocation",
        "()Lcom/glance/analytics/spaces/client/api/ElementLocation;",
        "setElementLocation",
        "(Lcom/glance/analytics/spaces/client/api/ElementLocation;)V",
        "elementLocation",
        "Lcom/glance/analytics/spaces/client/api/Interaction;",
        "getInteraction",
        "()Lcom/glance/analytics/spaces/client/api/Interaction;",
        "setInteraction",
        "(Lcom/glance/analytics/spaces/client/api/Interaction;)V",
        "interaction",
        "Lcom/glance/analytics/spaces/client/api/ZappExt;",
        "getZappExt",
        "()Lcom/glance/analytics/spaces/client/api/ZappExt;",
        "setZappExt",
        "(Lcom/glance/analytics/spaces/client/api/ZappExt;)V",
        "zappExt",
        "<init>",
        "(Lcom/glance/analytics/spaces/client/api/ZappWidgetEvent$Builder;)V",
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
.field public static final Companion:Lcom/glance/analytics/spaces/client/api/ZappWidgetEventKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/glance/analytics/spaces/client/api/ZappWidgetEvent$Builder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glance/analytics/spaces/client/api/ZappWidgetEventKt$Dsl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glance/analytics/spaces/client/api/ZappWidgetEventKt$Dsl$Companion;-><init>(Lcom/zapp/oneweatherzapp/di0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glance/analytics/spaces/client/api/ZappWidgetEventKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/api/ZappWidgetEventKt$Dsl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/glance/analytics/spaces/client/api/ZappWidgetEvent$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/glance/analytics/spaces/client/api/ZappWidgetEventKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/api/ZappWidgetEvent$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/glance/analytics/spaces/client/api/ZappWidgetEvent$Builder;Lcom/zapp/oneweatherzapp/di0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/glance/analytics/spaces/client/api/ZappWidgetEventKt$Dsl;-><init>(Lcom/glance/analytics/spaces/client/api/ZappWidgetEvent$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/glance/analytics/spaces/client/api/ZappWidgetEvent;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/ZappWidgetEventKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/api/ZappWidgetEvent$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/ZappWidgetEvent$Builder;->build()Lcom/glance/analytics/spaces/client/api/ZappWidgetEvent;

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

.method public final clearElementLocation()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/ZappWidgetEventKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/api/ZappWidgetEvent$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/ZappWidgetEvent$Builder;->clearElementLocation()Lcom/glance/analytics/spaces/client/api/ZappWidgetEvent$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearInteraction()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/ZappWidgetEventKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/api/ZappWidgetEvent$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/ZappWidgetEvent$Builder;->clearInteraction()Lcom/glance/analytics/spaces/client/api/ZappWidgetEvent$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearZappExt()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/ZappWidgetEventKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/api/ZappWidgetEvent$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/ZappWidgetEvent$Builder;->clearZappExt()Lcom/glance/analytics/spaces/client/api/ZappWidgetEvent$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getElementLocation()Lcom/glance/analytics/spaces/client/api/ElementLocation;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/ZappWidgetEventKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/api/ZappWidgetEvent$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/ZappWidgetEvent$Builder;->getElementLocation()Lcom/glance/analytics/spaces/client/api/ElementLocation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getElementLocation(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getInteraction()Lcom/glance/analytics/spaces/client/api/Interaction;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/ZappWidgetEventKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/api/ZappWidgetEvent$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/ZappWidgetEvent$Builder;->getInteraction()Lcom/glance/analytics/spaces/client/api/Interaction;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getInteraction(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getZappExt()Lcom/glance/analytics/spaces/client/api/ZappExt;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/ZappWidgetEventKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/api/ZappWidgetEvent$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/ZappWidgetEvent$Builder;->getZappExt()Lcom/glance/analytics/spaces/client/api/ZappExt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getZappExt(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final hasElementLocation()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/ZappWidgetEventKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/api/ZappWidgetEvent$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/ZappWidgetEvent$Builder;->hasElementLocation()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasInteraction()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/ZappWidgetEventKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/api/ZappWidgetEvent$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/ZappWidgetEvent$Builder;->hasInteraction()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasZappExt()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/ZappWidgetEventKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/api/ZappWidgetEvent$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/ZappWidgetEvent$Builder;->hasZappExt()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setElementLocation(Lcom/glance/analytics/spaces/client/api/ElementLocation;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/ZappWidgetEventKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/api/ZappWidgetEvent$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/api/ZappWidgetEvent$Builder;->setElementLocation(Lcom/glance/analytics/spaces/client/api/ElementLocation;)Lcom/glance/analytics/spaces/client/api/ZappWidgetEvent$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setInteraction(Lcom/glance/analytics/spaces/client/api/Interaction;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/ZappWidgetEventKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/api/ZappWidgetEvent$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/api/ZappWidgetEvent$Builder;->setInteraction(Lcom/glance/analytics/spaces/client/api/Interaction;)Lcom/glance/analytics/spaces/client/api/ZappWidgetEvent$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setZappExt(Lcom/glance/analytics/spaces/client/api/ZappExt;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/ZappWidgetEventKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/api/ZappWidgetEvent$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/api/ZappWidgetEvent$Builder;->setZappExt(Lcom/glance/analytics/spaces/client/api/ZappExt;)Lcom/glance/analytics/spaces/client/api/ZappWidgetEvent$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method
