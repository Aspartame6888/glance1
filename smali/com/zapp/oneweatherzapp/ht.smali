.class public final Lcom/zapp/oneweatherzapp/ht;
.super Ljava/lang/Object;
.source "Card.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/w90;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 13

    .line 1
    move-object/from16 v12, p6

    .line 2
    .line 3
    move/from16 v0, p7

    .line 4
    .line 5
    const v1, 0x74a1b8b8

    .line 6
    .line 7
    .line 8
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p8, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, p0

    .line 19
    :goto_0
    and-int/lit8 v2, p8, 0x2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    sget-object v2, Landroidx/compose/material/ShapesKt;->a:Lcom/zapp/oneweatherzapp/gj4;

    .line 24
    .line 25
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/zapp/oneweatherzapp/s74;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/s74;->b:Lcom/zapp/oneweatherzapp/w90;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v2, p1

    .line 35
    :goto_1
    and-int/lit8 v3, p8, 0x4

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    sget-object v3, Landroidx/compose/material/ColorsKt;->a:Lcom/zapp/oneweatherzapp/gj4;

    .line 40
    .line 41
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/zapp/oneweatherzapp/t00;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/t00;->h()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-wide v3, p2

    .line 53
    :goto_2
    and-int/lit8 v5, p8, 0x8

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    invoke-static {v3, v4, v12}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/Composer;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    :goto_3
    const/4 v7, 0x0

    .line 65
    and-int/lit8 v8, p8, 0x20

    .line 66
    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    int-to-float v8, v8

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move/from16 v8, p4

    .line 73
    .line 74
    :goto_4
    and-int/lit8 v9, v0, 0xe

    .line 75
    .line 76
    and-int/lit8 v10, v0, 0x70

    .line 77
    .line 78
    or-int/2addr v9, v10

    .line 79
    and-int/lit16 v10, v0, 0x380

    .line 80
    .line 81
    or-int/2addr v9, v10

    .line 82
    and-int/lit16 v10, v0, 0x1c00

    .line 83
    .line 84
    or-int/2addr v9, v10

    .line 85
    const v10, 0xe000

    .line 86
    .line 87
    .line 88
    and-int/2addr v10, v0

    .line 89
    or-int/2addr v9, v10

    .line 90
    const/high16 v10, 0x70000

    .line 91
    .line 92
    and-int/2addr v10, v0

    .line 93
    or-int/2addr v9, v10

    .line 94
    const/high16 v10, 0x380000

    .line 95
    .line 96
    and-int/2addr v0, v10

    .line 97
    or-int v10, v9, v0

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    move-object v0, v1

    .line 101
    move-object v1, v2

    .line 102
    move-wide v2, v3

    .line 103
    move-wide v4, v5

    .line 104
    move-object v6, v7

    .line 105
    move v7, v8

    .line 106
    move-object/from16 v8, p5

    .line 107
    .line 108
    move-object/from16 v9, p6

    .line 109
    .line 110
    invoke-static/range {v0 .. v11}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;JJLcom/zapp/oneweatherzapp/um;FLcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 111
    .line 112
    .line 113
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->J()V

    .line 114
    .line 115
    .line 116
    return-void
.end method
