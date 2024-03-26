.class final Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OutlinedTextField.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->d(Landroidx/compose/ui/layout/i;Ljava/util/List;J)Lcom/zapp/oneweatherzapp/ho2;
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

.field final synthetic $totalHeight:I

.field final synthetic $trailingPlaceable:Landroidx/compose/ui/layout/n;

.field final synthetic $width:I

.field final synthetic this$0:Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;


# direct methods
.method public constructor <init>(IILandroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/n;Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;Landroidx/compose/ui/layout/i;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$2;->$totalHeight:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$2;->$width:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$2;->$leadingPlaceable:Landroidx/compose/ui/layout/n;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$2;->$trailingPlaceable:Landroidx/compose/ui/layout/n;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$2;->$prefixPlaceable:Landroidx/compose/ui/layout/n;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$2;->$suffixPlaceable:Landroidx/compose/ui/layout/n;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$2;->$textFieldPlaceable:Landroidx/compose/ui/layout/n;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$2;->$labelPlaceable:Landroidx/compose/ui/layout/n;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$2;->$placeholderPlaceable:Landroidx/compose/ui/layout/n;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$2;->$containerPlaceable:Landroidx/compose/ui/layout/n;

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$2;->$supportingPlaceable:Landroidx/compose/ui/layout/n;

    .line 22
    .line 23
    iput-object p12, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$2;->this$0:Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;

    .line 24
    .line 25
    iput-object p13, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$2;->$this_measure:Landroidx/compose/ui/layout/i;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/n$a;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$2;->invoke(Landroidx/compose/ui/layout/n$a;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/layout/n$a;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget v2, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$2;->$totalHeight:I

    .line 3
    iget v3, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$2;->$width:I

    .line 4
    iget-object v4, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$2;->$leadingPlaceable:Landroidx/compose/ui/layout/n;

    .line 5
    iget-object v5, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$2;->$trailingPlaceable:Landroidx/compose/ui/layout/n;

    .line 6
    iget-object v6, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$2;->$prefixPlaceable:Landroidx/compose/ui/layout/n;

    .line 7
    iget-object v7, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$2;->$suffixPlaceable:Landroidx/compose/ui/layout/n;

    .line 8
    iget-object v8, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$2;->$textFieldPlaceable:Landroidx/compose/ui/layout/n;

    .line 9
    iget-object v9, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$2;->$labelPlaceable:Landroidx/compose/ui/layout/n;

    .line 10
    iget-object v10, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$2;->$placeholderPlaceable:Landroidx/compose/ui/layout/n;

    .line 11
    iget-object v11, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$2;->$containerPlaceable:Landroidx/compose/ui/layout/n;

    .line 12
    iget-object v12, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$2;->$supportingPlaceable:Landroidx/compose/ui/layout/n;

    .line 13
    iget-object v13, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$2;->this$0:Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;

    .line 14
    iget v14, v13, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->c:F

    .line 15
    iget-object v15, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$2;->$this_measure:Landroidx/compose/ui/layout/i;

    invoke-interface {v15}, Lcom/zapp/oneweatherzapp/lm0;->getDensity()F

    move-result v15

    move-object/from16 v16, v10

    .line 16
    iget-object v10, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$2;->$this_measure:Landroidx/compose/ui/layout/i;

    invoke-interface {v10}, Lcom/zapp/oneweatherzapp/bx1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    .line 17
    iget-object v0, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$2;->this$0:Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;

    .line 18
    iget-object v0, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->d:Lcom/zapp/oneweatherzapp/PaddingValues;

    .line 19
    sget v17, Landroidx/compose/material3/OutlinedTextFieldKt;->a:F

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    .line 20
    sget-wide v7, Lcom/zapp/oneweatherzapp/uv1;->b:J

    .line 21
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v6

    const/4 v6, 0x0

    invoke-static {v11, v7, v8, v6}, Landroidx/compose/ui/layout/n$a;->e(Landroidx/compose/ui/layout/n;JF)V

    .line 22
    invoke-static {v12}, Landroidx/compose/material3/TextFieldImplKt;->d(Landroidx/compose/ui/layout/n;)I

    move-result v7

    sub-int/2addr v2, v7

    .line 23
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/PaddingValues;->d()F

    move-result v7

    mul-float/2addr v7, v15

    invoke-static {v7}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    move-result v7

    .line 24
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/PaddingKt;->c(Lcom/zapp/oneweatherzapp/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    mul-float/2addr v0, v15

    invoke-static {v0}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    move-result v0

    .line 25
    sget v8, Landroidx/compose/material3/TextFieldImplKt;->c:F

    mul-float/2addr v8, v15

    const/4 v11, 0x1

    const/high16 v15, 0x40000000    # 2.0f

    if-eqz v4, :cond_0

    .line 26
    iget v10, v4, Landroidx/compose/ui/layout/n;->b:I

    sub-int v10, v2, v10

    int-to-float v10, v10

    div-float/2addr v10, v15

    int-to-float v15, v11

    add-float/2addr v15, v6

    mul-float/2addr v15, v10

    .line 27
    invoke-static {v15}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    move-result v10

    const/4 v15, 0x0

    .line 28
    invoke-static {v1, v4, v15, v10}, Landroidx/compose/ui/layout/n$a;->g(Landroidx/compose/ui/layout/n$a;Landroidx/compose/ui/layout/n;II)V

    :cond_0
    if-eqz v5, :cond_1

    .line 29
    iget v10, v5, Landroidx/compose/ui/layout/n;->a:I

    sub-int v10, v3, v10

    .line 30
    iget v15, v5, Landroidx/compose/ui/layout/n;->b:I

    sub-int v15, v2, v15

    int-to-float v15, v15

    const/high16 v20, 0x40000000    # 2.0f

    div-float v15, v15, v20

    move-object/from16 v21, v12

    int-to-float v12, v11

    add-float/2addr v12, v6

    mul-float/2addr v12, v15

    .line 31
    invoke-static {v12}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    move-result v12

    .line 32
    invoke-static {v1, v5, v10, v12}, Landroidx/compose/ui/layout/n$a;->g(Landroidx/compose/ui/layout/n$a;Landroidx/compose/ui/layout/n;II)V

    goto :goto_0

    :cond_1
    move-object/from16 v21, v12

    :goto_0
    iget-boolean v10, v13, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->b:Z

    if-eqz v9, :cond_4

    if-eqz v10, :cond_2

    .line 33
    iget v12, v9, Landroidx/compose/ui/layout/n;->b:I

    sub-int v12, v2, v12

    int-to-float v12, v12

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    int-to-float v13, v11

    add-float/2addr v13, v6

    mul-float/2addr v13, v12

    .line 34
    invoke-static {v13}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    move-result v12

    goto :goto_1

    :cond_2
    move v12, v7

    .line 35
    :goto_1
    iget v13, v9, Landroidx/compose/ui/layout/n;->b:I

    .line 36
    div-int/lit8 v13, v13, 0x2

    neg-int v13, v13

    invoke-static {v12, v13, v14}, Lcom/zapp/oneweatherzapp/uz;->h(IIF)I

    move-result v12

    if-nez v4, :cond_3

    goto :goto_2

    .line 37
    :cond_3
    invoke-static {v4}, Landroidx/compose/material3/TextFieldImplKt;->e(Landroidx/compose/ui/layout/n;)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v8

    int-to-float v8, v11

    sub-float/2addr v8, v14

    mul-float/2addr v6, v8

    .line 38
    :goto_2
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    move-result v6

    add-int/2addr v6, v0

    .line 39
    invoke-static {v1, v9, v6, v12}, Landroidx/compose/ui/layout/n$a;->g(Landroidx/compose/ui/layout/n$a;Landroidx/compose/ui/layout/n;II)V

    :cond_4
    if-eqz v19, :cond_5

    .line 40
    invoke-static {v4}, Landroidx/compose/material3/TextFieldImplKt;->e(Landroidx/compose/ui/layout/n;)I

    move-result v0

    move-object/from16 v6, v19

    .line 41
    invoke-static {v10, v2, v7, v9, v6}, Landroidx/compose/material3/OutlinedTextFieldKt;->e(ZIILandroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/n;)I

    move-result v8

    .line 42
    invoke-static {v1, v6, v0, v8}, Landroidx/compose/ui/layout/n$a;->g(Landroidx/compose/ui/layout/n$a;Landroidx/compose/ui/layout/n;II)V

    goto :goto_3

    :cond_5
    move-object/from16 v6, v19

    :goto_3
    if-eqz v17, :cond_6

    .line 43
    invoke-static {v5}, Landroidx/compose/material3/TextFieldImplKt;->e(Landroidx/compose/ui/layout/n;)I

    move-result v0

    sub-int/2addr v3, v0

    move-object/from16 v0, v17

    .line 44
    iget v5, v0, Landroidx/compose/ui/layout/n;->a:I

    sub-int/2addr v3, v5

    .line 45
    invoke-static {v10, v2, v7, v9, v0}, Landroidx/compose/material3/OutlinedTextFieldKt;->e(ZIILandroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/n;)I

    move-result v5

    .line 46
    invoke-static {v1, v0, v3, v5}, Landroidx/compose/ui/layout/n$a;->g(Landroidx/compose/ui/layout/n$a;Landroidx/compose/ui/layout/n;II)V

    .line 47
    :cond_6
    invoke-static {v4}, Landroidx/compose/material3/TextFieldImplKt;->e(Landroidx/compose/ui/layout/n;)I

    move-result v0

    invoke-static {v6}, Landroidx/compose/material3/TextFieldImplKt;->e(Landroidx/compose/ui/layout/n;)I

    move-result v3

    add-int/2addr v3, v0

    move-object/from16 v0, v18

    .line 48
    invoke-static {v10, v2, v7, v9, v0}, Landroidx/compose/material3/OutlinedTextFieldKt;->e(ZIILandroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/n;)I

    move-result v4

    .line 49
    invoke-static {v1, v0, v3, v4}, Landroidx/compose/ui/layout/n$a;->g(Landroidx/compose/ui/layout/n$a;Landroidx/compose/ui/layout/n;II)V

    if-eqz v16, :cond_7

    move-object/from16 v0, v16

    .line 50
    invoke-static {v10, v2, v7, v9, v0}, Landroidx/compose/material3/OutlinedTextFieldKt;->e(ZIILandroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/n;)I

    move-result v4

    .line 51
    invoke-static {v1, v0, v3, v4}, Landroidx/compose/ui/layout/n$a;->g(Landroidx/compose/ui/layout/n$a;Landroidx/compose/ui/layout/n;II)V

    :cond_7
    if-eqz v21, :cond_8

    move-object/from16 v0, v21

    const/4 v3, 0x0

    .line 52
    invoke-static {v1, v0, v3, v2}, Landroidx/compose/ui/layout/n$a;->g(Landroidx/compose/ui/layout/n$a;Landroidx/compose/ui/layout/n;II)V

    :cond_8
    return-void
.end method
