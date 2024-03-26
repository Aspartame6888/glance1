.class final Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchWidgetData$2$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SpaceWidgetDataRetrieverImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchWidgetData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Ljava/lang/Boolean;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "res",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(Z)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $continuation:Lcom/zapp/oneweatherzapp/ms;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ms<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $result:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/zapp/oneweatherzapp/ms;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/zapp/oneweatherzapp/ms<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchWidgetData$2$2$1$1;->$result:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchWidgetData$2$2$1$1;->$continuation:Lcom/zapp/oneweatherzapp/ms;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchWidgetData$2$2$1$1;->invoke(Z)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchWidgetData$2$2$1$1;->$result:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 3
    iget-object p0, p0, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchWidgetData$2$2$1$1;->$continuation:Lcom/zapp/oneweatherzapp/ms;

    .line 4
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ms;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v1, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchWidgetData$2$2$1$1$1$1;

    invoke-direct {v1, v0}, Lcom/glance/space/data/transport/SpaceWidgetDataRetrieverImpl$fetchWidgetData$2$2$1$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-interface {p0, v1, p1}, Lcom/zapp/oneweatherzapp/ms;->d(Lcom/zapp/oneweatherzapp/Function110;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
