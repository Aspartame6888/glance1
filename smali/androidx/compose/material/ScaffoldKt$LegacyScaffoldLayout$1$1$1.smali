.class final Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Scaffold.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1;->invoke-0kLqBqw(Lcom/zapp/oneweatherzapp/cm4;J)Lcom/zapp/oneweatherzapp/ho2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Landroidx/compose/ui/layout/n$a;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/n$a;",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(Landroidx/compose/ui/layout/n$a;)V",
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
.field final synthetic $bottomBar:Lcom/zapp/oneweatherzapp/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $content:Lcom/zapp/oneweatherzapp/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function3<",
            "Lcom/zapp/oneweatherzapp/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentWindowInsets:Lcom/zapp/oneweatherzapp/th5;

.field final synthetic $fab:Lcom/zapp/oneweatherzapp/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fabPosition:I

.field final synthetic $isFabDocked:Z

.field final synthetic $layoutHeight:I

.field final synthetic $layoutWidth:I

.field final synthetic $looseConstraints:J

.field final synthetic $snackbar:Lcom/zapp/oneweatherzapp/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_SubcomposeLayout:Lcom/zapp/oneweatherzapp/cm4;

.field final synthetic $topBar:Lcom/zapp/oneweatherzapp/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/cm4;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/Function2;IIZLcom/zapp/oneweatherzapp/th5;IJLcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/cm4;",
            "Lcom/zapp/oneweatherzapp/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;IIZ",
            "Lcom/zapp/oneweatherzapp/th5;",
            "IJ",
            "Lcom/zapp/oneweatherzapp/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/Function3<",
            "-",
            "Lcom/zapp/oneweatherzapp/PaddingValues;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Lcom/zapp/oneweatherzapp/cm4;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$topBar:Lcom/zapp/oneweatherzapp/Function2;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$snackbar:Lcom/zapp/oneweatherzapp/Function2;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$fab:Lcom/zapp/oneweatherzapp/Function2;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$fabPosition:I

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$layoutWidth:I

    .line 12
    .line 13
    iput-boolean p7, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$isFabDocked:Z

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$contentWindowInsets:Lcom/zapp/oneweatherzapp/th5;

    .line 16
    .line 17
    iput p9, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$layoutHeight:I

    .line 18
    .line 19
    iput-wide p10, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$looseConstraints:J

    .line 20
    .line 21
    iput-object p12, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$bottomBar:Lcom/zapp/oneweatherzapp/Function2;

    .line 22
    .line 23
    iput-object p13, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$content:Lcom/zapp/oneweatherzapp/Function3;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/n$a;

    invoke-virtual {p0, p1}, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->invoke(Landroidx/compose/ui/layout/n$a;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/layout/n$a;)V
    .locals 27

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Lcom/zapp/oneweatherzapp/cm4;

    sget-object v2, Landroidx/compose/material/ScaffoldLayoutContent;->TopBar:Landroidx/compose/material/ScaffoldLayoutContent;

    iget-object v3, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$topBar:Lcom/zapp/oneweatherzapp/Function2;

    invoke-interface {v1, v2, v3}, Lcom/zapp/oneweatherzapp/cm4;->D(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)Ljava/util/List;

    move-result-object v1

    iget-wide v8, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$looseConstraints:J

    .line 3
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    move v6, v11

    :goto_0
    if-ge v6, v10, :cond_0

    .line 5
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lcom/zapp/oneweatherzapp/fo2;

    const/4 v7, 0x1

    move-wide v3, v8

    move-object v5, v15

    .line 7
    invoke-static/range {v2 .. v7}, Lcom/zapp/oneweatherzapp/l9;->a(Lcom/zapp/oneweatherzapp/fo2;JLjava/util/ArrayList;II)I

    move-result v6

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 10
    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/layout/n;

    .line 11
    iget v3, v3, Landroidx/compose/ui/layout/n;->b:I

    .line 12
    invoke-static {v15}, Lcom/zapp/oneweatherzapp/g65;->c(Ljava/util/List;)I

    move-result v4

    if-gt v2, v4, :cond_3

    .line 13
    :goto_1
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 14
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/layout/n;

    .line 15
    iget v6, v6, Landroidx/compose/ui/layout/n;->b:I

    if-ge v3, v6, :cond_2

    move-object v1, v5

    move v3, v6

    :cond_2
    if-eq v2, v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 16
    :cond_3
    :goto_2
    check-cast v1, Landroidx/compose/ui/layout/n;

    if-eqz v1, :cond_4

    .line 17
    iget v1, v1, Landroidx/compose/ui/layout/n;->b:I

    goto :goto_3

    :cond_4
    move v1, v11

    .line 18
    :goto_3
    iget-object v2, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Lcom/zapp/oneweatherzapp/cm4;

    sget-object v3, Landroidx/compose/material/ScaffoldLayoutContent;->Snackbar:Landroidx/compose/material/ScaffoldLayoutContent;

    iget-object v4, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$snackbar:Lcom/zapp/oneweatherzapp/Function2;

    invoke-interface {v2, v3, v4}, Lcom/zapp/oneweatherzapp/cm4;->D(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$contentWindowInsets:Lcom/zapp/oneweatherzapp/th5;

    iget-object v4, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Lcom/zapp/oneweatherzapp/cm4;

    iget-wide v5, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$looseConstraints:J

    .line 19
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    move v9, v11

    :goto_4
    if-ge v9, v8, :cond_5

    .line 21
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 22
    check-cast v10, Lcom/zapp/oneweatherzapp/fo2;

    .line 23
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/bx1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v12

    invoke-interface {v3, v4, v12}, Lcom/zapp/oneweatherzapp/th5;->a(Lcom/zapp/oneweatherzapp/lm0;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v12

    .line 24
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/bx1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v13

    invoke-interface {v3, v4, v13}, Lcom/zapp/oneweatherzapp/th5;->d(Lcom/zapp/oneweatherzapp/lm0;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v13

    .line 25
    invoke-interface {v3, v4}, Lcom/zapp/oneweatherzapp/th5;->b(Lcom/zapp/oneweatherzapp/lm0;)I

    move-result v14

    neg-int v12, v12

    sub-int/2addr v12, v13

    neg-int v13, v14

    .line 26
    invoke-static {v5, v6, v12, v13}, Lcom/zapp/oneweatherzapp/r60;->h(JII)J

    move-result-wide v12

    .line 27
    invoke-interface {v10, v12, v13}, Lcom/zapp/oneweatherzapp/fo2;->K(J)Landroidx/compose/ui/layout/n;

    move-result-object v10

    .line 28
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 29
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    .line 30
    :cond_6
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 31
    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/n;

    .line 32
    iget v3, v3, Landroidx/compose/ui/layout/n;->b:I

    .line 33
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/g65;->c(Ljava/util/List;)I

    move-result v4

    const/4 v5, 0x1

    if-gt v5, v4, :cond_8

    const/4 v5, 0x1

    .line 34
    :goto_5
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 35
    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/layout/n;

    .line 36
    iget v8, v8, Landroidx/compose/ui/layout/n;->b:I

    if-ge v3, v8, :cond_7

    move-object v2, v6

    move v3, v8

    :cond_7
    if-eq v5, v4, :cond_8

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 37
    :cond_8
    :goto_6
    check-cast v2, Landroidx/compose/ui/layout/n;

    if-eqz v2, :cond_9

    .line 38
    iget v2, v2, Landroidx/compose/ui/layout/n;->b:I

    goto :goto_7

    :cond_9
    move v2, v11

    .line 39
    :goto_7
    iget-object v3, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Lcom/zapp/oneweatherzapp/cm4;

    sget-object v4, Landroidx/compose/material/ScaffoldLayoutContent;->Fab:Landroidx/compose/material/ScaffoldLayoutContent;

    iget-object v5, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$fab:Lcom/zapp/oneweatherzapp/Function2;

    invoke-interface {v3, v4, v5}, Lcom/zapp/oneweatherzapp/cm4;->D(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$contentWindowInsets:Lcom/zapp/oneweatherzapp/th5;

    iget-object v5, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Lcom/zapp/oneweatherzapp/cm4;

    iget-wide v8, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$looseConstraints:J

    .line 40
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    :goto_8
    if-ge v11, v10, :cond_a

    .line 42
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 43
    check-cast v12, Lcom/zapp/oneweatherzapp/fo2;

    .line 44
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/bx1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v13

    invoke-interface {v4, v5, v13}, Lcom/zapp/oneweatherzapp/th5;->a(Lcom/zapp/oneweatherzapp/lm0;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v13

    .line 45
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/bx1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v14

    invoke-interface {v4, v5, v14}, Lcom/zapp/oneweatherzapp/th5;->d(Lcom/zapp/oneweatherzapp/lm0;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v14

    move-object/from16 v16, v3

    .line 46
    invoke-interface {v4, v5}, Lcom/zapp/oneweatherzapp/th5;->b(Lcom/zapp/oneweatherzapp/lm0;)I

    move-result v3

    neg-int v13, v13

    sub-int/2addr v13, v14

    neg-int v3, v3

    .line 47
    invoke-static {v8, v9, v13, v3}, Lcom/zapp/oneweatherzapp/r60;->h(JII)J

    move-result-wide v13

    .line 48
    invoke-interface {v12, v13, v14}, Lcom/zapp/oneweatherzapp/fo2;->K(J)Landroidx/compose/ui/layout/n;

    move-result-object v3

    .line 49
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v16

    goto :goto_8

    .line 50
    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v5, 0x2

    if-eqz v3, :cond_19

    .line 51
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    goto :goto_a

    :cond_b
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 53
    move-object v8, v3

    check-cast v8, Landroidx/compose/ui/layout/n;

    .line 54
    iget v8, v8, Landroidx/compose/ui/layout/n;->a:I

    .line 55
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/g65;->c(Ljava/util/List;)I

    move-result v9

    if-gt v4, v9, :cond_d

    const/4 v4, 0x1

    .line 56
    :goto_9
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 57
    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/layout/n;

    .line 58
    iget v11, v11, Landroidx/compose/ui/layout/n;->a:I

    if-ge v8, v11, :cond_c

    move-object v3, v10

    move v8, v11

    :cond_c
    if-eq v4, v9, :cond_d

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 59
    :cond_d
    :goto_a
    check-cast v3, Landroidx/compose/ui/layout/n;

    if-eqz v3, :cond_e

    .line 60
    iget v3, v3, Landroidx/compose/ui/layout/n;->a:I

    goto :goto_b

    :cond_e
    const/4 v3, 0x0

    .line 61
    :goto_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, 0x0

    goto :goto_d

    :cond_f
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 63
    move-object v8, v4

    check-cast v8, Landroidx/compose/ui/layout/n;

    .line 64
    iget v8, v8, Landroidx/compose/ui/layout/n;->b:I

    .line 65
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/g65;->c(Ljava/util/List;)I

    move-result v9

    const/4 v10, 0x1

    if-gt v10, v9, :cond_11

    const/4 v10, 0x1

    .line 66
    :goto_c
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 67
    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/layout/n;

    .line 68
    iget v12, v12, Landroidx/compose/ui/layout/n;->b:I

    if-ge v8, v12, :cond_10

    move-object v4, v11

    move v8, v12

    :cond_10
    if-eq v10, v9, :cond_11

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    .line 69
    :cond_11
    :goto_d
    check-cast v4, Landroidx/compose/ui/layout/n;

    if-eqz v4, :cond_12

    .line 70
    iget v4, v4, Landroidx/compose/ui/layout/n;->b:I

    goto :goto_e

    :cond_12
    const/4 v4, 0x0

    :goto_e
    if-eqz v3, :cond_19

    if-eqz v4, :cond_19

    .line 71
    iget v8, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$fabPosition:I

    if-nez v8, :cond_13

    const/4 v9, 0x1

    goto :goto_f

    :cond_13
    const/4 v9, 0x0

    :goto_f
    if-eqz v9, :cond_15

    .line 72
    iget-object v8, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Lcom/zapp/oneweatherzapp/cm4;

    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/bx1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v8, v9, :cond_14

    .line 73
    iget-object v3, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Lcom/zapp/oneweatherzapp/cm4;

    .line 74
    sget v8, Landroidx/compose/material/ScaffoldKt;->c:F

    .line 75
    invoke-interface {v3, v8}, Lcom/zapp/oneweatherzapp/lm0;->e0(F)I

    move-result v3

    goto :goto_12

    .line 76
    :cond_14
    iget v8, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$layoutWidth:I

    iget-object v9, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Lcom/zapp/oneweatherzapp/cm4;

    .line 77
    sget v10, Landroidx/compose/material/ScaffoldKt;->c:F

    .line 78
    invoke-interface {v9, v10}, Lcom/zapp/oneweatherzapp/lm0;->e0(F)I

    move-result v9

    goto :goto_11

    :cond_15
    if-ne v8, v5, :cond_16

    const/4 v8, 0x1

    goto :goto_10

    :cond_16
    const/4 v8, 0x0

    :goto_10
    if-eqz v8, :cond_18

    .line 79
    iget-object v8, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Lcom/zapp/oneweatherzapp/cm4;

    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/bx1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v8, v9, :cond_17

    .line 80
    iget v8, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$layoutWidth:I

    iget-object v9, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Lcom/zapp/oneweatherzapp/cm4;

    .line 81
    sget v10, Landroidx/compose/material/ScaffoldKt;->c:F

    .line 82
    invoke-interface {v9, v10}, Lcom/zapp/oneweatherzapp/lm0;->e0(F)I

    move-result v9

    :goto_11
    sub-int/2addr v8, v9

    sub-int v3, v8, v3

    goto :goto_12

    .line 83
    :cond_17
    iget-object v3, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Lcom/zapp/oneweatherzapp/cm4;

    .line 84
    sget v8, Landroidx/compose/material/ScaffoldKt;->c:F

    .line 85
    invoke-interface {v3, v8}, Lcom/zapp/oneweatherzapp/lm0;->e0(F)I

    move-result v3

    goto :goto_12

    .line 86
    :cond_18
    iget v8, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$layoutWidth:I

    sub-int/2addr v8, v3

    div-int/lit8 v3, v8, 0x2

    .line 87
    :goto_12
    new-instance v8, Lcom/zapp/oneweatherzapp/t11;

    invoke-direct {v8, v3, v4}, Lcom/zapp/oneweatherzapp/t11;-><init>(II)V

    goto :goto_13

    :cond_19
    const/4 v8, 0x0

    .line 88
    :goto_13
    iget-object v3, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Lcom/zapp/oneweatherzapp/cm4;

    sget-object v4, Landroidx/compose/material/ScaffoldLayoutContent;->BottomBar:Landroidx/compose/material/ScaffoldLayoutContent;

    new-instance v9, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1$bottomBarPlaceables$1;

    iget-object v10, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$bottomBar:Lcom/zapp/oneweatherzapp/Function2;

    invoke-direct {v9, v8, v10}, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1$bottomBarPlaceables$1;-><init>(Lcom/zapp/oneweatherzapp/t11;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 89
    new-instance v10, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v11, -0xf0e7dfe

    const/4 v12, 0x1

    invoke-direct {v10, v11, v9, v12}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    .line 90
    invoke-interface {v3, v4, v10}, Lcom/zapp/oneweatherzapp/cm4;->D(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)Ljava/util/List;

    move-result-object v3

    .line 91
    iget-wide v13, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$looseConstraints:J

    .line 92
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    const/4 v9, 0x0

    move v10, v9

    :goto_14
    if-ge v10, v12, :cond_1a

    .line 94
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 95
    check-cast v9, Lcom/zapp/oneweatherzapp/fo2;

    const/16 v16, 0x1

    move/from16 v17, v10

    move-wide v10, v13

    move/from16 v18, v12

    move-object v12, v4

    move-wide/from16 v19, v13

    move/from16 v13, v17

    move/from16 v14, v16

    .line 96
    invoke-static/range {v9 .. v14}, Lcom/zapp/oneweatherzapp/l9;->a(Lcom/zapp/oneweatherzapp/fo2;JLjava/util/ArrayList;II)I

    move-result v10

    move/from16 v12, v18

    move-wide/from16 v13, v19

    goto :goto_14

    .line 97
    :cond_1a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v3, 0x0

    goto :goto_16

    :cond_1b
    const/4 v3, 0x0

    .line 98
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 99
    move-object v9, v3

    check-cast v9, Landroidx/compose/ui/layout/n;

    .line 100
    iget v9, v9, Landroidx/compose/ui/layout/n;->b:I

    .line 101
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/g65;->c(Ljava/util/List;)I

    move-result v10

    const/4 v11, 0x1

    if-gt v11, v10, :cond_1d

    const/4 v11, 0x1

    .line 102
    :goto_15
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 103
    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/layout/n;

    .line 104
    iget v13, v13, Landroidx/compose/ui/layout/n;->b:I

    if-ge v9, v13, :cond_1c

    move-object v3, v12

    move v9, v13

    :cond_1c
    if-eq v11, v10, :cond_1d

    add-int/lit8 v11, v11, 0x1

    goto :goto_15

    .line 105
    :cond_1d
    :goto_16
    check-cast v3, Landroidx/compose/ui/layout/n;

    if-eqz v3, :cond_1e

    .line 106
    iget v3, v3, Landroidx/compose/ui/layout/n;->b:I

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_17

    :cond_1e
    const/4 v3, 0x0

    :goto_17
    if-eqz v8, :cond_21

    .line 108
    iget-object v9, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Lcom/zapp/oneweatherzapp/cm4;

    iget-object v10, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$contentWindowInsets:Lcom/zapp/oneweatherzapp/th5;

    iget-boolean v11, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$isFabDocked:Z

    .line 109
    iget v12, v8, Lcom/zapp/oneweatherzapp/t11;->b:I

    if-nez v3, :cond_1f

    .line 110
    sget v5, Landroidx/compose/material/ScaffoldKt;->c:F

    .line 111
    invoke-interface {v9, v5}, Lcom/zapp/oneweatherzapp/lm0;->e0(F)I

    move-result v5

    add-int/2addr v5, v12

    .line 112
    invoke-interface {v10, v9}, Lcom/zapp/oneweatherzapp/th5;->b(Lcom/zapp/oneweatherzapp/lm0;)I

    move-result v9

    goto :goto_18

    :cond_1f
    if-eqz v11, :cond_20

    .line 113
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    div-int/2addr v12, v5

    add-int/2addr v12, v9

    goto :goto_19

    .line 114
    :cond_20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v12

    .line 115
    sget v10, Landroidx/compose/material/ScaffoldKt;->c:F

    .line 116
    invoke-interface {v9, v10}, Lcom/zapp/oneweatherzapp/lm0;->e0(F)I

    move-result v9

    :goto_18
    add-int v12, v9, v5

    .line 117
    :goto_19
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1a

    :cond_21
    const/4 v5, 0x0

    :goto_1a
    if-eqz v2, :cond_24

    if-eqz v5, :cond_22

    .line 118
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_1b

    :cond_22
    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_1b

    .line 119
    :cond_23
    iget-object v9, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$contentWindowInsets:Lcom/zapp/oneweatherzapp/th5;

    iget-object v10, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Lcom/zapp/oneweatherzapp/cm4;

    invoke-interface {v9, v10}, Lcom/zapp/oneweatherzapp/th5;->b(Lcom/zapp/oneweatherzapp/lm0;)I

    move-result v9

    :goto_1b
    add-int/2addr v2, v9

    goto :goto_1c

    :cond_24
    const/4 v2, 0x0

    .line 120
    :goto_1c
    iget v9, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$layoutHeight:I

    sub-int/2addr v9, v1

    .line 121
    iget-object v14, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Lcom/zapp/oneweatherzapp/cm4;

    sget-object v13, Landroidx/compose/material/ScaffoldLayoutContent;->MainContent:Landroidx/compose/material/ScaffoldLayoutContent;

    new-instance v12, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1$bodyContentPlaceables$1;

    iget-object v11, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$contentWindowInsets:Lcom/zapp/oneweatherzapp/th5;

    iget-object v10, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$content:Lcom/zapp/oneweatherzapp/Function3;

    move-object/from16 v16, v10

    move-object v10, v12

    move-object/from16 v23, v5

    move-object v5, v12

    move-object v12, v14

    move-object/from16 v24, v8

    move-object v8, v13

    move-object v13, v15

    move-object/from16 v25, v6

    move-object v6, v14

    move-object v14, v4

    move-object/from16 v26, v15

    move-object v15, v3

    invoke-direct/range {v10 .. v16}, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1$bodyContentPlaceables$1;-><init>(Lcom/zapp/oneweatherzapp/th5;Lcom/zapp/oneweatherzapp/cm4;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/Function3;)V

    .line 122
    new-instance v10, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v11, 0xdc48e91

    const/4 v12, 0x1

    invoke-direct {v10, v11, v5, v12}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    .line 123
    invoke-interface {v6, v8, v10}, Lcom/zapp/oneweatherzapp/cm4;->D(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)Ljava/util/List;

    move-result-object v5

    .line 124
    iget-wide v10, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$looseConstraints:J

    .line 125
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v12, 0x0

    move v15, v12

    :goto_1d
    if-ge v15, v8, :cond_25

    .line 127
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 128
    check-cast v12, Lcom/zapp/oneweatherzapp/fo2;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x7

    move-wide/from16 v16, v10

    move/from16 v21, v9

    .line 129
    invoke-static/range {v16 .. v22}, Lcom/zapp/oneweatherzapp/o60;->b(JIIIII)J

    move-result-wide v13

    const/16 v17, 0x1

    move/from16 v16, v15

    move-object v15, v6

    .line 130
    invoke-static/range {v12 .. v17}, Lcom/zapp/oneweatherzapp/l9;->a(Lcom/zapp/oneweatherzapp/fo2;JLjava/util/ArrayList;II)I

    move-result v15

    goto :goto_1d

    .line 131
    :cond_25
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_1e
    const/4 v9, 0x0

    if-ge v8, v5, :cond_26

    .line 132
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 133
    check-cast v10, Landroidx/compose/ui/layout/n;

    .line 134
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    invoke-static {v10, v11, v1, v9}, Landroidx/compose/ui/layout/n$a;->c(Landroidx/compose/ui/layout/n;IIF)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1e

    .line 135
    :cond_26
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_1f
    if-ge v5, v1, :cond_27

    move-object/from16 v6, v26

    .line 136
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 137
    check-cast v8, Landroidx/compose/ui/layout/n;

    .line 138
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-static {v8, v10, v10, v9}, Landroidx/compose/ui/layout/n$a;->c(Landroidx/compose/ui/layout/n;IIF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    .line 139
    :cond_27
    iget v1, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$layoutHeight:I

    .line 140
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_20
    if-ge v6, v5, :cond_28

    .line 141
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 142
    check-cast v8, Landroidx/compose/ui/layout/n;

    sub-int v10, v1, v2

    .line 143
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    invoke-static {v8, v11, v10, v9}, Landroidx/compose/ui/layout/n$a;->c(Landroidx/compose/ui/layout/n;IIF)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    .line 144
    :cond_28
    iget v1, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$layoutHeight:I

    .line 145
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_21
    if-ge v5, v2, :cond_2a

    .line 146
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 147
    check-cast v6, Landroidx/compose/ui/layout/n;

    if-eqz v3, :cond_29

    .line 148
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_22

    :cond_29
    const/4 v7, 0x0

    :goto_22
    sub-int v7, v1, v7

    .line 149
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-static {v6, v8, v7, v9}, Landroidx/compose/ui/layout/n$a;->c(Landroidx/compose/ui/layout/n;IIF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    :cond_2a
    const/4 v1, 0x0

    .line 150
    iget v0, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$layoutHeight:I

    .line 151
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_23
    if-ge v3, v2, :cond_2d

    move-object/from16 v4, v25

    .line 152
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 153
    check-cast v5, Landroidx/compose/ui/layout/n;

    if-eqz v24, :cond_2b

    move-object/from16 v8, v24

    .line 154
    iget v6, v8, Lcom/zapp/oneweatherzapp/t11;->a:I

    goto :goto_24

    :cond_2b
    move-object/from16 v8, v24

    move v6, v1

    :goto_24
    if-eqz v23, :cond_2c

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_25

    :cond_2c
    move v7, v1

    :goto_25
    sub-int v7, v0, v7

    .line 155
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v7, v9}, Landroidx/compose/ui/layout/n$a;->c(Landroidx/compose/ui/layout/n;IIF)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v25, v4

    move-object/from16 v24, v8

    goto :goto_23

    :cond_2d
    return-void
.end method
