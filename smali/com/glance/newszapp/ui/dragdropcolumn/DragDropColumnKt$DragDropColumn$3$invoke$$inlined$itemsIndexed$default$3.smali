.class public final Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$3$invoke$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

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
        "Lcom/zapp/oneweatherzapp/pa2;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lcom/zapp/oneweatherzapp/pa2;",
        "",
        "it",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(Lcom/zapp/oneweatherzapp/pa2;ILandroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $$dirty$inlined:I

.field final synthetic $dragDropState$inlined:Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;

.field final synthetic $itemContent$inlined:Lcom/zapp/oneweatherzapp/re1;

.field final synthetic $items:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;Lcom/zapp/oneweatherzapp/re1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$3$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$3$invoke$$inlined$itemsIndexed$default$3;->$dragDropState$inlined:Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$3$invoke$$inlined$itemsIndexed$default$3;->$itemContent$inlined:Lcom/zapp/oneweatherzapp/re1;

    .line 6
    .line 7
    iput p4, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$3$invoke$$inlined$itemsIndexed$default$3;->$$dirty$inlined:I

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/pa2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$3$invoke$$inlined$itemsIndexed$default$3;->invoke(Lcom/zapp/oneweatherzapp/pa2;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/pa2;ILandroidx/compose/runtime/Composer;I)V
    .locals 13

    move-object v0, p0

    move-object v6, p1

    move v7, p2

    move-object/from16 v8, p3

    const-string v1, "$this$items"

    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p4, 0xe

    if-nez v1, :cond_1

    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x70

    if-nez v2, :cond_3

    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v1, 0x2db

    const/16 v3, 0x92

    if-ne v2, v3, :cond_5

    .line 2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->j()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->F()V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v2, v0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$3$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    and-int/lit8 v2, v1, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int v9, v2, v1

    .line 3
    iget-object v10, v0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$3$invoke$$inlined$itemsIndexed$default$3;->$dragDropState$inlined:Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;

    const/4 v11, 0x0

    .line 4
    new-instance v12, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$3$1$1;

    iget-object v1, v0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$3$invoke$$inlined$itemsIndexed$default$3;->$itemContent$inlined:Lcom/zapp/oneweatherzapp/re1;

    iget v5, v0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$3$invoke$$inlined$itemsIndexed$default$3;->$$dirty$inlined:I

    move-object v0, v12

    move-object v2, p1

    move v4, v9

    invoke-direct/range {v0 .. v5}, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$3$1$1;-><init>(Lcom/zapp/oneweatherzapp/re1;Lcom/zapp/oneweatherzapp/pa2;Ljava/lang/Object;II)V

    const v0, -0x3b537a5b

    invoke-static {v8, v0, v12}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v4

    and-int/lit8 v0, v9, 0xe

    or-int/lit16 v0, v0, 0x6040

    shl-int/lit8 v1, v9, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v9, v0, v1

    const/4 v12, 0x4

    move-object v0, p1

    move-object v1, v10

    move v2, p2

    move-object v3, v11

    move-object/from16 v5, p3

    move v6, v9

    move v7, v12

    .line 5
    invoke-static/range {v0 .. v7}, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropExtKt;->a(Lcom/zapp/oneweatherzapp/pa2;Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;ILandroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/re1;Landroidx/compose/runtime/Composer;II)V

    :goto_4
    return-void
.end method
