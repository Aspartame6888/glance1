.class final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DragGestureDetector.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/zapp/oneweatherzapp/cg3;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/cg3;",
        "it",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(Lcom/zapp/oneweatherzapp/cg3;)V",
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
.field final synthetic $onDrag:Lcom/zapp/oneweatherzapp/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function2<",
            "Lcom/zapp/oneweatherzapp/cg3;",
            "Lcom/zapp/oneweatherzapp/q33;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/Function2<",
            "-",
            "Lcom/zapp/oneweatherzapp/cg3;",
            "-",
            "Lcom/zapp/oneweatherzapp/q33;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$2;->$onDrag:Lcom/zapp/oneweatherzapp/Function2;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/cg3;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$2;->invoke(Lcom/zapp/oneweatherzapp/cg3;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/cg3;)V
    .locals 3

    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$2;->$onDrag:Lcom/zapp/oneweatherzapp/Function2;

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/s03;->j(Lcom/zapp/oneweatherzapp/cg3;Z)J

    move-result-wide v0

    .line 4
    new-instance v2, Lcom/zapp/oneweatherzapp/q33;

    invoke-direct {v2, v0, v1}, Lcom/zapp/oneweatherzapp/q33;-><init>(J)V

    .line 5
    invoke-interface {p0, p1, v2}, Lcom/zapp/oneweatherzapp/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/cg3;->a()V

    return-void
.end method