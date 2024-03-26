.class public final Lcom/glance/analytics/spaces/client/api/SpecialNavigationEventKt$Dsl;
.super Ljava/lang/Object;
.source "SpecialNavigationEventKt.kt"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/analytics/spaces/client/api/SpecialNavigationEventKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/analytics/spaces/client/api/SpecialNavigationEventKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0001)B\u0011\u0008\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0006J\u0006\u0010\u000c\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0006R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R$\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u00188G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010#\u001a\u00020\u001e2\u0006\u0010\u0012\u001a\u00020\u001e8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R$\u0010&\u001a\u00020\u001e2\u0006\u0010\u0012\u001a\u00020\u001e8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010 \"\u0004\u0008%\u0010\"\u00a8\u0006*"
    }
    d2 = {
        "Lcom/glance/analytics/spaces/client/api/SpecialNavigationEventKt$Dsl;",
        "",
        "Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;",
        "_build",
        "Lcom/zapp/oneweatherzapp/k55;",
        "clearElement",
        "",
        "hasElement",
        "clearInteraction",
        "hasInteraction",
        "clearSource",
        "hasSource",
        "clearDestination",
        "hasDestination",
        "Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$Builder;",
        "_builder",
        "Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$Builder;",
        "Lcom/glance/analytics/spaces/client/api/InteractiveElement;",
        "value",
        "getElement",
        "()Lcom/glance/analytics/spaces/client/api/InteractiveElement;",
        "setElement",
        "(Lcom/glance/analytics/spaces/client/api/InteractiveElement;)V",
        "element",
        "Lcom/glance/analytics/spaces/client/api/Interaction;",
        "getInteraction",
        "()Lcom/glance/analytics/spaces/client/api/Interaction;",
        "setInteraction",
        "(Lcom/glance/analytics/spaces/client/api/Interaction;)V",
        "interaction",
        "Lcom/glance/analytics/spaces/client/api/ElementLocation;",
        "getSource",
        "()Lcom/glance/analytics/spaces/client/api/ElementLocation;",
        "setSource",
        "(Lcom/glance/analytics/spaces/client/api/ElementLocation;)V",
        "source",
        "getDestination",
        "setDestination",
        "destination",
        "<init>",
        "(Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$Builder;)V",
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
.field public static final Companion:Lcom/glance/analytics/spaces/client/api/SpecialNavigationEventKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$Builder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEventKt$Dsl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEventKt$Dsl$Companion;-><init>(Lcom/zapp/oneweatherzapp/di0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEventKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/api/SpecialNavigationEventKt$Dsl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEventKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$Builder;Lcom/zapp/oneweatherzapp/di0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEventKt$Dsl;-><init>(Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEventKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$Builder;->build()Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;

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

.method public final clearDestination()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEventKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$Builder;->clearDestination()Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearElement()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEventKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$Builder;->clearElement()Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearInteraction()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEventKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$Builder;->clearInteraction()Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearSource()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEventKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$Builder;->clearSource()Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getDestination()Lcom/glance/analytics/spaces/client/api/ElementLocation;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEventKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$Builder;->getDestination()Lcom/glance/analytics/spaces/client/api/ElementLocation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getDestination(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getElement()Lcom/glance/analytics/spaces/client/api/InteractiveElement;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEventKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$Builder;->getElement()Lcom/glance/analytics/spaces/client/api/InteractiveElement;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getElement(...)"

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
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEventKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$Builder;->getInteraction()Lcom/glance/analytics/spaces/client/api/Interaction;

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

.method public final getSource()Lcom/glance/analytics/spaces/client/api/ElementLocation;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEventKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$Builder;->getSource()Lcom/glance/analytics/spaces/client/api/ElementLocation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getSource(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final hasDestination()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEventKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$Builder;->hasDestination()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasElement()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEventKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$Builder;->hasElement()Z

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
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEventKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$Builder;->hasInteraction()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasSource()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEventKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$Builder;->hasSource()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setDestination(Lcom/glance/analytics/spaces/client/api/ElementLocation;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEventKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$Builder;->setDestination(Lcom/glance/analytics/spaces/client/api/ElementLocation;)Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setElement(Lcom/glance/analytics/spaces/client/api/InteractiveElement;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEventKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$Builder;->setElement(Lcom/glance/analytics/spaces/client/api/InteractiveElement;)Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$Builder;

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
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEventKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$Builder;->setInteraction(Lcom/glance/analytics/spaces/client/api/Interaction;)Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setSource(Lcom/glance/analytics/spaces/client/api/ElementLocation;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEventKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$Builder;->setSource(Lcom/glance/analytics/spaces/client/api/ElementLocation;)Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method
