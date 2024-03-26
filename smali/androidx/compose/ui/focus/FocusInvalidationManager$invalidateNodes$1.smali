.class final Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FocusInvalidationManager.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/FocusInvalidationManager;-><init>(Lcom/zapp/oneweatherzapp/Function110;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Landroidx/compose/ui/focus/FocusInvalidationManager;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusInvalidationManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->this$0:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->invoke()V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke()V
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->this$0:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 3
    iget-object v2, v1, Landroidx/compose/ui/focus/FocusInvalidationManager;->d:Ljava/util/LinkedHashSet;

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0x10

    const/4 v7, 0x1

    const-string v8, "visitChildren called on an unattached node"

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zapp/oneweatherzapp/n71;

    .line 5
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/ul0;->V()Landroidx/compose/ui/Modifier$c;

    move-result-object v9

    .line 6
    iget-boolean v9, v9, Landroidx/compose/ui/Modifier$c;->y:Z

    if-eqz v9, :cond_0

    .line 7
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/ul0;->V()Landroidx/compose/ui/Modifier$c;

    move-result-object v9

    const/4 v10, 0x0

    :goto_0
    iget-object v11, v1, Landroidx/compose/ui/focus/FocusInvalidationManager;->b:Ljava/util/LinkedHashSet;

    if-eqz v9, :cond_a

    .line 8
    instance-of v12, v9, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v12, :cond_1

    .line 9
    check-cast v9, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 10
    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 11
    :cond_1
    iget v11, v9, Landroidx/compose/ui/Modifier$c;->c:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_2

    move v11, v7

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_9

    .line 12
    instance-of v11, v9, Lcom/zapp/oneweatherzapp/am0;

    if-eqz v11, :cond_9

    .line 13
    move-object v11, v9

    check-cast v11, Lcom/zapp/oneweatherzapp/am0;

    .line 14
    iget-object v11, v11, Lcom/zapp/oneweatherzapp/am0;->K:Landroidx/compose/ui/Modifier$c;

    const/4 v12, 0x0

    :goto_2
    if-eqz v11, :cond_8

    .line 15
    iget v13, v11, Landroidx/compose/ui/Modifier$c;->c:I

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_3

    move v13, v7

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_7

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v7, :cond_4

    move-object v9, v11

    goto :goto_4

    :cond_4
    if-nez v10, :cond_5

    .line 16
    new-instance v10, Lcom/zapp/oneweatherzapp/kw2;

    new-array v13, v4, [Landroidx/compose/ui/Modifier$c;

    invoke-direct {v10, v13}, Lcom/zapp/oneweatherzapp/kw2;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v9, :cond_6

    .line 17
    invoke-virtual {v10, v9}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    const/4 v9, 0x0

    .line 18
    :cond_6
    invoke-virtual {v10, v11}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 19
    :cond_7
    :goto_4
    iget-object v11, v11, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    goto :goto_2

    :cond_8
    if-ne v12, v7, :cond_9

    goto :goto_0

    .line 20
    :cond_9
    :goto_5
    invoke-static {v10}, Lcom/zapp/oneweatherzapp/vl0;->b(Lcom/zapp/oneweatherzapp/kw2;)Landroidx/compose/ui/Modifier$c;

    move-result-object v9

    goto :goto_0

    .line 21
    :cond_a
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/ul0;->V()Landroidx/compose/ui/Modifier$c;

    move-result-object v9

    .line 22
    iget-boolean v9, v9, Landroidx/compose/ui/Modifier$c;->y:Z

    if-eqz v9, :cond_18

    .line 23
    new-instance v8, Lcom/zapp/oneweatherzapp/kw2;

    new-array v9, v4, [Landroidx/compose/ui/Modifier$c;

    invoke-direct {v8, v9}, Lcom/zapp/oneweatherzapp/kw2;-><init>([Ljava/lang/Object;)V

    .line 24
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/ul0;->V()Landroidx/compose/ui/Modifier$c;

    move-result-object v9

    .line 25
    iget-object v9, v9, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    if-nez v9, :cond_b

    .line 26
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/ul0;->V()Landroidx/compose/ui/Modifier$c;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/zapp/oneweatherzapp/vl0;->a(Lcom/zapp/oneweatherzapp/kw2;Landroidx/compose/ui/Modifier$c;)V

    goto :goto_6

    .line 27
    :cond_b
    invoke-virtual {v8, v9}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 28
    :cond_c
    :goto_6
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/kw2;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 29
    iget v3, v8, Lcom/zapp/oneweatherzapp/kw2;->c:I

    sub-int/2addr v3, v7

    .line 30
    invoke-virtual {v8, v3}, Lcom/zapp/oneweatherzapp/kw2;->n(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/Modifier$c;

    .line 31
    iget v9, v3, Landroidx/compose/ui/Modifier$c;->d:I

    and-int/lit16 v9, v9, 0x400

    if-nez v9, :cond_d

    .line 32
    invoke-static {v8, v3}, Lcom/zapp/oneweatherzapp/vl0;->a(Lcom/zapp/oneweatherzapp/kw2;Landroidx/compose/ui/Modifier$c;)V

    goto :goto_6

    :cond_d
    :goto_7
    if-eqz v3, :cond_c

    .line 33
    iget v9, v3, Landroidx/compose/ui/Modifier$c;->c:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_17

    const/4 v9, 0x0

    :goto_8
    if-eqz v3, :cond_c

    .line 34
    instance-of v10, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v10, :cond_e

    .line 35
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 36
    invoke-interface {v11, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 37
    :cond_e
    iget v10, v3, Landroidx/compose/ui/Modifier$c;->c:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_f

    move v10, v7

    goto :goto_9

    :cond_f
    const/4 v10, 0x0

    :goto_9
    if-eqz v10, :cond_16

    .line 38
    instance-of v10, v3, Lcom/zapp/oneweatherzapp/am0;

    if-eqz v10, :cond_16

    .line 39
    move-object v10, v3

    check-cast v10, Lcom/zapp/oneweatherzapp/am0;

    .line 40
    iget-object v10, v10, Lcom/zapp/oneweatherzapp/am0;->K:Landroidx/compose/ui/Modifier$c;

    const/4 v12, 0x0

    :goto_a
    if-eqz v10, :cond_15

    .line 41
    iget v13, v10, Landroidx/compose/ui/Modifier$c;->c:I

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_10

    move v13, v7

    goto :goto_b

    :cond_10
    const/4 v13, 0x0

    :goto_b
    if-eqz v13, :cond_14

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v7, :cond_11

    move-object v3, v10

    goto :goto_c

    :cond_11
    if-nez v9, :cond_12

    .line 42
    new-instance v9, Lcom/zapp/oneweatherzapp/kw2;

    new-array v13, v4, [Landroidx/compose/ui/Modifier$c;

    invoke-direct {v9, v13}, Lcom/zapp/oneweatherzapp/kw2;-><init>([Ljava/lang/Object;)V

    :cond_12
    if-eqz v3, :cond_13

    .line 43
    invoke-virtual {v9, v3}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 44
    :cond_13
    invoke-virtual {v9, v10}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 45
    :cond_14
    :goto_c
    iget-object v10, v10, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    goto :goto_a

    :cond_15
    if-ne v12, v7, :cond_16

    goto :goto_8

    .line 46
    :cond_16
    :goto_d
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/vl0;->b(Lcom/zapp/oneweatherzapp/kw2;)Landroidx/compose/ui/Modifier$c;

    move-result-object v3

    goto :goto_8

    .line 47
    :cond_17
    iget-object v3, v3, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    goto :goto_7

    .line 48
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_19
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->this$0:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 50
    iget-object v1, v1, Landroidx/compose/ui/focus/FocusInvalidationManager;->d:Ljava/util/LinkedHashSet;

    .line 51
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 52
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 53
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->this$0:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 54
    iget-object v3, v2, Landroidx/compose/ui/focus/FocusInvalidationManager;->c:Ljava/util/LinkedHashSet;

    .line 55
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/zapp/oneweatherzapp/f71;

    .line 56
    invoke-interface {v9}, Lcom/zapp/oneweatherzapp/ul0;->V()Landroidx/compose/ui/Modifier$c;

    move-result-object v10

    .line 57
    iget-boolean v10, v10, Landroidx/compose/ui/Modifier$c;->y:Z

    if-nez v10, :cond_1a

    .line 58
    sget-object v10, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-interface {v9, v10}, Lcom/zapp/oneweatherzapp/f71;->S(Landroidx/compose/ui/focus/FocusStateImpl;)V

    move-object/from16 v16, v2

    move v2, v4

    goto/16 :goto_22

    .line 59
    :cond_1a
    invoke-interface {v9}, Lcom/zapp/oneweatherzapp/ul0;->V()Landroidx/compose/ui/Modifier$c;

    move-result-object v10

    move v13, v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_f
    iget-object v15, v2, Landroidx/compose/ui/focus/FocusInvalidationManager;->b:Ljava/util/LinkedHashSet;

    if-eqz v10, :cond_26

    .line 60
    instance-of v5, v10, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v5, :cond_1d

    .line 61
    check-cast v10, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v11, :cond_1b

    move v14, v7

    .line 62
    :cond_1b
    invoke-interface {v15, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 63
    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    :cond_1c
    move-object v11, v10

    goto :goto_14

    .line 64
    :cond_1d
    iget v5, v10, Landroidx/compose/ui/Modifier$c;->c:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_1e

    move v5, v7

    goto :goto_10

    :cond_1e
    const/4 v5, 0x0

    :goto_10
    if-eqz v5, :cond_25

    .line 65
    instance-of v5, v10, Lcom/zapp/oneweatherzapp/am0;

    if-eqz v5, :cond_25

    .line 66
    move-object v5, v10

    check-cast v5, Lcom/zapp/oneweatherzapp/am0;

    .line 67
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/am0;->K:Landroidx/compose/ui/Modifier$c;

    const/4 v15, 0x0

    :goto_11
    if-eqz v5, :cond_24

    .line 68
    iget v6, v5, Landroidx/compose/ui/Modifier$c;->c:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_1f

    move v6, v7

    goto :goto_12

    :cond_1f
    const/4 v6, 0x0

    :goto_12
    if-eqz v6, :cond_23

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v7, :cond_20

    move-object v10, v5

    goto :goto_13

    :cond_20
    if-nez v12, :cond_21

    .line 69
    new-instance v6, Lcom/zapp/oneweatherzapp/kw2;

    new-array v12, v4, [Landroidx/compose/ui/Modifier$c;

    invoke-direct {v6, v12}, Lcom/zapp/oneweatherzapp/kw2;-><init>([Ljava/lang/Object;)V

    move-object v12, v6

    :cond_21
    if-eqz v10, :cond_22

    .line 70
    invoke-virtual {v12, v10}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    const/4 v10, 0x0

    .line 71
    :cond_22
    invoke-virtual {v12, v5}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 72
    :cond_23
    :goto_13
    iget-object v5, v5, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    goto :goto_11

    :cond_24
    if-ne v15, v7, :cond_25

    goto :goto_f

    .line 73
    :cond_25
    :goto_14
    invoke-static {v12}, Lcom/zapp/oneweatherzapp/vl0;->b(Lcom/zapp/oneweatherzapp/kw2;)Landroidx/compose/ui/Modifier$c;

    move-result-object v5

    move-object v10, v5

    goto :goto_f

    .line 74
    :cond_26
    invoke-interface {v9}, Lcom/zapp/oneweatherzapp/ul0;->V()Landroidx/compose/ui/Modifier$c;

    move-result-object v5

    .line 75
    iget-boolean v5, v5, Landroidx/compose/ui/Modifier$c;->y:Z

    if-eqz v5, :cond_3d

    .line 76
    new-instance v5, Lcom/zapp/oneweatherzapp/kw2;

    new-array v6, v4, [Landroidx/compose/ui/Modifier$c;

    invoke-direct {v5, v6}, Lcom/zapp/oneweatherzapp/kw2;-><init>([Ljava/lang/Object;)V

    .line 77
    invoke-interface {v9}, Lcom/zapp/oneweatherzapp/ul0;->V()Landroidx/compose/ui/Modifier$c;

    move-result-object v6

    .line 78
    iget-object v6, v6, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    if-nez v6, :cond_27

    .line 79
    invoke-interface {v9}, Lcom/zapp/oneweatherzapp/ul0;->V()Landroidx/compose/ui/Modifier$c;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/vl0;->a(Lcom/zapp/oneweatherzapp/kw2;Landroidx/compose/ui/Modifier$c;)V

    goto :goto_15

    .line 80
    :cond_27
    invoke-virtual {v5, v6}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 81
    :cond_28
    :goto_15
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/kw2;->l()Z

    move-result v6

    if-eqz v6, :cond_38

    .line 82
    iget v6, v5, Lcom/zapp/oneweatherzapp/kw2;->c:I

    sub-int/2addr v6, v7

    .line 83
    invoke-virtual {v5, v6}, Lcom/zapp/oneweatherzapp/kw2;->n(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/Modifier$c;

    .line 84
    iget v10, v6, Landroidx/compose/ui/Modifier$c;->d:I

    and-int/lit16 v10, v10, 0x400

    if-nez v10, :cond_29

    .line 85
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/vl0;->a(Lcom/zapp/oneweatherzapp/kw2;Landroidx/compose/ui/Modifier$c;)V

    goto/16 :goto_20

    :cond_29
    :goto_16
    if-eqz v6, :cond_37

    .line 86
    iget v10, v6, Landroidx/compose/ui/Modifier$c;->c:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_36

    const/4 v10, 0x0

    :goto_17
    if-eqz v6, :cond_28

    .line 87
    instance-of v12, v6, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v12, :cond_2c

    .line 88
    check-cast v6, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v11, :cond_2a

    move v14, v7

    .line 89
    :cond_2a
    invoke-interface {v15, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2b

    .line 90
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    :cond_2b
    move-object/from16 v16, v2

    move v2, v4

    move-object v11, v6

    goto/16 :goto_1e

    .line 91
    :cond_2c
    iget v12, v6, Landroidx/compose/ui/Modifier$c;->c:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_2d

    move v12, v7

    goto :goto_18

    :cond_2d
    const/4 v12, 0x0

    :goto_18
    if-eqz v12, :cond_34

    .line 92
    instance-of v12, v6, Lcom/zapp/oneweatherzapp/am0;

    if-eqz v12, :cond_34

    .line 93
    move-object v12, v6

    check-cast v12, Lcom/zapp/oneweatherzapp/am0;

    .line 94
    iget-object v12, v12, Lcom/zapp/oneweatherzapp/am0;->K:Landroidx/compose/ui/Modifier$c;

    const/4 v4, 0x0

    :goto_19
    if-eqz v12, :cond_33

    .line 95
    iget v7, v12, Landroidx/compose/ui/Modifier$c;->c:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_2e

    const/4 v7, 0x1

    goto :goto_1a

    :cond_2e
    const/4 v7, 0x0

    :goto_1a
    if-eqz v7, :cond_32

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x1

    if-ne v4, v7, :cond_2f

    move-object/from16 v16, v2

    move-object v6, v12

    goto :goto_1c

    :cond_2f
    if-nez v10, :cond_30

    .line 96
    new-instance v7, Lcom/zapp/oneweatherzapp/kw2;

    move-object/from16 v16, v2

    const/16 v10, 0x10

    new-array v2, v10, [Landroidx/compose/ui/Modifier$c;

    invoke-direct {v7, v2}, Lcom/zapp/oneweatherzapp/kw2;-><init>([Ljava/lang/Object;)V

    move v2, v10

    move-object v10, v7

    goto :goto_1b

    :cond_30
    move-object/from16 v16, v2

    const/16 v2, 0x10

    :goto_1b
    if-eqz v6, :cond_31

    .line 97
    invoke-virtual {v10, v6}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    const/4 v6, 0x0

    .line 98
    :cond_31
    invoke-virtual {v10, v12}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_32
    move-object/from16 v16, v2

    :goto_1c
    const/16 v2, 0x10

    .line 99
    :goto_1d
    iget-object v12, v12, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    move-object/from16 v2, v16

    const/4 v7, 0x1

    goto :goto_19

    :cond_33
    move-object/from16 v16, v2

    const/16 v2, 0x10

    if-ne v4, v7, :cond_35

    goto :goto_1f

    :cond_34
    move-object/from16 v16, v2

    move v2, v4

    .line 100
    :cond_35
    :goto_1e
    invoke-static {v10}, Lcom/zapp/oneweatherzapp/vl0;->b(Lcom/zapp/oneweatherzapp/kw2;)Landroidx/compose/ui/Modifier$c;

    move-result-object v6

    :goto_1f
    move v4, v2

    move-object/from16 v2, v16

    goto :goto_17

    :cond_36
    move-object/from16 v16, v2

    move v2, v4

    .line 101
    iget-object v6, v6, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    move-object/from16 v2, v16

    goto/16 :goto_16

    :cond_37
    :goto_20
    move-object/from16 v16, v2

    move v2, v4

    move v4, v2

    move-object/from16 v2, v16

    goto/16 :goto_15

    :cond_38
    move-object/from16 v16, v2

    move v2, v4

    if-eqz v13, :cond_3c

    if-eqz v14, :cond_39

    .line 102
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/g71;->a(Lcom/zapp/oneweatherzapp/f71;)Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v4

    goto :goto_21

    :cond_39
    if-eqz v11, :cond_3a

    .line 103
    invoke-virtual {v11}, Landroidx/compose/ui/focus/FocusTargetNode;->D1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v4

    if-nez v4, :cond_3b

    :cond_3a
    sget-object v4, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 104
    :cond_3b
    :goto_21
    invoke-interface {v9, v4}, Lcom/zapp/oneweatherzapp/f71;->S(Landroidx/compose/ui/focus/FocusStateImpl;)V

    :cond_3c
    :goto_22
    move v4, v2

    move-object/from16 v2, v16

    goto/16 :goto_e

    .line 105
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_3e
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->this$0:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 107
    iget-object v2, v2, Landroidx/compose/ui/focus/FocusInvalidationManager;->c:Ljava/util/LinkedHashSet;

    .line 108
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 109
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->this$0:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 110
    iget-object v2, v2, Landroidx/compose/ui/focus/FocusInvalidationManager;->b:Ljava/util/LinkedHashSet;

    .line 111
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3f
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 112
    iget-boolean v4, v3, Landroidx/compose/ui/Modifier$c;->y:Z

    if-eqz v4, :cond_3f

    .line 113
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->D1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v4

    .line 114
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->E1()V

    .line 115
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->D1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v5

    if-ne v4, v5, :cond_40

    .line 116
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    .line 117
    :cond_40
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/g71;->b(Landroidx/compose/ui/focus/FocusTargetNode;)V

    goto :goto_23

    .line 118
    :cond_41
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->this$0:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 119
    iget-object v2, v2, Landroidx/compose/ui/focus/FocusInvalidationManager;->b:Ljava/util/LinkedHashSet;

    .line 120
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 121
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 122
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->this$0:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 123
    iget-object v1, v1, Landroidx/compose/ui/focus/FocusInvalidationManager;->d:Ljava/util/LinkedHashSet;

    .line 124
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_44

    .line 125
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->this$0:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 126
    iget-object v1, v1, Landroidx/compose/ui/focus/FocusInvalidationManager;->c:Ljava/util/LinkedHashSet;

    .line 127
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_43

    .line 128
    iget-object v0, v0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->this$0:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 129
    iget-object v0, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->b:Ljava/util/LinkedHashSet;

    .line 130
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_42

    return-void

    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unprocessed FocusTarget nodes"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unprocessed FocusEvent nodes"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unprocessed FocusProperties nodes"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
