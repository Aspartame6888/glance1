.class public final Lcom/glance/space/render/widgets/games/liveStreams/LiveStreamsXXLKt;
.super Ljava/lang/Object;
.source "LiveStreamsXXL.kt"


# static fields
.field public static a:F = 0.42f

.field public static b:F = 0.58f


# direct methods
.method public static final a(Lcom/zapp/oneweatherzapp/yn;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move/from16 v15, p3

    .line 6
    .line 7
    const-string v1, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "gameIcon"

    .line 13
    .line 14
    invoke-static {v14, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v1, 0x6598c006

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    and-int/lit8 v1, v15, 0xe

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x2

    .line 39
    :goto_0
    or-int/2addr v1, v15

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v15

    .line 42
    :goto_1
    and-int/lit8 v2, v15, 0x70

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    move v2, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v2, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v2

    .line 59
    :cond_3
    and-int/lit8 v2, v1, 0x5b

    .line 60
    .line 61
    const/16 v4, 0x12

    .line 62
    .line 63
    if-ne v2, v4, :cond_5

    .line 64
    .line 65
    invoke-virtual {v13}, Landroidx/compose/runtime/a;->j()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/a;->F()V

    .line 73
    .line 74
    .line 75
    move-object/from16 v17, v13

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    :goto_3
    sget-object v2, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 79
    .line 80
    const/16 v4, 0xc

    .line 81
    .line 82
    int-to-float v4, v4

    .line 83
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v4, Lcom/zapp/oneweatherzapp/Alignment$a;->a:Lcom/zapp/oneweatherzapp/zl;

    .line 88
    .line 89
    invoke-interface {v0, v2, v4}, Lcom/zapp/oneweatherzapp/yn;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;)Landroidx/compose/ui/Modifier;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-wide v4, Lcom/zapp/oneweatherzapp/v00;->d:J

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    int-to-float v6, v6

    .line 97
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/jx3;->a(I)Lcom/zapp/oneweatherzapp/ix3;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v2, v6, v4, v5, v7}, Lcom/zapp/oneweatherzapp/n0;->g(Landroidx/compose/ui/Modifier;FJLcom/zapp/oneweatherzapp/ix3;)Landroidx/compose/ui/Modifier;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/jx3;->a(I)Lcom/zapp/oneweatherzapp/ix3;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v2, v4}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-wide v4, Lcom/zapp/oneweatherzapp/u00;->k:J

    .line 114
    .line 115
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    int-to-float v3, v3

    .line 120
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v8, Lcom/zapp/oneweatherzapp/m80$a;->b:Lcom/zapp/oneweatherzapp/m80$a$d;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    const v5, 0x7f080214

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    shr-int/lit8 v1, v1, 0x3

    .line 140
    .line 141
    and-int/lit8 v1, v1, 0xe

    .line 142
    .line 143
    const/high16 v11, 0xc00000

    .line 144
    .line 145
    or-int v12, v1, v11

    .line 146
    .line 147
    const/16 v16, 0x36c

    .line 148
    .line 149
    move-object/from16 v1, p1

    .line 150
    .line 151
    move-object v11, v13

    .line 152
    move-object/from16 v17, v13

    .line 153
    .line 154
    move/from16 v13, v16

    .line 155
    .line 156
    invoke-static/range {v1 .. v13}, Lcom/glance/space/commons/ui/ImageUtilsKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/Alignment;FLcom/zapp/oneweatherzapp/m80;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 157
    .line 158
    .line 159
    :goto_4
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-nez v1, :cond_6

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_6
    new-instance v2, Lcom/glance/space/render/widgets/games/liveStreams/LiveStreamsXXLKt$BannerGameIcon$1;

    .line 167
    .line 168
    invoke-direct {v2, v0, v14, v15}, Lcom/glance/space/render/widgets/games/liveStreams/LiveStreamsXXLKt$BannerGameIcon$1;-><init>(Lcom/zapp/oneweatherzapp/yn;Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    iput-object v2, v1, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 172
    .line 173
    :goto_5
    return-void
.end method

.method public static final b(Lcom/zapp/oneweatherzapp/yn;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modifier"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x2e746109

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    and-int/lit8 v0, p3, 0xe

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, p3

    .line 34
    :goto_1
    and-int/lit8 v1, p3, 0x70

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    :cond_3
    and-int/lit8 v0, v0, 0x5b

    .line 51
    .line 52
    const/16 v1, 0x12

    .line 53
    .line 54
    if-ne v0, v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p2}, Landroidx/compose/runtime/a;->j()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/a;->F()V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    :goto_3
    sget-object v0, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 68
    .line 69
    sget-object v1, Lcom/zapp/oneweatherzapp/Alignment$a;->e:Lcom/zapp/oneweatherzapp/zl;

    .line 70
    .line 71
    invoke-interface {p0, v0, v1}, Lcom/zapp/oneweatherzapp/yn;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;)Landroidx/compose/ui/Modifier;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lcom/zapp/oneweatherzapp/jx3;->a:Lcom/zapp/oneweatherzapp/ix3;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-wide v1, Lcom/zapp/oneweatherzapp/u00;->k:J

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0, p1}, Landroidx/compose/ui/Modifier;->n(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const v0, 0x7f08025a

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p2}, Lcom/zapp/oneweatherzapp/ga3;->a(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-wide v4, Lcom/zapp/oneweatherzapp/oz;->f:J

    .line 99
    .line 100
    const-string v2, "Play button"

    .line 101
    .line 102
    const/16 v7, 0xc38

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    move-object v6, p2

    .line 106
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 107
    .line 108
    .line 109
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-nez p2, :cond_6

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    new-instance v0, Lcom/glance/space/render/widgets/games/liveStreams/LiveStreamsXXLKt$BannerLivePlay$1;

    .line 117
    .line 118
    invoke-direct {v0, p0, p1, p3}, Lcom/glance/space/render/widgets/games/liveStreams/LiveStreamsXXLKt$BannerLivePlay$1;-><init>(Lcom/zapp/oneweatherzapp/yn;Landroidx/compose/ui/Modifier;I)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p2, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 122
    .line 123
    :goto_5
    return-void
.end method

.method public static final c(Lcom/zapp/oneweatherzapp/yn;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewCountIcon"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "viewCountText"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x71e4529a

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    and-int/lit8 v0, p4, 0xe

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, p4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, p4

    .line 39
    :goto_1
    and-int/lit8 v1, p4, 0x70

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v1, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v1

    .line 55
    :cond_3
    and-int/lit16 v1, p4, 0x380

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/16 v1, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v1, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v1

    .line 71
    :cond_5
    and-int/lit16 v1, v0, 0x2db

    .line 72
    .line 73
    const/16 v2, 0x92

    .line 74
    .line 75
    if-ne v1, v2, :cond_7

    .line 76
    .line 77
    invoke-virtual {p3}, Landroidx/compose/runtime/a;->j()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/a;->F()V

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_7
    :goto_4
    sget-object v1, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 89
    .line 90
    const/16 v2, 0xc

    .line 91
    .line 92
    int-to-float v2, v2

    .line 93
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, Lcom/zapp/oneweatherzapp/Alignment$a;->c:Lcom/zapp/oneweatherzapp/zl;

    .line 98
    .line 99
    invoke-interface {p0, v1, v2}, Lcom/zapp/oneweatherzapp/yn;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;)Landroidx/compose/ui/Modifier;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    shr-int/lit8 v2, v0, 0x3

    .line 104
    .line 105
    and-int/lit8 v2, v2, 0x70

    .line 106
    .line 107
    shl-int/lit8 v0, v0, 0x3

    .line 108
    .line 109
    and-int/lit16 v0, v0, 0x380

    .line 110
    .line 111
    or-int v5, v2, v0

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    move-object v2, p2

    .line 115
    move-object v3, p1

    .line 116
    move-object v4, p3

    .line 117
    invoke-static/range {v1 .. v6}, Lcom/glance/space/render/widgets/games/liveStreams/LiveStreamsXXLKt;->k(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 118
    .line 119
    .line 120
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    if-nez p3, :cond_8

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_8
    new-instance v0, Lcom/glance/space/render/widgets/games/liveStreams/LiveStreamsXXLKt$BannerViewCount$1;

    .line 128
    .line 129
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/glance/space/render/widgets/games/liveStreams/LiveStreamsXXLKt$BannerViewCount$1;-><init>(Lcom/zapp/oneweatherzapp/yn;Ljava/lang/String;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p3, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 133
    .line 134
    :goto_6
    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/zapp/oneweatherzapp/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zapp/oneweatherzapp/Function3<",
            "-",
            "Lcom/zapp/oneweatherzapp/yn;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0xa53717

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p6

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    and-int/lit8 v1, p7, 0xe

    .line 11
    .line 12
    const v2, 0x2bb5b5d7

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/zapp/oneweatherzapp/Alignment$a;->a:Lcom/zapp/oneweatherzapp/zl;

    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    invoke-static {v2, v14, v0}, Landroidx/compose/foundation/layout/BoxKt;->c(Lcom/zapp/oneweatherzapp/Alignment;ZLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    shl-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    and-int/lit8 v3, v3, 0x70

    .line 28
    .line 29
    const v4, -0x4ee9b9da

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 33
    .line 34
    .line 35
    iget v4, v0, Landroidx/compose/runtime/a;->P:I

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 47
    .line 48
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    shl-int/lit8 v3, v3, 0x9

    .line 53
    .line 54
    and-int/lit16 v3, v3, 0x1c00

    .line 55
    .line 56
    or-int/lit8 v3, v3, 0x6

    .line 57
    .line 58
    iget-object v8, v0, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 59
    .line 60
    instance-of v8, v8, Lcom/zapp/oneweatherzapp/oe;

    .line 61
    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->C()V

    .line 65
    .line 66
    .line 67
    iget-boolean v8, v0, Landroidx/compose/runtime/a;->O:Z

    .line 68
    .line 69
    if-eqz v8, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->p()V

    .line 76
    .line 77
    .line 78
    :goto_0
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 79
    .line 80
    invoke-static {v0, v2, v6}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 84
    .line 85
    invoke-static {v0, v5, v2}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 89
    .line 90
    iget-boolean v5, v0, Landroidx/compose/runtime/a;->O:Z

    .line 91
    .line 92
    if-nez v5, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_2

    .line 107
    .line 108
    :cond_1
    invoke-static {v4, v0, v4, v2}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    new-instance v2, Lcom/zapp/oneweatherzapp/ba4;

    .line 112
    .line 113
    invoke-direct {v2, v0}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 114
    .line 115
    .line 116
    shr-int/lit8 v3, v3, 0x3

    .line 117
    .line 118
    and-int/lit8 v3, v3, 0x70

    .line 119
    .line 120
    const v4, 0x7ab4aae9

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v7, v2, v0, v4}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 124
    .line 125
    .line 126
    sget-object v15, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 127
    .line 128
    shr-int/lit8 v1, v1, 0x6

    .line 129
    .line 130
    and-int/lit8 v1, v1, 0x70

    .line 131
    .line 132
    or-int/lit8 v16, v1, 0x6

    .line 133
    .line 134
    sget-object v2, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;->getThumbnail()Lcom/glance/spaces/zapp/content/common/Image;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/Image;->getImageUrl()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v8, Lcom/zapp/oneweatherzapp/m80$a;->a:Lcom/zapp/oneweatherzapp/m80$a$a;

    .line 145
    .line 146
    const-string v3, "imageUrl"

    .line 147
    .line 148
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    const/4 v4, 0x0

    .line 153
    const v5, 0x7f080214

    .line 154
    .line 155
    .line 156
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    const v12, 0xc00030

    .line 165
    .line 166
    .line 167
    const/16 v13, 0x36c

    .line 168
    .line 169
    move-object v11, v0

    .line 170
    invoke-static/range {v1 .. v13}, Lcom/glance/space/commons/ui/ImageUtilsKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/Alignment;FLcom/zapp/oneweatherzapp/m80;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 171
    .line 172
    .line 173
    and-int/lit8 v1, v16, 0xe

    .line 174
    .line 175
    shr-int/lit8 v2, p7, 0xc

    .line 176
    .line 177
    and-int/lit8 v2, v2, 0x70

    .line 178
    .line 179
    or-int/2addr v1, v2

    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move-object/from16 v6, p5

    .line 185
    .line 186
    invoke-interface {v6, v15, v0, v1}, Lcom/zapp/oneweatherzapp/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/a;->V(Z)V

    .line 190
    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/a;->V(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/a;->V(Z)V

    .line 200
    .line 201
    .line 202
    shr-int/lit8 v1, p7, 0x6

    .line 203
    .line 204
    and-int/lit8 v2, v1, 0xe

    .line 205
    .line 206
    or-int/lit16 v2, v2, 0x200

    .line 207
    .line 208
    and-int/lit8 v1, v1, 0x70

    .line 209
    .line 210
    or-int/2addr v1, v2

    .line 211
    move-object/from16 v3, p2

    .line 212
    .line 213
    move-object/from16 v4, p3

    .line 214
    .line 215
    move-object/from16 v5, p4

    .line 216
    .line 217
    invoke-static {v3, v4, v5, v0, v1}, Lcom/glance/space/render/common/analytics/AnalyticEventsKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroidx/compose/runtime/Composer;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    if-nez v8, :cond_3

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_3
    new-instance v9, Lcom/glance/space/render/widgets/games/liveStreams/LiveStreamsXXLKt$LiveBanner$2;

    .line 228
    .line 229
    move-object v0, v9

    .line 230
    move-object/from16 v1, p0

    .line 231
    .line 232
    move-object/from16 v2, p1

    .line 233
    .line 234
    move-object/from16 v3, p2

    .line 235
    .line 236
    move-object/from16 v4, p3

    .line 237
    .line 238
    move-object/from16 v5, p4

    .line 239
    .line 240
    move-object/from16 v6, p5

    .line 241
    .line 242
    move/from16 v7, p7

    .line 243
    .line 244
    invoke-direct/range {v0 .. v7}, Lcom/glance/space/render/widgets/games/liveStreams/LiveStreamsXXLKt$LiveBanner$2;-><init>(Landroidx/compose/ui/Modifier;Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/zapp/oneweatherzapp/Function3;I)V

    .line 245
    .line 246
    .line 247
    iput-object v9, v8, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 248
    .line 249
    :goto_1
    return-void

    .line 250
    :cond_4
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    throw v0
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/if2;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x11eaf8d5

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v3, -0x1cd0f17e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 20
    .line 21
    .line 22
    sget-object v4, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 23
    .line 24
    sget-object v5, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 25
    .line 26
    invoke-static {v4, v5, v1}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const v7, -0x4ee9b9da

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/a;->v(I)V

    .line 34
    .line 35
    .line 36
    iget v8, v1, Landroidx/compose/runtime/a;->P:I

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 43
    .line 44
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 48
    .line 49
    invoke-static {v2}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v11, v1, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 54
    .line 55
    instance-of v12, v11, Lcom/zapp/oneweatherzapp/oe;

    .line 56
    .line 57
    if-eqz v12, :cond_f

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->C()V

    .line 60
    .line 61
    .line 62
    iget-boolean v12, v1, Landroidx/compose/runtime/a;->O:Z

    .line 63
    .line 64
    if-eqz v12, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->p()V

    .line 71
    .line 72
    .line 73
    :goto_0
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 74
    .line 75
    invoke-static {v1, v6, v12}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 76
    .line 77
    .line 78
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 79
    .line 80
    invoke-static {v1, v9, v6}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 81
    .line 82
    .line 83
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 84
    .line 85
    iget-boolean v13, v1, Landroidx/compose/runtime/a;->O:Z

    .line 86
    .line 87
    if-nez v13, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    invoke-static {v13, v14}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-nez v13, :cond_2

    .line 102
    .line 103
    :cond_1
    invoke-static {v8, v1, v8, v9}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    new-instance v8, Lcom/zapp/oneweatherzapp/ba4;

    .line 107
    .line 108
    invoke-direct {v8, v1}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 109
    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    const v14, 0x7ab4aae9

    .line 113
    .line 114
    .line 115
    invoke-static {v13, v2, v8, v1, v14}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 116
    .line 117
    .line 118
    sget-object v15, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 119
    .line 120
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/if2;->d:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/4 v8, 0x3

    .line 127
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const/4 v8, 0x1

    .line 132
    if-eq v2, v8, :cond_4

    .line 133
    .line 134
    const/4 v8, 0x2

    .line 135
    if-eq v2, v8, :cond_3

    .line 136
    .line 137
    const v2, 0x3ed70a3d    # 0.42f

    .line 138
    .line 139
    .line 140
    sput v2, Lcom/glance/space/render/widgets/games/liveStreams/LiveStreamsXXLKt;->a:F

    .line 141
    .line 142
    const v2, 0x3f147ae1    # 0.58f

    .line 143
    .line 144
    .line 145
    sput v2, Lcom/glance/space/render/widgets/games/liveStreams/LiveStreamsXXLKt;->b:F

    .line 146
    .line 147
    sget-object v2, Lcom/glance/space/annotations/WidgetSize;->XXL:Lcom/glance/space/annotations/WidgetSize;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    const v2, 0x3f266666    # 0.65f

    .line 151
    .line 152
    .line 153
    sput v2, Lcom/glance/space/render/widgets/games/liveStreams/LiveStreamsXXLKt;->a:F

    .line 154
    .line 155
    const v2, 0x3eb33333    # 0.35f

    .line 156
    .line 157
    .line 158
    sput v2, Lcom/glance/space/render/widgets/games/liveStreams/LiveStreamsXXLKt;->b:F

    .line 159
    .line 160
    sget-object v2, Lcom/glance/space/annotations/WidgetSize;->XL:Lcom/glance/space/annotations/WidgetSize;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 164
    .line 165
    sput v2, Lcom/glance/space/render/widgets/games/liveStreams/LiveStreamsXXLKt;->a:F

    .line 166
    .line 167
    sget-object v2, Lcom/glance/space/annotations/WidgetSize;->MXL:Lcom/glance/space/annotations/WidgetSize;

    .line 168
    .line 169
    :goto_1
    invoke-static {v15, v2}, Lcom/glance/space/render/core/extentions/WidgetKt;->b(Landroidx/compose/ui/Modifier;Lcom/glance/space/annotations/WidgetSize;)Landroidx/compose/ui/Modifier;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v5, v1}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/a;->v(I)V

    .line 181
    .line 182
    .line 183
    iget v4, v1, Landroidx/compose/runtime/a;->P:I

    .line 184
    .line 185
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v2}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    instance-of v7, v11, Lcom/zapp/oneweatherzapp/oe;

    .line 194
    .line 195
    if-eqz v7, :cond_e

    .line 196
    .line 197
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->C()V

    .line 198
    .line 199
    .line 200
    iget-boolean v7, v1, Landroidx/compose/runtime/a;->O:Z

    .line 201
    .line 202
    if-eqz v7, :cond_5

    .line 203
    .line 204
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->p()V

    .line 209
    .line 210
    .line 211
    :goto_2
    invoke-static {v1, v3, v12}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v5, v6}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 215
    .line 216
    .line 217
    iget-boolean v3, v1, Landroidx/compose/runtime/a;->O:Z

    .line 218
    .line 219
    if-nez v3, :cond_6

    .line 220
    .line 221
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v3, v5}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_7

    .line 234
    .line 235
    :cond_6
    invoke-static {v4, v1, v4, v9}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    new-instance v3, Lcom/zapp/oneweatherzapp/ba4;

    .line 239
    .line 240
    invoke-direct {v3, v1}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v13, v2, v3, v1, v14}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 244
    .line 245
    .line 246
    sget-object v10, Lcom/zapp/oneweatherzapp/y00;->a:Lcom/zapp/oneweatherzapp/y00;

    .line 247
    .line 248
    iget-object v11, v0, Lcom/zapp/oneweatherzapp/if2;->d:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Lcom/zapp/oneweatherzapp/gz;

    .line 255
    .line 256
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/gz;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;

    .line 259
    .line 260
    sget v4, Lcom/glance/space/render/widgets/games/liveStreams/LiveStreamsXXLKt;->a:F

    .line 261
    .line 262
    const/4 v5, 0x1

    .line 263
    invoke-virtual {v10, v15, v4, v5}, Lcom/zapp/oneweatherzapp/y00;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-static {v4}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 268
    .line 269
    .line 270
    move-result-object v16

    .line 271
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;->getDeeplink()Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/common/Deeplink;->getDeeplink()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v17

    .line 279
    sget-object v12, Lcom/zapp/oneweatherzapp/n3;->a:Lcom/zapp/oneweatherzapp/n3;

    .line 280
    .line 281
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/gz;->a:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v5, v2, Lcom/zapp/oneweatherzapp/gz;->b:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v14, v0, Lcom/zapp/oneweatherzapp/if2;->c:Lcom/zapp/oneweatherzapp/o5;

    .line 286
    .line 287
    iget-object v6, v14, Lcom/zapp/oneweatherzapp/o5;->a:Lcom/zapp/oneweatherzapp/fw2;

    .line 288
    .line 289
    iget-object v6, v14, Lcom/zapp/oneweatherzapp/o5;->b:Ljava/util/HashMap;

    .line 290
    .line 291
    move-object/from16 v18, v12

    .line 292
    .line 293
    move-object/from16 v19, v4

    .line 294
    .line 295
    move-object/from16 v20, v5

    .line 296
    .line 297
    move-object/from16 v21, v6

    .line 298
    .line 299
    invoke-static/range {v16 .. v21}, Lcom/glance/space/render/extensions/a;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/zapp/oneweatherzapp/m3;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroidx/compose/ui/Modifier;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    iget-object v5, v2, Lcom/zapp/oneweatherzapp/gz;->a:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v6, v2, Lcom/zapp/oneweatherzapp/gz;->b:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v7, v14, Lcom/zapp/oneweatherzapp/o5;->b:Ljava/util/HashMap;

    .line 308
    .line 309
    new-instance v2, Lcom/glance/space/render/widgets/games/liveStreams/LiveStreamsXXLKt$LiveStreams$1$1$1;

    .line 310
    .line 311
    invoke-direct {v2, v3, v0}, Lcom/glance/space/render/widgets/games/liveStreams/LiveStreamsXXLKt$LiveStreams$1$1$1;-><init>(Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;Lcom/zapp/oneweatherzapp/if2;)V

    .line 312
    .line 313
    .line 314
    const v8, 0x73f40cb8

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v8, v2}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    const v9, 0x38040

    .line 322
    .line 323
    .line 324
    move-object v2, v4

    .line 325
    move-object v4, v5

    .line 326
    move-object v5, v6

    .line 327
    move-object v6, v7

    .line 328
    move-object v7, v8

    .line 329
    move-object v8, v1

    .line 330
    invoke-static/range {v2 .. v9}, Lcom/glance/space/render/widgets/games/liveStreams/LiveStreamsXXLKt;->d(Landroidx/compose/ui/Modifier;Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/zapp/oneweatherzapp/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 331
    .line 332
    .line 333
    const v2, 0x7373f6be

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    const/4 v3, 0x1

    .line 344
    if-le v2, v3, :cond_8

    .line 345
    .line 346
    move v2, v3

    .line 347
    goto :goto_3

    .line 348
    :cond_8
    move v2, v13

    .line 349
    :goto_3
    if-eqz v2, :cond_9

    .line 350
    .line 351
    sget v2, Lcom/glance/space/render/widgets/games/liveStreams/LiveStreamsXXLKt;->b:F

    .line 352
    .line 353
    invoke-virtual {v10, v15, v2, v3}, Lcom/zapp/oneweatherzapp/y00;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v2}, Landroidx/compose/foundation/layout/l;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const/4 v3, 0x1

    .line 362
    const/16 v4, 0xc

    .line 363
    .line 364
    int-to-float v5, v4

    .line 365
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    const/4 v6, 0x3

    .line 370
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    add-int/lit8 v6, v4, -0x1

    .line 375
    .line 376
    new-instance v4, Lcom/glance/space/render/widgets/games/liveStreams/LiveStreamsXXLKt$LiveStreams$1$1$2;

    .line 377
    .line 378
    invoke-direct {v4, v0}, Lcom/glance/space/render/widgets/games/liveStreams/LiveStreamsXXLKt$LiveStreams$1$1$2;-><init>(Lcom/zapp/oneweatherzapp/if2;)V

    .line 379
    .line 380
    .line 381
    const v7, -0x86108b9

    .line 382
    .line 383
    .line 384
    invoke-static {v1, v7, v4}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    const v9, 0x30db0

    .line 389
    .line 390
    .line 391
    const/4 v10, 0x0

    .line 392
    move v4, v5

    .line 393
    move-object v8, v1

    .line 394
    invoke-static/range {v2 .. v10}, Lcom/glance/space/render/widgets/games/molecules/NCustomGridKt;->a(Landroidx/compose/ui/Modifier;IFFILcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 395
    .line 396
    .line 397
    :cond_9
    const/4 v2, 0x1

    .line 398
    invoke-static {v1, v13, v13, v2, v13}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/a;->V(Z)V

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/if2;->a()Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    if-eqz v2, :cond_a

    .line 409
    .line 410
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/common/Deeplink;->getName()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    goto :goto_4

    .line 415
    :cond_a
    const/4 v2, 0x0

    .line 416
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/if2;->a()Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    if-eqz v3, :cond_b

    .line 421
    .line 422
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/common/Deeplink;->getDeeplink()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    goto :goto_5

    .line 427
    :cond_b
    const/4 v3, 0x0

    .line 428
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/if2;->a()Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    if-eqz v4, :cond_c

    .line 433
    .line 434
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/common/Deeplink;->getIcon()Lcom/glance/spaces/zapp/content/common/Icon;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    if-eqz v4, :cond_c

    .line 439
    .line 440
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/common/Icon;->getImageUrl()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    goto :goto_6

    .line 445
    :cond_c
    const/4 v4, 0x0

    .line 446
    :goto_6
    iget-object v6, v14, Lcom/zapp/oneweatherzapp/o5;->a:Lcom/zapp/oneweatherzapp/fw2;

    .line 447
    .line 448
    iget-object v7, v14, Lcom/zapp/oneweatherzapp/o5;->b:Ljava/util/HashMap;

    .line 449
    .line 450
    const/4 v8, 0x0

    .line 451
    const v10, 0x48c00

    .line 452
    .line 453
    .line 454
    const/16 v11, 0x40

    .line 455
    .line 456
    move-object v5, v12

    .line 457
    move-object v9, v1

    .line 458
    invoke-static/range {v2 .. v11}, Lcom/glance/space/render/widgets/common/FooterButtonKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/m3;Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;Lcom/glance/analytics/spaces/client/api/ZappExt;Landroidx/compose/runtime/Composer;II)V

    .line 459
    .line 460
    .line 461
    const/4 v2, 0x1

    .line 462
    invoke-static {v1, v13, v2, v13, v13}, Lcom/zapp/oneweatherzapp/j10;->a(Landroidx/compose/runtime/a;ZZZZ)Lcom/zapp/oneweatherzapp/sq3;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    if-nez v1, :cond_d

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_d
    new-instance v2, Lcom/glance/space/render/widgets/games/liveStreams/LiveStreamsXXLKt$LiveStreams$2;

    .line 470
    .line 471
    move-object/from16 v3, p0

    .line 472
    .line 473
    move/from16 v4, p3

    .line 474
    .line 475
    invoke-direct {v2, v3, v0, v4}, Lcom/glance/space/render/widgets/games/liveStreams/LiveStreamsXXLKt$LiveStreams$2;-><init>(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/if2;I)V

    .line 476
    .line 477
    .line 478
    iput-object v2, v1, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 479
    .line 480
    :goto_7
    return-void

    .line 481
    :cond_e
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 482
    .line 483
    .line 484
    const/4 v0, 0x0

    .line 485
    throw v0

    .line 486
    :cond_f
    const/4 v0, 0x0

    .line 487
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 488
    .line 489
    .line 490
    throw v0
