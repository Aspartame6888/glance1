.class final Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$alpha$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EnterExitTransition.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Landroidx/compose/animation/core/Transition$b<",
        "Landroidx/compose/animation/EnterExitState;",
        ">;",
        "Lcom/zapp/oneweatherzapp/b41<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/core/Transition$b;",
        "Landroidx/compose/animation/EnterExitState;",
        "Lcom/zapp/oneweatherzapp/b41;",
        "",
        "invoke",
        "(Landroidx/compose/animation/core/Transition$b;)Lcom/zapp/oneweatherzapp/b41;",
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
.field final synthetic $enter:Lcom/zapp/oneweatherzapp/tw0;

.field final synthetic $exit:Lcom/zapp/oneweatherzapp/iz0;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/tw0;Lcom/zapp/oneweatherzapp/iz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$alpha$1;->$enter:Lcom/zapp/oneweatherzapp/tw0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$alpha$1;->$exit:Lcom/zapp/oneweatherzapp/iz0;

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
.method public final invoke(Landroidx/compose/animation/core/Transition$b;)Lcom/zapp/oneweatherzapp/b41;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition$b<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;)",
            "Lcom/zapp/oneweatherzapp/b41<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    sget-object v1, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    invoke-interface {p1, v0, v1}, Landroidx/compose/animation/core/Transition$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$alpha$1;->$enter:Lcom/zapp/oneweatherzapp/tw0;

    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/tw0;->a()Lcom/zapp/oneweatherzapp/mz4;

    move-result-object p0

    .line 4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/mz4;->a:Lcom/zapp/oneweatherzapp/x11;

    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/x11;->b:Lcom/zapp/oneweatherzapp/b41;

    if-nez p0, :cond_4

    .line 6
    :cond_0
    sget-object p0, Landroidx/compose/animation/EnterExitTransitionKt;->a:Lcom/zapp/oneweatherzapp/xg4;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    invoke-interface {p1, v1, v0}, Landroidx/compose/animation/core/Transition$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$alpha$1;->$exit:Lcom/zapp/oneweatherzapp/iz0;

    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/iz0;->a()Lcom/zapp/oneweatherzapp/mz4;

    move-result-object p0

    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/mz4;->a:Lcom/zapp/oneweatherzapp/x11;

    if-eqz p0, :cond_2

    .line 10
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/x11;->b:Lcom/zapp/oneweatherzapp/b41;

    if-nez p0, :cond_4

    .line 11
    :cond_2
    sget-object p0, Landroidx/compose/animation/EnterExitTransitionKt;->a:Lcom/zapp/oneweatherzapp/xg4;

    goto :goto_0

    .line 12
    :cond_3
    sget-object p0, Landroidx/compose/animation/EnterExitTransitionKt;->a:Lcom/zapp/oneweatherzapp/xg4;

    :cond_4
    :goto_0
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/Transition$b;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$alpha$1;->invoke(Landroidx/compose/animation/core/Transition$b;)Lcom/zapp/oneweatherzapp/b41;

    move-result-object p0

    return-object p0
.end method
