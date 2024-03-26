.class public final Landroidx/compose/material/ColorsKt;
.super Ljava/lang/Object;
.source "Colors.kt"


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/gj4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/material/ColorsKt$LocalColors$1;->INSTANCE:Landroidx/compose/material/ColorsKt$LocalColors$1;

    .line 2
    .line 3
    new-instance v1, Lcom/zapp/oneweatherzapp/gj4;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/gj4;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/material/ColorsKt;->a:Lcom/zapp/oneweatherzapp/gj4;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lcom/zapp/oneweatherzapp/t00;J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/t00;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2, v0, v1}, Lcom/zapp/oneweatherzapp/oz;->c(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/t00;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/t00;->f()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {p1, p2, v0, v1}, Lcom/zapp/oneweatherzapp/oz;->c(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/t00;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/t00;->g()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {p1, p2, v0, v1}, Lcom/zapp/oneweatherzapp/oz;->c(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/t00;->c()J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/t00;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/zapp/oneweatherzapp/oz;

    .line 54
    .line 55
    iget-wide v0, v0, Lcom/zapp/oneweatherzapp/oz;->a:J

    .line 56
    .line 57
    invoke-static {p1, p2, v0, v1}, Lcom/zapp/oneweatherzapp/oz;->c(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/t00;->c()J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/t00;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {p1, p2, v0, v1}, Lcom/zapp/oneweatherzapp/oz;->c(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t00;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lcom/zapp/oneweatherzapp/oz;

    .line 85
    .line 86
    iget-wide p0, p0, Lcom/zapp/oneweatherzapp/oz;->a:J

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/t00;->h()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {p1, p2, v0, v1}, Lcom/zapp/oneweatherzapp/oz;->c(JJ)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/t00;->d()J

    .line 100
    .line 101
    .line 102
    move-result-wide p0

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/t00;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/zapp/oneweatherzapp/oz;

    .line 111
    .line 112
    iget-wide v0, v0, Lcom/zapp/oneweatherzapp/oz;->a:J

    .line 113
    .line 114
    invoke-static {p1, p2, v0, v1}, Lcom/zapp/oneweatherzapp/oz;->c(JJ)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t00;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lcom/zapp/oneweatherzapp/oz;

    .line 127
    .line 128
    iget-wide p0, p0, Lcom/zapp/oneweatherzapp/oz;->a:J

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    sget-wide p0, Lcom/zapp/oneweatherzapp/oz;->j:J

    .line 132
    .line 133
    :goto_0
    return-wide p0
.end method

.method public static final b(JLandroidx/compose/runtime/Composer;)J
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/material/ColorsKt;->a:Lcom/zapp/oneweatherzapp/gj4;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zapp/oneweatherzapp/t00;

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Landroidx/compose/material/ColorsKt;->a(Lcom/zapp/oneweatherzapp/t00;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    sget-wide v0, Lcom/zapp/oneweatherzapp/oz;->j:J

    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object p0, Landroidx/compose/material/ContentColorKt;->a:Lcom/zapp/oneweatherzapp/wt0;

    .line 26
    .line 27
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/zapp/oneweatherzapp/oz;

    .line 32
    .line 33
    iget-wide p0, p0, Lcom/zapp/oneweatherzapp/oz;->a:J

    .line 34
    .line 35
    :goto_1
    return-wide p0
.end method

.method public static c(JJJJJJI)Lcom/zapp/oneweatherzapp/t00;
    .locals 29

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide v1, 0xffbb86fcL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/uz;->c(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    move-wide v4, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide/from16 v4, p0

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-wide v6, 0xff3700b3L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/uz;->c(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-wide v6, v2

    .line 37
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-wide v8, 0xff03dac6L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/uz;->c(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-wide/from16 v8, p2

    .line 52
    .line 53
    :goto_2
    and-int/lit8 v1, v0, 0x8

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    move-wide v10, v8

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-wide v10, v2

    .line 60
    :goto_3
    and-int/lit8 v1, v0, 0x10

    .line 61
    .line 62
    const-wide v12, 0xff121212L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-static {v12, v13}, Lcom/zapp/oneweatherzapp/uz;->c(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move-wide/from16 v14, p4

    .line 75
    .line 76
    :goto_4
    and-int/lit8 v1, v0, 0x20

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-static {v12, v13}, Lcom/zapp/oneweatherzapp/uz;->c(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    move-wide/from16 v16, v12

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    move-wide/from16 v16, v2

    .line 88
    .line 89
    :goto_5
    and-int/lit8 v1, v0, 0x40

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    const-wide v12, 0xffcf6679L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v12, v13}, Lcom/zapp/oneweatherzapp/uz;->c(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v12

    .line 102
    move-wide/from16 v18, v12

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    move-wide/from16 v18, v2

    .line 106
    .line 107
    :goto_6
    and-int/lit16 v1, v0, 0x80

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    sget-wide v12, Lcom/zapp/oneweatherzapp/oz;->b:J

    .line 112
    .line 113
    move-wide/from16 v20, v12

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_7
    move-wide/from16 v20, p6

    .line 117
    .line 118
    :goto_7
    and-int/lit16 v1, v0, 0x100

    .line 119
    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    sget-wide v12, Lcom/zapp/oneweatherzapp/oz;->b:J

    .line 123
    .line 124
    move-wide/from16 v22, v12

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_8
    move-wide/from16 v22, p8

    .line 128
    .line 129
    :goto_8
    and-int/lit16 v1, v0, 0x200

    .line 130
    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    sget-wide v12, Lcom/zapp/oneweatherzapp/oz;->f:J

    .line 134
    .line 135
    move-wide/from16 v24, v12

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_9
    move-wide/from16 v24, p10

    .line 139
    .line 140
    :goto_9
    and-int/lit16 v1, v0, 0x400

    .line 141
    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    sget-wide v12, Lcom/zapp/oneweatherzapp/oz;->f:J

    .line 145
    .line 146
    move-wide/from16 v26, v12

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_a
    move-wide/from16 v26, v2

    .line 150
    .line 151
    :goto_a
    and-int/lit16 v0, v0, 0x800

    .line 152
    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    sget-wide v0, Lcom/zapp/oneweatherzapp/oz;->b:J

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_b
    move-wide v0, v2

    .line 159
    :goto_b
    new-instance v2, Lcom/zapp/oneweatherzapp/t00;

    .line 160
    .line 161
    move-object v3, v2

    .line 162
    const/16 v28, 0x0

    .line 163
    .line 164
    move-wide v12, v14

    .line 165
    move-wide/from16 v14, v16

    .line 166
    .line 167
    move-wide/from16 v16, v18

    .line 168
    .line 169
    move-wide/from16 v18, v20

    .line 170
    .line 171
    move-wide/from16 v20, v22

    .line 172
    .line 173
    move-wide/from16 v22, v24

    .line 174
    .line 175
    move-wide/from16 v24, v26

    .line 176
    .line 177
    move-wide/from16 v26, v0

    .line 178
    .line 179
    invoke-direct/range {v3 .. v28}, Lcom/zapp/oneweatherzapp/t00;-><init>(JJJJJJJJJJJJZ)V

    .line 180
    .line 181
    .line 182
    return-object v2
.end method

.method public static final d(Lcom/zapp/oneweatherzapp/t00;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/t00;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/t00;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/t00;->h()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :goto_0
    return-wide v0
.end method

.method public static e(JJJJI)Lcom/zapp/oneweatherzapp/t00;
    .locals 29

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide v1, 0xff6200eeL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/uz;->c(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    move-wide v4, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide/from16 v4, p0

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-wide v1, 0xff3700b3L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/uz;->c(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    move-wide v6, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-wide/from16 v6, p2

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-wide v1, 0xff03dac6L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/uz;->c(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    move-wide v8, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-wide/from16 v8, p4

    .line 53
    .line 54
    :goto_2
    and-int/lit8 v1, v0, 0x8

    .line 55
    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const-wide v10, 0xff018786L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v10, v11}, Lcom/zapp/oneweatherzapp/uz;->c(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move-wide v10, v2

    .line 71
    :goto_3
    and-int/lit8 v1, v0, 0x10

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    sget-wide v12, Lcom/zapp/oneweatherzapp/oz;->f:J

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move-wide/from16 v12, p6

    .line 79
    .line 80
    :goto_4
    and-int/lit8 v1, v0, 0x20

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    sget-wide v14, Lcom/zapp/oneweatherzapp/oz;->f:J

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    move-wide v14, v2

    .line 88
    :goto_5
    and-int/lit8 v1, v0, 0x40

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    const-wide v16, 0xffb00020L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static/range {v16 .. v17}, Lcom/zapp/oneweatherzapp/uz;->c(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v16

    .line 101
    goto :goto_6

    .line 102
    :cond_6
    move-wide/from16 v16, v2

    .line 103
    .line 104
    :goto_6
    and-int/lit16 v1, v0, 0x80

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    sget-wide v18, Lcom/zapp/oneweatherzapp/oz;->f:J

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_7
    move-wide/from16 v18, v2

    .line 112
    .line 113
    :goto_7
    and-int/lit16 v1, v0, 0x100

    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    sget-wide v20, Lcom/zapp/oneweatherzapp/oz;->b:J

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_8
    move-wide/from16 v20, v2

    .line 121
    .line 122
    :goto_8
    and-int/lit16 v1, v0, 0x200

    .line 123
    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    sget-wide v22, Lcom/zapp/oneweatherzapp/oz;->b:J

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_9
    move-wide/from16 v22, v2

    .line 130
    .line 131
    :goto_9
    and-int/lit16 v1, v0, 0x400

    .line 132
    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    sget-wide v24, Lcom/zapp/oneweatherzapp/oz;->b:J

    .line 136
    .line 137
    goto :goto_a

    .line 138
    :cond_a
    move-wide/from16 v24, v2

    .line 139
    .line 140
    :goto_a
    and-int/lit16 v0, v0, 0x800

    .line 141
    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    sget-wide v0, Lcom/zapp/oneweatherzapp/oz;->f:J

    .line 145
    .line 146
    move-wide/from16 v26, v0

    .line 147
    .line 148
    goto :goto_b

    .line 149
    :cond_b
    move-wide/from16 v26, v2

    .line 150
    .line 151
    :goto_b
    new-instance v0, Lcom/zapp/oneweatherzapp/t00;

    .line 152
    .line 153
    move-object v3, v0

    .line 154
    const/16 v28, 0x1

    .line 155
    .line 156
    invoke-direct/range {v3 .. v28}, Lcom/zapp/oneweatherzapp/t00;-><init>(JJJJJJJJJJJJZ)V

    .line 157
    .line 158
    .line 159
    return-object v0
.end method
