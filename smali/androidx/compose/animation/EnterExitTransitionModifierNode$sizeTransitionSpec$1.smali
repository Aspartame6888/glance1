.class final Landroidx/compose/animation/EnterExitTransitionModifierNode$sizeTransitionSpec$1;
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
        "Lcom/zapp/oneweatherzapp/cw1;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/core/Transition$b;",
        "Landroidx/compose/animation/EnterExitState;",
        "Lcom/zapp/oneweatherzapp/b41;",
        "Lcom/zapp/oneweatherzapp/cw1;",
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
.field final synthetic this$0:Landroidx/compose/animation/EnterExitTransitionModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$sizeTransitionSpec$1;->this$0:Landroidx/compose/animation/EnterExitTransitionModifierNode;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/core/Transition$b;)Lcom/zapp/oneweatherzapp/b41;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition$b<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;)",
            "Lcom/zapp/oneweatherzapp/b41<",
            "Lcom/zapp/oneweatherzapp/cw1;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    sget-object v1, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    invoke-interface {p1, v0, v1}, Landroidx/compose/animation/core/Transition$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$sizeTransitionSpec$1;->this$0:Landroidx/compose/animation/EnterExitTransitionModifierNode;

    .line 4
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->N:Lcom/zapp/oneweatherzapp/tw0;

    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/tw0;->a()Lcom/zapp/oneweatherzapp/mz4;

    move-result-object p0

    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/mz4;->b:Lcom/zapp/oneweatherzapp/eu;

    if-eqz p0, :cond_2

    .line 7
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/eu;->c:Lcom/zapp/oneweatherzapp/b41;

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    invoke-interface {p1, v1, v0}, Landroidx/compose/animation/core/Transition$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$sizeTransitionSpec$1;->this$0:Landroidx/compose/animation/EnterExitTransitionModifierNode;

    .line 10
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->O:Lcom/zapp/oneweatherzapp/iz0;

    .line 11
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/iz0;->a()Lcom/zapp/oneweatherzapp/mz4;

    move-result-object p0

    .line 12
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/mz4;->b:Lcom/zapp/oneweatherzapp/eu;

    if-eqz p0, :cond_2

    .line 13
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/eu;->c:Lcom/zapp/oneweatherzapp/b41;

    goto :goto_0

    .line 14
    :cond_1
    sget-object v2, Landroidx/compose/animation/EnterExitTransitionKt;->c:Lcom/zapp/oneweatherzapp/xg4;

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 15
    sget-object v2, Landroidx/compose/animation/EnterExitTransitionKt;->c:Lcom/zapp/oneweatherzapp/xg4;

    :cond_3
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/Transition$b;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/EnterExitTransitionModifierNode$sizeTransitionSpec$1;->invoke(Landroidx/compose/animation/core/Transition$b;)Lcom/zapp/oneweatherzapp/b41;

    move-result-object p0

    return-object p0
.end method
