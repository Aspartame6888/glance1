.class final Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InfiniteTransition.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Lcom/zapp/oneweatherzapp/ga;",
        "V",
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
.field final synthetic $animationSpec:Lcom/zapp/oneweatherzapp/tt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/tt1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $targetValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $transitionAnimation:Landroidx/compose/animation/core/InfiniteTransition$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/InfiniteTransition$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/InfiniteTransition$a;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/tt1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/InfiniteTransition$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/zapp/oneweatherzapp/tt1<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1;->$initialValue:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1;->$transitionAnimation:Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1;->$targetValue:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1;->$animationSpec:Lcom/zapp/oneweatherzapp/tt1;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1;->invoke()V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1;->$initialValue:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1;->$transitionAnimation:Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 3
    iget-object v1, v1, Landroidx/compose/animation/core/InfiniteTransition$a;->a:Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1;->$targetValue:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1;->$transitionAnimation:Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 6
    iget-object v1, v1, Landroidx/compose/animation/core/InfiniteTransition$a;->b:Ljava/lang/Object;

    .line 7
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1;->$transitionAnimation:Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 9
    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1;->$initialValue:Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1;->$targetValue:Ljava/lang/Object;

    .line 11
    iget-object p0, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1;->$animationSpec:Lcom/zapp/oneweatherzapp/tt1;

    .line 12
    iput-object v1, v0, Landroidx/compose/animation/core/InfiniteTransition$a;->a:Ljava/lang/Object;

    .line 13
    iput-object v2, v0, Landroidx/compose/animation/core/InfiniteTransition$a;->b:Ljava/lang/Object;

    .line 14
    iput-object p0, v0, Landroidx/compose/animation/core/InfiniteTransition$a;->e:Lcom/zapp/oneweatherzapp/y9;

    .line 15
    new-instance v3, Lcom/zapp/oneweatherzapp/mp4;

    .line 16
    iget-object v4, v0, Landroidx/compose/animation/core/InfiniteTransition$a;->c:Lcom/zapp/oneweatherzapp/x15;

    .line 17
    invoke-direct {v3, p0, v4, v1, v2}, Lcom/zapp/oneweatherzapp/mp4;-><init>(Lcom/zapp/oneweatherzapp/y9;Lcom/zapp/oneweatherzapp/x15;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, Landroidx/compose/animation/core/InfiniteTransition$a;->f:Lcom/zapp/oneweatherzapp/mp4;

    .line 18
    iget-object p0, v0, Landroidx/compose/animation/core/InfiniteTransition$a;->j:Landroidx/compose/animation/core/InfiniteTransition;

    iget-object p0, p0, Landroidx/compose/animation/core/InfiniteTransition;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 21
    iput-boolean p0, v0, Landroidx/compose/animation/core/InfiniteTransition$a;->g:Z

    const/4 p0, 0x1

    .line 22
    iput-boolean p0, v0, Landroidx/compose/animation/core/InfiniteTransition$a;->h:Z

    :cond_1
    return-void
.end method
