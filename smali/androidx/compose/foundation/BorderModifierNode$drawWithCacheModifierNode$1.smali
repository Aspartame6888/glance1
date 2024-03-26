.class final Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Border.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/BorderModifierNode;-><init>(FLcom/zapp/oneweatherzapp/uo;Lcom/zapp/oneweatherzapp/g74;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/zapp/oneweatherzapp/zq;",
        "Lcom/zapp/oneweatherzapp/qr0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/zq;",
        "Lcom/zapp/oneweatherzapp/qr0;",
        "invoke",
        "(Lcom/zapp/oneweatherzapp/zq;)Lcom/zapp/oneweatherzapp/qr0;",
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
.field final synthetic this$0:Landroidx/compose/foundation/BorderModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/BorderModifierNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/zapp/oneweatherzapp/zq;)Lcom/zapp/oneweatherzapp/qr0;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-object v2, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    .line 3
    iget v2, v2, Landroidx/compose/foundation/BorderModifierNode;->M:F

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/zq;->getDensity()F

    move-result v3

    mul-float/2addr v3, v2

    const/4 v2, 0x0

    cmpl-float v3, v3, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ltz v3, :cond_0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/zq;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/w94;->c(J)F

    move-result v3

    cmpl-float v3, v3, v2

    if-lez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-nez v3, :cond_1

    .line 6
    sget-object v0, Landroidx/compose/foundation/BorderKt$drawContentWithoutBorder$1;->INSTANCE:Landroidx/compose/foundation/BorderKt$drawContentWithoutBorder$1;

    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/zq;->b(Lcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/qr0;

    move-result-object v0

    goto/16 :goto_5

    .line 7
    :cond_1
    iget-object v3, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    .line 8
    iget v3, v3, Landroidx/compose/foundation/BorderModifierNode;->M:F

    .line 9
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/nq0;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    .line 10
    iget v2, v2, Landroidx/compose/foundation/BorderModifierNode;->M:F

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/zq;->getDensity()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-double v2, v3

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 13
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/zq;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/w94;->c(J)F

    move-result v3

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v3, v6

    float-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v3, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float v3, v2, v6

    .line 14
    invoke-static {v3, v3}, Lcom/zapp/oneweatherzapp/eo;->a(FF)J

    move-result-wide v14

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/zq;->c()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    move-result v7

    sub-float/2addr v7, v2

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/zq;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    move-result v8

    sub-float/2addr v8, v2

    .line 17
    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/jt;->a(FF)J

    move-result-wide v16

    mul-float/2addr v6, v2

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/zq;->c()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/w94;->c(J)F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_3

    goto :goto_2

    :cond_3
    move v4, v5

    .line 19
    :goto_2
    iget-object v6, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    .line 20
    iget-object v6, v6, Landroidx/compose/foundation/BorderModifierNode;->O:Lcom/zapp/oneweatherzapp/g74;

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/zq;->c()J

    move-result-wide v7

    .line 22
    iget-object v9, v1, Lcom/zapp/oneweatherzapp/zq;->a:Lcom/zapp/oneweatherzapp/mp;

    invoke-interface {v9}, Lcom/zapp/oneweatherzapp/mp;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    .line 23
    invoke-interface {v6, v7, v8, v9, v1}, Lcom/zapp/oneweatherzapp/g74;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lcom/zapp/oneweatherzapp/lm0;)Lcom/zapp/oneweatherzapp/h73;

    move-result-object v6

    .line 24
    instance-of v7, v6, Lcom/zapp/oneweatherzapp/h73$a;

    if-eqz v7, :cond_6

    .line 25
    iget-object v0, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    .line 26
    iget-object v0, v0, Landroidx/compose/foundation/BorderModifierNode;->N:Lcom/zapp/oneweatherzapp/uo;

    .line 27
    check-cast v6, Lcom/zapp/oneweatherzapp/h73$a;

    if-eqz v4, :cond_4

    .line 28
    new-instance v2, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$1;

    invoke-direct {v2, v6, v0}, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$1;-><init>(Lcom/zapp/oneweatherzapp/h73$a;Lcom/zapp/oneweatherzapp/uo;)V

    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/zq;->b(Lcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/qr0;

    move-result-object v0

    goto/16 :goto_5

    .line 29
    :cond_4
    instance-of v1, v0, Lcom/zapp/oneweatherzapp/dc4;

    if-eqz v1, :cond_5

    .line 30
    check-cast v0, Lcom/zapp/oneweatherzapp/dc4;

    .line 31
    iget-wide v0, v0, Lcom/zapp/oneweatherzapp/dc4;->a:J

    .line 32
    sget-object v2, Lcom/zapp/oneweatherzapp/nm;->a:Lcom/zapp/oneweatherzapp/nm;

    const/4 v3, 0x5

    invoke-virtual {v2, v0, v1, v3}, Lcom/zapp/oneweatherzapp/nm;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 33
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    .line 34
    :cond_6
    instance-of v7, v6, Lcom/zapp/oneweatherzapp/h73$c;

    if-eqz v7, :cond_b

    .line 35
    iget-object v0, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    .line 36
    iget-object v13, v0, Landroidx/compose/foundation/BorderModifierNode;->N:Lcom/zapp/oneweatherzapp/uo;

    .line 37
    check-cast v6, Lcom/zapp/oneweatherzapp/h73$c;

    .line 38
    iget-object v7, v6, Lcom/zapp/oneweatherzapp/h73$c;->a:Lcom/zapp/oneweatherzapp/xw3;

    .line 39
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/eo;->g(Lcom/zapp/oneweatherzapp/xw3;)Z

    move-result v7

    iget-object v6, v6, Lcom/zapp/oneweatherzapp/h73$c;->a:Lcom/zapp/oneweatherzapp/xw3;

    if-eqz v7, :cond_7

    .line 40
    iget-wide v5, v6, Lcom/zapp/oneweatherzapp/xw3;->e:J

    .line 41
    new-instance v18, Lcom/zapp/oneweatherzapp/zk4;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    move-object/from16 v7, v18

    move v8, v2

    invoke-direct/range {v7 .. v12}, Lcom/zapp/oneweatherzapp/zk4;-><init>(FFIII)V

    .line 42
    new-instance v0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;

    move-object v7, v0

    move v8, v4

    move-object v9, v13

    move-wide v10, v5

    move v12, v3

    move v13, v2

    invoke-direct/range {v7 .. v18}, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;-><init>(ZLcom/zapp/oneweatherzapp/uo;JFFJJLcom/zapp/oneweatherzapp/zk4;)V

    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/zq;->b(Lcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/qr0;

    move-result-object v0

    goto/16 :goto_5

    .line 43
    :cond_7
    iget-object v3, v0, Landroidx/compose/foundation/BorderModifierNode;->L:Lcom/zapp/oneweatherzapp/tm;

    if-nez v3, :cond_8

    .line 44
    new-instance v3, Lcom/zapp/oneweatherzapp/tm;

    invoke-direct {v3, v5}, Lcom/zapp/oneweatherzapp/tm;-><init>(I)V

    iput-object v3, v0, Landroidx/compose/foundation/BorderModifierNode;->L:Lcom/zapp/oneweatherzapp/tm;

    .line 45
    :cond_8
    iget-object v0, v0, Landroidx/compose/foundation/BorderModifierNode;->L:Lcom/zapp/oneweatherzapp/tm;

    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 46
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/tm;->d:Lcom/zapp/oneweatherzapp/ac3;

    if-nez v3, :cond_9

    invoke-static {}, Lcom/zapp/oneweatherzapp/m15;->a()Lcom/zapp/oneweatherzapp/p8;

    move-result-object v3

    iput-object v3, v0, Lcom/zapp/oneweatherzapp/tm;->d:Lcom/zapp/oneweatherzapp/ac3;

    .line 47
    :cond_9
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/ac3;->reset()V

    .line 48
    invoke-interface {v3, v6}, Lcom/zapp/oneweatherzapp/ac3;->j(Lcom/zapp/oneweatherzapp/xw3;)V

    if-nez v4, :cond_a

    .line 49
    invoke-static {}, Lcom/zapp/oneweatherzapp/m15;->a()Lcom/zapp/oneweatherzapp/p8;

    move-result-object v0

    .line 50
    iget v4, v6, Lcom/zapp/oneweatherzapp/xw3;->c:F

    .line 51
    iget v7, v6, Lcom/zapp/oneweatherzapp/xw3;->a:F

    sub-float/2addr v4, v7

    sub-float v10, v4, v2

    .line 52
    iget v4, v6, Lcom/zapp/oneweatherzapp/xw3;->d:F

    iget v7, v6, Lcom/zapp/oneweatherzapp/xw3;->b:F

    sub-float/2addr v4, v7

    sub-float v11, v4, v2

    .line 53
    iget-wide v7, v6, Lcom/zapp/oneweatherzapp/xw3;->e:J

    invoke-static {v2, v7, v8}, Lcom/zapp/oneweatherzapp/n0;->i(FJ)J

    move-result-wide v14

    .line 54
    iget-wide v7, v6, Lcom/zapp/oneweatherzapp/xw3;->f:J

    invoke-static {v2, v7, v8}, Lcom/zapp/oneweatherzapp/n0;->i(FJ)J

    move-result-wide v16

    .line 55
    iget-wide v7, v6, Lcom/zapp/oneweatherzapp/xw3;->h:J

    invoke-static {v2, v7, v8}, Lcom/zapp/oneweatherzapp/n0;->i(FJ)J

    move-result-wide v18

    .line 56
    iget-wide v6, v6, Lcom/zapp/oneweatherzapp/xw3;->g:J

    invoke-static {v2, v6, v7}, Lcom/zapp/oneweatherzapp/n0;->i(FJ)J

    move-result-wide v20

    .line 57
    new-instance v4, Lcom/zapp/oneweatherzapp/xw3;

    move-object v7, v4

    move v8, v2

    move v9, v2

    move-object v2, v13

    move-wide v12, v14

    move-wide/from16 v14, v16

    move-wide/from16 v16, v20

    invoke-direct/range {v7 .. v19}, Lcom/zapp/oneweatherzapp/xw3;-><init>(FFFFJJJJ)V

    .line 58
    invoke-virtual {v0, v4}, Lcom/zapp/oneweatherzapp/p8;->j(Lcom/zapp/oneweatherzapp/xw3;)V

    .line 59
    invoke-interface {v3, v3, v0, v5}, Lcom/zapp/oneweatherzapp/ac3;->g(Lcom/zapp/oneweatherzapp/ac3;Lcom/zapp/oneweatherzapp/ac3;I)Z

    goto :goto_3

    :cond_a
    move-object v2, v13

    .line 60
    :goto_3
    new-instance v0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$2;

    invoke-direct {v0, v3, v2}, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$2;-><init>(Lcom/zapp/oneweatherzapp/ac3;Lcom/zapp/oneweatherzapp/uo;)V

    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/zq;->b(Lcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/qr0;

    move-result-object v0

    goto :goto_5

    .line 61
    :cond_b
    instance-of v3, v6, Lcom/zapp/oneweatherzapp/h73$b;

    if-eqz v3, :cond_f

    .line 62
    iget-object v0, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    .line 63
    iget-object v6, v0, Landroidx/compose/foundation/BorderModifierNode;->N:Lcom/zapp/oneweatherzapp/uo;

    if-eqz v4, :cond_c

    .line 64
    sget-wide v14, Lcom/zapp/oneweatherzapp/q33;->b:J

    :cond_c
    if-eqz v4, :cond_d

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/zq;->c()J

    move-result-wide v16

    :cond_d
    if-eqz v4, :cond_e

    .line 66
    sget-object v0, Lcom/zapp/oneweatherzapp/s31;->a:Lcom/zapp/oneweatherzapp/s31;

    goto :goto_4

    :cond_e
    new-instance v0, Lcom/zapp/oneweatherzapp/zk4;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    move-object v7, v0

    move v8, v2

    invoke-direct/range {v7 .. v12}, Lcom/zapp/oneweatherzapp/zk4;-><init>(FFIII)V

    :goto_4
    move-object v11, v0

    .line 67
    new-instance v0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;

    move-object v5, v0

    move-wide v7, v14

    move-wide/from16 v9, v16

    invoke-direct/range {v5 .. v11}, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;-><init>(Lcom/zapp/oneweatherzapp/uo;JJLcom/zapp/oneweatherzapp/sr0;)V

    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/zq;->b(Lcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/qr0;

    move-result-object v0

    :goto_5
    return-object v0

    .line 68
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/zq;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->invoke(Lcom/zapp/oneweatherzapp/zq;)Lcom/zapp/oneweatherzapp/qr0;

    move-result-object p0

    return-object p0
.end method
