.class final Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ContentInViewNode.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Landroidx/compose/foundation/gestures/ContentInViewNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ContentInViewNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->this$0:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->invoke()V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->this$0:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->N:Landroidx/compose/foundation/gestures/a;

    .line 4
    :goto_0
    iget-object v2, v1, Landroidx/compose/foundation/gestures/a;->a:Lcom/zapp/oneweatherzapp/kw2;

    .line 5
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/kw2;->l()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, v1, Landroidx/compose/foundation/gestures/a;->a:Lcom/zapp/oneweatherzapp/kw2;

    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/kw2;->k()Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    iget v4, v2, Lcom/zapp/oneweatherzapp/kw2;->c:I

    add-int/lit8 v4, v4, -0x1

    .line 8
    iget-object v5, v2, Lcom/zapp/oneweatherzapp/kw2;->a:[Ljava/lang/Object;

    .line 9
    aget-object v4, v5, v4

    .line 10
    check-cast v4, Landroidx/compose/foundation/gestures/ContentInViewNode$a;

    .line 11
    iget-object v4, v4, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->a:Lcom/zapp/oneweatherzapp/ce1;

    .line 12
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zapp/oneweatherzapp/vq3;

    if-nez v4, :cond_0

    move v4, v3

    goto :goto_1

    .line 13
    :cond_0
    iget-wide v5, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->S:J

    invoke-virtual {v0, v5, v6, v4}, Landroidx/compose/foundation/gestures/ContentInViewNode;->E1(JLcom/zapp/oneweatherzapp/vq3;)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_2

    .line 14
    iget v4, v2, Lcom/zapp/oneweatherzapp/kw2;->c:I

    sub-int/2addr v4, v3

    .line 15
    invoke-virtual {v2, v4}, Lcom/zapp/oneweatherzapp/kw2;->n(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/gestures/ContentInViewNode$a;

    .line 16
    iget-object v2, v2, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->b:Lcom/zapp/oneweatherzapp/ms;

    .line 17
    sget-object v3, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/zapp/oneweatherzapp/j90;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "MutableVector is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->this$0:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 20
    iget-boolean v1, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->R:Z

    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->D1()Lcom/zapp/oneweatherzapp/vq3;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 22
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->this$0:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 23
    iget-wide v4, v2, Landroidx/compose/foundation/gestures/ContentInViewNode;->S:J

    invoke-virtual {v2, v4, v5, v0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->E1(JLcom/zapp/oneweatherzapp/vq3;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    if-eqz v3, :cond_4

    .line 24
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->this$0:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 25
    iput-boolean v1, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->R:Z

    .line 26
    :cond_4
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->this$0:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 27
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->U:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 28
    invoke-static {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->C1(Landroidx/compose/foundation/gestures/ContentInViewNode;)F

    move-result p0

    .line 29
    iput p0, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->e:F

    return-void
.end method
