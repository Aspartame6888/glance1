.class public final Lcom/glance/analytics/spaces/client/internal/ContentEventKt$Dsl;
.super Ljava/lang/Object;
.source "ContentEventKt.kt"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/analytics/spaces/client/internal/ContentEventKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/analytics/spaces/client/internal/ContentEventKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0001)B\u0011\u0008\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0006J\u0006\u0010\u000c\u001a\u00020\u0004R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR$\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00108G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u00178G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\"\u001a\u00020\u001d2\u0006\u0010\u0011\u001a\u00020\u001d8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0011\u0010&\u001a\u00020#8G\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u0006*"
    }
    d2 = {
        "Lcom/glance/analytics/spaces/client/internal/ContentEventKt$Dsl;",
        "",
        "Lcom/glance/analytics/spaces/client/internal/ContentEvent;",
        "_build",
        "Lcom/zapp/oneweatherzapp/k55;",
        "clearInteraction",
        "",
        "hasInteraction",
        "clearRender",
        "hasRender",
        "clearDwell",
        "hasDwell",
        "clearEvent",
        "Lcom/glance/analytics/spaces/client/internal/ContentEvent$Builder;",
        "_builder",
        "Lcom/glance/analytics/spaces/client/internal/ContentEvent$Builder;",
        "Lcom/glance/analytics/spaces/client/api/Interaction;",
        "value",
        "getInteraction",
        "()Lcom/glance/analytics/spaces/client/api/Interaction;",
        "setInteraction",
        "(Lcom/glance/analytics/spaces/client/api/Interaction;)V",
        "interaction",
        "Lcom/glance/analytics/spaces/client/api/RenderSubTypes;",
        "getRender",
        "()Lcom/glance/analytics/spaces/client/api/RenderSubTypes;",
        "setRender",
        "(Lcom/glance/analytics/spaces/client/api/RenderSubTypes;)V",
        "render",
        "Lcom/glance/analytics/spaces/client/internal/Dwell;",
        "getDwell",
        "()Lcom/glance/analytics/spaces/client/internal/Dwell;",
        "setDwell",
        "(Lcom/glance/analytics/spaces/client/internal/Dwell;)V",
        "dwell",
        "Lcom/glance/analytics/spaces/client/internal/ContentEvent$EventCase;",
        "getEventCase",
        "()Lcom/glance/analytics/spaces/client/internal/ContentEvent$EventCase;",
        "eventCase",
        "<init>",
        "(Lcom/glance/analytics/spaces/client/internal/ContentEvent$Builder;)V",
        "Companion",
        "client-internal"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/glance/analytics/spaces/client/internal/ContentEventKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/glance/analytics/spaces/client/internal/ContentEvent$Builder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glance/analytics/spaces/client/internal/ContentEventKt$Dsl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glance/analytics/spaces/client/internal/ContentEventKt$Dsl$Companion;-><init>(Lcom/zapp/oneweatherzapp/di0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glance/analytics/spaces/client/internal/ContentEventKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/internal/ContentEventKt$Dsl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/glance/analytics/spaces/client/internal/ContentEvent$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/glance/analytics/spaces/client/internal/ContentEventKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/ContentEvent$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/glance/analytics/spaces/client/internal/ContentEvent$Builder;Lcom/zapp/oneweatherzapp/di0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/glance/analytics/spaces/client/internal/ContentEventKt$Dsl;-><init>(Lcom/glance/analytics/spaces/client/internal/ContentEvent$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/glance/analytics/spaces/client/internal/ContentEvent;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/ContentEventKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/ContentEvent$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/ContentEvent$Builder;->build()Lcom/glance/analytics/spaces/client/internal/ContentEvent;

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

.method public final clearDwell()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/ContentEventKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/ContentEvent$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/ContentEvent$Builder;->clearDwell()Lcom/glance/analytics/spaces/client/internal/ContentEvent$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearEvent()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/ContentEventKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/ContentEvent$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/ContentEvent$Builder;->clearEvent()Lcom/glance/analytics/spaces/client/internal/ContentEvent$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearInteraction()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/ContentEventKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/ContentEvent$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/ContentEvent$Builder;->clearInteraction()Lcom/glance/analytics/spaces/client/internal/ContentEvent$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearRender()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/ContentEventKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/ContentEvent$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/ContentEvent$Builder;->clearRender()Lcom/glance/analytics/spaces/client/internal/ContentEvent$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getDwell()Lcom/glance/analytics/spaces/client/internal/Dwell;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/ContentEventKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/ContentEvent$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/ContentEvent$Builder;->getDwell()Lcom/glance/analytics/spaces/client/internal/Dwell;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getDwell(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getEventCase()Lcom/glance/analytics/spaces/client/internal/ContentEvent$EventCase;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/ContentEventKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/ContentEvent$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/ContentEvent$Builder;->getEventCase()Lcom/glance/analytics/spaces/client/internal/ContentEvent$EventCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getEventCase(...)"

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
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/ContentEventKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/ContentEvent$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/ContentEvent$Builder;->getInteraction()Lcom/glance/analytics/spaces/client/api/Interaction;

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

.method public final getRender()Lcom/glance/analytics/spaces/client/api/RenderSubTypes;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/ContentEventKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/ContentEvent$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/ContentEvent$Builder;->getRender()Lcom/glance/analytics/spaces/client/api/RenderSubTypes;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getRender(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final hasDwell()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/ContentEventKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/ContentEvent$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/ContentEvent$Builder;->hasDwell()Z

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
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/ContentEventKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/ContentEvent$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/ContentEvent$Builder;->hasInteraction()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasRender()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/ContentEventKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/ContentEvent$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/ContentEvent$Builder;->hasRender()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setDwell(Lcom/glance/analytics/spaces/client/internal/Dwell;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/ContentEventKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/ContentEvent$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/internal/ContentEvent$Builder;->setDwell(Lcom/glance/analytics/spaces/client/internal/Dwell;)Lcom/glance/analytics/spaces/client/internal/ContentEvent$Builder;

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
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/ContentEventKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/ContentEvent$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/internal/ContentEvent$Builder;->setInteraction(Lcom/glance/analytics/spaces/client/api/Interaction;)Lcom/glance/analytics/spaces/client/internal/ContentEvent$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setRender(Lcom/glance/analytics/spaces/client/api/RenderSubTypes;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/ContentEventKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/ContentEvent$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/internal/ContentEvent$Builder;->setRender(Lcom/glance/analytics/spaces/client/api/RenderSubTypes;)Lcom/glance/analytics/spaces/client/internal/ContentEvent$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method
