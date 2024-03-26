.class public final Lcom/glance/space/explore/compose/c;
.super Ljava/lang/Object;
.source "SpaceWallpaper.kt"


# direct methods
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v15, p4

    .line 6
    .line 7
    const v2, -0xfab6a60

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    and-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v0, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v0, 0xe

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v2, v0

    .line 39
    :goto_1
    and-int/lit8 v3, v1, 0x2

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x30

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v4, v0, 0x70

    .line 47
    .line 48
    if-nez v4, :cond_5

    .line 49
    .line 50
    move-object/from16 v4, p3

    .line 51
    .line 52
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v5, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v2, v5

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    :goto_3
    move-object/from16 v4, p3

    .line 66
    .line 67
    :goto_4
    and-int/lit8 v2, v2, 0x5b

    .line 68
    .line 69
    const/16 v5, 0x12

    .line 70
    .line 71
    if-ne v2, v5, :cond_7

    .line 72
    .line 73
    invoke-virtual {v14}, Landroidx/compose/runtime/a;->j()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_6

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/a;->F()V

    .line 81
    .line 82
    .line 83
    move-object/from16 v16, v14

    .line 84
    .line 85
    goto :goto_8

    .line 86
    :cond_7
    :goto_5
    if-eqz v3, :cond_8

    .line 87
    .line 88
    sget-object v2, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 89
    .line 90
    move-object v13, v2

    .line 91
    goto :goto_6

    .line 92
    :cond_8
    move-object v13, v4

    .line 93
    :goto_6
    if-nez v15, :cond_9

    .line 94
    .line 95
    move-object/from16 v18, v13

    .line 96
    .line 97
    move-object/from16 v16, v14

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_9
    sget-wide v2, Lcom/zapp/oneweatherzapp/oz;->b:J

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-static {v13, v2, v3}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-static {v2}, Landroidx/compose/foundation/layout/l;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v17, 0x3fc

    .line 121
    .line 122
    move-object/from16 v2, p4

    .line 123
    .line 124
    move-object v12, v14

    .line 125
    move-object/from16 v18, v13

    .line 126
    .line 127
    move/from16 v13, v16

    .line 128
    .line 129
    move-object/from16 v16, v14

    .line 130
    .line 131
    move/from16 v14, v17

    .line 132
    .line 133
    invoke-static/range {v2 .. v14}, Lcom/glance/space/commons/ui/ImageUtilsKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/Alignment;FLcom/zapp/oneweatherzapp/m80;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 134
    .line 135
    .line 136
    :goto_7
    move-object/from16 v4, v18

    .line 137
    .line 138
    :goto_8
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-nez v2, :cond_a

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_a
    new-instance v3, Lcom/glance/space/explore/compose/SpaceWallpaperKt$SpaceWallpaper$2;

    .line 146
    .line 147
    invoke-direct {v3, v15, v4, v0, v1}, Lcom/glance/space/explore/compose/SpaceWallpaperKt$SpaceWallpaper$2;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 148
    .line 149
    .line 150
    iput-object v3, v2, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 151
    .line 152
    :goto_9
    return-void
.end method
