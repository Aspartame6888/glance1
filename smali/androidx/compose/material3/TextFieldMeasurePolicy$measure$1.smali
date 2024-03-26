.class final Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextField.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TextFieldMeasurePolicy;->d(Landroidx/compose/ui/layout/i;Ljava/util/List;J)Lcom/zapp/oneweatherzapp/ho2;
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
.field final synthetic $containerPlaceable:Landroidx/compose/ui/layout/n;

.field final synthetic $labelPlaceable:Landroidx/compose/ui/layout/n;

.field final synthetic $leadingPlaceable:Landroidx/compose/ui/layout/n;

.field final synthetic $placeholderPlaceable:Landroidx/compose/ui/layout/n;

.field final synthetic $prefixPlaceable:Landroidx/compose/ui/layout/n;

.field final synthetic $suffixPlaceable:Landroidx/compose/ui/layout/n;

.field final synthetic $supportingPlaceable:Landroidx/compose/ui/layout/n;

.field final synthetic $textFieldPlaceable:Landroidx/compose/ui/layout/n;

.field final synthetic $this_measure:Landroidx/compose/ui/layout/i;

.field final synthetic $topPaddingValue:I

.field final synthetic $totalHeight:I

.field final synthetic $trailingPlaceable:Landroidx/compose/ui/layout/n;

.field final synthetic $width:I

