.class final Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DragDropColumn.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/zapp/oneweatherzapp/q33;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $dragDropState:Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;


# direct methods
.method public constructor <init>(Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$2$1;->$dragDropState:Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;

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
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/q33;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/zapp/oneweatherzapp/q33;->a:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$2$1;->invoke-k-4lQ0M(J)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 9
    .line 10
    return-object p0
.end method

.method public final invoke-k-4lQ0M(J)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$2$1;->$dragDropState:Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->k()Lcom/zapp/oneweatherzapp/wb2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wb2;->e()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lcom/zapp/oneweatherzapp/ub2;

    .line 29
    .line 30
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/ub2;->b()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/ub2;->b()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/ub2;->a()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v4

    .line 43
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    float-to-int v4, v4

    .line 48
    if-gt v3, v4, :cond_1

    .line 49
    .line 50
    if-gt v4, v2, :cond_1

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    :goto_0
    if-eqz v2, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    :goto_1
    check-cast v1, Lcom/zapp/oneweatherzapp/ub2;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/ub2;->getIndex()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/ub2;->b()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-object p0, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method
