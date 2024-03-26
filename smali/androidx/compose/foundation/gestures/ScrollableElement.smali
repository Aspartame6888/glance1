.class final Landroidx/compose/foundation/gestures/ScrollableElement;
.super Lcom/zapp/oneweatherzapp/st2;
.source "Scrollable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/st2<",
        "Landroidx/compose/foundation/gestures/ScrollableNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/ScrollableElement;",
        "Lcom/zapp/oneweatherzapp/st2;",
        "Landroidx/compose/foundation/gestures/ScrollableNode;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lcom/zapp/oneweatherzapp/a14;

.field public final c:Landroidx/compose/foundation/gestures/Orientation;

.field public final d:Lcom/zapp/oneweatherzapp/v73;

.field public final e:Z

.field public final f:Z

.field public final g:Lcom/zapp/oneweatherzapp/g61;

.field public final h:Lcom/zapp/oneweatherzapp/uv2;

.field public final i:Lcom/zapp/oneweatherzapp/qo;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/a14;Landroidx/compose/foundation/gestures/Orientation;Lcom/zapp/oneweatherzapp/v73;ZZLcom/zapp/oneweatherzapp/g61;Lcom/zapp/oneweatherzapp/uv2;Lcom/zapp/oneweatherzapp/qo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/st2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lcom/zapp/oneweatherzapp/a14;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Lcom/zapp/oneweatherzapp/v73;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lcom/zapp/oneweatherzapp/g61;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lcom/zapp/oneweatherzapp/uv2;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lcom/zapp/oneweatherzapp/qo;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$c;
    .locals 10

    .line 1
    new-instance v9, Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lcom/zapp/oneweatherzapp/a14;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Lcom/zapp/oneweatherzapp/v73;

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lcom/zapp/oneweatherzapp/g61;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lcom/zapp/oneweatherzapp/uv2;

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lcom/zapp/oneweatherzapp/qo;

    .line 18
    .line 19
    move-object v0, v9

    .line 20
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/ScrollableNode;-><init>(Lcom/zapp/oneweatherzapp/a14;Landroidx/compose/foundation/gestures/Orientation;Lcom/zapp/oneweatherzapp/v73;ZZLcom/zapp/oneweatherzapp/g61;Lcom/zapp/oneweatherzapp/uv2;Lcom/zapp/oneweatherzapp/qo;)V

    .line 21
    .line 22
    .line 23
    return-object v9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lcom/zapp/oneweatherzapp/a14;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lcom/zapp/oneweatherzapp/a14;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Lcom/zapp/oneweatherzapp/v73;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Lcom/zapp/oneweatherzapp/v73;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lcom/zapp/oneweatherzapp/g61;

    .line 57
    .line 58
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lcom/zapp/oneweatherzapp/g61;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lcom/zapp/oneweatherzapp/uv2;

    .line 68
    .line 69
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lcom/zapp/oneweatherzapp/uv2;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lcom/zapp/oneweatherzapp/qo;

    .line 79
    .line 80
    iget-object p1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lcom/zapp/oneweatherzapp/qo;

    .line 81
    .line 82
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lcom/zapp/oneweatherzapp/a14;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Lcom/zapp/oneweatherzapp/v73;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v0

    .line 29
    :goto_0
    add-int/2addr v1, v2

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 33
    .line 34
    const/16 v3, 0x1f

    .line 35
    .line 36
    invoke-static {v2, v1, v3}, Lcom/zapp/oneweatherzapp/xg0;->a(ZII)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    .line 41
    .line 42
    invoke-static {v2, v1, v3}, Lcom/zapp/oneweatherzapp/xg0;->a(ZII)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lcom/zapp/oneweatherzapp/g61;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v2, v0

    .line 56
    :goto_1
    add-int/2addr v1, v2

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lcom/zapp/oneweatherzapp/uv2;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :cond_2
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lcom/zapp/oneweatherzapp/qo;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v1

    .line 77
    return p0
.end method

