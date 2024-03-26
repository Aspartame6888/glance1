.class public final Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;
.super Ljava/lang/Object;
.source "TwoDimensionalFocusSearch.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/zapp/oneweatherzapp/vq3;Lcom/zapp/oneweatherzapp/vq3;Lcom/zapp/oneweatherzapp/vq3;I)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-static {v3, v2, v0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->b(ILcom/zapp/oneweatherzapp/vq3;Lcom/zapp/oneweatherzapp/vq3;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_1f

    .line 14
    .line 15
    invoke-static {v3, v1, v0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->b(ILcom/zapp/oneweatherzapp/vq3;Lcom/zapp/oneweatherzapp/vq3;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_13

    .line 22
    .line 23
    :cond_0
    const/4 v6, 0x3

    .line 24
    if-ne v3, v6, :cond_1

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v7, 0x0

    .line 29
    :goto_0
    const-string v8, "This function should only be used for 2-D focus search"

    .line 30
    .line 31
    const/4 v9, 0x6

    .line 32
    const/4 v10, 0x5

    .line 33
    const/4 v11, 0x4

    .line 34
    iget v12, v2, Lcom/zapp/oneweatherzapp/vq3;->b:F

    .line 35
    .line 36
    iget v13, v2, Lcom/zapp/oneweatherzapp/vq3;->d:F

    .line 37
    .line 38
    iget v14, v2, Lcom/zapp/oneweatherzapp/vq3;->a:F

    .line 39
    .line 40
    iget v2, v2, Lcom/zapp/oneweatherzapp/vq3;->c:F

    .line 41
    .line 42
    iget v15, v0, Lcom/zapp/oneweatherzapp/vq3;->d:F

    .line 43
    .line 44
    iget v4, v0, Lcom/zapp/oneweatherzapp/vq3;->b:F

    .line 45
    .line 46
    iget v5, v0, Lcom/zapp/oneweatherzapp/vq3;->c:F

    .line 47
    .line 48
    iget v0, v0, Lcom/zapp/oneweatherzapp/vq3;->a:F

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    cmpl-float v7, v0, v2

    .line 53
    .line 54
    if-ltz v7, :cond_8

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_2
    if-ne v3, v11, :cond_3

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v7, 0x0

    .line 62
    :goto_1
    if-eqz v7, :cond_4

    .line 63
    .line 64
    cmpg-float v7, v5, v14

    .line 65
    .line 66
    if-gtz v7, :cond_8

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    if-ne v3, v10, :cond_5

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/4 v7, 0x0

    .line 74
    :goto_2
    if-eqz v7, :cond_6

    .line 75
    .line 76
    cmpl-float v7, v4, v13

    .line 77
    .line 78
    if-ltz v7, :cond_8

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    if-ne v3, v9, :cond_7

    .line 82
    .line 83
    const/4 v7, 0x1

    .line 84
    goto :goto_3

    .line 85
    :cond_7
    const/4 v7, 0x0

    .line 86
    :goto_3
    if-eqz v7, :cond_1e

    .line 87
    .line 88
    cmpg-float v7, v15, v12

    .line 89
    .line 90
    if-gtz v7, :cond_8

    .line 91
    .line 92
    :goto_4
    const/4 v7, 0x1

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    const/4 v7, 0x0

    .line 95
    :goto_5
    if-nez v7, :cond_9

    .line 96
    .line 97
    goto/16 :goto_12

    .line 98
    .line 99
    :cond_9
    if-ne v3, v6, :cond_a

    .line 100
    .line 101
    const/4 v7, 0x1

    .line 102
    goto :goto_6

    .line 103
    :cond_a
    const/4 v7, 0x0

    .line 104
    :goto_6
    if-nez v7, :cond_1d

    .line 105
    .line 106
    if-ne v3, v11, :cond_b

    .line 107
    .line 108
    const/4 v7, 0x1

    .line 109
    goto :goto_7

    .line 110
    :cond_b
    const/4 v7, 0x0

    .line 111
    :goto_7
    if-eqz v7, :cond_c

    .line 112
    .line 113
    goto/16 :goto_12

    .line 114
    .line 115
    :cond_c
    if-ne v3, v6, :cond_d

    .line 116
    .line 117
    const/4 v7, 0x1

    .line 118
    goto :goto_8

    .line 119
    :cond_d
    const/4 v7, 0x0

    .line 120
    :goto_8
    if-eqz v7, :cond_e

    .line 121
    .line 122
    iget v1, v1, Lcom/zapp/oneweatherzapp/vq3;->c:F

    .line 123
    .line 124
    move v7, v1

    .line 125
    move v1, v0

    .line 126
    goto :goto_c

    .line 127
    :cond_e
    if-ne v3, v11, :cond_f

    .line 128
    .line 129
    const/4 v7, 0x1

    .line 130
    goto :goto_9

    .line 131
    :cond_f
    const/4 v7, 0x0

    .line 132
    :goto_9
    if-eqz v7, :cond_10

    .line 133
    .line 134
    iget v1, v1, Lcom/zapp/oneweatherzapp/vq3;->a:F

    .line 135
    .line 136
    move v7, v5

    .line 137
    goto :goto_c

    .line 138
    :cond_10
    if-ne v3, v10, :cond_11

    .line 139
    .line 140
    const/4 v7, 0x1

    .line 141
    goto :goto_a

    .line 142
    :cond_11
    const/4 v7, 0x0

    .line 143
    :goto_a
    if-eqz v7, :cond_12

    .line 144
    .line 145
    iget v1, v1, Lcom/zapp/oneweatherzapp/vq3;->d:F

    .line 146
    .line 147
    move v7, v1

    .line 148
    move v1, v4

    .line 149
    goto :goto_c

    .line 150
    :cond_12
    if-ne v3, v9, :cond_13

    .line 151
    .line 152
    const/4 v7, 0x1

    .line 153
    goto :goto_b

    .line 154
    :cond_13
    const/4 v7, 0x0

    .line 155
    :goto_b
    if-eqz v7, :cond_1c

    .line 156
    .line 157
    iget v1, v1, Lcom/zapp/oneweatherzapp/vq3;->b:F

    .line 158
    .line 159
    move v7, v15

    .line 160
    :goto_c
    sub-float/2addr v1, v7

    .line 161
    const/4 v7, 0x0

    .line 162
    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-ne v3, v6, :cond_14

    .line 167
    .line 168
    const/4 v6, 0x1

    .line 169
    goto :goto_d

    .line 170
    :cond_14
    const/4 v6, 0x0

    .line 171
    :goto_d
    if-eqz v6, :cond_15

    .line 172
    .line 173
    move v13, v0

    .line 174
    move v12, v14

    .line 175
    goto :goto_11

    .line 176
    :cond_15
    if-ne v3, v11, :cond_16

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    goto :goto_e

    .line 180
    :cond_16
    const/4 v0, 0x0

    .line 181
    :goto_e
    if-eqz v0, :cond_17

    .line 182
    .line 183
    move v13, v2

    .line 184
    move v12, v5

    .line 185
    goto :goto_11

    .line 186
    :cond_17
    if-ne v3, v10, :cond_18

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    goto :goto_f

    .line 190
    :cond_18
    const/4 v0, 0x0

    .line 191
    :goto_f
    if-eqz v0, :cond_19

    .line 192
    .line 193
    move v13, v4

    .line 194
    goto :goto_11

    .line 195
    :cond_19
    if-ne v3, v9, :cond_1a

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    goto :goto_10

    .line 199
    :cond_1a
    const/4 v0, 0x0

    .line 200
    :goto_10
    if-eqz v0, :cond_1b

    .line 201
    .line 202
    move v12, v15

    .line 203
    :goto_11
    sub-float/2addr v13, v12

    .line 204
    const/high16 v0, 0x3f800000    # 1.0f

    .line 205
    .line 206
    invoke-static {v0, v13}, Ljava/lang/Math;->max(FF)F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    cmpg-float v0, v1, v0

    .line 211
    .line 212
    if-gez v0, :cond_1f

    .line 213
    .line 214
    goto :goto_12

    .line 215
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_1d
    :goto_12
    const/4 v5, 0x1

    .line 236
    goto :goto_14

    .line 237
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_1f
    :goto_13
    const/4 v5, 0x0

    .line 248
    :goto_14
    return v5
.end method

.method public static final b(ILcom/zapp/oneweatherzapp/vq3;Lcom/zapp/oneweatherzapp/vq3;)Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    move v0, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/4 v0, 0x4

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    :goto_1
    move v0, v2

    .line 16
    goto :goto_2

    .line 17
    :cond_2
    move v0, v1

    .line 18
    :goto_2
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget p0, p1, Lcom/zapp/oneweatherzapp/vq3;->d:F

    .line 21
    .line 22
    iget v0, p2, Lcom/zapp/oneweatherzapp/vq3;->b:F

    .line 23
    .line 24
    cmpl-float p0, p0, v0

    .line 25
    .line 26
    if-lez p0, :cond_7

    .line 27
    .line 28
    iget p0, p1, Lcom/zapp/oneweatherzapp/vq3;->b:F

    .line 29
    .line 30
    iget p1, p2, Lcom/zapp/oneweatherzapp/vq3;->d:F

    .line 31
    .line 32
    cmpg-float p0, p0, p1

    .line 33
    .line 34
    if-gez p0, :cond_7

    .line 35
    .line 36
    goto :goto_6

    .line 37
    :cond_3
    const/4 v0, 0x5

    .line 38
    if-ne p0, v0, :cond_4

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_3

    .line 42
    :cond_4
    move v0, v1

    .line 43
    :goto_3
    if-eqz v0, :cond_5

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_5
    const/4 v0, 0x6

    .line 47
    if-ne p0, v0, :cond_6

    .line 48
    .line 49
    :goto_4
    move p0, v2

    .line 50
    goto :goto_5

    .line 51
    :cond_6
    move p0, v1

    .line 52
    :goto_5
    if-eqz p0, :cond_8

    .line 53
    .line 54
    iget p0, p1, Lcom/zapp/oneweatherzapp/vq3;->c:F

    .line 55
    .line 56
    iget v0, p2, Lcom/zapp/oneweatherzapp/vq3;->a:F

    .line 57
    .line 58
    cmpl-float p0, p0, v0

    .line 59
    .line 60
    if-lez p0, :cond_7

    .line 61
    .line 62
    iget p0, p1, Lcom/zapp/oneweatherzapp/vq3;->a:F

    .line 63
    .line 64
    iget p1, p2, Lcom/zapp/oneweatherzapp/vq3;->c:F

    .line 65
    .line 66
    cmpg-float p0, p0, p1

    .line 67
    .line 68
    if-gez p0, :cond_7

    .line 69
    .line 70
    :goto_6
    move v1, v2

    .line 71
    :cond_7
    return v1

    .line 72
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p1, "This function should only be used for 2-D focus search"

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static final c(Lcom/zapp/oneweatherzapp/ul0;Lcom/zapp/oneweatherzapp/kw2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ul0;",
            "Lcom/zapp/oneweatherzapp/kw2<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ul0;->V()Landroidx/compose/ui/Modifier$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$c;->y:Z

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    new-instance v0, Lcom/zapp/oneweatherzapp/kw2;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    new-array v2, v1, [Landroidx/compose/ui/Modifier$c;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Lcom/zapp/oneweatherzapp/kw2;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ul0;->V()Landroidx/compose/ui/Modifier$c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ul0;->V()Landroidx/compose/ui/Modifier$c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/vl0;->a(Lcom/zapp/oneweatherzapp/kw2;Landroidx/compose/ui/Modifier$c;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/kw2;->l()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_e

    .line 42
    .line 43
    iget p0, v0, Lcom/zapp/oneweatherzapp/kw2;->c:I

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    sub-int/2addr p0, v2

    .line 47
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/kw2;->n(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Landroidx/compose/ui/Modifier$c;

    .line 52
    .line 53
    iget v3, p0, Landroidx/compose/ui/Modifier$c;->d:I

    .line 54
    .line 55
    and-int/lit16 v3, v3, 0x400

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/vl0;->a(Lcom/zapp/oneweatherzapp/kw2;Landroidx/compose/ui/Modifier$c;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    .line 64
    .line 65
    iget v3, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 66
    .line 67
    and-int/lit16 v3, v3, 0x400

    .line 68
    .line 69
    if-eqz v3, :cond_d

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    move-object v4, v3

    .line 73
    :goto_2
    if-eqz p0, :cond_1

    .line 74
    .line 75
    instance-of v5, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 80
    .line 81
    iget-boolean v5, p0, Landroidx/compose/ui/Modifier$c;->y:Z

    .line 82
    .line 83
    if-eqz v5, :cond_c

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->C1()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-boolean v5, v5, Landroidx/compose/ui/focus/FocusPropertiesImpl;->a:Z

    .line 90
    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_3
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->c(Lcom/zapp/oneweatherzapp/ul0;Lcom/zapp/oneweatherzapp/kw2;)V

    .line 98
    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_4
    iget v5, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 102
    .line 103
    and-int/lit16 v5, v5, 0x400

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    move v5, v2

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move v5, v6

    .line 111
    :goto_3
    if-eqz v5, :cond_c

    .line 112
    .line 113
    instance-of v5, p0, Lcom/zapp/oneweatherzapp/am0;

    .line 114
    .line 115
    if-eqz v5, :cond_c

    .line 116
    .line 117
    move-object v5, p0

    .line 118
    check-cast v5, Lcom/zapp/oneweatherzapp/am0;

    .line 119
    .line 120
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/am0;->K:Landroidx/compose/ui/Modifier$c;

    .line 121
    .line 122
    move v7, v6

    .line 123
    :goto_4
    if-eqz v5, :cond_b

    .line 124
    .line 125
    iget v8, v5, Landroidx/compose/ui/Modifier$c;->c:I

    .line 126
    .line 127
    and-int/lit16 v8, v8, 0x400

    .line 128
    .line 129
    if-eqz v8, :cond_6

    .line 130
    .line 131
    move v8, v2

    .line 132
    goto :goto_5

    .line 133
    :cond_6
    move v8, v6

    .line 134
    :goto_5
    if-eqz v8, :cond_a

    .line 135
    .line 136
    add-int/lit8 v7, v7, 0x1

    .line 137
    .line 138
    if-ne v7, v2, :cond_7

    .line 139
    .line 140
    move-object p0, v5

    .line 141
    goto :goto_6

    .line 142
    :cond_7
    if-nez v4, :cond_8

    .line 143
    .line 144
    new-instance v4, Lcom/zapp/oneweatherzapp/kw2;

    .line 145
    .line 146
    new-array v8, v1, [Landroidx/compose/ui/Modifier$c;

    .line 147
    .line 148
    invoke-direct {v4, v8}, Lcom/zapp/oneweatherzapp/kw2;-><init>([Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    if-eqz p0, :cond_9

    .line 152
    .line 153
    invoke-virtual {v4, p0}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object p0, v3

    .line 157
    :cond_9
    invoke-virtual {v4, v5}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_a
    :goto_6
    iget-object v5, v5, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_b
    if-ne v7, v2, :cond_c

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_c
    :goto_7
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/vl0;->b(Lcom/zapp/oneweatherzapp/kw2;)Landroidx/compose/ui/Modifier$c;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    goto :goto_2

    .line 171
    :cond_d
    iget-object p0, p0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_e
    return-void

    .line 175
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string p1, "visitChildren called on an unattached node"

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0
.end method

.method public static final d(Lcom/zapp/oneweatherzapp/kw2;Lcom/zapp/oneweatherzapp/vq3;I)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/kw2<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;",
            "Lcom/zapp/oneweatherzapp/vq3;",
            "I)",
            "Landroidx/compose/ui/focus/FocusTargetNode;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    move v0, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    iget v3, p1, Lcom/zapp/oneweatherzapp/vq3;->a:F

    .line 10
    .line 11
    iget v4, p1, Lcom/zapp/oneweatherzapp/vq3;->c:F

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sub-float/2addr v4, v3

    .line 17
    int-to-float v0, v2

    .line 18
    add-float/2addr v4, v0

    .line 19
    invoke-virtual {p1, v4, v5}, Lcom/zapp/oneweatherzapp/vq3;->e(FF)Lcom/zapp/oneweatherzapp/vq3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_4

    .line 24
    :cond_1
    const/4 v0, 0x4

    .line 25
    if-ne p2, v0, :cond_2

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v0, v1

    .line 30
    :goto_1
    if-eqz v0, :cond_3

    .line 31
    .line 32
    sub-float/2addr v4, v3

    .line 33
    int-to-float v0, v2

    .line 34
    add-float/2addr v4, v0

    .line 35
    neg-float v0, v4

    .line 36
    invoke-virtual {p1, v0, v5}, Lcom/zapp/oneweatherzapp/vq3;->e(FF)Lcom/zapp/oneweatherzapp/vq3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_4

    .line 41
    :cond_3
    const/4 v0, 0x5

    .line 42
    if-ne p2, v0, :cond_4

    .line 43
    .line 44
    move v0, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    move v0, v1

    .line 47
    :goto_2
    iget v3, p1, Lcom/zapp/oneweatherzapp/vq3;->b:F

    .line 48
    .line 49
    iget v4, p1, Lcom/zapp/oneweatherzapp/vq3;->d:F

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    sub-float/2addr v4, v3

    .line 54
    int-to-float v0, v2

    .line 55
    add-float/2addr v4, v0

    .line 56
    invoke-virtual {p1, v5, v4}, Lcom/zapp/oneweatherzapp/vq3;->e(FF)Lcom/zapp/oneweatherzapp/vq3;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    const/4 v0, 0x6

    .line 62
    if-ne p2, v0, :cond_6

    .line 63
    .line 64
    move v0, v2

    .line 65
    goto :goto_3

    .line 66
    :cond_6
    move v0, v1

    .line 67
    :goto_3
    if-eqz v0, :cond_f

    .line 68
    .line 69
    sub-float/2addr v4, v3

    .line 70
    int-to-float v0, v2

    .line 71
    add-float/2addr v4, v0

    .line 72
    neg-float v0, v4

    .line 73
    invoke-virtual {p1, v5, v0}, Lcom/zapp/oneweatherzapp/vq3;->e(FF)Lcom/zapp/oneweatherzapp/vq3;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_4
    iget v3, p0, Lcom/zapp/oneweatherzapp/kw2;->c:I

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    if-lez v3, :cond_e

    .line 81
    .line 82
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/kw2;->a:[Ljava/lang/Object;

    .line 83
    .line 84
    move v5, v1

    .line 85
    :cond_7
    aget-object v6, p0, v5

    .line 86
    .line 87
    check-cast v6, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 88
    .line 89
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/v71;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_d

    .line 94
    .line 95
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/v71;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Lcom/zapp/oneweatherzapp/vq3;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {p2, v7, p1}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->g(ILcom/zapp/oneweatherzapp/vq3;Lcom/zapp/oneweatherzapp/vq3;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-nez v8, :cond_8

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    invoke-static {p2, v0, p1}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->g(ILcom/zapp/oneweatherzapp/vq3;Lcom/zapp/oneweatherzapp/vq3;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_9

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_9
    invoke-static {p1, v7, v0, p2}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->a(Lcom/zapp/oneweatherzapp/vq3;Lcom/zapp/oneweatherzapp/vq3;Lcom/zapp/oneweatherzapp/vq3;I)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_a

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_a
    invoke-static {p1, v0, v7, p2}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->a(Lcom/zapp/oneweatherzapp/vq3;Lcom/zapp/oneweatherzapp/vq3;Lcom/zapp/oneweatherzapp/vq3;I)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_b

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_b
    invoke-static {p2, p1, v7}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->h(ILcom/zapp/oneweatherzapp/vq3;Lcom/zapp/oneweatherzapp/vq3;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->h(ILcom/zapp/oneweatherzapp/vq3;Lcom/zapp/oneweatherzapp/vq3;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    cmp-long v8, v8, v10

    .line 136
    .line 137
    if-gez v8, :cond_c

    .line 138
    .line 139
    :goto_5
    move v8, v2

    .line 140
    goto :goto_7

    .line 141
    :cond_c
    :goto_6
    move v8, v1

    .line 142
    :goto_7
    if-eqz v8, :cond_d

    .line 143
    .line 144
    move-object v4, v6

    .line 145
    move-object v0, v7

    .line 146
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    if-lt v5, v3, :cond_7

    .line 149
    .line 150
    :cond_e
    return-object v4

    .line 151
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string p1, "This function should only be used for 2-D focus search"

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0
.end method

.method public static final e(Landroidx/compose/ui/focus/FocusTargetNode;ILcom/zapp/oneweatherzapp/Function110;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/kw2;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/kw2;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->c(Lcom/zapp/oneweatherzapp/ul0;Lcom/zapp/oneweatherzapp/kw2;)V

    .line 11
    .line 12
    .line 13
    iget v1, v0, Lcom/zapp/oneweatherzapp/kw2;->c:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-gt v1, v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/kw2;->k()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/kw2;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object p0, p0, v2

    .line 30
    .line 31
    :goto_0
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-interface {p2, p0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :cond_1
    return v2

    .line 46
    :cond_2
    const/4 v1, 0x7

    .line 47
    if-ne p1, v1, :cond_3

    .line 48
    .line 49
    move v1, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move v1, v2

    .line 52
    :goto_1
    const/4 v4, 0x4

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    move p1, v4

    .line 56
    :cond_4
    if-ne p1, v4, :cond_5

    .line 57
    .line 58
    move v1, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_5
    move v1, v2

    .line 61
    :goto_2
    if-eqz v1, :cond_6

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_6
    const/4 v1, 0x6

    .line 65
    if-ne p1, v1, :cond_7

    .line 66
    .line 67
    :goto_3
    move v1, v3

    .line 68
    goto :goto_4

    .line 69
    :cond_7
    move v1, v2

    .line 70
    :goto_4
    if-eqz v1, :cond_8

    .line 71
    .line 72
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/v71;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Lcom/zapp/oneweatherzapp/vq3;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v1, Lcom/zapp/oneweatherzapp/vq3;

    .line 77
    .line 78
    iget v3, p0, Lcom/zapp/oneweatherzapp/vq3;->a:F

    .line 79
    .line 80
    iget p0, p0, Lcom/zapp/oneweatherzapp/vq3;->b:F

    .line 81
    .line 82
    invoke-direct {v1, v3, p0, v3, p0}, Lcom/zapp/oneweatherzapp/vq3;-><init>(FFFF)V

    .line 83
    .line 84
    .line 85
    goto :goto_7

    .line 86
    :cond_8
    const/4 v1, 0x3

    .line 87
    if-ne p1, v1, :cond_9

    .line 88
    .line 89
    move v1, v3

    .line 90
    goto :goto_5

    .line 91
    :cond_9
    move v1, v2

    .line 92
    :goto_5
    if-eqz v1, :cond_a

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_a
    const/4 v1, 0x5

    .line 96
    if-ne p1, v1, :cond_b

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_b
    move v3, v2

    .line 100
    :goto_6
    if-eqz v3, :cond_d

    .line 101
    .line 102
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/v71;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Lcom/zapp/oneweatherzapp/vq3;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance v1, Lcom/zapp/oneweatherzapp/vq3;

    .line 107
    .line 108
    iget v3, p0, Lcom/zapp/oneweatherzapp/vq3;->c:F

    .line 109
    .line 110
    iget p0, p0, Lcom/zapp/oneweatherzapp/vq3;->d:F

    .line 111
    .line 112
    invoke-direct {v1, v3, p0, v3, p0}, Lcom/zapp/oneweatherzapp/vq3;-><init>(FFFF)V

    .line 113
    .line 114
    .line 115
    :goto_7
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->d(Lcom/zapp/oneweatherzapp/kw2;Lcom/zapp/oneweatherzapp/vq3;I)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_c

    .line 120
    .line 121
    invoke-interface {p2, p0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    :cond_c
    return v2

    .line 132
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string p1, "This function should only be used for 2-D focus search"

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0
.end method

.method public static final f(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILcom/zapp/oneweatherzapp/Function110;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->i(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILcom/zapp/oneweatherzapp/Function110;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILcom/zapp/oneweatherzapp/Function110;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p2, v0}, Lcom/zapp/oneweatherzapp/vl;->a(Landroidx/compose/ui/focus/FocusTargetNode;ILcom/zapp/oneweatherzapp/Function110;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public static final g(ILcom/zapp/oneweatherzapp/vq3;Lcom/zapp/oneweatherzapp/vq3;)Z
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v2

    .line 9
    :goto_0
    iget v3, p1, Lcom/zapp/oneweatherzapp/vq3;->a:F

    .line 10
    .line 11
    iget v4, p1, Lcom/zapp/oneweatherzapp/vq3;->c:F

    .line 12
    .line 13
    iget v5, p2, Lcom/zapp/oneweatherzapp/vq3;->a:F

    .line 14
    .line 15
    iget v6, p2, Lcom/zapp/oneweatherzapp/vq3;->c:F

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    cmpl-float p0, v6, v4

    .line 20
    .line 21
    if-gtz p0, :cond_1

    .line 22
    .line 23
    cmpl-float p0, v5, v4

    .line 24
    .line 25
    if-ltz p0, :cond_b

    .line 26
    .line 27
    :cond_1
    cmpl-float p0, v5, v3

    .line 28
    .line 29
    if-lez p0, :cond_b

    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_2
    const/4 v0, 0x4

    .line 33
    if-ne p0, v0, :cond_3

    .line 34
    .line 35
    move v0, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move v0, v2

    .line 38
    :goto_1
    if-eqz v0, :cond_5

    .line 39
    .line 40
    cmpg-float p0, v5, v3

    .line 41
    .line 42
    if-ltz p0, :cond_4

    .line 43
    .line 44
    cmpg-float p0, v6, v3

    .line 45
    .line 46
    if-gtz p0, :cond_b

    .line 47
    .line 48
    :cond_4
    cmpg-float p0, v6, v4

    .line 49
    .line 50
    if-gez p0, :cond_b

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_5
    const/4 v0, 0x5

    .line 54
    if-ne p0, v0, :cond_6

    .line 55
    .line 56
    move v0, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_6
    move v0, v2

    .line 59
    :goto_2
    iget v3, p1, Lcom/zapp/oneweatherzapp/vq3;->b:F

    .line 60
    .line 61
    iget p1, p1, Lcom/zapp/oneweatherzapp/vq3;->d:F

    .line 62
    .line 63
    iget v4, p2, Lcom/zapp/oneweatherzapp/vq3;->b:F

    .line 64
    .line 65
    iget p2, p2, Lcom/zapp/oneweatherzapp/vq3;->d:F

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    cmpl-float p0, p2, p1

    .line 70
    .line 71
    if-gtz p0, :cond_7

    .line 72
    .line 73
    cmpl-float p0, v4, p1

    .line 74
    .line 75
    if-ltz p0, :cond_b

    .line 76
    .line 77
    :cond_7
    cmpl-float p0, v4, v3

    .line 78
    .line 79
    if-lez p0, :cond_b

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_8
    const/4 v0, 0x6

    .line 83
    if-ne p0, v0, :cond_9

    .line 84
    .line 85
    move p0, v1

    .line 86
    goto :goto_3

    .line 87
    :cond_9
    move p0, v2

    .line 88
    :goto_3
    if-eqz p0, :cond_c

    .line 89
    .line 90
    cmpg-float p0, v4, v3

    .line 91
    .line 92
    if-ltz p0, :cond_a

    .line 93
    .line 94
    cmpg-float p0, p2, v3

    .line 95
    .line 96
    if-gtz p0, :cond_b

    .line 97
    .line 98
    :cond_a
    cmpg-float p0, p2, p1

    .line 99
    .line 100
    if-gez p0, :cond_b

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_b
    move v1, v2

    .line 104
    :goto_4
    return v1

    .line 105
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string p1, "This function should only be used for 2-D focus search"

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public static final h(ILcom/zapp/oneweatherzapp/vq3;Lcom/zapp/oneweatherzapp/vq3;)J
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v6, 0x0

    .line 13
    :goto_0
    iget v7, v1, Lcom/zapp/oneweatherzapp/vq3;->d:F

    .line 14
    .line 15
    iget v8, v1, Lcom/zapp/oneweatherzapp/vq3;->b:F

    .line 16
    .line 17
    iget v9, v1, Lcom/zapp/oneweatherzapp/vq3;->c:F

    .line 18
    .line 19
    iget v1, v1, Lcom/zapp/oneweatherzapp/vq3;->a:F

    .line 20
    .line 21
    iget v10, v2, Lcom/zapp/oneweatherzapp/vq3;->b:F

    .line 22
    .line 23
    iget v11, v2, Lcom/zapp/oneweatherzapp/vq3;->d:F

    .line 24
    .line 25
    iget v12, v2, Lcom/zapp/oneweatherzapp/vq3;->a:F

    .line 26
    .line 27
    iget v2, v2, Lcom/zapp/oneweatherzapp/vq3;->c:F

    .line 28
    .line 29
    const-string v13, "This function should only be used for 2-D focus search"

    .line 30
    .line 31
    const/4 v14, 0x6

    .line 32
    const/4 v15, 0x5

    .line 33
    const/4 v4, 0x4

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    move v6, v1

    .line 37
    move/from16 v17, v2

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_1
    if-ne v0, v4, :cond_2

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v6, 0x0

    .line 45
    :goto_1
    if-eqz v6, :cond_3

    .line 46
    .line 47
    move/from16 v17, v9

    .line 48
    .line 49
    move v6, v12

    .line 50
    goto :goto_4

    .line 51
    :cond_3
    if-ne v0, v15, :cond_4

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/4 v6, 0x0

    .line 56
    :goto_2
    if-eqz v6, :cond_5

    .line 57
    .line 58
    move v6, v8

    .line 59
    move/from16 v17, v11

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    if-ne v0, v14, :cond_6

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_6
    const/4 v6, 0x0

    .line 67
    :goto_3
    if-eqz v6, :cond_f

    .line 68
    .line 69
    move/from16 v17, v7

    .line 70
    .line 71
    move v6, v10

    .line 72
    :goto_4
    sub-float v6, v6, v17

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    float-to-long v5, v5

    .line 84
    if-ne v0, v3, :cond_7

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    const/4 v3, 0x0

    .line 89
    :goto_5
    if-eqz v3, :cond_8

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_8
    if-ne v0, v4, :cond_9

    .line 93
    .line 94
    :goto_6
    const/4 v3, 0x1

    .line 95
    goto :goto_7

    .line 96
    :cond_9
    const/4 v3, 0x0

    .line 97
    :goto_7
    const/4 v4, 0x2

    .line 98
    if-eqz v3, :cond_a

    .line 99
    .line 100
    sub-float/2addr v7, v8

    .line 101
    int-to-float v0, v4

    .line 102
    div-float/2addr v7, v0

    .line 103
    add-float/2addr v7, v8

    .line 104
    goto :goto_b

    .line 105
    :cond_a
    if-ne v0, v15, :cond_b

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    goto :goto_8

    .line 109
    :cond_b
    const/4 v3, 0x0

    .line 110
    :goto_8
    if-eqz v3, :cond_c

    .line 111
    .line 112
    :goto_9
    const/16 v16, 0x1

    .line 113
    .line 114
    goto :goto_a

    .line 115
    :cond_c
    if-ne v0, v14, :cond_d

    .line 116
    .line 117
    goto :goto_9

    .line 118
    :cond_d
    const/16 v16, 0x0

    .line 119
    .line 120
    :goto_a
    if-eqz v16, :cond_e

    .line 121
    .line 122
    sub-float/2addr v9, v1

    .line 123
    int-to-float v0, v4

    .line 124
    div-float/2addr v9, v0

    .line 125
    add-float v7, v9, v1

    .line 126
    .line 127
    move v11, v2

    .line 128
    move v10, v12

    .line 129
    :goto_b
    sub-float/2addr v11, v10

    .line 130
    div-float/2addr v11, v0

    .line 131
    add-float/2addr v11, v10

    .line 132
    sub-float/2addr v7, v11

    .line 133
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    float-to-long v0, v0

    .line 138
    const/16 v2, 0xd

    .line 139
    .line 140
    int-to-long v2, v2

    .line 141
    mul-long/2addr v2, v5

    .line 142
    mul-long/2addr v2, v5

    .line 143
    mul-long/2addr v0, v0

    .line 144
    add-long/2addr v0, v2

    .line 145
    return-wide v0

    .line 146
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0
.end method

.method public static final i(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILcom/zapp/oneweatherzapp/Function110;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/kw2;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lcom/zapp/oneweatherzapp/kw2;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 11
    .line 12
    iget-boolean v2, p0, Landroidx/compose/ui/Modifier$c;->y:Z

    .line 13
    .line 14
    if-eqz v2, :cond_12

    .line 15
    .line 16
    new-instance v2, Lcom/zapp/oneweatherzapp/kw2;

    .line 17
    .line 18
    new-array v3, v1, [Landroidx/compose/ui/Modifier$c;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lcom/zapp/oneweatherzapp/kw2;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-static {v2, p0}, Lcom/zapp/oneweatherzapp/vl0;->a(Lcom/zapp/oneweatherzapp/kw2;Landroidx/compose/ui/Modifier$c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2, v3}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/kw2;->l()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz p0, :cond_d

    .line 41
    .line 42
    iget p0, v2, Lcom/zapp/oneweatherzapp/kw2;->c:I

    .line 43
    .line 44
    sub-int/2addr p0, v3

    .line 45
    invoke-virtual {v2, p0}, Lcom/zapp/oneweatherzapp/kw2;->n(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroidx/compose/ui/Modifier$c;

    .line 50
    .line 51
    iget v5, p0, Landroidx/compose/ui/Modifier$c;->d:I

    .line 52
    .line 53
    and-int/lit16 v5, v5, 0x400

    .line 54
    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    invoke-static {v2, p0}, Lcom/zapp/oneweatherzapp/vl0;->a(Lcom/zapp/oneweatherzapp/kw2;Landroidx/compose/ui/Modifier$c;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    .line 62
    .line 63
    iget v5, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 64
    .line 65
    and-int/lit16 v5, v5, 0x400

    .line 66
    .line 67
    if-eqz v5, :cond_c

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v6, v5

    .line 71
    :goto_2
    if-eqz p0, :cond_1

    .line 72
    .line 73
    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 74
    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_7

    .line 83
    :cond_3
    iget v7, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 84
    .line 85
    and-int/lit16 v7, v7, 0x400

    .line 86
    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    move v7, v3

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move v7, v4

    .line 92
    :goto_3
    if-eqz v7, :cond_b

    .line 93
    .line 94
    instance-of v7, p0, Lcom/zapp/oneweatherzapp/am0;

    .line 95
    .line 96
    if-eqz v7, :cond_b

    .line 97
    .line 98
    move-object v7, p0

    .line 99
    check-cast v7, Lcom/zapp/oneweatherzapp/am0;

    .line 100
    .line 101
    iget-object v7, v7, Lcom/zapp/oneweatherzapp/am0;->K:Landroidx/compose/ui/Modifier$c;

    .line 102
    .line 103
    move v8, v4

    .line 104
    :goto_4
    if-eqz v7, :cond_a

    .line 105
    .line 106
    iget v9, v7, Landroidx/compose/ui/Modifier$c;->c:I

    .line 107
    .line 108
    and-int/lit16 v9, v9, 0x400

    .line 109
    .line 110
    if-eqz v9, :cond_5

    .line 111
    .line 112
    move v9, v3

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    move v9, v4

    .line 115
    :goto_5
    if-eqz v9, :cond_9

    .line 116
    .line 117
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    if-ne v8, v3, :cond_6

    .line 120
    .line 121
    move-object p0, v7

    .line 122
    goto :goto_6

    .line 123
    :cond_6
    if-nez v6, :cond_7

    .line 124
    .line 125
    new-instance v6, Lcom/zapp/oneweatherzapp/kw2;

    .line 126
    .line 127
    new-array v9, v1, [Landroidx/compose/ui/Modifier$c;

    .line 128
    .line 129
    invoke-direct {v6, v9}, Lcom/zapp/oneweatherzapp/kw2;-><init>([Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    if-eqz p0, :cond_8

    .line 133
    .line 134
    invoke-virtual {v6, p0}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object p0, v5

    .line 138
    :cond_8
    invoke-virtual {v6, v7}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    :goto_6
    iget-object v7, v7, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_a
    if-ne v8, v3, :cond_b

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_b
    :goto_7
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/vl0;->b(Lcom/zapp/oneweatherzapp/kw2;)Landroidx/compose/ui/Modifier$c;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    goto :goto_2

    .line 152
    :cond_c
    iget-object p0, p0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_d
    :goto_8
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/kw2;->l()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_11

    .line 160
    .line 161
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/v71;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Lcom/zapp/oneweatherzapp/vq3;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {v0, p0, p2}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->d(Lcom/zapp/oneweatherzapp/kw2;Lcom/zapp/oneweatherzapp/vq3;I)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-nez p0, :cond_e

    .line 170
    .line 171
    return v4

    .line 172
    :cond_e
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->C1()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-boolean v1, v1, Landroidx/compose/ui/focus/FocusPropertiesImpl;->a:Z

    .line 177
    .line 178
    if-eqz v1, :cond_f

    .line 179
    .line 180
    invoke-interface {p3, p0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    return p0

    .line 191
    :cond_f
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->f(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILcom/zapp/oneweatherzapp/Function110;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_10

    .line 196
    .line 197
    return v3

    .line 198
    :cond_10
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/kw2;->m(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_11
    return v4

    .line 203
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string p1, "visitChildren called on an unattached node"

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p0
.end method

.method public static final j(Landroidx/compose/ui/focus/FocusTargetNode;ILcom/zapp/oneweatherzapp/Function110;)Ljava/lang/Boolean;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->D1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v0, v5, :cond_3

    .line 18
    .line 19
    if-eq v0, v4, :cond_2

    .line 20
    .line 21
    if-eq v0, v3, :cond_2

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->C1()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-boolean p1, p1, Landroidx/compose/ui/focus/FocusPropertiesImpl;->a:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p2, p0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Boolean;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    :goto_0
    return-object p0

    .line 43
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    .line 45
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->e(Landroidx/compose/ui/focus/FocusTargetNode;ILcom/zapp/oneweatherzapp/Function110;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/v71;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v6, "ActiveParent must have a focusedChild"

    .line 63
    .line 64
    if-eqz v0, :cond_b

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->D1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    aget v1, v1, v7

    .line 75
    .line 76
    if-eq v1, v5, :cond_6

    .line 77
    .line 78
    if-eq v1, v4, :cond_5

    .line 79
    .line 80
    if-eq v1, v3, :cond_5

    .line 81
    .line 82
    if-eq v1, v2, :cond_4

    .line 83
    .line 84
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 85
    .line 86
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_5
    invoke-static {p0, v0, p1, p2}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->f(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILcom/zapp/oneweatherzapp/Function110;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_6
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->j(Landroidx/compose/ui/focus/FocusTargetNode;ILcom/zapp/oneweatherzapp/Function110;)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_7

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->D1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v2, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 127
    .line 128
    if-ne v1, v2, :cond_8

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    const/4 v5, 0x0

    .line 132
    :goto_1
    if-eqz v5, :cond_a

    .line 133
    .line 134
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/v71;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    invoke-static {p0, v0, p1, p2}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->f(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILcom/zapp/oneweatherzapp/Function110;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string p1, "Searching for active node in inactive hierarchy"

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0
.end method
