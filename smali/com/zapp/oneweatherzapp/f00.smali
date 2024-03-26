.class public final Lcom/zapp/oneweatherzapp/f00;
.super Ljava/lang/Object;
.source "ColorSpace.kt"


# direct methods
.method public static a(Lcom/zapp/oneweatherzapp/e00;)Lcom/zapp/oneweatherzapp/e00;
    .locals 12

    .line 1
    sget-object v3, Lcom/zapp/oneweatherzapp/yq0;->b:Lcom/zapp/oneweatherzapp/fg5;

    .line 2
    .line 3
    sget-object v0, Lcom/zapp/oneweatherzapp/u3;->b:Lcom/zapp/oneweatherzapp/u3$a;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/e00;->b:J

    .line 6
    .line 7
    sget-wide v4, Lcom/zapp/oneweatherzapp/wz;->a:J

    .line 8
    .line 9
    invoke-static {v1, v2, v4, v5}, Lcom/zapp/oneweatherzapp/wz;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    check-cast v1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 17
    .line 18
    iget-object v2, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Lcom/zapp/oneweatherzapp/fg5;

    .line 19
    .line 20
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/f00;->c(Lcom/zapp/oneweatherzapp/fg5;Lcom/zapp/oneweatherzapp/fg5;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/fg5;->a()[F

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object v2, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Lcom/zapp/oneweatherzapp/fg5;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/fg5;->a()[F

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/u3;->a:[F

    .line 38
    .line 39
    invoke-static {v0, v2, p0}, Lcom/zapp/oneweatherzapp/f00;->b([F[F[F)[F

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object v0, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    .line 44
    .line 45
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/f00;->e([F[F)[F

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance p0, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 50
    .line 51
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/e00;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->h:[F

    .line 54
    .line 55
    iget-object v6, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->k:Lcom/zapp/oneweatherzapp/iq0;

    .line 56
    .line 57
    iget-object v7, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->n:Lcom/zapp/oneweatherzapp/iq0;

    .line 58
    .line 59
    iget v8, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:F

    .line 60
    .line 61
    iget v9, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    .line 62
    .line 63
    iget-object v10, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->g:Lcom/zapp/oneweatherzapp/wy4;

    .line 64
    .line 65
    const/4 v11, -0x1

    .line 66
    move-object v0, p0

    .line 67
    move-object v1, v2

    .line 68
    move-object v2, v5

    .line 69
    move-object v5, v6

    .line 70
    move-object v6, v7

    .line 71
    move v7, v8

    .line 72
    move v8, v9

    .line 73
    move-object v9, v10

    .line 74
    move v10, v11

    .line 75
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLcom/zapp/oneweatherzapp/fg5;[FLcom/zapp/oneweatherzapp/iq0;Lcom/zapp/oneweatherzapp/iq0;FFLcom/zapp/oneweatherzapp/wy4;I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final b([F[F[F)[F
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/f00;->g([F[F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, Lcom/zapp/oneweatherzapp/f00;->g([F[F)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget v2, p2, v1

    .line 12
    .line 13
    aget v3, p1, v1

    .line 14
    .line 15
    div-float/2addr v2, v3

    .line 16
    aput v2, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aget v2, p2, v1

    .line 20
    .line 21
    aget v3, p1, v1

    .line 22
    .line 23
    div-float/2addr v2, v3

    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    aget p2, p2, v1

    .line 28
    .line 29
    aget p1, p1, v1

    .line 30
    .line 31
    div-float/2addr p2, p1

    .line 32
    aput p2, v0, v1

    .line 33
    .line 34
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/f00;->d([F)[F

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/f00;->f([F[F)[F

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/f00;->e([F[F)[F

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final c(Lcom/zapp/oneweatherzapp/fg5;Lcom/zapp/oneweatherzapp/fg5;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lcom/zapp/oneweatherzapp/fg5;->a:F

    .line 6
    .line 7
    iget v2, p1, Lcom/zapp/oneweatherzapp/fg5;->a:F

    .line 8
    .line 9
    sub-float/2addr v1, v2

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v2, 0x3a83126f    # 0.001f

    .line 15
    .line 16
    .line 17
    cmpg-float v1, v1, v2

    .line 18
    .line 19
    if-gez v1, :cond_1

    .line 20
    .line 21
    iget p0, p0, Lcom/zapp/oneweatherzapp/fg5;->b:F

    .line 22
    .line 23
    iget p1, p1, Lcom/zapp/oneweatherzapp/fg5;->b:F

    .line 24
    .line 25
    sub-float/2addr p0, p1

    .line 26
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    cmpg-float p0, p0, v2

    .line 31
    .line 32
    if-gez p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
.end method

.method public static final d([F)[F
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    aget v4, v0, v3

    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    aget v6, v0, v5

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    aget v8, v0, v7

    .line 14
    .line 15
    const/4 v9, 0x4

    .line 16
    aget v10, v0, v9

    .line 17
    .line 18
    const/4 v11, 0x7

    .line 19
    aget v12, v0, v11

    .line 20
    .line 21
    const/4 v13, 0x2

    .line 22
    aget v14, v0, v13

    .line 23
    .line 24
    const/4 v15, 0x5

    .line 25
    aget v16, v0, v15

    .line 26
    .line 27
    const/16 v17, 0x8

    .line 28
    .line 29
    aget v18, v0, v17

    .line 30
    .line 31
    mul-float v19, v10, v18

    .line 32
    .line 33
    mul-float v20, v12, v16

    .line 34
    .line 35
    sub-float v19, v19, v20

    .line 36
    .line 37
    mul-float v20, v12, v14

    .line 38
    .line 39
    mul-float v21, v8, v18

    .line 40
    .line 41
    sub-float v20, v20, v21

    .line 42
    .line 43
    mul-float v21, v8, v16

    .line 44
    .line 45
    mul-float v22, v10, v14

    .line 46
    .line 47
    sub-float v21, v21, v22

    .line 48
    .line 49
    mul-float v22, v2, v19

    .line 50
    .line 51
    mul-float v23, v4, v20

    .line 52
    .line 53
    add-float v23, v23, v22

    .line 54
    .line 55
    mul-float v22, v6, v21

    .line 56
    .line 57
    add-float v22, v22, v23

    .line 58
    .line 59
    array-length v0, v0

    .line 60
    new-array v0, v0, [F

    .line 61
    .line 62
    div-float v19, v19, v22

    .line 63
    .line 64
    aput v19, v0, v1

    .line 65
    .line 66
    div-float v20, v20, v22

    .line 67
    .line 68
    aput v20, v0, v7

    .line 69
    .line 70
    div-float v21, v21, v22

    .line 71
    .line 72
    aput v21, v0, v13

    .line 73
    .line 74
    mul-float v1, v6, v16

    .line 75
    .line 76
    mul-float v7, v4, v18

    .line 77
    .line 78
    sub-float/2addr v1, v7

    .line 79
    div-float v1, v1, v22

    .line 80
    .line 81
    aput v1, v0, v3

    .line 82
    .line 83
    mul-float v18, v18, v2

    .line 84
    .line 85
    mul-float v1, v6, v14

    .line 86
    .line 87
    sub-float v18, v18, v1

    .line 88
    .line 89
    div-float v18, v18, v22

    .line 90
    .line 91
    aput v18, v0, v9

    .line 92
    .line 93
    mul-float/2addr v14, v4

    .line 94
    mul-float v16, v16, v2

    .line 95
    .line 96
    sub-float v14, v14, v16

    .line 97
    .line 98
    div-float v14, v14, v22

    .line 99
    .line 100
    aput v14, v0, v15

    .line 101
    .line 102
    mul-float v1, v4, v12

    .line 103
    .line 104
    mul-float v3, v6, v10

    .line 105
    .line 106
    sub-float/2addr v1, v3

    .line 107
    div-float v1, v1, v22

    .line 108
    .line 109
    aput v1, v0, v5

    .line 110
    .line 111
    mul-float/2addr v6, v8

    .line 112
    mul-float/2addr v12, v2

    .line 113
    sub-float/2addr v6, v12

    .line 114
    div-float v6, v6, v22

    .line 115
    .line 116
    aput v6, v0, v11

    .line 117
    .line 118
    mul-float/2addr v2, v10

    .line 119
    mul-float/2addr v4, v8

    .line 120
    sub-float/2addr v2, v4

    .line 121
    div-float v2, v2, v22

    .line 122
    .line 123
    aput v2, v0, v17

    .line 124
    .line 125
    return-object v0
.end method

.method public static final e([F[F)[F
    .locals 19

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v2, p0, v1

    .line 7
    .line 8
    aget v3, p1, v1

    .line 9
    .line 10
    mul-float/2addr v2, v3

    .line 11
    const/4 v3, 0x3

    .line 12
    aget v4, p0, v3

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    aget v6, p1, v5

    .line 16
    .line 17
    mul-float v7, v4, v6

    .line 18
    .line 19
    add-float/2addr v7, v2

    .line 20
    const/4 v2, 0x6

    .line 21
    aget v8, p0, v2

    .line 22
    .line 23
    const/4 v9, 0x2

    .line 24
    aget v10, p1, v9

    .line 25
    .line 26
    mul-float v11, v8, v10

    .line 27
    .line 28
    add-float/2addr v11, v7

    .line 29
    aput v11, v0, v1

    .line 30
    .line 31
    aget v7, p0, v5

    .line 32
    .line 33
    aget v11, p1, v1

    .line 34
    .line 35
    mul-float/2addr v7, v11

    .line 36
    const/4 v12, 0x4

    .line 37
    aget v13, p0, v12

    .line 38
    .line 39
    mul-float/2addr v6, v13

    .line 40
    add-float/2addr v6, v7

    .line 41
    const/4 v7, 0x7

    .line 42
    aget v14, p0, v7

    .line 43
    .line 44
    mul-float v15, v14, v10

    .line 45
    .line 46
    add-float/2addr v15, v6

    .line 47
    aput v15, v0, v5

    .line 48
    .line 49
    aget v6, p0, v9

    .line 50
    .line 51
    mul-float/2addr v6, v11

    .line 52
    const/4 v11, 0x5

    .line 53
    aget v15, p0, v11

    .line 54
    .line 55
    aget v16, p1, v5

    .line 56
    .line 57
    mul-float v16, v16, v15

    .line 58
    .line 59
    add-float v16, v16, v6

    .line 60
    .line 61
    const/16 v6, 0x8

    .line 62
    .line 63
    aget v17, p0, v6

    .line 64
    .line 65
    mul-float v10, v10, v17

    .line 66
    .line 67
    add-float v10, v10, v16

    .line 68
    .line 69
    aput v10, v0, v9

    .line 70
    .line 71
    aget v1, p0, v1

    .line 72
    .line 73
    aget v10, p1, v3

    .line 74
    .line 75
    mul-float/2addr v10, v1

    .line 76
    aget v16, p1, v12

    .line 77
    .line 78
    mul-float v4, v4, v16

    .line 79
    .line 80
    add-float/2addr v4, v10

    .line 81
    aget v10, p1, v11

    .line 82
    .line 83
    mul-float v18, v8, v10

    .line 84
    .line 85
    add-float v18, v18, v4

    .line 86
    .line 87
    aput v18, v0, v3

    .line 88
    .line 89
    aget v4, p0, v5

    .line 90
    .line 91
    aget v5, p1, v3

    .line 92
    .line 93
    mul-float v18, v4, v5

    .line 94
    .line 95
    mul-float v13, v13, v16

    .line 96
    .line 97
    add-float v13, v13, v18

    .line 98
    .line 99
    mul-float v16, v14, v10

    .line 100
    .line 101
    add-float v16, v16, v13

    .line 102
    .line 103
    aput v16, v0, v12

    .line 104
    .line 105
    aget v9, p0, v9

    .line 106
    .line 107
    mul-float/2addr v5, v9

    .line 108
    aget v13, p1, v12

    .line 109
    .line 110
    mul-float/2addr v15, v13

    .line 111
    add-float/2addr v15, v5

    .line 112
    mul-float v10, v10, v17

    .line 113
    .line 114
    add-float/2addr v10, v15

    .line 115
    aput v10, v0, v11

    .line 116
    .line 117
    aget v5, p1, v2

    .line 118
    .line 119
    mul-float/2addr v1, v5

    .line 120
    aget v3, p0, v3

    .line 121
    .line 122
    aget v5, p1, v7

    .line 123
    .line 124
    mul-float/2addr v3, v5

    .line 125
    add-float/2addr v3, v1

    .line 126
    aget v1, p1, v6

    .line 127
    .line 128
    mul-float/2addr v8, v1

    .line 129
    add-float/2addr v8, v3

    .line 130
    aput v8, v0, v2

    .line 131
    .line 132
    aget v2, p1, v2

    .line 133
    .line 134
    mul-float/2addr v4, v2

    .line 135
    aget v3, p0, v12

    .line 136
    .line 137
    mul-float/2addr v3, v5

    .line 138
    add-float/2addr v3, v4

    .line 139
    mul-float/2addr v14, v1

    .line 140
    add-float/2addr v14, v3

    .line 141
    aput v14, v0, v7

    .line 142
    .line 143
    mul-float/2addr v9, v2

    .line 144
    aget v2, p0, v11

    .line 145
    .line 146
    aget v3, p1, v7

    .line 147
    .line 148
    mul-float/2addr v2, v3

    .line 149
    add-float/2addr v2, v9

    .line 150
    mul-float v17, v17, v1

    .line 151
    .line 152
    add-float v17, v17, v2

    .line 153
    .line 154
    aput v17, v0, v6

    .line 155
    .line 156
    return-object v0
.end method

.method public static final f([F[F)[F
    .locals 6

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v2, p0, v1

    .line 7
    .line 8
    aget v3, p1, v1

    .line 9
    .line 10
    mul-float/2addr v2, v3

    .line 11
    aput v2, v0, v1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aget v3, p0, v2

    .line 15
    .line 16
    aget v4, p1, v2

    .line 17
    .line 18
    mul-float/2addr v3, v4

    .line 19
    aput v3, v0, v2

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    aget v4, p0, v3

    .line 23
    .line 24
    aget v5, p1, v3

    .line 25
    .line 26
    mul-float/2addr v4, v5

    .line 27
    aput v4, v0, v3

    .line 28
    .line 29
    aget v1, p0, v1

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    aget v5, p1, v4

    .line 33
    .line 34
    mul-float/2addr v5, v1

    .line 35
    aput v5, v0, v4

    .line 36
    .line 37
    aget v2, p0, v2

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    aget v5, p1, v4

    .line 41
    .line 42
    mul-float/2addr v5, v2

    .line 43
    aput v5, v0, v4

    .line 44
    .line 45
    aget p0, p0, v3

    .line 46
    .line 47
    const/4 v3, 0x5

    .line 48
    aget v4, p1, v3

    .line 49
    .line 50
    mul-float/2addr v4, p0

    .line 51
    aput v4, v0, v3

    .line 52
    .line 53
    const/4 v3, 0x6

    .line 54
    aget v4, p1, v3

    .line 55
    .line 56
    mul-float/2addr v1, v4

    .line 57
    aput v1, v0, v3

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    aget v3, p1, v1

    .line 61
    .line 62
    mul-float/2addr v2, v3

    .line 63
    aput v2, v0, v1

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    aget p1, p1, v1

    .line 68
    .line 69
    mul-float/2addr p0, p1

    .line 70
    aput p0, v0, v1

    .line 71
    .line 72
    return-object v0
.end method

.method public static final g([F[F)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p1, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p1, v4

    .line 9
    .line 10
    aget v6, p0, v0

    .line 11
    .line 12
    mul-float/2addr v6, v1

    .line 13
    const/4 v7, 0x3

    .line 14
    aget v7, p0, v7

    .line 15
    .line 16
    mul-float/2addr v7, v3

    .line 17
    add-float/2addr v7, v6

    .line 18
    const/4 v6, 0x6

    .line 19
    aget v6, p0, v6

    .line 20
    .line 21
    mul-float/2addr v6, v5

    .line 22
    add-float/2addr v6, v7

    .line 23
    aput v6, p1, v0

    .line 24
    .line 25
    aget v0, p0, v2

    .line 26
    .line 27
    mul-float/2addr v0, v1

    .line 28
    const/4 v6, 0x4

    .line 29
    aget v6, p0, v6

    .line 30
    .line 31
    mul-float/2addr v6, v3

    .line 32
    add-float/2addr v6, v0

    .line 33
    const/4 v0, 0x7

    .line 34
    aget v0, p0, v0

    .line 35
    .line 36
    mul-float/2addr v0, v5

    .line 37
    add-float/2addr v0, v6

    .line 38
    aput v0, p1, v2

    .line 39
    .line 40
    aget v0, p0, v4

    .line 41
    .line 42
    mul-float/2addr v0, v1

    .line 43
    const/4 v1, 0x5

    .line 44
    aget v1, p0, v1

    .line 45
    .line 46
    mul-float/2addr v1, v3

    .line 47
    add-float/2addr v1, v0

    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    aget p0, p0, v0

    .line 51
    .line 52
    mul-float/2addr p0, v5

    .line 53
    add-float/2addr p0, v1

    .line 54
    aput p0, p1, v4

    .line 55
    .line 56
    return-void
.end method

.method public static final h([FFFF)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    mul-float/2addr v0, p1

    .line 5
    const/4 p1, 0x3

    .line 6
    aget p1, p0, p1

    .line 7
    .line 8
    mul-float/2addr p1, p2

    .line 9
    add-float/2addr p1, v0

    .line 10
    const/4 p2, 0x6

    .line 11
    aget p0, p0, p2

    .line 12
    .line 13
    mul-float/2addr p0, p3

    .line 14
    add-float/2addr p0, p1

    .line 15
    return p0
.end method

.method public static final i([FFFF)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    mul-float/2addr v0, p1

    .line 5
    const/4 p1, 0x4

    .line 6
    aget p1, p0, p1

    .line 7
    .line 8
    mul-float/2addr p1, p2

    .line 9
    add-float/2addr p1, v0

    .line 10
    const/4 p2, 0x7

    .line 11
    aget p0, p0, p2

    .line 12
    .line 13
    mul-float/2addr p0, p3

    .line 14
    add-float/2addr p0, p1

    .line 15
    return p0
.end method

.method public static final j([FFFF)F
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    mul-float/2addr v0, p1

    .line 5
    const/4 p1, 0x5

    .line 6
    aget p1, p0, p1

    .line 7
    .line 8
    mul-float/2addr p1, p2

    .line 9
    add-float/2addr p1, v0

    .line 10
    const/16 p2, 0x8

    .line 11
    .line 12
    aget p0, p0, p2

    .line 13
    .line 14
    mul-float/2addr p0, p3

    .line 15
    add-float/2addr p0, p1

    .line 16
    return p0
.end method