.method public final l(Landroidx/compose/ui/Modifier$c;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 6
    .line 7
    iget-object v12, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    .line 9
    iget-boolean v13, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 10
    .line 11
    iget-object v14, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lcom/zapp/oneweatherzapp/uv2;

    .line 12
    .line 13
    iget-boolean v2, v1, Landroidx/compose/foundation/gestures/ScrollableNode;->O:Z

    .line 14
    .line 15
    if-eq v2, v13, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Landroidx/compose/foundation/gestures/ScrollableNode;->V:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    .line 18
    .line 19
    iput-boolean v13, v2, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->b:Z

    .line 20
    .line 21
    iget-object v2, v1, Landroidx/compose/foundation/gestures/ScrollableNode;->X:Lcom/zapp/oneweatherzapp/rt2;

    .line 22
    .line 23
    iput-boolean v13, v2, Lcom/zapp/oneweatherzapp/rt2;->J:Z

    .line 24
    .line 25
    :cond_0
    iget-object v15, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lcom/zapp/oneweatherzapp/g61;

    .line 26
    .line 27
    if-nez v15, :cond_1

    .line 28
    .line 29
    iget-object v2, v1, Landroidx/compose/foundation/gestures/ScrollableNode;->T:Landroidx/compose/foundation/gestures/b;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, v15

    .line 33
    :goto_0
    iget-object v3, v1, Landroidx/compose/foundation/gestures/ScrollableNode;->U:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 34
    .line 35
    iget-object v11, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lcom/zapp/oneweatherzapp/a14;

    .line 36
    .line 37
    iput-object v11, v3, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Lcom/zapp/oneweatherzapp/a14;

    .line 38
    .line 39
    iput-object v12, v3, Landroidx/compose/foundation/gestures/ScrollingLogic;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 40
    .line 41
    iget-object v10, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Lcom/zapp/oneweatherzapp/v73;

    .line 42
    .line 43
    iput-object v10, v3, Landroidx/compose/foundation/gestures/ScrollingLogic;->c:Lcom/zapp/oneweatherzapp/v73;

    .line 44
    .line 45
    iget-boolean v9, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    .line 46
    .line 47
    iput-boolean v9, v3, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Z

    .line 48
    .line 49
    iput-object v2, v3, Landroidx/compose/foundation/gestures/ScrollingLogic;->e:Lcom/zapp/oneweatherzapp/g61;

    .line 50
    .line 51
    iget-object v2, v1, Landroidx/compose/foundation/gestures/ScrollableNode;->S:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 52
    .line 53
    iput-object v2, v3, Landroidx/compose/foundation/gestures/ScrollingLogic;->f:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 54
    .line 55
    iget-object v2, v1, Landroidx/compose/foundation/gestures/ScrollableNode;->Y:Landroidx/compose/foundation/gestures/ScrollableGesturesNode;

    .line 56
    .line 57
    iget-object v3, v2, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;->R:Landroidx/compose/foundation/gestures/DraggableNode;

    .line 58
    .line 59
    iget-object v4, v2, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;->O:Landroidx/compose/foundation/gestures/ScrollDraggableState;

    .line 60
    .line 61
    iget-object v8, v2, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;->P:Lcom/zapp/oneweatherzapp/ce1;

    .line 62
    .line 63
    sget-object v16, Landroidx/compose/foundation/gestures/ScrollableKt;->b:Lcom/zapp/oneweatherzapp/Function3;

    .line 64
    .line 65
    iget-object v7, v2, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;->Q:Lcom/zapp/oneweatherzapp/Function3;

    .line 66
    .line 67
    sget-object v5, Landroidx/compose/foundation/gestures/ScrollableKt;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    move-object v2, v3

    .line 72
    move-object v3, v4

    .line 73
    move-object v4, v5

    .line 74
    move-object v5, v12

    .line 75
    move v6, v13

    .line 76
    move-object/from16 v18, v7

    .line 77
    .line 78
    move-object v7, v14

    .line 79
    move/from16 v19, v9

    .line 80
    .line 81
    move-object/from16 v9, v16

    .line 82
    .line 83
    move-object/from16 v16, v14

    .line 84
    .line 85
    move-object v14, v10

    .line 86
    move-object/from16 v10, v18

    .line 87
    .line 88
    move-object/from16 v18, v15

    .line 89
    .line 90
    move-object v15, v11

    .line 91
    move/from16 v11, v17

    .line 92
    .line 93
    invoke-virtual/range {v2 .. v11}, Landroidx/compose/foundation/gestures/DraggableNode;->K1(Lcom/zapp/oneweatherzapp/fr0;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/foundation/gestures/Orientation;ZLcom/zapp/oneweatherzapp/uv2;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/Function3;Lcom/zapp/oneweatherzapp/Function3;Z)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, Landroidx/compose/foundation/gestures/ScrollableNode;->W:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 97
    .line 98
    iput-object v12, v2, Landroidx/compose/foundation/gestures/ContentInViewNode;->J:Landroidx/compose/foundation/gestures/Orientation;

    .line 99
    .line 100
    iput-object v15, v2, Landroidx/compose/foundation/gestures/ContentInViewNode;->K:Lcom/zapp/oneweatherzapp/a14;

    .line 101
    .line 102
    move/from16 v3, v19

    .line 103
    .line 104
    iput-boolean v3, v2, Landroidx/compose/foundation/gestures/ContentInViewNode;->L:Z

    .line 105
    .line 106
    iget-object v0, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lcom/zapp/oneweatherzapp/qo;

    .line 107
    .line 108
    iput-object v0, v2, Landroidx/compose/foundation/gestures/ContentInViewNode;->M:Lcom/zapp/oneweatherzapp/qo;

    .line 109
    .line 110
    iput-object v15, v1, Landroidx/compose/foundation/gestures/ScrollableNode;->L:Lcom/zapp/oneweatherzapp/a14;

    .line 111
    .line 112
    iput-object v12, v1, Landroidx/compose/foundation/gestures/ScrollableNode;->M:Landroidx/compose/foundation/gestures/Orientation;

    .line 113
    .line 114
    iput-object v14, v1, Landroidx/compose/foundation/gestures/ScrollableNode;->N:Lcom/zapp/oneweatherzapp/v73;

    .line 115
    .line 116
    iput-boolean v13, v1, Landroidx/compose/foundation/gestures/ScrollableNode;->O:Z

    .line 117
    .line 118
    iput-boolean v3, v1, Landroidx/compose/foundation/gestures/ScrollableNode;->P:Z

    .line 119
    .line 120
    move-object/from16 v0, v18

    .line 121
    .line 122
    iput-object v0, v1, Landroidx/compose/foundation/gestures/ScrollableNode;->Q:Lcom/zapp/oneweatherzapp/g61;

    .line 123
    .line 124
    move-object/from16 v0, v16

    .line 125
    .line 126
    iput-object v0, v1, Landroidx/compose/foundation/gestures/ScrollableNode;->R:Lcom/zapp/oneweatherzapp/uv2;

    .line 127
    .line 128
    return-void
.end method
