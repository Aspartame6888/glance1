.class public final Landroidx/compose/ui/graphics/a;
.super Ljava/lang/Object;
.source "GraphicsLayerModifier.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function110;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/zapp/oneweatherzapp/di1;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(Lcom/zapp/oneweatherzapp/Function110;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->n(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Landroidx/compose/ui/Modifier;FFFFFLcom/zapp/oneweatherzapp/g74;ZI)Landroidx/compose/ui/Modifier;
    .locals 23

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v4, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move v5, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v5, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move v6, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v6, p3

    .line 28
    .line 29
    :goto_2
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    and-int/lit8 v1, v0, 0x20

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    move v9, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move/from16 v9, p4

    .line 39
    .line 40
    :goto_3
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    and-int/lit16 v1, v0, 0x100

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    move v12, v2

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move/from16 v12, p5

    .line 49
    .line 50
    :goto_4
    and-int/lit16 v1, v0, 0x200

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    const/high16 v1, 0x41000000    # 8.0f

    .line 55
    .line 56
    move v13, v1

    .line 57
    goto :goto_5

    .line 58
    :cond_5
    move v13, v2

    .line 59
    :goto_5
    and-int/lit16 v1, v0, 0x400

    .line 60
    .line 61
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    sget-wide v14, Lcom/zapp/oneweatherzapp/xy4;->b:J

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_6
    move-wide v14, v2

    .line 69
    :goto_6
    and-int/lit16 v1, v0, 0x800

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    sget-object v1, Lcom/zapp/oneweatherzapp/wq3;->a:Lcom/zapp/oneweatherzapp/wq3$a;

    .line 74
    .line 75
    move-object/from16 v16, v1

    .line 76
    .line 77
    goto :goto_7

    .line 78
    :cond_7
    move-object/from16 v16, p6

    .line 79
    .line 80
    :goto_7
    and-int/lit16 v1, v0, 0x1000

    .line 81
    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    move/from16 v17, v1

    .line 86
    .line 87
    goto :goto_8

    .line 88
    :cond_8
    move/from16 v17, p7

    .line 89
    .line 90
    :goto_8
    and-int/lit16 v1, v0, 0x4000

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    sget-wide v18, Lcom/zapp/oneweatherzapp/ei1;->a:J

    .line 95
    .line 96
    goto :goto_9

    .line 97
    :cond_9
    move-wide/from16 v18, v2

    .line 98
    .line 99
    :goto_9
    const v1, 0x8000

    .line 100
    .line 101
    .line 102
    and-int/2addr v0, v1

    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    sget-wide v0, Lcom/zapp/oneweatherzapp/ei1;->a:J

    .line 106
    .line 107
    move-wide/from16 v20, v0

    .line 108
    .line 109
    goto :goto_a

    .line 110
    :cond_a
    move-wide/from16 v20, v2

    .line 111
    .line 112
    :goto_a
    const/16 v22, 0x0

    .line 113
    .line 114
    new-instance v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 115
    .line 116
    move-object v3, v0

    .line 117
    invoke-direct/range {v3 .. v22}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFFFFFFFJLcom/zapp/oneweatherzapp/g74;ZJJI)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v1, p0

    .line 121
    .line 122
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->n(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method