.class final Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DragDropColumn.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/re1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$3;->invoke(Landroidx/compose/foundation/lazy/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/re1<",
        "Lcom/zapp/oneweatherzapp/x00;",
        "Ljava/lang/Boolean;",
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

.field final synthetic $$dirty:I

.field final synthetic $item:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

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

.field final synthetic $this_itemsIndexed:Lcom/zapp/oneweatherzapp/pa2;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/re1;Lcom/zapp/oneweatherzapp/pa2;Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/re1<",
            "-",
            "Lcom/zapp/oneweatherzapp/pa2;",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/pa2;",
            "TT;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$3$1$1;->$itemContent:Lcom/zapp/oneweatherzapp/re1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$3$1$1;->$this_itemsIndexed:Lcom/zapp/oneweatherzapp/pa2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$3$1$1;->$item:Ljava/lang/Object;

    .line 6
    .line 7
    iput p4, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$3$1$1;->$$changed:I

    .line 8
    .line 9
    iput p5, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$3$1$1;->$$dirty:I

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final invoke$lambda$0(Lcom/zapp/oneweatherzapp/ei4;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ei4<",
            "Lcom/zapp/oneweatherzapp/nq0;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/zapp/oneweatherzapp/nq0;

    .line 6
    .line 7
    iget p0, p0, Lcom/zapp/oneweatherzapp/nq0;->a:F

    .line 8
    .line 9
    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/x00;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$3$1$1;->invoke(Lcom/zapp/oneweatherzapp/x00;ZLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/x00;ZLandroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string v0, "$this$DraggableItem"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x70

    if-nez p1, :cond_1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p4, p1

    :cond_1
    and-int/lit16 p1, p4, 0x2d1

    const/16 p4, 0x90

    if-ne p1, p4, :cond_3

    .line 2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->j()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->F()V

    goto :goto_3

    :cond_3
    :goto_1
    const/4 p1, 0x0

    if-eqz p2, :cond_4

    const/4 p2, 0x2

    goto :goto_2

    :cond_4
    move p2, p1

    :goto_2
    int-to-float p2, p2

    const/4 p4, 0x0

    const/16 v0, 0xe

    .line 4
    invoke-static {p2, p4, p3, p1, v0}, Landroidx/compose/animation/core/a;->a(FLcom/zapp/oneweatherzapp/u15;Landroidx/compose/runtime/Composer;II)Lcom/zapp/oneweatherzapp/ei4;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$3$1$1;->invoke$lambda$0(Lcom/zapp/oneweatherzapp/ei4;)F

    move-result v4

    .line 6
    sget-wide v2, Lcom/zapp/oneweatherzapp/oz;->i:J

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    new-instance p1, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$3$1$1$1;

    iget-object v6, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$3$1$1;->$itemContent:Lcom/zapp/oneweatherzapp/re1;

    iget-object v7, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$3$1$1;->$this_itemsIndexed:Lcom/zapp/oneweatherzapp/pa2;

    iget-object v8, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$3$1$1;->$item:Ljava/lang/Object;

    iget v9, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$3$1$1;->$$changed:I

    iget v10, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$3$1$1;->$$dirty:I

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$3$1$1$1;-><init>(Lcom/zapp/oneweatherzapp/re1;Lcom/zapp/oneweatherzapp/pa2;Ljava/lang/Object;II)V

    const p0, -0x6629a5f8

    invoke-static {p3, p0, p1}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v5

    const v7, 0x180180

    const/16 v8, 0x1b

    move-object v6, p3

    invoke-static/range {v0 .. v8}, Lcom/zapp/oneweatherzapp/ht;->a(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/w90;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    :goto_3
    return-void
.end method
