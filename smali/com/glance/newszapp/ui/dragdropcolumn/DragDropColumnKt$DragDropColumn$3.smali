.class final Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$3;
.super Lkotlin/jvm/internal/Lambda;
.source "DragDropColumn.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/PaddingValues;Landroidx/compose/foundation/layout/d$e;Lcom/zapp/oneweatherzapp/re1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Landroidx/compose/foundation/lazy/c;",
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
.field final synthetic $$dirty:I

.field final synthetic $dragDropState:Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;

.field final synthetic $itemContent:Lcom/zapp/oneweatherzapp/re1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/re1<",
            "Lcom/zapp/oneweatherzapp/pa2;",
            "TT;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;Lcom/zapp/oneweatherzapp/re1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;",
            "Lcom/zapp/oneweatherzapp/re1<",
            "-",
            "Lcom/zapp/oneweatherzapp/pa2;",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$3;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$3;->$dragDropState:Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$3;->$itemContent:Lcom/zapp/oneweatherzapp/re1;

    .line 6
    .line 7
    iput p4, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$3;->$$dirty:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    invoke-virtual {p0, p1}, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$3;->invoke(Landroidx/compose/foundation/lazy/c;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;)V
    .locals 6

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$3;->$items:Ljava/util/List;

    iget-object v1, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$3;->$dragDropState:Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;

    iget-object v2, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$3;->$itemContent:Lcom/zapp/oneweatherzapp/re1;

    iget p0, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$3;->$$dirty:I

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 4
    new-instance v4, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$3$invoke$$inlined$itemsIndexed$default$2;

    invoke-direct {v4, v0}, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$3$invoke$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 5
    new-instance v5, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$3$invoke$$inlined$itemsIndexed$default$3;

    invoke-direct {v5, v0, v1, v2, p0}, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$3$invoke$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;Lcom/zapp/oneweatherzapp/re1;I)V

    .line 6
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v0, -0x410876af

    const/4 v1, 0x1

    invoke-direct {p0, v0, v5, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v3, v0, v4, p0}, Landroidx/compose/foundation/lazy/c;->e(ILcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    return-void
.end method
