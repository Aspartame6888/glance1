.class final Landroidx/compose/material/AnchoredDraggableState$progress$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/y9;Lcom/zapp/oneweatherzapp/Function110;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "invoke",
        "()Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/material/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material/AnchoredDraggableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$progress$2;->this$0:Landroidx/compose/material/AnchoredDraggableState;

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
.method public final invoke()Ljava/lang/Float;
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState$progress$2;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->d()Lcom/zapp/oneweatherzapp/dr0;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material/AnchoredDraggableState$progress$2;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    invoke-virtual {v1}, Landroidx/compose/material/AnchoredDraggableState;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/dr0;->f(Ljava/lang/Object;)F

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/compose/material/AnchoredDraggableState$progress$2;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    invoke-virtual {v1}, Landroidx/compose/material/AnchoredDraggableState;->d()Lcom/zapp/oneweatherzapp/dr0;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/material/AnchoredDraggableState$progress$2;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    .line 4
    iget-object v2, v2, Landroidx/compose/material/AnchoredDraggableState;->i:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 5
    invoke-virtual {v2}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2}, Lcom/zapp/oneweatherzapp/dr0;->f(Ljava/lang/Object;)F

    move-result v1

    sub-float/2addr v1, v0

    .line 7
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1

    const v3, 0x358637bd    # 1.0E-6f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 9
    iget-object p0, p0, Landroidx/compose/material/AnchoredDraggableState$progress$2;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->h()F

    move-result p0

    sub-float/2addr p0, v0

    div-float/2addr p0, v1

    cmpg-float v0, p0, v3

    if-gez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const v0, 0x3f7fffef    # 0.999999f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_2

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 10
    :cond_2
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState$progress$2;->invoke()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
