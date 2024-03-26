.class final Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FontFamilyResolver.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "-",
        "Landroidx/compose/ui/text/font/i;",
        "+",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;",
        "Landroidx/compose/ui/text/font/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u00012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/font/i;",
        "Lcom/zapp/oneweatherzapp/k55;",
        "onAsyncCompletion",
        "invoke",
        "(Lcom/zapp/oneweatherzapp/Function110;)Landroidx/compose/ui/text/font/i;",
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
.field final synthetic $typefaceRequest:Lcom/zapp/oneweatherzapp/f45;

.field final synthetic this$0:Landroidx/compose/ui/text/font/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/c;Lcom/zapp/oneweatherzapp/f45;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->this$0:Landroidx/compose/ui/text/font/c;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->$typefaceRequest:Lcom/zapp/oneweatherzapp/f45;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/zapp/oneweatherzapp/Function110;)Landroidx/compose/ui/text/font/i;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Landroidx/compose/ui/text/font/i;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Landroidx/compose/ui/text/font/i;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->this$0:Landroidx/compose/ui/text/font/c;

    .line 3
    iget-object v2, v0, Landroidx/compose/ui/text/font/c;->d:Landroidx/compose/ui/text/font/e;

    .line 4
    iget-object v6, v1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->$typefaceRequest:Lcom/zapp/oneweatherzapp/f45;

    .line 5
    iget-object v9, v0, Landroidx/compose/ui/text/font/c;->a:Lcom/zapp/oneweatherzapp/ve3;

    .line 6
    iget-object v3, v0, Landroidx/compose/ui/text/font/c;->f:Lcom/zapp/oneweatherzapp/Function110;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, v6, Lcom/zapp/oneweatherzapp/f45;->a:Landroidx/compose/ui/text/font/b;

    .line 9
    instance-of v4, v0, Lcom/zapp/oneweatherzapp/c81;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v4, :cond_0

    move-object v0, v10

    goto/16 :goto_21

    .line 10
    :cond_0
    check-cast v0, Lcom/zapp/oneweatherzapp/c81;

    .line 11
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/c81;->d:Ljava/util/ArrayList;

    .line 12
    iget-object v4, v6, Lcom/zapp/oneweatherzapp/f45;->b:Lcom/zapp/oneweatherzapp/y81;

    .line 13
    iget v5, v6, Lcom/zapp/oneweatherzapp/f45;->c:I

    .line 14
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v8, :cond_4

    .line 16
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 17
    move-object v15, v14

    check-cast v15, Lcom/zapp/oneweatherzapp/z71;

    .line 18
    invoke-interface {v15}, Lcom/zapp/oneweatherzapp/z71;->getWeight()Lcom/zapp/oneweatherzapp/y81;

    move-result-object v12

    invoke-static {v12, v4}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v15}, Lcom/zapp/oneweatherzapp/z71;->b()I

    move-result v12

    if-ne v12, v5, :cond_1

    move v12, v11

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_2

    move v12, v11

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_3

    .line 19
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v11

    if-eqz v8, :cond_5

    goto/16 :goto_16

    .line 21
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v8, :cond_8

    .line 23
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 24
    move-object v14, v13

    check-cast v14, Lcom/zapp/oneweatherzapp/z71;

    .line 25
    invoke-interface {v14}, Lcom/zapp/oneweatherzapp/z71;->b()I

    move-result v14

    if-ne v14, v5, :cond_6

    move v14, v11

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    :goto_4
    if-eqz v14, :cond_7

    .line 26
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 27
    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    move-object v0, v7

    .line 28
    :goto_5
    sget-object v5, Lcom/zapp/oneweatherzapp/y81;->b:Lcom/zapp/oneweatherzapp/y81;

    .line 29
    invoke-virtual {v4, v5}, Lcom/zapp/oneweatherzapp/y81;->a(Lcom/zapp/oneweatherzapp/y81;)I

    move-result v5

    iget v7, v4, Lcom/zapp/oneweatherzapp/y81;->a:I

    if-gez v5, :cond_13

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move-object v8, v10

    move-object v12, v8

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_f

    .line 31
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/zapp/oneweatherzapp/z71;

    .line 32
    invoke-interface {v13}, Lcom/zapp/oneweatherzapp/z71;->getWeight()Lcom/zapp/oneweatherzapp/y81;

    move-result-object v13

    .line 33
    iget v14, v13, Lcom/zapp/oneweatherzapp/y81;->a:I

    .line 34
    invoke-static {v14, v7}, Lcom/zapp/oneweatherzapp/dx1;->h(II)I

    move-result v14

    .line 35
    iget v15, v13, Lcom/zapp/oneweatherzapp/y81;->a:I

    if-gez v14, :cond_b

    if-eqz v8, :cond_a

    .line 36
    iget v14, v8, Lcom/zapp/oneweatherzapp/y81;->a:I

    invoke-static {v15, v14}, Lcom/zapp/oneweatherzapp/dx1;->h(II)I

    move-result v14

    if-lez v14, :cond_d

    :cond_a
    move-object v8, v13

    goto :goto_7

    .line 37
    :cond_b
    invoke-static {v15, v7}, Lcom/zapp/oneweatherzapp/dx1;->h(II)I

    move-result v14

    if-lez v14, :cond_e

    if-eqz v12, :cond_c

    .line 38
    iget v14, v12, Lcom/zapp/oneweatherzapp/y81;->a:I

    invoke-static {v15, v14}, Lcom/zapp/oneweatherzapp/dx1;->h(II)I

    move-result v14

    if-gez v14, :cond_d

    :cond_c
    move-object v12, v13

    :cond_d
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_e
    move-object v8, v13

    move-object v12, v8

    :cond_f
    if-nez v8, :cond_10

    move-object v8, v12

    .line 39
    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v5, :cond_12

    .line 41
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 42
    move-object v13, v12

    check-cast v13, Lcom/zapp/oneweatherzapp/z71;

    .line 43
    invoke-interface {v13}, Lcom/zapp/oneweatherzapp/z71;->getWeight()Lcom/zapp/oneweatherzapp/y81;

    move-result-object v13

    invoke-static {v13, v8}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 44
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_12
    move-object v7, v4

    goto/16 :goto_16

    .line 45
    :cond_13
    sget-object v5, Lcom/zapp/oneweatherzapp/y81;->c:Lcom/zapp/oneweatherzapp/y81;

    .line 46
    invoke-virtual {v4, v5}, Lcom/zapp/oneweatherzapp/y81;->a(Lcom/zapp/oneweatherzapp/y81;)I

    move-result v4

    if-lez v4, :cond_1c

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move-object v8, v10

    move-object v12, v8

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v4, :cond_19

    .line 48
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/zapp/oneweatherzapp/z71;

    .line 49
    invoke-interface {v13}, Lcom/zapp/oneweatherzapp/z71;->getWeight()Lcom/zapp/oneweatherzapp/y81;

    move-result-object v13

    .line 50
    iget v14, v13, Lcom/zapp/oneweatherzapp/y81;->a:I

    .line 51
    invoke-static {v14, v7}, Lcom/zapp/oneweatherzapp/dx1;->h(II)I

    move-result v14

    .line 52
    iget v15, v13, Lcom/zapp/oneweatherzapp/y81;->a:I

    if-gez v14, :cond_15

    if-eqz v8, :cond_14

    .line 53
    iget v14, v8, Lcom/zapp/oneweatherzapp/y81;->a:I

    invoke-static {v15, v14}, Lcom/zapp/oneweatherzapp/dx1;->h(II)I

    move-result v14

    if-lez v14, :cond_17

    :cond_14
    move-object v8, v13

    goto :goto_a

    .line 54
    :cond_15
    invoke-static {v15, v7}, Lcom/zapp/oneweatherzapp/dx1;->h(II)I

    move-result v14

    if-lez v14, :cond_18

    if-eqz v12, :cond_16

    .line 55
    iget v14, v12, Lcom/zapp/oneweatherzapp/y81;->a:I

    invoke-static {v15, v14}, Lcom/zapp/oneweatherzapp/dx1;->h(II)I

    move-result v14

    if-gez v14, :cond_17

    :cond_16
    move-object v12, v13

    :cond_17
    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_18
    move-object v8, v13

    move-object v12, v8

    :cond_19
    if-nez v12, :cond_1a

    goto :goto_b

    :cond_1a
    move-object v8, v12

    .line 56
    :goto_b
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v5, :cond_12

    .line 58
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 59
    move-object v13, v12

    check-cast v13, Lcom/zapp/oneweatherzapp/z71;

    .line 60
    invoke-interface {v13}, Lcom/zapp/oneweatherzapp/z71;->getWeight()Lcom/zapp/oneweatherzapp/y81;

    move-result-object v13

    invoke-static {v13, v8}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1b

    .line 61
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    .line 62
    :cond_1c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move-object v12, v10

    move-object v13, v12

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v4, :cond_22

    .line 63
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/zapp/oneweatherzapp/z71;

    .line 64
    invoke-interface {v14}, Lcom/zapp/oneweatherzapp/z71;->getWeight()Lcom/zapp/oneweatherzapp/y81;

    move-result-object v14

    .line 65
    iget v15, v14, Lcom/zapp/oneweatherzapp/y81;->a:I

    .line 66
    iget v11, v5, Lcom/zapp/oneweatherzapp/y81;->a:I

    invoke-static {v15, v11}, Lcom/zapp/oneweatherzapp/dx1;->h(II)I

    move-result v11

    if-gtz v11, :cond_21

    .line 67
    iget v11, v14, Lcom/zapp/oneweatherzapp/y81;->a:I

    .line 68
    invoke-static {v11, v7}, Lcom/zapp/oneweatherzapp/dx1;->h(II)I

    move-result v11

    .line 69
    iget v15, v14, Lcom/zapp/oneweatherzapp/y81;->a:I

    if-gez v11, :cond_1e

    if-eqz v12, :cond_1d

    .line 70
    iget v11, v12, Lcom/zapp/oneweatherzapp/y81;->a:I

    invoke-static {v15, v11}, Lcom/zapp/oneweatherzapp/dx1;->h(II)I

    move-result v11

    if-lez v11, :cond_21

    :cond_1d
    move-object v12, v14

    goto :goto_e

    .line 71
    :cond_1e
    invoke-static {v15, v7}, Lcom/zapp/oneweatherzapp/dx1;->h(II)I

    move-result v11

    if-lez v11, :cond_20

    if-eqz v13, :cond_1f

    .line 72
    iget v11, v13, Lcom/zapp/oneweatherzapp/y81;->a:I

    invoke-static {v15, v11}, Lcom/zapp/oneweatherzapp/dx1;->h(II)I

    move-result v11

    if-gez v11, :cond_21

    :cond_1f
    move-object v13, v14

    goto :goto_e

    :cond_20
    move-object v12, v14

    move-object v13, v12

    goto :goto_f

    :cond_21
    :goto_e
    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x1

    goto :goto_d

    :cond_22
    :goto_f
    if-nez v13, :cond_23

    goto :goto_10

    :cond_23
    move-object v12, v13

    .line 73
    :goto_10
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_11
    if-ge v8, v5, :cond_25

    .line 75
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 76
    move-object v13, v11

    check-cast v13, Lcom/zapp/oneweatherzapp/z71;

    .line 77
    invoke-interface {v13}, Lcom/zapp/oneweatherzapp/z71;->getWeight()Lcom/zapp/oneweatherzapp/y81;

    move-result-object v13

    invoke-static {v13, v12}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_24

    .line 78
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    .line 79
    :cond_25
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 80
    sget-object v4, Lcom/zapp/oneweatherzapp/y81;->c:Lcom/zapp/oneweatherzapp/y81;

    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move-object v11, v10

    move-object v12, v11

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v5, :cond_2c

    .line 82
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/zapp/oneweatherzapp/z71;

    .line 83
    invoke-interface {v13}, Lcom/zapp/oneweatherzapp/z71;->getWeight()Lcom/zapp/oneweatherzapp/y81;

    move-result-object v13

    if-eqz v4, :cond_26

    .line 84
    iget v14, v13, Lcom/zapp/oneweatherzapp/y81;->a:I

    .line 85
    iget v15, v4, Lcom/zapp/oneweatherzapp/y81;->a:I

    invoke-static {v14, v15}, Lcom/zapp/oneweatherzapp/dx1;->h(II)I

    move-result v14

    if-ltz v14, :cond_2a

    .line 86
    :cond_26
    iget v14, v13, Lcom/zapp/oneweatherzapp/y81;->a:I

    .line 87
    invoke-static {v14, v7}, Lcom/zapp/oneweatherzapp/dx1;->h(II)I

    move-result v14

    .line 88
    iget v15, v13, Lcom/zapp/oneweatherzapp/y81;->a:I

    if-gez v14, :cond_28

    if-eqz v11, :cond_27

    .line 89
    iget v14, v11, Lcom/zapp/oneweatherzapp/y81;->a:I

    invoke-static {v15, v14}, Lcom/zapp/oneweatherzapp/dx1;->h(II)I

    move-result v14

    if-lez v14, :cond_2a

    :cond_27
    move-object v11, v13

    goto :goto_13

    .line 90
    :cond_28
    invoke-static {v15, v7}, Lcom/zapp/oneweatherzapp/dx1;->h(II)I

    move-result v14

    if-lez v14, :cond_2b

    if-eqz v12, :cond_29

    .line 91
    iget v14, v12, Lcom/zapp/oneweatherzapp/y81;->a:I

    invoke-static {v15, v14}, Lcom/zapp/oneweatherzapp/dx1;->h(II)I

    move-result v14

    if-gez v14, :cond_2a

    :cond_29
    move-object v12, v13

    :cond_2a
    :goto_13
    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_2b
    move-object v11, v13

    move-object v12, v11

    :cond_2c
    if-nez v12, :cond_2d

    goto :goto_14

    :cond_2d
    move-object v11, v12

    .line 92
    :goto_14
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_15
    if-ge v7, v5, :cond_12

    .line 94
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 95
    move-object v12, v8

    check-cast v12, Lcom/zapp/oneweatherzapp/z71;

    .line 96
    invoke-interface {v12}, Lcom/zapp/oneweatherzapp/z71;->getWeight()Lcom/zapp/oneweatherzapp/y81;

    move-result-object v12

    invoke-static {v12, v11}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2e

    .line 97
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    .line 98
    :goto_16
    iget-object v4, v2, Landroidx/compose/ui/text/font/e;->a:Landroidx/compose/ui/text/font/a;

    .line 99
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    move-object v11, v10

    const/4 v8, 0x0

    :goto_17
    if-ge v8, v5, :cond_42

    .line 100
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/zapp/oneweatherzapp/z71;

    .line 101
    invoke-interface {v12}, Lcom/zapp/oneweatherzapp/z71;->a()I

    move-result v0

    if-nez v0, :cond_2f

    const/4 v13, 0x1

    goto :goto_18

    :cond_2f
    const/4 v13, 0x0

    :goto_18
    if-eqz v13, :cond_33

    .line 102
    iget-object v3, v4, Landroidx/compose/ui/text/font/a;->c:Lcom/zapp/oneweatherzapp/ao4;

    .line 103
    monitor-enter v3

    .line 104
    :try_start_0
    new-instance v0, Landroidx/compose/ui/text/font/a$b;

    invoke-interface {v9}, Lcom/zapp/oneweatherzapp/ve3;->a()V

    invoke-direct {v0, v12, v10}, Landroidx/compose/ui/text/font/a$b;-><init>(Lcom/zapp/oneweatherzapp/z71;Ljava/lang/Object;)V

    .line 105
    iget-object v5, v4, Landroidx/compose/ui/text/font/a;->a:Lcom/zapp/oneweatherzapp/vj2;

    .line 106
    invoke-virtual {v5, v0}, Lcom/zapp/oneweatherzapp/vj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/font/a$a;

    if-nez v5, :cond_30

    .line 107
    iget-object v5, v4, Landroidx/compose/ui/text/font/a;->b:Lcom/zapp/oneweatherzapp/s84;

    .line 108
    invoke-virtual {v5, v0}, Lcom/zapp/oneweatherzapp/s84;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/text/font/a$a;

    :cond_30
    if-eqz v5, :cond_31

    .line 109
    iget-object v0, v5, Landroidx/compose/ui/text/font/a$a;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit v3

    goto :goto_19

    .line 111
    :cond_31
    :try_start_1
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    monitor-exit v3

    .line 113
    :try_start_2
    invoke-interface {v9, v12}, Lcom/zapp/oneweatherzapp/ve3;->b(Lcom/zapp/oneweatherzapp/z71;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    invoke-static {v4, v12, v9, v0}, Landroidx/compose/ui/text/font/a;->a(Landroidx/compose/ui/text/font/a;Lcom/zapp/oneweatherzapp/z71;Lcom/zapp/oneweatherzapp/ve3;Ljava/lang/Object;)V

    :goto_19
    if-eqz v0, :cond_32

    .line 115
    iget v3, v6, Lcom/zapp/oneweatherzapp/f45;->d:I

    .line 116
    iget-object v4, v6, Lcom/zapp/oneweatherzapp/f45;->b:Lcom/zapp/oneweatherzapp/y81;

    .line 117
    iget v5, v6, Lcom/zapp/oneweatherzapp/f45;->c:I

    .line 118
    invoke-static {v3, v0, v12, v4, v5}, Lcom/zapp/oneweatherzapp/v81;->a(ILjava/lang/Object;Lcom/zapp/oneweatherzapp/z71;Lcom/zapp/oneweatherzapp/y81;I)Ljava/lang/Object;

    move-result-object v0

    .line 119
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_20

    .line 120
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to load font "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to load font "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 122
    monitor-exit v3

    throw v0

    :cond_33
    const/4 v13, 0x1

    if-ne v0, v13, :cond_34

    const/4 v13, 0x1

    goto :goto_1a

    :cond_34
    const/4 v13, 0x0

    :goto_1a
    if-eqz v13, :cond_39

    .line 123
    iget-object v13, v4, Landroidx/compose/ui/text/font/a;->c:Lcom/zapp/oneweatherzapp/ao4;

    .line 124
    monitor-enter v13

    .line 125
    :try_start_3
    new-instance v0, Landroidx/compose/ui/text/font/a$b;

    invoke-interface {v9}, Lcom/zapp/oneweatherzapp/ve3;->a()V

    invoke-direct {v0, v12, v10}, Landroidx/compose/ui/text/font/a$b;-><init>(Lcom/zapp/oneweatherzapp/z71;Ljava/lang/Object;)V

    .line 126
    iget-object v14, v4, Landroidx/compose/ui/text/font/a;->a:Lcom/zapp/oneweatherzapp/vj2;

    .line 127
    invoke-virtual {v14, v0}, Lcom/zapp/oneweatherzapp/vj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/text/font/a$a;

    if-nez v14, :cond_35

    .line 128
    iget-object v14, v4, Landroidx/compose/ui/text/font/a;->b:Lcom/zapp/oneweatherzapp/s84;

    .line 129
    invoke-virtual {v14, v0}, Lcom/zapp/oneweatherzapp/s84;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroidx/compose/ui/text/font/a$a;

    :cond_35
    if-eqz v14, :cond_36

    .line 130
    iget-object v0, v14, Landroidx/compose/ui/text/font/a$a;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 131
    monitor-exit v13

    goto :goto_1c

    .line 132
    :cond_36
    :try_start_4
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 133
    monitor-exit v13

    .line 134
    :try_start_5
    invoke-interface {v9, v12}, Lcom/zapp/oneweatherzapp/ve3;->b(Lcom/zapp/oneweatherzapp/z71;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1b

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/zapp/oneweatherzapp/os;->r(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1b
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_37

    move-object v0, v10

    .line 135
    :cond_37
    invoke-static {v4, v12, v9, v0}, Landroidx/compose/ui/text/font/a;->a(Landroidx/compose/ui/text/font/a;Lcom/zapp/oneweatherzapp/z71;Lcom/zapp/oneweatherzapp/ve3;Ljava/lang/Object;)V

    :goto_1c
    if-eqz v0, :cond_38

    .line 136
    iget v3, v6, Lcom/zapp/oneweatherzapp/f45;->d:I

    .line 137
    iget-object v4, v6, Lcom/zapp/oneweatherzapp/f45;->b:Lcom/zapp/oneweatherzapp/y81;

    .line 138
    iget v5, v6, Lcom/zapp/oneweatherzapp/f45;->c:I

    .line 139
    invoke-static {v3, v0, v12, v4, v5}, Lcom/zapp/oneweatherzapp/v81;->a(ILjava/lang/Object;Lcom/zapp/oneweatherzapp/z71;Lcom/zapp/oneweatherzapp/y81;I)Ljava/lang/Object;

    move-result-object v0

    .line 140
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_38
    const/4 v15, 0x0

    goto :goto_1f

    :catchall_2
    move-exception v0

    .line 141
    monitor-exit v13

    throw v0

    :cond_39
    const/4 v13, 0x2

    if-ne v0, v13, :cond_3a

    const/4 v0, 0x1

    goto :goto_1d

    :cond_3a
    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_41

    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    new-instance v0, Landroidx/compose/ui/text/font/a$b;

    invoke-interface {v9}, Lcom/zapp/oneweatherzapp/ve3;->a()V

    invoke-direct {v0, v12, v10}, Landroidx/compose/ui/text/font/a$b;-><init>(Lcom/zapp/oneweatherzapp/z71;Ljava/lang/Object;)V

    .line 144
    iget-object v13, v4, Landroidx/compose/ui/text/font/a;->c:Lcom/zapp/oneweatherzapp/ao4;

    .line 145
    monitor-enter v13

    .line 146
    :try_start_6
    iget-object v14, v4, Landroidx/compose/ui/text/font/a;->a:Lcom/zapp/oneweatherzapp/vj2;

    invoke-virtual {v14, v0}, Lcom/zapp/oneweatherzapp/vj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/text/font/a$a;

    if-nez v14, :cond_3b

    iget-object v14, v4, Landroidx/compose/ui/text/font/a;->b:Lcom/zapp/oneweatherzapp/s84;

    invoke-virtual {v14, v0}, Lcom/zapp/oneweatherzapp/s84;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroidx/compose/ui/text/font/a$a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 147
    :cond_3b
    monitor-exit v13

    if-nez v14, :cond_3d

    if-nez v11, :cond_3c

    const/4 v13, 0x1

    new-array v0, v13, [Lcom/zapp/oneweatherzapp/z71;

    const/4 v15, 0x0

    aput-object v12, v0, v15

    .line 148
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/g65;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_1f

    :cond_3c
    const/4 v15, 0x0

    .line 149
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_3d
    const/4 v15, 0x0

    .line 150
    iget-object v0, v14, Landroidx/compose/ui/text/font/a$a;->a:Ljava/lang/Object;

    if-nez v0, :cond_3e

    const/4 v13, 0x1

    goto :goto_1e

    :cond_3e
    move v13, v15

    :goto_1e
    if-eqz v13, :cond_3f

    goto :goto_1f

    :cond_3f
    if-eqz v0, :cond_40

    .line 151
    iget v3, v6, Lcom/zapp/oneweatherzapp/f45;->d:I

    .line 152
    iget-object v4, v6, Lcom/zapp/oneweatherzapp/f45;->b:Lcom/zapp/oneweatherzapp/y81;

    .line 153
    iget v5, v6, Lcom/zapp/oneweatherzapp/f45;->c:I

    .line 154
    invoke-static {v3, v0, v12, v4, v5}, Lcom/zapp/oneweatherzapp/v81;->a(ILjava/lang/Object;Lcom/zapp/oneweatherzapp/z71;Lcom/zapp/oneweatherzapp/y81;I)Ljava/lang/Object;

    move-result-object v0

    .line 155
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_20

    :cond_40
    :goto_1f
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_17

    :catchall_3
    move-exception v0

    .line 156
    monitor-exit v13

    throw v0

    .line 157
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown font type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_42
    invoke-interface {v3, v6}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 159
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    :goto_20
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_43

    .line 161
    new-instance v0, Landroidx/compose/ui/text/font/i$b;

    const/4 v2, 0x1

    .line 162
    invoke-direct {v0, v5, v2}, Landroidx/compose/ui/text/font/i$b;-><init>(Ljava/lang/Object;Z)V

    goto :goto_21

    .line 163
    :cond_43
    new-instance v0, Landroidx/compose/ui/text/font/AsyncFontListLoader;

    .line 164
    iget-object v7, v2, Landroidx/compose/ui/text/font/e;->a:Landroidx/compose/ui/text/font/a;

    move-object v3, v0

    move-object/from16 v8, p1

    .line 165
    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/text/font/AsyncFontListLoader;-><init>(Ljava/util/List;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/f45;Landroidx/compose/ui/text/font/a;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/ve3;)V

    .line 166
    iget-object v2, v2, Landroidx/compose/ui/text/font/e;->b:Lcom/zapp/oneweatherzapp/h90;

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$resolve$1;

    invoke-direct {v4, v0, v10}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$resolve$1;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;Lcom/zapp/oneweatherzapp/j90;)V

    const/4 v5, 0x1

    invoke-static {v2, v10, v3, v4, v5}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 167
    new-instance v2, Landroidx/compose/ui/text/font/i$a;

    invoke-direct {v2, v0}, Landroidx/compose/ui/text/font/i$a;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;)V

    move-object v0, v2

    :goto_21
    if-nez v0, :cond_49

    .line 168
    iget-object v0, v1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->this$0:Landroidx/compose/ui/text/font/c;

    .line 169
    iget-object v0, v0, Landroidx/compose/ui/text/font/c;->e:Landroidx/compose/ui/text/font/f;

    .line 170
    iget-object v1, v1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->$typefaceRequest:Lcom/zapp/oneweatherzapp/f45;

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/f45;->a:Landroidx/compose/ui/text/font/b;

    if-nez v2, :cond_44

    const/4 v13, 0x1

    goto :goto_22

    .line 173
    :cond_44
    instance-of v13, v2, Lcom/zapp/oneweatherzapp/pi0;

    :goto_22
    iget-object v0, v0, Landroidx/compose/ui/text/font/f;->a:Lcom/zapp/oneweatherzapp/r00;

    iget v3, v1, Lcom/zapp/oneweatherzapp/f45;->c:I

    iget-object v1, v1, Lcom/zapp/oneweatherzapp/f45;->b:Lcom/zapp/oneweatherzapp/y81;

    if-eqz v13, :cond_45

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    invoke-static {v10, v1, v3}, Lcom/zapp/oneweatherzapp/r00;->e(Ljava/lang/String;Lcom/zapp/oneweatherzapp/y81;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_23

    .line 175
    :cond_45
    instance-of v4, v2, Lcom/zapp/oneweatherzapp/mg1;

    if-eqz v4, :cond_46

    .line 176
    check-cast v2, Lcom/zapp/oneweatherzapp/mg1;

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    iget-object v0, v2, Lcom/zapp/oneweatherzapp/mg1;->c:Ljava/lang/String;

    .line 179
    invoke-static {v0, v1, v3}, Lcom/zapp/oneweatherzapp/r00;->e(Ljava/lang/String;Lcom/zapp/oneweatherzapp/y81;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 180
    :goto_23
    new-instance v10, Landroidx/compose/ui/text/font/i$b;

    const/4 v1, 0x1

    .line 181
    invoke-direct {v10, v0, v1}, Landroidx/compose/ui/text/font/i$b;-><init>(Ljava/lang/Object;Z)V

    goto :goto_24

    .line 182
    :cond_46
    instance-of v0, v2, Lcom/zapp/oneweatherzapp/uf2;

    if-nez v0, :cond_48

    :goto_24
    if-eqz v10, :cond_47

    move-object v0, v10

    goto :goto_25

    .line 183
    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not load font"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_48
    check-cast v2, Lcom/zapp/oneweatherzapp/uf2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidTypeface"

    invoke-static {v10, v0}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    throw v10

    :cond_49
    :goto_25
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/Function110;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->invoke(Lcom/zapp/oneweatherzapp/Function110;)Landroidx/compose/ui/text/font/i;

    move-result-object p0

    return-object p0
.end method