.end method

.method public static final f(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/gg5;",
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/WidgetElement;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/zapp/oneweatherzapp/fw2<",
            "Lcom/zapp/oneweatherzapp/w45;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v1, "widget"

    .line 2
    .line 3
    const-string v3, "widgetElements"

    .line 4
    .line 5
    const-string v5, "uiEventFlow"

    .line 6
    .line 7
    const v7, -0x712f48e6

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/zapp/oneweatherzapp/ka1;->a(Lcom/zapp/oneweatherzapp/gg5;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/zapp/oneweatherzapp/fw2;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/a;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    and-int/lit8 v0, p6, 0x4

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p2, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 23
    .line 24
    :cond_0
    move-object v3, p2

    .line 25
    new-instance p2, Lcom/zapp/oneweatherzapp/o5;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/eh5;->a(Lcom/zapp/oneweatherzapp/gg5;)Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p2, p3, v0}, Lcom/zapp/oneweatherzapp/o5;-><init>(Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;)V

    .line 32
    .line 33
    .line 34
    const v0, -0x7c5e1d

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x44faf204

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p4}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 57
    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    :cond_1
    new-instance v1, Lcom/zapp/oneweatherzapp/if2;

    .line 61
    .line 62
    invoke-direct {v1, p1, p0, p2}, Lcom/zapp/oneweatherzapp/if2;-><init>(Ljava/util/List;Lcom/zapp/oneweatherzapp/gg5;Lcom/zapp/oneweatherzapp/o5;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const/4 p2, 0x0

    .line 69
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/a;->V(Z)V

    .line 70
    .line 71
    .line 72
    check-cast v1, Lcom/zapp/oneweatherzapp/if2;

    .line 73
    .line 74
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/a;->V(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/if2;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v2, 0x1

    .line 84
    xor-int/2addr v0, v2

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/if2;->d:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    xor-int/2addr v0, v2

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    move p2, v2

    .line 97
    :cond_3
    if-nez p2, :cond_5

    .line 98
    .line 99
    invoke-virtual {p4}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-nez p2, :cond_4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    new-instance p4, Lcom/glance/space/render/widgets/games/liveStreams/LiveStreamsXXLKt$LiveStreamsXXL$1;

    .line 107
    .line 108
    move-object v0, p4

    .line 109
    move-object v1, p0

    .line 110
    move-object v2, p1

    .line 111
    move-object v4, p3

    .line 112
    move v5, p5

    .line 113
    move v6, p6

    .line 114
    invoke-direct/range {v0 .. v6}, Lcom/glance/space/render/widgets/games/liveStreams/LiveStreamsXXLKt$LiveStreamsXXL$1;-><init>(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;II)V

    .line 115
    .line 116
    .line 117
    iput-object p4, p2, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 118
    .line 119
    :goto_0
    return-void

    .line 120
    :cond_5
    shr-int/lit8 p2, p5, 0x6

    .line 121
    .line 122
    and-int/lit8 p2, p2, 0xe

    .line 123
    .line 124
    or-int/lit8 p2, p2, 0x40

    .line 125
    .line 126
    invoke-static {v3, v1, p4, p2}, Lcom/glance/space/render/widgets/games/liveStreams/LiveStreamsXXLKt;->e(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/if2;Landroidx/compose/runtime/Composer;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-nez p2, :cond_6

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    new-instance p4, Lcom/glance/space/render/widgets/games/liveStreams/LiveStreamsXXLKt$LiveStreamsXXL$2;

    .line 137
    .line 138
    move-object v0, p4

    .line 139
    move-object v1, p0

    .line 140
    move-object v2, p1

    .line 141
    move-object v4, p3

    .line 142
    move v5, p5

    .line 143
    move v6, p6

    .line 144
    invoke-direct/range {v0 .. v6}, Lcom/glance/space/render/widgets/games/liveStreams/LiveStreamsXXLKt$LiveStreamsXXL$2;-><init>(Lcom/zapp/oneweatherzapp/gg5;Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fw2;II)V

    .line 145
    .line 146
    .line 147
    iput-object p4, p2, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 148
    .line 149
    :goto_1
    return-void
.end method

.method public static final g(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v14, p4

    .line 6
    .line 7
    const-string v2, "duration"

    .line 8
    .line 9
    invoke-static {v14, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v2, -0x39a02395

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    and-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    or-int/lit8 v4, v0, 0x6

    .line 27
    .line 28
    move v5, v4

    .line 29
    move-object/from16 v4, p3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    and-int/lit8 v4, v0, 0xe

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    move-object/from16 v4, p3

    .line 37
    .line 38
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    move v5, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v5, 0x2

    .line 47
    :goto_0
    or-int/2addr v5, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object/from16 v4, p3

    .line 50
    .line 51
    move v5, v0

    .line 52
    :goto_1
    and-int/lit8 v6, v1, 0x2

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    or-int/lit8 v5, v5, 0x30

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    and-int/lit8 v6, v0, 0x70

    .line 60
    .line 61
    if-nez v6, :cond_5

    .line 62
    .line 63
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    const/16 v6, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/16 v6, 0x10

    .line 73
    .line 74
    :goto_2
    or-int/2addr v5, v6

    .line 75
    :cond_5
    :goto_3
    and-int/lit8 v6, v5, 0x5b

    .line 76
    .line 77
    const/16 v7, 0x12

    .line 78
    .line 79
    if-ne v6, v7, :cond_7

    .line 80
    .line 81
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->j()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_6

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->F()V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    .line 94
    .line 95
    sget-object v2, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 96
    .line 97
    move-object v13, v2

    .line 98
    goto :goto_5

    .line 99
    :cond_8
    move-object v13, v4

    .line 100
    :goto_5
    int-to-float v2, v3

    .line 101
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/jx3;->b(F)Lcom/zapp/oneweatherzapp/ix3;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v13, v2}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-wide v3, Lcom/zapp/oneweatherzapp/v00;->g:J

    .line 110
    .line 111
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const v3, 0x2bb5b5d7

    .line 116
    .line 117
    .line 118
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Lcom/zapp/oneweatherzapp/Alignment$a;->a:Lcom/zapp/oneweatherzapp/zl;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-static {v3, v4, v15}, Landroidx/compose/foundation/layout/BoxKt;->c(Lcom/zapp/oneweatherzapp/Alignment;ZLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const v6, -0x4ee9b9da

    .line 129
    .line 130
    .line 131
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/a;->v(I)V

    .line 132
    .line 133
    .line 134
    iget v6, v15, Landroidx/compose/runtime/a;->P:I

    .line 135
    .line 136
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 146
    .line 147
    invoke-static {v2}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v9, v15, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 152
    .line 153
    instance-of v9, v9, Lcom/zapp/oneweatherzapp/oe;

    .line 154
    .line 155
    if-eqz v9, :cond_d

    .line 156
    .line 157
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->C()V

    .line 158
    .line 159
    .line 160
    iget-boolean v9, v15, Landroidx/compose/runtime/a;->O:Z

    .line 161
    .line 162
    if-eqz v9, :cond_9

    .line 163
    .line 164
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->p()V

    .line 169
    .line 170
    .line 171
    :goto_6
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 172
    .line 173
    invoke-static {v15, v3, v8}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 174
    .line 175
    .line 176
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 177
    .line 178
    invoke-static {v15, v7, v3}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 179
    .line 180
    .line 181
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 182
    .line 183
    iget-boolean v7, v15, Landroidx/compose/runtime/a;->O:Z

    .line 184
    .line 185
    if-nez v7, :cond_a

    .line 186
    .line 187
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-nez v7, :cond_b

    .line 200
    .line 201
    :cond_a
    invoke-static {v6, v15, v6, v3}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 202
    .line 203
    .line 204
    :cond_b
    new-instance v3, Lcom/zapp/oneweatherzapp/ba4;

    .line 205
    .line 206
    invoke-direct {v3, v15}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 207
    .line 208
    .line 209
    const v6, 0x7ab4aae9

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v2, v3, v15, v6}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 213
    .line 214
    .line 215
    sget-object v2, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 216
    .line 217
    sget-object v3, Lcom/zapp/oneweatherzapp/Alignment$a;->e:Lcom/zapp/oneweatherzapp/zl;

    .line 218
    .line 219
    invoke-virtual {v2, v13, v3}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;)Landroidx/compose/ui/Modifier;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const-wide/16 v6, 0x0

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    const/4 v9, 0x0

    .line 227
    const/4 v10, 0x0

    .line 228
    const/4 v11, 0x0

    .line 229
    const/4 v12, 0x0

    .line 230
    shr-int/lit8 v2, v5, 0x3

    .line 231
    .line 232
    and-int/lit8 v16, v2, 0xe

    .line 233
    .line 234
    const/16 v17, 0xfc

    .line 235
    .line 236
    move-object/from16 v2, p4

    .line 237
    .line 238
    move-wide v4, v6

    .line 239
    move-object v6, v8

    .line 240
    move v7, v9

    .line 241
    move v8, v10

    .line 242
    move-object v9, v11

    .line 243
    move-object v10, v12

    .line 244
    move-object v11, v15

    .line 245
    move/from16 v12, v16

    .line 246
    .line 247
    move-object/from16 v16, v13

    .line 248
    .line 249
    move/from16 v13, v17

    .line 250
    .line 251
    invoke-static/range {v2 .. v13}, Lcom/glance/space/render/core/GLTextTitleKt;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 252
    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    const/4 v3, 0x1

    .line 256
    invoke-static {v15, v2, v3, v2, v2}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v4, v16

    .line 260
    .line 261
    :goto_7
    invoke-virtual {v15}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-nez v2, :cond_c

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_c
    new-instance v3, Lcom/glance/space/render/widgets/games/liveStreams/LiveStreamsXXLKt$RecordedDuration$2;

    .line 269
    .line 270
    invoke-direct {v3, v4, v14, v0, v1}, Lcom/glance/space/render/widgets/games/liveStreams/LiveStreamsXXLKt$RecordedDuration$2;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;II)V

    .line 271
    .line 272
    .line 273
    iput-object v3, v2, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 274
    .line 275
    :goto_8
    return-void

    .line 276
    :cond_d
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    throw v0
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    move/from16 v12, p4

    .line 8
    .line 9
    const-string v0, "streamerAvatar"

    .line 10
    .line 11
    invoke-static {v13, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "streamerName"

    .line 15
    .line 16
    invoke-static {v14, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "gameName"

    .line 20
    .line 21
    invoke-static {v15, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x117ab895

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p3

    .line 28
    .line 29
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    and-int/lit8 v0, v12, 0xe

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x2

    .line 47
    :goto_0
    or-int/2addr v0, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v0, v12

    .line 50
    :goto_1
    and-int/lit8 v2, v12, 0x70

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    const/16 v4, 0x10

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v3, v4

    .line 66
    :goto_2
    or-int/2addr v0, v3

    .line 67
    :cond_3
    and-int/lit16 v2, v12, 0x380

    .line 68
    .line 69
    if-nez v2, :cond_5

    .line 70
    .line 71
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    const/16 v2, 0x100

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/16 v2, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v0, v2

    .line 83
    :cond_5
    and-int/lit16 v2, v0, 0x2db

    .line 84
    .line 85
    const/16 v3, 0x92

    .line 86
    .line 87
    if-ne v2, v3, :cond_7

    .line 88
    .line 89
    invoke-virtual {v11}, Landroidx/compose/runtime/a;->j()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/a;->F()V

    .line 97
    .line 98
    .line 99
    move-object v13, v11

    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_7
    :goto_4
    int-to-float v1, v1

    .line 103
    invoke-static {v1}, Landroidx/compose/foundation/layout/d;->g(F)Landroidx/compose/foundation/layout/d$i;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v2, Lcom/zapp/oneweatherzapp/Alignment$a;->k:Lcom/zapp/oneweatherzapp/zl$b;

    .line 108
    .line 109
    const v3, 0x2952b718

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 113
    .line 114
    .line 115
    sget-object v3, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 116
    .line 117
    invoke-static {v1, v2, v11}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v2, -0x4ee9b9da

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 125
    .line 126
    .line 127
    iget v2, v11, Landroidx/compose/runtime/a;->P:I

    .line 128
    .line 129
    invoke-virtual {v11}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 139
    .line 140
    invoke-static {v3}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iget-object v8, v11, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 145
    .line 146
    instance-of v8, v8, Lcom/zapp/oneweatherzapp/oe;

    .line 147
    .line 148
    if-eqz v8, :cond_c

    .line 149
    .line 150
    invoke-virtual {v11}, Landroidx/compose/runtime/a;->C()V

    .line 151
    .line 152
    .line 153
    iget-boolean v8, v11, Landroidx/compose/runtime/a;->O:Z

    .line 154
    .line 155
    if-eqz v8, :cond_8

    .line 156
    .line 157
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/a;->p()V

    .line 162
    .line 163
    .line 164
    :goto_5
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 165
    .line 166
    invoke-static {v11, v1, v6}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 170
    .line 171
    invoke-static {v11, v5, v1}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 172
    .line 173
    .line 174
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 175
    .line 176
    iget-boolean v5, v11, Landroidx/compose/runtime/a;->O:Z

    .line 177
    .line 178
    if-nez v5, :cond_9

    .line 179
    .line 180
    invoke-virtual {v11}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-nez v5, :cond_a

    .line 193
    .line 194
    :cond_9
    invoke-static {v2, v11, v2, v1}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    new-instance v1, Lcom/zapp/oneweatherzapp/ba4;

    .line 198
    .line 199
    invoke-direct {v1, v11}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 200
    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    const v5, 0x7ab4aae9

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v7, v1, v11, v5}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 207
    .line 208
    .line 209
    sget-object v1, Lcom/zapp/oneweatherzapp/jx3;->a:Lcom/zapp/oneweatherzapp/ix3;

    .line 210
    .line 211
    invoke-static {v3, v1}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    int-to-float v2, v4

    .line 216
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/4 v2, 0x0

    .line 221
    const/4 v3, 0x0

    .line 222
    const/4 v4, 0x0

    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    const/4 v7, 0x0

    .line 227
    const/4 v8, 0x0

    .line 228
    const/4 v9, 0x0

    .line 229
    and-int/lit8 v17, v0, 0xe

    .line 230
    .line 231
    const/16 v18, 0x3fc

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    move-object/from16 v0, p0

    .line 235
    .line 236
    move-object v10, v11

    .line 237
    move-object/from16 v19, v11

    .line 238
    .line 239
    move/from16 v11, v17

    .line 240
    .line 241
    move/from16 v12, v18

    .line 242
    .line 243
    invoke-static/range {v0 .. v12}, Lcom/glance/space/commons/ui/ImageUtilsKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/Alignment;FLcom/zapp/oneweatherzapp/m80;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const/16 v1, 0x20

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const v2, 0x7f12024c

    .line 260
    .line 261
    .line 262
    move-object/from16 v12, v19

    .line 263
    .line 264
    invoke-static {v2, v12}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const/4 v2, 0x0

    .line 282
    const-wide/16 v3, 0x0

    .line 283
    .line 284
    const/4 v6, 0x2

    .line 285
    const/4 v7, 0x0

    .line 286
    const/4 v8, 0x0

    .line 287
    const/16 v11, 0x6000

    .line 288
    .line 289
    const/16 v0, 0xee

    .line 290
    .line 291
    move-object/from16 v5, v16

    .line 292
    .line 293
    move-object v10, v12

    .line 294
    move-object v13, v12

    .line 295
    move v12, v0

    .line 296
    invoke-static/range {v1 .. v12}, Lcom/glance/space/render/core/GLTextBodyKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 297
    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    const/4 v1, 0x1

    .line 301
    invoke-static {v13, v0, v1, v0, v0}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 302
    .line 303
    .line 304
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-nez v0, :cond_b

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_b
    new-instance v1, Lcom/glance/space/render/widgets/games/liveStreams/LiveStreamsXXLKt$StreamerInfo$2;

    .line 312
    .line 313
    move-object/from16 v2, p0

    .line 314
    .line 315
    move/from16 v3, p4

    .line 316
    .line 317
    invoke-direct {v1, v2, v14, v15, v3}, Lcom/glance/space/render/widgets/games/liveStreams/LiveStreamsXXLKt$StreamerInfo$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 321
    .line 322
    :goto_7
    return-void

    .line 323
    :cond_c
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 324
    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    throw v0
.end method

.method public static final i(Lcom/zapp/oneweatherzapp/yn;Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;Lcom/glance/spaces/zapp/content/common/Tag;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "content"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v2, 0x7861c81c

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p3

    .line 19
    .line 20
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 25
    .line 26
    sget-object v4, Lcom/zapp/oneweatherzapp/Alignment$a;->g:Lcom/zapp/oneweatherzapp/zl;

    .line 27
    .line 28
    invoke-interface {v0, v3, v4}, Lcom/zapp/oneweatherzapp/yn;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;)Landroidx/compose/ui/Modifier;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/16 v3, 0xc

    .line 33
    .line 34
    int-to-float v11, v3

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v10, 0x6

    .line 38
    move v6, v11

    .line 39
    move v9, v11

    .line 40
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x4

    .line 45
    int-to-float v4, v4

    .line 46
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v4, -0x1cd0f17e

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 54
    .line 55
    .line 56
    sget-object v4, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 57
    .line 58
    sget-object v5, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 59
    .line 60
    invoke-static {v4, v5, v2}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const v5, -0x4ee9b9da

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 68
    .line 69
    .line 70
    iget v5, v2, Landroidx/compose/runtime/a;->P:I

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 82
    .line 83
    invoke-static {v3}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v8, v2, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 88
    .line 89
    instance-of v8, v8, Lcom/zapp/oneweatherzapp/oe;

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    if-eqz v8, :cond_b

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->C()V

    .line 95
    .line 96
    .line 97
    iget-boolean v8, v2, Landroidx/compose/runtime/a;->O:Z

    .line 98
    .line 99
    if-eqz v8, :cond_0

    .line 100
    .line 101
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->p()V

    .line 106
    .line 107
    .line 108
    :goto_0
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 109
    .line 110
    invoke-static {v2, v4, v7}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 111
    .line 112
    .line 113
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 114
    .line 115
    invoke-static {v2, v6, v4}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 119
    .line 120
    iget-boolean v6, v2, Landroidx/compose/runtime/a;->O:Z

    .line 121
    .line 122
    if-nez v6, :cond_1

    .line 123
    .line 124
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_2

    .line 137
    .line 138
    :cond_1
    invoke-static {v5, v2, v5, v4}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    new-instance v4, Lcom/zapp/oneweatherzapp/ba4;

    .line 142
    .line 143
    invoke-direct {v4, v2}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 144
    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v3, v4, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const v3, 0x7ab4aae9

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p1 .. p1}, Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;->getLiveTag()Lcom/glance/spaces/zapp/content/common/Tag;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/common/Tag;->getValue()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const-string v5, "elementTag.value"

    .line 169
    .line 170
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const/4 v5, 0x1

    .line 178
    if-lez v4, :cond_3

    .line 179
    .line 180
    move v4, v5

    .line 181
    goto :goto_1

    .line 182
    :cond_3
    move v4, v10

    .line 183
    :goto_1
    if-eqz v4, :cond_4

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    move-object v3, v9

    .line 187
    :goto_2
    if-nez v3, :cond_5

    .line 188
    .line 189
    move-object/from16 v3, p2

    .line 190
    .line 191
    :cond_5
    if-eqz v3, :cond_8

    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/common/Tag;->getValue()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-eqz v4, :cond_7

    .line 198
    .line 199
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/xk4;->t(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_6

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    move v4, v10

    .line 207
    goto :goto_4

    .line 208
    :cond_7
    :goto_3
    move v4, v5

    .line 209
    :goto_4
    xor-int/2addr v4, v5

    .line 210
    if-eqz v4, :cond_8

    .line 211
    .line 212
    move-object v5, v3

    .line 213
    goto :goto_5

    .line 214
    :cond_8
    move-object v5, v9

    .line 215
    :goto_5
    const v3, -0x70bb1c32

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 219
    .line 220
    .line 221
    if-nez v5, :cond_9

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_9
    invoke-virtual {v5}, Lcom/glance/spaces/zapp/content/common/Tag;->getShowShimmer()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    const/4 v3, 0x0

    .line 229
    const/16 v7, 0x200

    .line 230
    .line 231
    const/4 v8, 0x1

    .line 232
    move-object v6, v2

    .line 233
    invoke-static/range {v3 .. v8}, Lcom/glance/space/render/widgets/common/TagViewKt;->a(Landroidx/compose/ui/Modifier;ZLcom/glance/spaces/zapp/content/common/Tag;Landroidx/compose/runtime/Composer;II)V

    .line 234
    .line 235
    .line 236
    :goto_6
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/a;->V(Z)V

    .line 237
    .line 238
    .line 239
    const/4 v15, 0x6

    .line 240
    invoke-static {v11, v2, v15}, Lcom/glance/space/render/widgets/games/atoms/NFSpacerAtomsKt;->c(FLandroidx/compose/runtime/Composer;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {p1 .. p1}, Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;->getTitle()Lcom/glance/spaces/zapp/content/common/Title;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/common/Title;->getText()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const-string v4, "content.title.text"

    .line 252
    .line 253
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    const-wide/16 v5, 0x0

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    const/4 v8, 0x0

    .line 261
    const/4 v9, 0x0

    .line 262
    const/4 v10, 0x0

    .line 263
    const/4 v11, 0x0

    .line 264
    const/4 v13, 0x0

    .line 265
    const/16 v14, 0xfe

    .line 266
    .line 267
    move-object v12, v2

    .line 268
    invoke-static/range {v3 .. v14}, Lcom/glance/space/render/core/GLTextTitleKt;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 269
    .line 270
    .line 271
    const/16 v3, 0x8

    .line 272
    .line 273
    int-to-float v3, v3

    .line 274
    invoke-static {v3, v2, v15}, Lcom/glance/space/render/widgets/games/atoms/NFSpacerAtomsKt;->c(FLandroidx/compose/runtime/Composer;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {p1 .. p1}, Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;->getStreamerAvatar()Lcom/glance/spaces/zapp/content/common/Image;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/common/Image;->getImageUrl()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const-string v4, "content.streamerAvatar.imageUrl"

    .line 286
    .line 287
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {p1 .. p1}, Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;->getStreamerName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    const-string v5, "content.streamerName"

    .line 295
    .line 296
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {p1 .. p1}, Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;->getGameName()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    const-string v6, "content.gameName"

    .line 304
    .line 305
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    invoke-static {v3, v4, v5, v2, v6}, Lcom/glance/space/render/widgets/games/liveStreams/LiveStreamsXXLKt;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/a;->V(Z)V

    .line 313
    .line 314
    .line 315
    const/4 v3, 0x1

    .line 316
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a;->V(Z)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/a;->V(Z)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/a;->V(Z)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-nez v2, :cond_a

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_a
    new-instance v3, Lcom/glance/space/render/widgets/games/liveStreams/LiveStreamsXXLKt$TagAndStreamTitles$2;

    .line 333
    .line 334
    move-object/from16 v4, p2

    .line 335
    .line 336
    move/from16 v5, p4

    .line 337
    .line 338
    invoke-direct {v3, v0, v1, v4, v5}, Lcom/glance/space/render/widgets/games/liveStreams/LiveStreamsXXLKt$TagAndStreamTitles$2;-><init>(Lcom/zapp/oneweatherzapp/yn;Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;Lcom/glance/spaces/zapp/content/common/Tag;I)V

    .line 339
    .line 340
    .line 341
    iput-object v3, v2, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 342
    .line 343
    :goto_7
    return-void

    .line 344
    :cond_b
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 345
    .line 346
    .line 347
    throw v9
.end method

.method public static final j(Landroidx/compose/ui/Modifier;Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "modifier"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "liveStreamInfo"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v2, -0x5bf904f6

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p2

    .line 19
    .line 20
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    int-to-float v3, v3

    .line 27
    const/4 v4, 0x2

    .line 28
    int-to-float v4, v4

    .line 29
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Landroidx/compose/foundation/layout/d;->g:Landroidx/compose/foundation/layout/d$g;

    .line 34
    .line 35
    const v5, -0x1cd0f17e

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 39
    .line 40
    .line 41
    sget-object v5, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 42
    .line 43
    invoke-static {v4, v5, v2}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const v5, -0x4ee9b9da

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 51
    .line 52
    .line 53
    iget v5, v2, Landroidx/compose/runtime/a;->P:I

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 65
    .line 66
    invoke-static {v3}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v8, v2, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 71
    .line 72
    instance-of v8, v8, Lcom/zapp/oneweatherzapp/oe;

    .line 73
    .line 74
    if-eqz v8, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->C()V

    .line 77
    .line 78
    .line 79
    iget-boolean v8, v2, Landroidx/compose/runtime/a;->O:Z

    .line 80
    .line 81
    if-eqz v8, :cond_0

    .line 82
    .line 83
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->p()V

    .line 88
    .line 89
    .line 90
    :goto_0
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 91
    .line 92
    invoke-static {v2, v4, v7}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 93
    .line 94
    .line 95
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 96
    .line 97
    invoke-static {v2, v6, v4}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 98
    .line 99
    .line 100
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 101
    .line 102
    iget-boolean v6, v2, Landroidx/compose/runtime/a;->O:Z

    .line 103
    .line 104
    if-nez v6, :cond_1

    .line 105
    .line 106
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_2

    .line 119
    .line 120
    :cond_1
    invoke-static {v5, v2, v5, v4}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    new-instance v4, Lcom/zapp/oneweatherzapp/ba4;

    .line 124
    .line 125
    invoke-direct {v4, v2}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 126
    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    const v5, 0x7ab4aae9

    .line 130
    .line 131
    .line 132
    invoke-static {v15, v3, v4, v2, v5}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 136
    .line 137
    invoke-static {v3}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;->getTitle()Lcom/glance/spaces/zapp/content/common/Title;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/common/Title;->getText()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v5, "text"

    .line 150
    .line 151
    invoke-static {v3, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-wide/16 v5, 0x0

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x2

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const/16 v13, 0x6030

    .line 162
    .line 163
    const/16 v14, 0xec

    .line 164
    .line 165
    move-object v12, v2

    .line 166
    invoke-static/range {v3 .. v14}, Lcom/glance/space/render/core/GLTextTitleKt;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p1 .. p1}, Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;->getStreamerAvatar()Lcom/glance/spaces/zapp/content/common/Image;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/common/Image;->getImageUrl()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const-string v4, "liveStreamInfo.streamerAvatar.imageUrl"

    .line 178
    .line 179
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p1 .. p1}, Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;->getStreamerName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const-string v5, "liveStreamInfo.streamerName"

    .line 187
    .line 188
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {p1 .. p1}, Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;->getGameName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const-string v6, "liveStreamInfo.gameName"

    .line 196
    .line 197
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v4, v5, v2, v15}, Lcom/glance/space/render/widgets/games/liveStreams/LiveStreamsXXLKt;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/a;->V(Z)V

    .line 204
    .line 205
    .line 206
    const/4 v3, 0x1

    .line 207
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a;->V(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/a;->V(Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/a;->V(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-nez v2, :cond_3

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_3
    new-instance v3, Lcom/glance/space/render/widgets/games/liveStreams/LiveStreamsXXLKt$TitleAndStreamerInfo$2;

    .line 224
    .line 225
    move/from16 v4, p3

    .line 226
    .line 227
    invoke-direct {v3, v0, v1, v4}, Lcom/glance/space/render/widgets/games/liveStreams/LiveStreamsXXLKt$TitleAndStreamerInfo$2;-><init>(Landroidx/compose/ui/Modifier;Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;I)V

    .line 228
    .line 229
    .line 230
    iput-object v3, v2, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 231
    .line 232
    :goto_1
    return-void

    .line 233
    :cond_4
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    throw v0
.end method

.method public static final k(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 28

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    move/from16 v10, p4

    .line 6
    .line 7
    const-string v0, "viewsCount"

    .line 8
    .line 9
    invoke-static {v12, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "viewCountIcon"

    .line 13
    .line 14
    invoke-static {v11, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0xa849ceb

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p3

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    and-int/lit8 v0, p5, 0x1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    or-int/lit8 v2, v10, 0x6

    .line 32
    .line 33
    move v3, v2

    .line 34
    move-object/from16 v2, p0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    and-int/lit8 v2, v10, 0xe

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    move-object/from16 v2, p0

    .line 42
    .line 43
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    move v3, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v3, 0x2

    .line 52
    :goto_0
    or-int/2addr v3, v10

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object/from16 v2, p0

    .line 55
    .line 56
    move v3, v10

    .line 57
    :goto_1
    and-int/lit8 v4, p5, 0x2

    .line 58
    .line 59
    const/16 v5, 0x10

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    or-int/lit8 v3, v3, 0x30

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    and-int/lit8 v4, v10, 0x70

    .line 67
    .line 68
    if-nez v4, :cond_5

    .line 69
    .line 70
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    const/16 v4, 0x20

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v4, v5

    .line 80
    :goto_2
    or-int/2addr v3, v4

    .line 81
    :cond_5
    :goto_3
    and-int/lit8 v4, p5, 0x4

    .line 82
    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    or-int/lit16 v3, v3, 0x180

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    and-int/lit16 v4, v10, 0x380

    .line 89
    .line 90
    if-nez v4, :cond_8

    .line 91
    .line 92
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_7

    .line 97
    .line 98
    const/16 v4, 0x100

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    const/16 v4, 0x80

    .line 102
    .line 103
    :goto_4
    or-int/2addr v3, v4

    .line 104
    :cond_8
    :goto_5
    and-int/lit16 v4, v3, 0x2db

    .line 105
    .line 106
    const/16 v6, 0x92

    .line 107
    .line 108
    if-ne v4, v6, :cond_a

    .line 109
    .line 110
    invoke-virtual {v9}, Landroidx/compose/runtime/a;->j()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_9

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/a;->F()V

    .line 118
    .line 119
    .line 120
    move-object v14, v2

    .line 121
    move-object v1, v9

    .line 122
    goto/16 :goto_9

    .line 123
    .line 124
    :cond_a
    :goto_6
    sget-object v4, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 125
    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    move-object v8, v4

    .line 129
    goto :goto_7

    .line 130
    :cond_b
    move-object v8, v2

    .line 131
    :goto_7
    int-to-float v0, v5

    .line 132
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jx3;->b(F)Lcom/zapp/oneweatherzapp/ix3;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v8, v0}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-wide v5, Lcom/zapp/oneweatherzapp/v00;->g:J

    .line 141
    .line 142
    invoke-static {v0, v5, v6}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    int-to-float v1, v1

    .line 147
    const/16 v2, 0x8

    .line 148
    .line 149
    int-to-float v2, v2

    .line 150
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v2, Lcom/zapp/oneweatherzapp/Alignment$a;->k:Lcom/zapp/oneweatherzapp/zl$b;

    .line 155
    .line 156
    const v5, 0x2952b718

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 160
    .line 161
    .line 162
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 163
    .line 164
    invoke-static {v5, v2, v9}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const v5, -0x4ee9b9da

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/a;->v(I)V

    .line 172
    .line 173
    .line 174
    iget v5, v9, Landroidx/compose/runtime/a;->P:I

    .line 175
    .line 176
    invoke-virtual {v9}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 186
    .line 187
    invoke-static {v0}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v13, v9, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 192
    .line 193
    instance-of v13, v13, Lcom/zapp/oneweatherzapp/oe;

    .line 194
    .line 195
    if-eqz v13, :cond_10

    .line 196
    .line 197
    invoke-virtual {v9}, Landroidx/compose/runtime/a;->C()V

    .line 198
    .line 199
    .line 200
    iget-boolean v13, v9, Landroidx/compose/runtime/a;->O:Z

    .line 201
    .line 202
    if-eqz v13, :cond_c

    .line 203
    .line 204
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_c
    invoke-virtual {v9}, Landroidx/compose/runtime/a;->p()V

    .line 209
    .line 210
    .line 211
    :goto_8
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 212
    .line 213
    invoke-static {v9, v2, v7}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 214
    .line 215
    .line 216
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 217
    .line 218
    invoke-static {v9, v6, v2}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 219
    .line 220
    .line 221
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 222
    .line 223
    iget-boolean v6, v9, Landroidx/compose/runtime/a;->O:Z

    .line 224
    .line 225
    if-nez v6, :cond_d

    .line 226
    .line 227
    invoke-virtual {v9}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-nez v6, :cond_e

    .line 240
    .line 241
    :cond_d
    invoke-static {v5, v9, v5, v2}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 242
    .line 243
    .line 244
    :cond_e
    new-instance v2, Lcom/zapp/oneweatherzapp/ba4;

    .line 245
    .line 246
    invoke-direct {v2, v9}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 247
    .line 248
    .line 249
    const/4 v7, 0x0

    .line 250
    const v5, 0x7ab4aae9

    .line 251
    .line 252
    .line 253
    invoke-static {v7, v0, v2, v9, v5}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 254
    .line 255
    .line 256
    const/16 v0, 0xa

    .line 257
    .line 258
    int-to-float v0, v0

    .line 259
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    const/16 v26, 0x0

    .line 264
    .line 265
    const/16 v27, 0x0

    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    const/16 v20, 0x0

    .line 274
    .line 275
    const/16 v21, 0x0

    .line 276
    .line 277
    const/16 v22, 0x0

    .line 278
    .line 279
    shr-int/lit8 v0, v3, 0x6

    .line 280
    .line 281
    and-int/lit8 v0, v0, 0xe

    .line 282
    .line 283
    or-int/lit8 v24, v0, 0x30

    .line 284
    .line 285
    const/16 v25, 0x3fc

    .line 286
    .line 287
    move-object/from16 v13, p2

    .line 288
    .line 289
    move-object/from16 v15, v26

    .line 290
    .line 291
    move-object/from16 v16, v27

    .line 292
    .line 293
    move-object/from16 v23, v9

    .line 294
    .line 295
    invoke-static/range {v13 .. v25}, Lcom/glance/space/commons/ui/ImageUtilsKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/Alignment;FLcom/zapp/oneweatherzapp/m80;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x6

    .line 299
    invoke-static {v1, v9, v0}, Lcom/glance/space/render/widgets/games/atoms/NFSpacerAtomsKt;->b(FLandroidx/compose/runtime/Composer;I)V

    .line 300
    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    const-wide/16 v4, 0x0

    .line 304
    .line 305
    const/4 v6, 0x0

    .line 306
    const/4 v13, 0x0

    .line 307
    const/4 v14, 0x0

    .line 308
    shr-int/lit8 v0, v3, 0x3

    .line 309
    .line 310
    and-int/lit8 v15, v0, 0xe

    .line 311
    .line 312
    const/16 v16, 0xfe

    .line 313
    .line 314
    move-object/from16 v0, p1

    .line 315
    .line 316
    move-wide v2, v4

    .line 317
    move-object v4, v6

    .line 318
    move v5, v13

    .line 319
    move v6, v14

    .line 320
    move v13, v7

    .line 321
    move-object/from16 v7, v26

    .line 322
    .line 323
    move-object v14, v8

    .line 324
    move-object/from16 v8, v27

    .line 325
    .line 326
    move-object/from16 p0, v9

    .line 327
    .line 328
    move v10, v15

    .line 329
    move/from16 v11, v16

    .line 330
    .line 331
    invoke-static/range {v0 .. v11}, Lcom/glance/space/render/core/GLTextTitleKt;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 332
    .line 333
    .line 334
    const/4 v0, 0x1

    .line 335
    move-object/from16 v1, p0

    .line 336
    .line 337
    invoke-static {v1, v13, v0, v13, v13}, Lcom/zapp/oneweatherzapp/cb0;->b(Landroidx/compose/runtime/a;ZZZZ)V

    .line 338
    .line 339
    .line 340
    :goto_9
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    if-nez v6, :cond_f

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_f
    new-instance v7, Lcom/glance/space/render/widgets/games/liveStreams/LiveStreamsXXLKt$ViewsCount$2;

    .line 348
    .line 349
    move-object v0, v7

    .line 350
    move-object v1, v14

    .line 351
    move-object/from16 v2, p1

    .line 352
    .line 353
    move-object/from16 v3, p2

    .line 354
    .line 355
    move/from16 v4, p4

    .line 356
    .line 357
    move/from16 v5, p5

    .line 358
    .line 359
    invoke-direct/range {v0 .. v5}, Lcom/glance/space/render/widgets/games/liveStreams/LiveStreamsXXLKt$ViewsCount$2;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;II)V

    .line 360
    .line 361
    .line 362
    iput-object v7, v6, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 363
    .line 364
    :goto_a
    return-void

    .line 365
    :cond_10
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 366
    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    throw v0
.end method

.method public static final l(Lcom/zapp/oneweatherzapp/if2;Lcom/zapp/oneweatherzapp/gz;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x71d775ad

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/gz;->c:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v11, v3

    .line 17
    check-cast v11, Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;

    .line 18
    .line 19
    sget-object v12, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 20
    .line 21
    sget-object v3, Lcom/zapp/oneweatherzapp/Alignment$a;->k:Lcom/zapp/oneweatherzapp/zl$b;

    .line 22
    .line 23
    const v4, 0x2952b718

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 27
    .line 28
    .line 29
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 30
    .line 31
    invoke-static {v4, v3, v2}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const v4, -0x4ee9b9da

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/a;->v(I)V

    .line 39
    .line 40
    .line 41
    iget v4, v2, Landroidx/compose/runtime/a;->P:I

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->R()Lcom/zapp/oneweatherzapp/vc3;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 53
    .line 54
    invoke-static {v12}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v8, v2, Landroidx/compose/runtime/a;->a:Lcom/zapp/oneweatherzapp/oe;

    .line 59
    .line 60
    instance-of v8, v8, Lcom/zapp/oneweatherzapp/oe;

    .line 61
    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->C()V

    .line 65
    .line 66
    .line 67
    iget-boolean v8, v2, Landroidx/compose/runtime/a;->O:Z

    .line 68
    .line 69
    if-eqz v8, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/a;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->p()V

    .line 76
    .line 77
    .line 78
    :goto_0
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 79
    .line 80
    invoke-static {v2, v3, v6}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 81
    .line 82
    .line 83
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 84
    .line 85
    invoke-static {v2, v5, v3}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 86
    .line 87
    .line 88
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 89
    .line 90
    iget-boolean v5, v2, Landroidx/compose/runtime/a;->O:Z

    .line 91
    .line 92
    if-nez v5, :cond_1

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_2

    .line 107
    .line 108
    :cond_1
    invoke-static {v4, v2, v4, v3}, Lcom/zapp/oneweatherzapp/o9;->a(ILandroidx/compose/runtime/a;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    new-instance v3, Lcom/zapp/oneweatherzapp/ba4;

    .line 112
    .line 113
    invoke-direct {v3, v2}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 114
    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    const v4, 0x7ab4aae9

    .line 118
    .line 119
    .line 120
    invoke-static {v13, v7, v3, v2, v4}, Lcom/zapp/oneweatherzapp/p9;->a(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/a;I)V

    .line 121
    .line 122
    .line 123
    sget-object v14, Lcom/zapp/oneweatherzapp/wx3;->a:Lcom/zapp/oneweatherzapp/wx3;

    .line 124
    .line 125
    const v3, 0x3ed70a3d    # 0.42f

    .line 126
    .line 127
    .line 128
    const/4 v15, 0x1

    .line 129
    invoke-virtual {v14, v12, v3, v15}, Lcom/zapp/oneweatherzapp/wx3;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/16 v4, 0xc

    .line 134
    .line 135
    int-to-float v4, v4

    .line 136
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/jx3;->b(F)Lcom/zapp/oneweatherzapp/ix3;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v11}, Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;->getDeeplink()Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/common/Deeplink;->getDeeplink()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    sget-object v7, Lcom/zapp/oneweatherzapp/n3;->a:Lcom/zapp/oneweatherzapp/n3;

    .line 153
    .line 154
    iget-object v8, v1, Lcom/zapp/oneweatherzapp/gz;->a:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v9, v1, Lcom/zapp/oneweatherzapp/gz;->b:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/if2;->c:Lcom/zapp/oneweatherzapp/o5;

    .line 159
    .line 160
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/o5;->a:Lcom/zapp/oneweatherzapp/fw2;

    .line 161
    .line 162
    iget-object v10, v3, Lcom/zapp/oneweatherzapp/o5;->b:Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-static/range {v5 .. v10}, Lcom/glance/space/render/extensions/a;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/zapp/oneweatherzapp/m3;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroidx/compose/ui/Modifier;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/gz;->a:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v6, v1, Lcom/zapp/oneweatherzapp/gz;->b:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/if2;->c:Lcom/zapp/oneweatherzapp/o5;

    .line 173
    .line 174
    iget-object v7, v4, Lcom/zapp/oneweatherzapp/o5;->b:Ljava/util/HashMap;

    .line 175
    .line 176
    new-instance v4, Lcom/glance/space/render/widgets/games/liveStreams/LiveStreamsXXLKt$LiveStreamItems$1$1;

    .line 177
    .line 178
    invoke-direct {v4, v11, v0}, Lcom/glance/space/render/widgets/games/liveStreams/LiveStreamsXXLKt$LiveStreamItems$1$1;-><init>(Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;Lcom/zapp/oneweatherzapp/if2;)V

    .line 179
    .line 180
    .line 181
    const v8, -0x46f7dde8

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v8, v4}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    const v10, 0x38040

    .line 189
    .line 190
    .line 191
    move-object v4, v11

    .line 192
    move-object v9, v2

    .line 193
    invoke-static/range {v3 .. v10}, Lcom/glance/space/render/widgets/games/liveStreams/LiveStreamsXXLKt;->d(Landroidx/compose/ui/Modifier;Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/zapp/oneweatherzapp/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 194
    .line 195
    .line 196
    const v3, 0x3f147ae1    # 0.58f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14, v12, v3, v15}, Lcom/zapp/oneweatherzapp/wx3;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const/16 v4, 0x40

    .line 204
    .line 205
    invoke-static {v3, v11, v2, v4}, Lcom/glance/space/render/widgets/games/liveStreams/LiveStreamsXXLKt;->j(Landroidx/compose/ui/Modifier;Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;Landroidx/compose/runtime/Composer;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/a;->V(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/a;->V(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/a;->V(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/a;->V(Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-nez v2, :cond_3

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_3
    new-instance v3, Lcom/glance/space/render/widgets/games/liveStreams/LiveStreamsXXLKt$LiveStreamItems$2;

    .line 228
    .line 229
    move/from16 v4, p3

    .line 230
    .line 231
    invoke-direct {v3, v0, v1, v4}, Lcom/glance/space/render/widgets/games/liveStreams/LiveStreamsXXLKt$LiveStreamItems$2;-><init>(Lcom/zapp/oneweatherzapp/if2;Lcom/zapp/oneweatherzapp/gz;I)V

    .line 232
    .line 233
    .line 234
    iput-object v3, v2, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 235
    .line 236
    :goto_1
    return-void

    .line 237
    :cond_4
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    throw v0
.end method
