.class final Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->invoke-eopBjH0(FJJFFLandroidx/compose/runtime/Composer;I)V
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
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $it:Lcom/zapp/oneweatherzapp/Function2;
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

.field final synthetic $labelContentColor:J

.field final synthetic $labelProgress:F

.field final synthetic $labelTextStyleColor:J

.field final synthetic $shouldOverrideTextStyleColor:Z


# direct methods
.method public constructor <init>(FJLcom/zapp/oneweatherzapp/Function2;ZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJ",
            "Lcom/zapp/oneweatherzapp/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;ZJ)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelProgress:F

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelContentColor:J

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$it:Lcom/zapp/oneweatherzapp/Function2;

    .line 6
    .line 7
    iput-boolean p5, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$shouldOverrideTextStyleColor:Z

    .line 8
    .line 9
    iput-wide p6, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelTextStyleColor:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v4, p1

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

    goto/16 :goto_7

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/material3/TypographyKt;->a:Lcom/zapp/oneweatherzapp/gj4;

    .line 5
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lcom/zapp/oneweatherzapp/k45;

    .line 7
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/k45;->j:Lcom/zapp/oneweatherzapp/rt4;

    .line 8
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lcom/zapp/oneweatherzapp/k45;

    .line 10
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/k45;->l:Lcom/zapp/oneweatherzapp/rt4;

    .line 11
    iget v3, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelProgress:F

    .line 12
    new-instance v15, Lcom/zapp/oneweatherzapp/rt4;

    .line 13
    iget-object v5, v2, Lcom/zapp/oneweatherzapp/rt4;->a:Lcom/zapp/oneweatherzapp/af4;

    iget-object v6, v1, Lcom/zapp/oneweatherzapp/rt4;->a:Lcom/zapp/oneweatherzapp/af4;

    .line 14
    sget v7, Lcom/zapp/oneweatherzapp/bf4;->e:I

    .line 15
    iget-object v7, v5, Lcom/zapp/oneweatherzapp/af4;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    iget-object v8, v6, Lcom/zapp/oneweatherzapp/af4;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 16
    instance-of v9, v7, Lcom/zapp/oneweatherzapp/wo;

    const/4 v10, 0x1

    if-nez v9, :cond_4

    instance-of v11, v8, Lcom/zapp/oneweatherzapp/wo;

    if-nez v11, :cond_4

    .line 17
    invoke-interface {v7}, Landroidx/compose/ui/text/style/TextForegroundStyle;->a()J

    move-result-wide v11

    invoke-interface {v8}, Landroidx/compose/ui/text/style/TextForegroundStyle;->a()J

    move-result-wide v7

    invoke-static {v11, v12, v3, v7, v8}, Lcom/zapp/oneweatherzapp/uz;->i(JFJ)J

    move-result-wide v7

    .line 18
    sget-wide v11, Lcom/zapp/oneweatherzapp/oz;->j:J

    cmp-long v9, v7, v11

    if-eqz v9, :cond_2

    move v9, v10

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_3

    .line 19
    new-instance v9, Lcom/zapp/oneweatherzapp/o00;

    invoke-direct {v9, v7, v8}, Lcom/zapp/oneweatherzapp/o00;-><init>(J)V

    goto :goto_2

    :cond_3
    sget-object v9, Landroidx/compose/ui/text/style/TextForegroundStyle$b;->a:Landroidx/compose/ui/text/style/TextForegroundStyle$b;

    goto :goto_2

    :cond_4
    if-eqz v9, :cond_5

    .line 20
    instance-of v9, v8, Lcom/zapp/oneweatherzapp/wo;

    if-eqz v9, :cond_5

    .line 21
    move-object v9, v7

    check-cast v9, Lcom/zapp/oneweatherzapp/wo;

    .line 22
    iget-object v9, v9, Lcom/zapp/oneweatherzapp/wo;->a:Lcom/zapp/oneweatherzapp/b74;

    .line 23
    move-object v11, v8

    check-cast v11, Lcom/zapp/oneweatherzapp/wo;

    .line 24
    iget-object v11, v11, Lcom/zapp/oneweatherzapp/wo;->a:Lcom/zapp/oneweatherzapp/b74;

    .line 25
    invoke-static {v9, v11, v3}, Lcom/zapp/oneweatherzapp/bf4;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/zapp/oneweatherzapp/uo;

    .line 26
    invoke-interface {v7}, Landroidx/compose/ui/text/style/TextForegroundStyle;->b()F

    move-result v7

    invoke-interface {v8}, Landroidx/compose/ui/text/style/TextForegroundStyle;->b()F

    move-result v8

    invoke-static {v7, v8, v3}, Lcom/zapp/oneweatherzapp/uz;->g(FFF)F

    move-result v7

    .line 27
    invoke-static {v7, v9}, Landroidx/compose/ui/text/style/TextForegroundStyle$a;->a(FLcom/zapp/oneweatherzapp/uo;)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v9

    goto :goto_2

    .line 28
    :cond_5
    invoke-static {v7, v8, v3}, Lcom/zapp/oneweatherzapp/bf4;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/text/style/TextForegroundStyle;

    :goto_2
    move-object/from16 v17, v9

    .line 29
    iget-object v7, v5, Lcom/zapp/oneweatherzapp/af4;->f:Landroidx/compose/ui/text/font/b;

    iget-object v8, v6, Lcom/zapp/oneweatherzapp/af4;->f:Landroidx/compose/ui/text/font/b;

    invoke-static {v7, v8, v3}, Lcom/zapp/oneweatherzapp/bf4;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v23, v7

    check-cast v23, Landroidx/compose/ui/text/font/b;

    .line 30
    iget-wide v7, v5, Lcom/zapp/oneweatherzapp/af4;->b:J

    iget-wide v11, v6, Lcom/zapp/oneweatherzapp/af4;->b:J

    invoke-static {v7, v8, v3, v11, v12}, Lcom/zapp/oneweatherzapp/bf4;->c(JFJ)J

    move-result-wide v18

    .line 31
    iget-object v7, v5, Lcom/zapp/oneweatherzapp/af4;->c:Lcom/zapp/oneweatherzapp/y81;

    if-nez v7, :cond_6

    .line 32
    sget-object v7, Lcom/zapp/oneweatherzapp/y81;->g:Lcom/zapp/oneweatherzapp/y81;

    .line 33
    :cond_6
    iget-object v8, v6, Lcom/zapp/oneweatherzapp/af4;->c:Lcom/zapp/oneweatherzapp/y81;

    if-nez v8, :cond_7

    .line 34
    sget-object v8, Lcom/zapp/oneweatherzapp/y81;->g:Lcom/zapp/oneweatherzapp/y81;

    .line 35
    :cond_7
    iget v7, v7, Lcom/zapp/oneweatherzapp/y81;->a:I

    iget v8, v8, Lcom/zapp/oneweatherzapp/y81;->a:I

    .line 36
    invoke-static {v7, v8, v3}, Lcom/zapp/oneweatherzapp/uz;->h(IIF)I

    move-result v7

    const/16 v8, 0x3e8

    invoke-static {v7, v10, v8}, Lcom/zapp/oneweatherzapp/nb4;->e(III)I

    move-result v7

    .line 37
    new-instance v8, Lcom/zapp/oneweatherzapp/y81;

    invoke-direct {v8, v7}, Lcom/zapp/oneweatherzapp/y81;-><init>(I)V

    .line 38
    iget-object v7, v5, Lcom/zapp/oneweatherzapp/af4;->d:Lcom/zapp/oneweatherzapp/t81;

    iget-object v9, v6, Lcom/zapp/oneweatherzapp/af4;->d:Lcom/zapp/oneweatherzapp/t81;

    invoke-static {v7, v9, v3}, Lcom/zapp/oneweatherzapp/bf4;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Lcom/zapp/oneweatherzapp/t81;

    .line 39
    iget-object v7, v5, Lcom/zapp/oneweatherzapp/af4;->e:Lcom/zapp/oneweatherzapp/u81;

    iget-object v9, v6, Lcom/zapp/oneweatherzapp/af4;->e:Lcom/zapp/oneweatherzapp/u81;

    invoke-static {v7, v9, v3}, Lcom/zapp/oneweatherzapp/bf4;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Lcom/zapp/oneweatherzapp/u81;

    .line 40
    iget-object v7, v5, Lcom/zapp/oneweatherzapp/af4;->g:Ljava/lang/String;

    iget-object v9, v6, Lcom/zapp/oneweatherzapp/af4;->g:Ljava/lang/String;

    invoke-static {v7, v9, v3}, Lcom/zapp/oneweatherzapp/bf4;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v24, v7

    check-cast v24, Ljava/lang/String;

    .line 41
    iget-wide v9, v5, Lcom/zapp/oneweatherzapp/af4;->h:J

    iget-wide v11, v6, Lcom/zapp/oneweatherzapp/af4;->h:J

    invoke-static {v9, v10, v3, v11, v12}, Lcom/zapp/oneweatherzapp/bf4;->c(JFJ)J

    move-result-wide v25

    const/4 v7, 0x0

    .line 42
    iget-object v9, v5, Lcom/zapp/oneweatherzapp/af4;->i:Lcom/zapp/oneweatherzapp/dl;

    if-eqz v9, :cond_8

    iget v9, v9, Lcom/zapp/oneweatherzapp/dl;->a:F

    goto :goto_3

    :cond_8
    move v9, v7

    .line 43
    :goto_3
    iget-object v10, v6, Lcom/zapp/oneweatherzapp/af4;->i:Lcom/zapp/oneweatherzapp/dl;

    if-eqz v10, :cond_9

    iget v7, v10, Lcom/zapp/oneweatherzapp/dl;->a:F

    .line 44
    :cond_9
    invoke-static {v9, v7, v3}, Lcom/zapp/oneweatherzapp/uz;->g(FFF)F

    move-result v7

    .line 45
    sget-object v9, Lcom/zapp/oneweatherzapp/bt4;->c:Lcom/zapp/oneweatherzapp/bt4;

    iget-object v10, v5, Lcom/zapp/oneweatherzapp/af4;->j:Lcom/zapp/oneweatherzapp/bt4;

    if-nez v10, :cond_a

    move-object v10, v9

    .line 46
    :cond_a
    iget-object v11, v6, Lcom/zapp/oneweatherzapp/af4;->j:Lcom/zapp/oneweatherzapp/bt4;

    if-nez v11, :cond_b

    goto :goto_4

    :cond_b
    move-object v9, v11

    .line 47
    :goto_4
    new-instance v11, Lcom/zapp/oneweatherzapp/bt4;

    .line 48
    iget v12, v10, Lcom/zapp/oneweatherzapp/bt4;->a:F

    iget v13, v9, Lcom/zapp/oneweatherzapp/bt4;->a:F

    invoke-static {v12, v13, v3}, Lcom/zapp/oneweatherzapp/uz;->g(FFF)F

    move-result v12

    .line 49
    iget v10, v10, Lcom/zapp/oneweatherzapp/bt4;->b:F

    iget v9, v9, Lcom/zapp/oneweatherzapp/bt4;->b:F

    invoke-static {v10, v9, v3}, Lcom/zapp/oneweatherzapp/uz;->g(FFF)F

    move-result v9

    .line 50
    invoke-direct {v11, v12, v9}, Lcom/zapp/oneweatherzapp/bt4;-><init>(FF)V

    .line 51
    iget-object v9, v5, Lcom/zapp/oneweatherzapp/af4;->k:Lcom/zapp/oneweatherzapp/ag2;

    iget-object v10, v6, Lcom/zapp/oneweatherzapp/af4;->k:Lcom/zapp/oneweatherzapp/ag2;

    invoke-static {v9, v10, v3}, Lcom/zapp/oneweatherzapp/bf4;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v29, v9

    check-cast v29, Lcom/zapp/oneweatherzapp/ag2;

    .line 52
    iget-wide v9, v5, Lcom/zapp/oneweatherzapp/af4;->l:J

    iget-wide v12, v6, Lcom/zapp/oneweatherzapp/af4;->l:J

    invoke-static {v9, v10, v3, v12, v13}, Lcom/zapp/oneweatherzapp/uz;->i(JFJ)J

    move-result-wide v30

    .line 53
    iget-object v9, v5, Lcom/zapp/oneweatherzapp/af4;->m:Lcom/zapp/oneweatherzapp/hs4;

    iget-object v10, v6, Lcom/zapp/oneweatherzapp/af4;->m:Lcom/zapp/oneweatherzapp/hs4;

    invoke-static {v9, v10, v3}, Lcom/zapp/oneweatherzapp/bf4;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v32, v9

    check-cast v32, Lcom/zapp/oneweatherzapp/hs4;

    .line 54
    iget-object v9, v5, Lcom/zapp/oneweatherzapp/af4;->n:Lcom/zapp/oneweatherzapp/c74;

    if-nez v9, :cond_c

    new-instance v9, Lcom/zapp/oneweatherzapp/c74;

    invoke-direct {v9}, Lcom/zapp/oneweatherzapp/c74;-><init>()V

    .line 55
    :cond_c
    iget-object v10, v6, Lcom/zapp/oneweatherzapp/af4;->n:Lcom/zapp/oneweatherzapp/c74;

    if-nez v10, :cond_d

    new-instance v10, Lcom/zapp/oneweatherzapp/c74;

    invoke-direct {v10}, Lcom/zapp/oneweatherzapp/c74;-><init>()V

    .line 56
    :cond_d
    new-instance v12, Lcom/zapp/oneweatherzapp/c74;

    .line 57
    iget-wide v13, v9, Lcom/zapp/oneweatherzapp/c74;->a:J

    move-object/from16 p2, v1

    iget-wide v0, v10, Lcom/zapp/oneweatherzapp/c74;->a:J

    invoke-static {v13, v14, v3, v0, v1}, Lcom/zapp/oneweatherzapp/uz;->i(JFJ)J

    move-result-wide v34

    .line 58
    iget-wide v0, v9, Lcom/zapp/oneweatherzapp/c74;->b:J

    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    move-result v13

    move-object/from16 v39, v15

    iget-wide v14, v10, Lcom/zapp/oneweatherzapp/c74;->b:J

    invoke-static {v14, v15}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    move-result v4

    invoke-static {v13, v4, v3}, Lcom/zapp/oneweatherzapp/uz;->g(FFF)F

    move-result v4

    .line 59
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    move-result v0

    invoke-static {v14, v15}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    move-result v1

    invoke-static {v0, v1, v3}, Lcom/zapp/oneweatherzapp/uz;->g(FFF)F

    move-result v0

    .line 60
    invoke-static {v4, v0}, Lcom/zapp/oneweatherzapp/eo;->a(FF)J

    move-result-wide v36

    .line 61
    iget v0, v9, Lcom/zapp/oneweatherzapp/c74;->c:F

    iget v1, v10, Lcom/zapp/oneweatherzapp/c74;->c:F

    invoke-static {v0, v1, v3}, Lcom/zapp/oneweatherzapp/uz;->g(FFF)F

    move-result v38

    move-object/from16 v33, v12

    .line 62
    invoke-direct/range {v33 .. v38}, Lcom/zapp/oneweatherzapp/c74;-><init>(JJF)V

    .line 63
    iget-object v1, v5, Lcom/zapp/oneweatherzapp/af4;->o:Lcom/zapp/oneweatherzapp/kf3;

    if-nez v1, :cond_e

    iget-object v4, v6, Lcom/zapp/oneweatherzapp/af4;->o:Lcom/zapp/oneweatherzapp/kf3;

    if-nez v4, :cond_e

    const/16 v34, 0x0

    goto :goto_5

    :cond_e
    if-nez v1, :cond_f

    .line 64
    sget-object v1, Lcom/zapp/oneweatherzapp/kf3;->a:Lcom/zapp/oneweatherzapp/kf3;

    :cond_f
    move-object/from16 v34, v1

    .line 65
    :goto_5
    iget-object v1, v5, Lcom/zapp/oneweatherzapp/af4;->p:Lcom/zapp/oneweatherzapp/sr0;

    iget-object v4, v6, Lcom/zapp/oneweatherzapp/af4;->p:Lcom/zapp/oneweatherzapp/sr0;

    invoke-static {v1, v4, v3}, Lcom/zapp/oneweatherzapp/bf4;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, Lcom/zapp/oneweatherzapp/sr0;

    .line 66
    new-instance v1, Lcom/zapp/oneweatherzapp/af4;

    move-object/from16 v16, v1

    .line 67
    new-instance v4, Lcom/zapp/oneweatherzapp/dl;

    move-object/from16 v27, v4

    invoke-direct {v4, v7}, Lcom/zapp/oneweatherzapp/dl;-><init>(F)V

    move-object/from16 v20, v8

    move-object/from16 v28, v11

    move-object/from16 v33, v12

    .line 68
    invoke-direct/range {v16 .. v35}, Lcom/zapp/oneweatherzapp/af4;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLcom/zapp/oneweatherzapp/y81;Lcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/u81;Landroidx/compose/ui/text/font/b;Ljava/lang/String;JLcom/zapp/oneweatherzapp/dl;Lcom/zapp/oneweatherzapp/bt4;Lcom/zapp/oneweatherzapp/ag2;JLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/c74;Lcom/zapp/oneweatherzapp/kf3;Lcom/zapp/oneweatherzapp/sr0;)V

    .line 69
    sget v4, Lcom/zapp/oneweatherzapp/pa3;->b:I

    .line 70
    new-instance v4, Lcom/zapp/oneweatherzapp/oa3;

    .line 71
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/rt4;->b:Lcom/zapp/oneweatherzapp/oa3;

    iget v5, v2, Lcom/zapp/oneweatherzapp/oa3;->a:I

    .line 72
    new-instance v6, Lcom/zapp/oneweatherzapp/zr4;

    invoke-direct {v6, v5}, Lcom/zapp/oneweatherzapp/zr4;-><init>(I)V

    move-object/from16 v5, p2

    .line 73
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/rt4;->b:Lcom/zapp/oneweatherzapp/oa3;

    iget v7, v5, Lcom/zapp/oneweatherzapp/oa3;->a:I

    .line 74
    new-instance v8, Lcom/zapp/oneweatherzapp/zr4;

    invoke-direct {v8, v7}, Lcom/zapp/oneweatherzapp/zr4;-><init>(I)V

    .line 75
    invoke-static {v6, v8, v3}, Lcom/zapp/oneweatherzapp/bf4;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zapp/oneweatherzapp/zr4;

    .line 76
    iget v6, v6, Lcom/zapp/oneweatherzapp/zr4;->a:I

    .line 77
    new-instance v7, Lcom/zapp/oneweatherzapp/ls4;

    iget v8, v2, Lcom/zapp/oneweatherzapp/oa3;->b:I

    invoke-direct {v7, v8}, Lcom/zapp/oneweatherzapp/ls4;-><init>(I)V

    .line 78
    new-instance v8, Lcom/zapp/oneweatherzapp/ls4;

    iget v9, v5, Lcom/zapp/oneweatherzapp/oa3;->b:I

    invoke-direct {v8, v9}, Lcom/zapp/oneweatherzapp/ls4;-><init>(I)V

    .line 79
    invoke-static {v7, v8, v3}, Lcom/zapp/oneweatherzapp/bf4;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zapp/oneweatherzapp/ls4;

    .line 80
    iget v7, v7, Lcom/zapp/oneweatherzapp/ls4;->a:I

    .line 81
    iget-wide v8, v2, Lcom/zapp/oneweatherzapp/oa3;->c:J

    iget-wide v10, v5, Lcom/zapp/oneweatherzapp/oa3;->c:J

    invoke-static {v8, v9, v3, v10, v11}, Lcom/zapp/oneweatherzapp/bf4;->c(JFJ)J

    move-result-wide v8

    .line 82
    iget-object v10, v2, Lcom/zapp/oneweatherzapp/oa3;->d:Lcom/zapp/oneweatherzapp/ct4;

    if-nez v10, :cond_10

    .line 83
    sget-object v10, Lcom/zapp/oneweatherzapp/ct4;->c:Lcom/zapp/oneweatherzapp/ct4;

    .line 84
    :cond_10
    iget-object v11, v5, Lcom/zapp/oneweatherzapp/oa3;->d:Lcom/zapp/oneweatherzapp/ct4;

    if-nez v11, :cond_11

    .line 85
    sget-object v11, Lcom/zapp/oneweatherzapp/ct4;->c:Lcom/zapp/oneweatherzapp/ct4;

    .line 86
    :cond_11
    new-instance v12, Lcom/zapp/oneweatherzapp/ct4;

    .line 87
    iget-wide v13, v10, Lcom/zapp/oneweatherzapp/ct4;->a:J

    move-object/from16 v16, v1

    iget-wide v0, v11, Lcom/zapp/oneweatherzapp/ct4;->a:J

    .line 88
    invoke-static {v13, v14, v3, v0, v1}, Lcom/zapp/oneweatherzapp/bf4;->c(JFJ)J

    move-result-wide v0

    .line 89
    iget-wide v13, v10, Lcom/zapp/oneweatherzapp/ct4;->b:J

    iget-wide v10, v11, Lcom/zapp/oneweatherzapp/ct4;->b:J

    invoke-static {v13, v14, v3, v10, v11}, Lcom/zapp/oneweatherzapp/bf4;->c(JFJ)J

    move-result-wide v10

    .line 90
    invoke-direct {v12, v0, v1, v10, v11}, Lcom/zapp/oneweatherzapp/ct4;-><init>(JJ)V

    .line 91
    iget-object v0, v2, Lcom/zapp/oneweatherzapp/oa3;->e:Lcom/zapp/oneweatherzapp/if3;

    iget-object v1, v5, Lcom/zapp/oneweatherzapp/oa3;->e:Lcom/zapp/oneweatherzapp/if3;

    if-nez v0, :cond_12

    if-nez v1, :cond_12

    const/4 v11, 0x0

    goto :goto_6

    :cond_12
    if-nez v0, :cond_13

    .line 92
    sget-object v0, Lcom/zapp/oneweatherzapp/if3;->c:Lcom/zapp/oneweatherzapp/if3;

    :cond_13
    if-nez v1, :cond_14

    .line 93
    sget-object v1, Lcom/zapp/oneweatherzapp/if3;->c:Lcom/zapp/oneweatherzapp/if3;

    .line 94
    :cond_14
    iget-boolean v10, v0, Lcom/zapp/oneweatherzapp/if3;->a:Z

    iget-boolean v11, v1, Lcom/zapp/oneweatherzapp/if3;->a:Z

    if-ne v10, v11, :cond_15

    move-object v11, v0

    goto :goto_6

    .line 95
    :cond_15
    new-instance v10, Lcom/zapp/oneweatherzapp/if3;

    .line 96
    new-instance v11, Lcom/zapp/oneweatherzapp/rv0;

    iget v13, v0, Lcom/zapp/oneweatherzapp/if3;->b:I

    invoke-direct {v11, v13}, Lcom/zapp/oneweatherzapp/rv0;-><init>(I)V

    .line 97
    new-instance v13, Lcom/zapp/oneweatherzapp/rv0;

    iget v14, v1, Lcom/zapp/oneweatherzapp/if3;->b:I

    invoke-direct {v13, v14}, Lcom/zapp/oneweatherzapp/rv0;-><init>(I)V

    .line 98
    invoke-static {v11, v13, v3}, Lcom/zapp/oneweatherzapp/bf4;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/zapp/oneweatherzapp/rv0;

    .line 99
    iget v11, v11, Lcom/zapp/oneweatherzapp/rv0;->a:I

    .line 100
    iget-boolean v0, v0, Lcom/zapp/oneweatherzapp/if3;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 101
    iget-boolean v1, v1, Lcom/zapp/oneweatherzapp/if3;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 102
    invoke-static {v0, v1, v3}, Lcom/zapp/oneweatherzapp/bf4;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 103
    invoke-direct {v10, v0, v11}, Lcom/zapp/oneweatherzapp/if3;-><init>(ZI)V

    move-object v11, v10

    .line 104
    :goto_6
    iget-object v0, v2, Lcom/zapp/oneweatherzapp/oa3;->f:Lcom/zapp/oneweatherzapp/md2;

    iget-object v1, v5, Lcom/zapp/oneweatherzapp/oa3;->f:Lcom/zapp/oneweatherzapp/md2;

    invoke-static {v0, v1, v3}, Lcom/zapp/oneweatherzapp/bf4;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zapp/oneweatherzapp/md2;

    .line 105
    new-instance v1, Lcom/zapp/oneweatherzapp/hd2;

    iget v10, v2, Lcom/zapp/oneweatherzapp/oa3;->g:I

    invoke-direct {v1, v10}, Lcom/zapp/oneweatherzapp/hd2;-><init>(I)V

    new-instance v10, Lcom/zapp/oneweatherzapp/hd2;

    iget v13, v5, Lcom/zapp/oneweatherzapp/oa3;->g:I

    invoke-direct {v10, v13}, Lcom/zapp/oneweatherzapp/hd2;-><init>(I)V

    .line 106
    invoke-static {v1, v10, v3}, Lcom/zapp/oneweatherzapp/bf4;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zapp/oneweatherzapp/hd2;

    .line 107
    iget v13, v1, Lcom/zapp/oneweatherzapp/hd2;->a:I

    .line 108
    new-instance v1, Lcom/zapp/oneweatherzapp/pp1;

    iget v10, v2, Lcom/zapp/oneweatherzapp/oa3;->h:I

    invoke-direct {v1, v10}, Lcom/zapp/oneweatherzapp/pp1;-><init>(I)V

    new-instance v10, Lcom/zapp/oneweatherzapp/pp1;

    iget v14, v5, Lcom/zapp/oneweatherzapp/oa3;->h:I

    invoke-direct {v10, v14}, Lcom/zapp/oneweatherzapp/pp1;-><init>(I)V

    .line 109
    invoke-static {v1, v10, v3}, Lcom/zapp/oneweatherzapp/bf4;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zapp/oneweatherzapp/pp1;

    .line 110
    iget v14, v1, Lcom/zapp/oneweatherzapp/pp1;->a:I

    .line 111
    iget-object v1, v2, Lcom/zapp/oneweatherzapp/oa3;->i:Lcom/zapp/oneweatherzapp/kt4;

    iget-object v2, v5, Lcom/zapp/oneweatherzapp/oa3;->i:Lcom/zapp/oneweatherzapp/kt4;

    invoke-static {v1, v2, v3}, Lcom/zapp/oneweatherzapp/bf4;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/zapp/oneweatherzapp/kt4;

    move-object v5, v4

    move-object v10, v12

    move-object v12, v0

    .line 112
    invoke-direct/range {v5 .. v15}, Lcom/zapp/oneweatherzapp/oa3;-><init>(IIJLcom/zapp/oneweatherzapp/ct4;Lcom/zapp/oneweatherzapp/if3;Lcom/zapp/oneweatherzapp/md2;IILcom/zapp/oneweatherzapp/kt4;)V

    move-object/from16 v1, v16

    move-object/from16 v0, v39

    .line 113
    invoke-direct {v0, v1, v4}, Lcom/zapp/oneweatherzapp/rt4;-><init>(Lcom/zapp/oneweatherzapp/af4;Lcom/zapp/oneweatherzapp/oa3;)V

    move-object/from16 v1, p0

    .line 114
    iget-boolean v2, v1, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$shouldOverrideTextStyleColor:Z

    iget-wide v7, v1, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelTextStyleColor:J

    if-eqz v2, :cond_16

    const-wide/16 v9, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const-wide/16 v11, 0x0

    const/4 v5, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const v6, 0xfffffe

    move-object/from16 v16, v0

    .line 115
    invoke-static/range {v5 .. v19}, Lcom/zapp/oneweatherzapp/rt4;->b(IIJJJJLcom/zapp/oneweatherzapp/of3;Lcom/zapp/oneweatherzapp/rt4;Landroidx/compose/ui/text/font/b;Lcom/zapp/oneweatherzapp/y81;Lcom/zapp/oneweatherzapp/md2;)Lcom/zapp/oneweatherzapp/rt4;

    move-result-object v0

    :cond_16
    move-object v2, v0

    .line 116
    iget-wide v3, v1, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelContentColor:J

    iget-object v5, v1, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$it:Lcom/zapp/oneweatherzapp/Function2;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v0, v3

    move-object v3, v5

    move-object/from16 v4, p1

    move v5, v6

    move v6, v7

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/TextFieldImplKt;->b(JLcom/zapp/oneweatherzapp/rt4;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;II)V

    :goto_7
    return-void
.end method
