.class final Lcom/glance/space/explore/compose/DropDownMenuKt$DropDownMenu$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DropDownMenu.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/explore/compose/DropDownMenuKt$DropDownMenu$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function3<",
        "Lcom/zapp/oneweatherzapp/x00;",
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
.field final synthetic $showMenu:Lcom/zapp/oneweatherzapp/hw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiStateHolder:Lcom/zapp/oneweatherzapp/z45;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/z45;Lcom/zapp/oneweatherzapp/hw2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/z45;",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/explore/compose/DropDownMenuKt$DropDownMenu$1$2;->$uiStateHolder:Lcom/zapp/oneweatherzapp/z45;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/explore/compose/DropDownMenuKt$DropDownMenu$1$2;->$showMenu:Lcom/zapp/oneweatherzapp/hw2;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/x00;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/space/explore/compose/DropDownMenuKt$DropDownMenu$1$2;->invoke(Lcom/zapp/oneweatherzapp/x00;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/x00;Landroidx/compose/runtime/Composer;I)V
    .locals 14

    move-object v0, p0

    move-object/from16 v9, p2

    const-string v1, "$this$DropdownMenu"

    move-object v2, p1

    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->j()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->F()V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lcom/zapp/oneweatherzapp/gj4;

    .line 5
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    move-object v10, v1

    check-cast v10, Landroid/content/Context;

    .line 7
    iget-object v11, v0, Lcom/glance/space/explore/compose/DropDownMenuKt$DropDownMenu$1$2;->$uiStateHolder:Lcom/zapp/oneweatherzapp/z45;

    .line 8
    iget-object v1, v11, Lcom/zapp/oneweatherzapp/z45;->p:Ljava/util/ArrayList;

    .line 9
    iget-object v12, v0, Lcom/glance/space/explore/compose/DropDownMenuKt$DropDownMenu$1$2;->$showMenu:Lcom/zapp/oneweatherzapp/hw2;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zapp/oneweatherzapp/e11;

    .line 11
    sget-object v1, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    const/16 v2, 0x30

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/glance/space/explore/compose/DropDownMenuKt$DropDownMenu$1$2$1$1;

    invoke-direct {v2, v11, v0, v10, v12}, Lcom/glance/space/explore/compose/DropDownMenuKt$DropDownMenu$1$2$1$1;-><init>(Lcom/zapp/oneweatherzapp/z45;Lcom/zapp/oneweatherzapp/e11;Landroid/content/Context;Lcom/zapp/oneweatherzapp/hw2;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 13
    new-instance v6, Lcom/glance/space/explore/compose/DropDownMenuKt$DropDownMenu$1$2$1$2;

    invoke-direct {v6, v0}, Lcom/glance/space/explore/compose/DropDownMenuKt$DropDownMenu$1$2$1$2;-><init>(Lcom/zapp/oneweatherzapp/e11;)V

    const v0, -0x3ef1ba08

    invoke-static {v9, v0, v6}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v6

    const v7, 0x30030

    const/16 v8, 0x1c

    move-object v0, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p2

    .line 14
    invoke-static/range {v0 .. v8}, Landroidx/compose/material/AndroidMenu_androidKt;->b(Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/ui/Modifier;ZLcom/zapp/oneweatherzapp/PaddingValues;Lcom/zapp/oneweatherzapp/uv2;Lcom/zapp/oneweatherzapp/Function3;Landroidx/compose/runtime/Composer;II)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
