.class final Lcom/glance/newszapp/ui/dragdropcolumn/DragDropExtKt$DraggableItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DragDropExt.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/newszapp/ui/dragdropcolumn/DragDropExtKt;->a(Lcom/zapp/oneweatherzapp/pa2;Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;ILandroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/re1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
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
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $content:Lcom/zapp/oneweatherzapp/re1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/re1<",
            "Lcom/zapp/oneweatherzapp/x00;",
            "Ljava/lang/Boolean;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dragDropState:Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;

.field final synthetic $index:I

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $this_DraggableItem:Lcom/zapp/oneweatherzapp/pa2;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/pa2;Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;ILandroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/re1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/pa2;",
            "Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;",
            "I",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/zapp/oneweatherzapp/re1<",
            "-",
            "Lcom/zapp/oneweatherzapp/x00;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropExtKt$DraggableItem$2;->$this_DraggableItem:Lcom/zapp/oneweatherzapp/pa2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropExtKt$DraggableItem$2;->$dragDropState:Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;

    .line 4
    .line 5
    iput p3, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropExtKt$DraggableItem$2;->$index:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropExtKt$DraggableItem$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropExtKt$DraggableItem$2;->$content:Lcom/zapp/oneweatherzapp/re1;

    .line 10
    .line 11
    iput p6, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropExtKt$DraggableItem$2;->$$changed:I

    .line 12
    .line 13
    iput p7, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropExtKt$DraggableItem$2;->$$default:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropExtKt$DraggableItem$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropExtKt$DraggableItem$2;->$this_DraggableItem:Lcom/zapp/oneweatherzapp/pa2;

    iget-object v1, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropExtKt$DraggableItem$2;->$dragDropState:Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;

    iget v2, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropExtKt$DraggableItem$2;->$index:I

    iget-object v3, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropExtKt$DraggableItem$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v4, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropExtKt$DraggableItem$2;->$content:Lcom/zapp/oneweatherzapp/re1;

    iget p2, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropExtKt$DraggableItem$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/zapp/oneweatherzapp/m70;->p(I)I

    move-result v6

    iget v7, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropExtKt$DraggableItem$2;->$$default:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropExtKt;->a(Lcom/zapp/oneweatherzapp/pa2;Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;ILandroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/re1;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method