.class final Lcom/glance/space/explore/compose/StacksKt$Stacks$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "Stacks.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/explore/compose/StacksKt;->b(Ljava/util/List;Lcom/zapp/oneweatherzapp/z45;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $stacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/ch4;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tabIndex$delegate:Lcom/zapp/oneweatherzapp/hw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/zapp/oneweatherzapp/hw2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/ch4;",
            ">;",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/explore/compose/StacksKt$Stacks$1$3;->$stacks:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/explore/compose/StacksKt$Stacks$1$3;->$tabIndex$delegate:Lcom/zapp/oneweatherzapp/hw2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
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

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/explore/compose/StacksKt$Stacks$1$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->j()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->F()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/glance/space/explore/compose/StacksKt$Stacks$1$3;->$stacks:Ljava/util/List;

    iget-object v13, v0, Lcom/glance/space/explore/compose/StacksKt$Stacks$1$3;->$tabIndex$delegate:Lcom/zapp/oneweatherzapp/hw2;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v15, v0, 0x1

    if-ltz v0, :cond_4

    check-cast v1, Lcom/zapp/oneweatherzapp/ch4;

    .line 6
    sget-object v2, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x1e7b2b64

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 8
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v4

    .line 9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    .line 10
    sget-object v3, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    if-ne v4, v3, :cond_3

    .line 11
    :cond_2
    new-instance v4, Lcom/glance/space/explore/compose/StacksKt$Stacks$1$3$1$1$1;

    invoke-direct {v4, v0, v13}, Lcom/glance/space/explore/compose/StacksKt$Stacks$1$3$1$1$1;-><init>(ILcom/zapp/oneweatherzapp/hw2;)V

    .line 12
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 13
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->J()V

    check-cast v4, Lcom/zapp/oneweatherzapp/ce1;

    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 14
    invoke-static {v2, v3, v4}, Lcom/glance/space/commons/ui/compose/ComposeCommonsKt;->b(Landroidx/compose/ui/Modifier;FLcom/zapp/oneweatherzapp/ce1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0xc

    int-to-float v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 15
    invoke-static {v2, v4, v3, v5}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 16
    sget-object v5, Lcom/zapp/oneweatherzapp/Alignment$a;->n:Lcom/zapp/oneweatherzapp/zl$a;

    .line 17
    sget-object v4, Landroidx/compose/foundation/layout/d;->e:Landroidx/compose/foundation/layout/d$b;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 18
    new-instance v10, Lcom/glance/space/explore/compose/StacksKt$Stacks$1$3$1$2;

    invoke-direct {v10, v1, v0, v13}, Lcom/glance/space/explore/compose/StacksKt$Stacks$1$3$1$2;-><init>(Lcom/zapp/oneweatherzapp/ch4;ILcom/zapp/oneweatherzapp/hw2;)V

    const v11, 0x36000

    const/16 v16, 0xce

    move-object v0, v2

    move-object v1, v3

    move-object v2, v6

    move v3, v7

    move-object v6, v8

    move v7, v9

    move-object v8, v10

    move-object/from16 v9, p1

    move v10, v11

    move/from16 v11, v16

    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lcom/zapp/oneweatherzapp/PaddingValues;ZLandroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/Alignment$b;Lcom/zapp/oneweatherzapp/g61;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    move v0, v15

    goto :goto_1

    .line 19
    :cond_4
    invoke-static {}, Lcom/zapp/oneweatherzapp/g65;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    :goto_2
    return-void
.end method