.field final synthetic this$0:Landroidx/compose/material3/TextFieldMeasurePolicy;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/n;IILandroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/n;Landroidx/compose/material3/TextFieldMeasurePolicy;ILandroidx/compose/ui/layout/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$labelPlaceable:Landroidx/compose/ui/layout/n;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$width:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$totalHeight:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$textFieldPlaceable:Landroidx/compose/ui/layout/n;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$placeholderPlaceable:Landroidx/compose/ui/layout/n;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$leadingPlaceable:Landroidx/compose/ui/layout/n;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$trailingPlaceable:Landroidx/compose/ui/layout/n;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$prefixPlaceable:Landroidx/compose/ui/layout/n;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$suffixPlaceable:Landroidx/compose/ui/layout/n;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$containerPlaceable:Landroidx/compose/ui/layout/n;

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$supportingPlaceable:Landroidx/compose/ui/layout/n;

    .line 22
    .line 23
    iput-object p12, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material3/TextFieldMeasurePolicy;

    .line 24
    .line 25
    iput p13, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$topPaddingValue:I

    .line 26
    .line 27
    iput-object p14, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose/ui/layout/i;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/n$a;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->invoke(Landroidx/compose/ui/layout/n$a;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/layout/n$a;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-object v2, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$labelPlaceable:Landroidx/compose/ui/layout/n;

    if-eqz v2, :cond_6

    .line 3
    iget v7, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$width:I

    .line 4
    iget v8, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$totalHeight:I

    .line 5
    iget-object v9, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$textFieldPlaceable:Landroidx/compose/ui/layout/n;

    .line 6
    iget-object v10, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$placeholderPlaceable:Landroidx/compose/ui/layout/n;

    .line 7
    iget-object v11, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$leadingPlaceable:Landroidx/compose/ui/layout/n;

    .line 8
    iget-object v12, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$trailingPlaceable:Landroidx/compose/ui/layout/n;

    .line 9
    iget-object v13, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$prefixPlaceable:Landroidx/compose/ui/layout/n;

    .line 10
    iget-object v14, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$suffixPlaceable:Landroidx/compose/ui/layout/n;

    .line 11
    iget-object v15, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$containerPlaceable:Landroidx/compose/ui/layout/n;

    .line 12
    iget-object v3, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$supportingPlaceable:Landroidx/compose/ui/layout/n;

    .line 13
    iget-object v4, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material3/TextFieldMeasurePolicy;

    .line 14
    iget-boolean v5, v4, Landroidx/compose/material3/TextFieldMeasurePolicy;->a:Z

    .line 15
    iget v6, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$topPaddingValue:I

    move-object/from16 v16, v10

    .line 16
    iget v10, v2, Landroidx/compose/ui/layout/n;->b:I

    add-int/2addr v10, v6

    .line 17
    iget-object v0, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose/ui/layout/i;

    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/lm0;->getDensity()F

    move-result v0

    move-object/from16 v17, v9

    move/from16 v18, v10

    .line 18
    sget-wide v9, Lcom/zapp/oneweatherzapp/uv1;->b:J

    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v14

    const/4 v14, 0x0

    invoke-static {v15, v9, v10, v14}, Landroidx/compose/ui/layout/n$a;->e(Landroidx/compose/ui/layout/n;JF)V

    .line 20
    invoke-static {v3}, Landroidx/compose/material3/TextFieldImplKt;->d(Landroidx/compose/ui/layout/n;)I

    move-result v9

    sub-int/2addr v8, v9

    if-eqz v11, :cond_0

    .line 21
    iget v9, v11, Landroidx/compose/ui/layout/n;->b:I

    sub-int v9, v8, v9

    int-to-float v9, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    const/4 v10, 0x1

    int-to-float v15, v10

    add-float/2addr v15, v14

    mul-float/2addr v15, v9

    .line 22
    invoke-static {v15}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    move-result v9

    const/4 v10, 0x0

    .line 23
    invoke-static {v1, v11, v10, v9}, Landroidx/compose/ui/layout/n$a;->g(Landroidx/compose/ui/layout/n$a;Landroidx/compose/ui/layout/n;II)V

    :cond_0
    if-eqz v12, :cond_1

    .line 24
    iget v9, v12, Landroidx/compose/ui/layout/n;->a:I

    sub-int v9, v7, v9

    .line 25
    iget v10, v12, Landroidx/compose/ui/layout/n;->b:I

    sub-int v10, v8, v10

    int-to-float v10, v10

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v10, v14

    const/4 v14, 0x1

    int-to-float v15, v14

    const/4 v14, 0x0

    add-float/2addr v15, v14

    mul-float/2addr v15, v10

    .line 26
    invoke-static {v15}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    move-result v10

    .line 27
    invoke-static {v1, v12, v9, v10}, Landroidx/compose/ui/layout/n$a;->g(Landroidx/compose/ui/layout/n$a;Landroidx/compose/ui/layout/n;II)V

    :cond_1
    if-eqz v5, :cond_2

    .line 28
    iget v0, v2, Landroidx/compose/ui/layout/n;->b:I

    sub-int v0, v8, v0

    int-to-float v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    const/4 v5, 0x1

    int-to-float v5, v5

    const/4 v9, 0x0

    add-float/2addr v5, v9

    mul-float/2addr v5, v0

    .line 29
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    move-result v0

    goto :goto_0

    .line 30
    :cond_2
    sget v5, Landroidx/compose/material3/TextFieldImplKt;->b:F

    mul-float/2addr v5, v0

    .line 31
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    move-result v0

    :goto_0
    sub-int v5, v0, v6

    int-to-float v5, v5

    iget v4, v4, Landroidx/compose/material3/TextFieldMeasurePolicy;->b:F

    mul-float/2addr v5, v4

    .line 32
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    move-result v4

    sub-int/2addr v0, v4

    .line 33
    invoke-static {v11}, Landroidx/compose/material3/TextFieldImplKt;->e(Landroidx/compose/ui/layout/n;)I

    move-result v4

    invoke-static {v1, v2, v4, v0}, Landroidx/compose/ui/layout/n$a;->g(Landroidx/compose/ui/layout/n$a;Landroidx/compose/ui/layout/n;II)V

    if-eqz v13, :cond_3

    .line 34
    invoke-static {v11}, Landroidx/compose/material3/TextFieldImplKt;->e(Landroidx/compose/ui/layout/n;)I

    move-result v0

    move/from16 v6, v18

    invoke-static {v1, v13, v0, v6}, Landroidx/compose/ui/layout/n$a;->g(Landroidx/compose/ui/layout/n$a;Landroidx/compose/ui/layout/n;II)V

    goto :goto_1

    :cond_3
    move/from16 v6, v18

    :goto_1
    if-eqz v19, :cond_4

    .line 35
    invoke-static {v12}, Landroidx/compose/material3/TextFieldImplKt;->e(Landroidx/compose/ui/layout/n;)I

    move-result v0

    sub-int/2addr v7, v0

    move-object/from16 v0, v19

    .line 36
    iget v2, v0, Landroidx/compose/ui/layout/n;->a:I

    sub-int/2addr v7, v2

    .line 37
    invoke-static {v1, v0, v7, v6}, Landroidx/compose/ui/layout/n$a;->g(Landroidx/compose/ui/layout/n$a;Landroidx/compose/ui/layout/n;II)V

    .line 38
    :cond_4
    invoke-static {v11}, Landroidx/compose/material3/TextFieldImplKt;->e(Landroidx/compose/ui/layout/n;)I

    move-result v0

    invoke-static {v13}, Landroidx/compose/material3/TextFieldImplKt;->e(Landroidx/compose/ui/layout/n;)I

    move-result v2

    add-int/2addr v2, v0

    move-object/from16 v0, v17

    .line 39
    invoke-static {v1, v0, v2, v6}, Landroidx/compose/ui/layout/n$a;->g(Landroidx/compose/ui/layout/n$a;Landroidx/compose/ui/layout/n;II)V

    if-eqz v16, :cond_5

    move-object/from16 v0, v16

    .line 40
    invoke-static {v1, v0, v2, v6}, Landroidx/compose/ui/layout/n$a;->g(Landroidx/compose/ui/layout/n$a;Landroidx/compose/ui/layout/n;II)V

    :cond_5
    if-eqz v3, :cond_c

    const/4 v0, 0x0

    .line 41
    invoke-static {v1, v3, v0, v8}, Landroidx/compose/ui/layout/n$a;->g(Landroidx/compose/ui/layout/n$a;Landroidx/compose/ui/layout/n;II)V

    goto/16 :goto_2

    .line 42
    :cond_6
    iget v2, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$width:I

    .line 43
    iget v3, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$totalHeight:I

    .line 44
    iget-object v4, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$textFieldPlaceable:Landroidx/compose/ui/layout/n;

    .line 45
    iget-object v5, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$placeholderPlaceable:Landroidx/compose/ui/layout/n;

    .line 46
    iget-object v6, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$leadingPlaceable:Landroidx/compose/ui/layout/n;

    .line 47
    iget-object v7, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$trailingPlaceable:Landroidx/compose/ui/layout/n;

    .line 48
    iget-object v8, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$prefixPlaceable:Landroidx/compose/ui/layout/n;

    .line 49
    iget-object v9, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$suffixPlaceable:Landroidx/compose/ui/layout/n;

    .line 50
    iget-object v10, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$containerPlaceable:Landroidx/compose/ui/layout/n;

    .line 51
    iget-object v11, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$supportingPlaceable:Landroidx/compose/ui/layout/n;

    .line 52
    iget-object v12, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material3/TextFieldMeasurePolicy;

    .line 53
    iget-boolean v12, v12, Landroidx/compose/material3/TextFieldMeasurePolicy;->a:Z

    .line 54
    iget-object v13, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose/ui/layout/i;

    invoke-interface {v13}, Lcom/zapp/oneweatherzapp/lm0;->getDensity()F

    move-result v13

    .line 55
    iget-object v0, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material3/TextFieldMeasurePolicy;

    .line 56
    iget-object v0, v0, Landroidx/compose/material3/TextFieldMeasurePolicy;->c:Lcom/zapp/oneweatherzapp/PaddingValues;

    .line 57
    sget-wide v14, Lcom/zapp/oneweatherzapp/uv1;->b:J

    .line 58
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v5

    const/4 v5, 0x0

    invoke-static {v10, v14, v15, v5}, Landroidx/compose/ui/layout/n$a;->e(Landroidx/compose/ui/layout/n;JF)V

    .line 59
    invoke-static {v11}, Landroidx/compose/material3/TextFieldImplKt;->d(Landroidx/compose/ui/layout/n;)I

    move-result v5

    sub-int/2addr v3, v5

    .line 60
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/PaddingValues;->d()F

    move-result v0

    mul-float/2addr v0, v13

    invoke-static {v0}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    move-result v0

    if-eqz v6, :cond_7

    .line 61
    iget v5, v6, Landroidx/compose/ui/layout/n;->b:I

    sub-int v5, v3, v5

    int-to-float v5, v5

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v5, v10

    const/4 v10, 0x1

    int-to-float v13, v10

    const/4 v10, 0x0

    add-float/2addr v13, v10

    mul-float/2addr v13, v5

    .line 62
    invoke-static {v13}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    move-result v5

    const/4 v10, 0x0

    .line 63
    invoke-static {v1, v6, v10, v5}, Landroidx/compose/ui/layout/n$a;->g(Landroidx/compose/ui/layout/n$a;Landroidx/compose/ui/layout/n;II)V

    :cond_7
    if-eqz v7, :cond_8

    .line 64
    iget v5, v7, Landroidx/compose/ui/layout/n;->a:I

    sub-int v5, v2, v5

    .line 65
    iget v10, v7, Landroidx/compose/ui/layout/n;->b:I

    sub-int v10, v3, v10

    int-to-float v10, v10

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v10, v13

    const/4 v13, 0x1

    int-to-float v13, v13

    const/4 v14, 0x0

    add-float/2addr v13, v14

    mul-float/2addr v13, v10

    .line 66
    invoke-static {v13}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    move-result v10

    .line 67
    invoke-static {v1, v7, v5, v10}, Landroidx/compose/ui/layout/n$a;->g(Landroidx/compose/ui/layout/n$a;Landroidx/compose/ui/layout/n;II)V

    :cond_8
    if-eqz v8, :cond_9

    .line 68
    invoke-static {v6}, Landroidx/compose/material3/TextFieldImplKt;->e(Landroidx/compose/ui/layout/n;)I

    move-result v5

    .line 69
    invoke-static {v12, v3, v0, v8}, Landroidx/compose/material3/TextFieldKt;->c(ZIILandroidx/compose/ui/layout/n;)I

    move-result v10

    .line 70
    invoke-static {v1, v8, v5, v10}, Landroidx/compose/ui/layout/n$a;->g(Landroidx/compose/ui/layout/n$a;Landroidx/compose/ui/layout/n;II)V

    :cond_9
    if-eqz v9, :cond_a

    .line 71
    invoke-static {v7}, Landroidx/compose/material3/TextFieldImplKt;->e(Landroidx/compose/ui/layout/n;)I

    move-result v5

    sub-int/2addr v2, v5

    .line 72
    iget v5, v9, Landroidx/compose/ui/layout/n;->a:I

    sub-int/2addr v2, v5

    .line 73
    invoke-static {v12, v3, v0, v9}, Landroidx/compose/material3/TextFieldKt;->c(ZIILandroidx/compose/ui/layout/n;)I

    move-result v5

    .line 74
    invoke-static {v1, v9, v2, v5}, Landroidx/compose/ui/layout/n$a;->g(Landroidx/compose/ui/layout/n$a;Landroidx/compose/ui/layout/n;II)V

    .line 75
    :cond_a
    invoke-static {v6}, Landroidx/compose/material3/TextFieldImplKt;->e(Landroidx/compose/ui/layout/n;)I

    move-result v2

    invoke-static {v8}, Landroidx/compose/material3/TextFieldImplKt;->e(Landroidx/compose/ui/layout/n;)I

    move-result v5

    add-int/2addr v5, v2

    .line 76
    invoke-static {v12, v3, v0, v4}, Landroidx/compose/material3/TextFieldKt;->c(ZIILandroidx/compose/ui/layout/n;)I

    move-result v2

    invoke-static {v1, v4, v5, v2}, Landroidx/compose/ui/layout/n$a;->g(Landroidx/compose/ui/layout/n$a;Landroidx/compose/ui/layout/n;II)V

    if-eqz v16, :cond_b

    move-object/from16 v2, v16

    .line 77
    invoke-static {v12, v3, v0, v2}, Landroidx/compose/material3/TextFieldKt;->c(ZIILandroidx/compose/ui/layout/n;)I

    move-result v0

    .line 78
    invoke-static {v1, v2, v5, v0}, Landroidx/compose/ui/layout/n$a;->g(Landroidx/compose/ui/layout/n$a;Landroidx/compose/ui/layout/n;II)V

    :cond_b
    if-eqz v11, :cond_c

    const/4 v0, 0x0

    .line 79
    invoke-static {v1, v11, v0, v3}, Landroidx/compose/ui/layout/n$a;->g(Landroidx/compose/ui/layout/n$a;Landroidx/compose/ui/layout/n;II)V

    :cond_c
    :goto_2
    return-void
.end method
