.class public final Landroidx/compose/foundation/text/selection/d;
.super Ljava/lang/Object;
.source "SelectionAdjustment.kt"


# direct methods
.method public static final a(Landroidx/compose/foundation/text/selection/g;Lcom/zapp/oneweatherzapp/vn;)Landroidx/compose/foundation/text/selection/b;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/g;->b()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v3

    .line 14
    :goto_0
    new-instance v1, Landroidx/compose/foundation/text/selection/b;

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/g;->e:Landroidx/compose/foundation/text/selection/a;

    .line 17
    .line 18
    iget v5, p0, Landroidx/compose/foundation/text/selection/g;->b:I

    .line 19
    .line 20
    invoke-static {v4, v0, v2, v5, p1}, Landroidx/compose/foundation/text/selection/d;->c(Landroidx/compose/foundation/text/selection/a;ZZILcom/zapp/oneweatherzapp/vn;)Landroidx/compose/foundation/text/selection/b$a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget p0, p0, Landroidx/compose/foundation/text/selection/g;->c:I

    .line 25
    .line 26
    invoke-static {v4, v0, v3, p0, p1}, Landroidx/compose/foundation/text/selection/d;->c(Landroidx/compose/foundation/text/selection/a;ZZILcom/zapp/oneweatherzapp/vn;)Landroidx/compose/foundation/text/selection/b$a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v1, v2, p0, v0}, Landroidx/compose/foundation/text/selection/b;-><init>(Landroidx/compose/foundation/text/selection/b$a;Landroidx/compose/foundation/text/selection/b$a;Z)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public static final b(Landroidx/compose/foundation/text/selection/g;Landroidx/compose/foundation/text/selection/a;Landroidx/compose/foundation/text/selection/b$a;)Landroidx/compose/foundation/text/selection/b$a;
    .locals 13

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/g;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, Landroidx/compose/foundation/text/selection/a;->c:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v1, p1, Landroidx/compose/foundation/text/selection/a;->d:I

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v2, p0, Landroidx/compose/foundation/text/selection/g;->b:I

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget v2, p0, Landroidx/compose/foundation/text/selection/g;->c:I

    .line 16
    .line 17
    :goto_1
    iget v3, p1, Landroidx/compose/foundation/text/selection/a;->b:I

    .line 18
    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/selection/a;->a(I)Landroidx/compose/foundation/text/selection/b$a;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_2
    sget-object v8, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 28
    .line 29
    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$currentRawLine$2;

    .line 30
    .line 31
    invoke-direct {v2, p1, v1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$currentRawLine$2;-><init>(Landroidx/compose/foundation/text/selection/a;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v8, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    iget v10, p1, Landroidx/compose/foundation/text/selection/a;->d:I

    .line 39
    .line 40
    iget v11, p1, Landroidx/compose/foundation/text/selection/a;->c:I

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    move v5, v10

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move v5, v11

    .line 47
    :goto_2
    new-instance v12, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;

    .line 48
    .line 49
    move-object v2, v12

    .line 50
    move-object v3, p1

    .line 51
    move v4, v1

    .line 52
    move-object v6, p0

    .line 53
    move-object v7, v9

    .line 54
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;-><init>(Landroidx/compose/foundation/text/selection/a;IILcom/zapp/oneweatherzapp/h24;Lcom/zapp/oneweatherzapp/m92;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v8, v12}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-wide v2, p2, Landroidx/compose/foundation/text/selection/b$a;->c:J

    .line 62
    .line 63
    iget-wide v4, p1, Landroidx/compose/foundation/text/selection/a;->a:J

    .line 64
    .line 65
    cmp-long v2, v4, v2

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object p2, p0

    .line 74
    check-cast p2, Landroidx/compose/foundation/text/selection/b$a;

    .line 75
    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :cond_4
    iget v2, p1, Landroidx/compose/foundation/text/selection/a;->e:I

    .line 79
    .line 80
    if-ne v1, v2, :cond_5

    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_5
    iget-object v3, p1, Landroidx/compose/foundation/text/selection/a;->f:Landroidx/compose/ui/text/f;

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/f;->g(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-interface {v9}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eq v5, v4, :cond_6

    .line 101
    .line 102
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    move-object p2, p0

    .line 107
    check-cast p2, Landroidx/compose/foundation/text/selection/b$a;

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_6
    iget p2, p2, Landroidx/compose/foundation/text/selection/b$a;->b:I

    .line 111
    .line 112
    invoke-virtual {v3, p2}, Landroidx/compose/ui/text/f;->p(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    const/4 v5, -0x1

    .line 117
    const/4 v6, 0x1

    .line 118
    if-ne v2, v5, :cond_7

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_7
    const/4 v5, 0x0

    .line 122
    if-ne v1, v2, :cond_8

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_8
    if-ge v11, v10, :cond_9

    .line 126
    .line 127
    sget-object v7, Landroidx/compose/foundation/text/selection/CrossStatus;->NOT_CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_9
    if-le v11, v10, :cond_a

    .line 131
    .line 132
    sget-object v7, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_a
    sget-object v7, Landroidx/compose/foundation/text/selection/CrossStatus;->COLLAPSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 136
    .line 137
    :goto_3
    sget-object v8, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 138
    .line 139
    if-ne v7, v8, :cond_b

    .line 140
    .line 141
    move v7, v6

    .line 142
    goto :goto_4

    .line 143
    :cond_b
    move v7, v5

    .line 144
    :goto_4
    xor-int/2addr v0, v7

    .line 145
    if-eqz v0, :cond_c

    .line 146
    .line 147
    if-ge v1, v2, :cond_d

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_c
    if-le v1, v2, :cond_d

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_d
    :goto_5
    move v6, v5

    .line 154
    :goto_6
    if-nez v6, :cond_e

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/selection/a;->a(I)Landroidx/compose/foundation/text/selection/b$a;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    goto :goto_8

    .line 161
    :cond_e
    const/16 v0, 0x20

    .line 162
    .line 163
    shr-long v5, v3, v0

    .line 164
    .line 165
    long-to-int v0, v5

    .line 166
    if-eq p2, v0, :cond_10

    .line 167
    .line 168
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/ot4;->c(J)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ne p2, v0, :cond_f

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_f
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/selection/a;->a(I)Landroidx/compose/foundation/text/selection/b$a;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    goto :goto_8

    .line 180
    :cond_10
    :goto_7
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    move-object p2, p0

    .line 185
    check-cast p2, Landroidx/compose/foundation/text/selection/b$a;

    .line 186
    .line 187
    :goto_8
    return-object p2
.end method

.method public static final c(Landroidx/compose/foundation/text/selection/a;ZZILcom/zapp/oneweatherzapp/vn;)Landroidx/compose/foundation/text/selection/b$a;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/text/selection/a;->c:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/text/selection/a;->d:I

    .line 7
    .line 8
    :goto_0
    iget v1, p0, Landroidx/compose/foundation/text/selection/a;->b:I

    .line 9
    .line 10
    if-eq p3, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/a;->a(I)Landroidx/compose/foundation/text/selection/b$a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-interface {p4, p0, v0}, Lcom/zapp/oneweatherzapp/vn;->a(Landroidx/compose/foundation/text/selection/a;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    xor-int/2addr p1, p2

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    sget p1, Lcom/zapp/oneweatherzapp/ot4;->c:I

    .line 25
    .line 26
    const/16 p1, 0x20

    .line 27
    .line 28
    shr-long p1, p3, p1

    .line 29
    .line 30
    long-to-int p1, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p3, p4}, Lcom/zapp/oneweatherzapp/ot4;->c(J)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/a;->a(I)Landroidx/compose/foundation/text/selection/b$a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final d(Landroidx/compose/foundation/text/selection/b$a;Landroidx/compose/foundation/text/selection/a;I)Landroidx/compose/foundation/text/selection/b$a;
    .locals 2

    .line 1
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/a;->f:Landroidx/compose/ui/text/f;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/f;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/b$a;->c:J

    .line 8
    .line 9
    new-instance p0, Landroidx/compose/foundation/text/selection/b$a;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/text/selection/b$a;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final e(Landroidx/compose/foundation/text/selection/b;Landroidx/compose/foundation/text/selection/g;)Landroidx/compose/foundation/text/selection/b;
    .locals 9

    .line 1
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/g;->e:Landroidx/compose/foundation/text/selection/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/b;->a:Landroidx/compose/foundation/text/selection/b$a;

    .line 9
    .line 10
    iget-wide v4, v3, Landroidx/compose/foundation/text/selection/b$a;->c:J

    .line 11
    .line 12
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/b;->b:Landroidx/compose/foundation/text/selection/b$a;

    .line 13
    .line 14
    iget-wide v7, v6, Landroidx/compose/foundation/text/selection/b$a;->c:J

    .line 15
    .line 16
    cmp-long v4, v4, v7

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    iget v3, v3, Landroidx/compose/foundation/text/selection/b$a;->b:I

    .line 21
    .line 22
    iget v4, v6, Landroidx/compose/foundation/text/selection/b$a;->b:I

    .line 23
    .line 24
    if-ne v3, v4, :cond_5

    .line 25
    .line 26
    :goto_0
    move v3, v2

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    iget-boolean v4, p0, Landroidx/compose/foundation/text/selection/b;->c:Z

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    move-object v5, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v5, v6

    .line 35
    :goto_1
    iget v5, v5, Landroidx/compose/foundation/text/selection/b$a;->b:I

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    if-eqz v4, :cond_4

    .line 41
    .line 42
    move-object v3, v6

    .line 43
    :cond_4
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/a;->f:Landroidx/compose/ui/text/f;

    .line 44
    .line 45
    iget-object v4, v4, Landroidx/compose/ui/text/f;->a:Landroidx/compose/ui/text/e;

    .line 46
    .line 47
    iget-object v4, v4, Landroidx/compose/ui/text/e;->a:Landroidx/compose/ui/text/a;

    .line 48
    .line 49
    iget-object v4, v4, Landroidx/compose/ui/text/a;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget v3, v3, Landroidx/compose/foundation/text/selection/b$a;->b:I

    .line 56
    .line 57
    if-eq v4, v3, :cond_6

    .line 58
    .line 59
    :cond_5
    :goto_2
    move v3, v1

    .line 60
    goto :goto_3

    .line 61
    :cond_6
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 62
    .line 63
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-boolean v2, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 67
    .line 68
    new-instance v4, Landroidx/compose/foundation/text/selection/SelectionLayoutKt$isCollapsed$1;

    .line 69
    .line 70
    invoke-direct {v4, v3}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt$isCollapsed$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 74
    .line 75
    :goto_3
    if-nez v3, :cond_7

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_7
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/a;->f:Landroidx/compose/ui/text/f;

    .line 79
    .line 80
    iget-object v3, v3, Landroidx/compose/ui/text/f;->a:Landroidx/compose/ui/text/e;

    .line 81
    .line 82
    iget-object v3, v3, Landroidx/compose/ui/text/e;->a:Landroidx/compose/ui/text/a;

    .line 83
    .line 84
    iget-object v3, v3, Landroidx/compose/ui/text/a;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v4, p1, Landroidx/compose/foundation/text/selection/g;->d:Landroidx/compose/foundation/text/selection/b;

    .line 87
    .line 88
    if-eqz v4, :cond_11

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_8

    .line 95
    .line 96
    move v3, v2

    .line 97
    goto :goto_4

    .line 98
    :cond_8
    move v3, v1

    .line 99
    :goto_4
    if-eqz v3, :cond_9

    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_9
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/a;->f:Landroidx/compose/ui/text/f;

    .line 104
    .line 105
    iget-object v3, v3, Landroidx/compose/ui/text/f;->a:Landroidx/compose/ui/text/e;

    .line 106
    .line 107
    iget-object v3, v3, Landroidx/compose/ui/text/e;->a:Landroidx/compose/ui/text/a;

    .line 108
    .line 109
    iget-object v3, v3, Landroidx/compose/ui/text/a;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const/4 v6, 0x2

    .line 116
    const/4 v7, 0x0

    .line 117
    iget-boolean p1, p1, Landroidx/compose/foundation/text/selection/g;->a:Z

    .line 118
    .line 119
    iget v8, v0, Landroidx/compose/foundation/text/selection/a;->c:I

    .line 120
    .line 121
    if-nez v8, :cond_b

    .line 122
    .line 123
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/ye0;->g(ILjava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz p1, :cond_a

    .line 128
    .line 129
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/b;->a:Landroidx/compose/foundation/text/selection/b$a;

    .line 130
    .line 131
    invoke-static {p1, v0, v3}, Landroidx/compose/foundation/text/selection/d;->d(Landroidx/compose/foundation/text/selection/b$a;Landroidx/compose/foundation/text/selection/a;I)Landroidx/compose/foundation/text/selection/b$a;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p0, p1, v7, v2, v6}, Landroidx/compose/foundation/text/selection/b;->a(Landroidx/compose/foundation/text/selection/b;Landroidx/compose/foundation/text/selection/b$a;Landroidx/compose/foundation/text/selection/b$a;ZI)Landroidx/compose/foundation/text/selection/b;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    goto :goto_6

    .line 140
    :cond_a
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/b;->b:Landroidx/compose/foundation/text/selection/b$a;

    .line 141
    .line 142
    invoke-static {p1, v0, v3}, Landroidx/compose/foundation/text/selection/d;->d(Landroidx/compose/foundation/text/selection/b$a;Landroidx/compose/foundation/text/selection/a;I)Landroidx/compose/foundation/text/selection/b$a;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p0, v7, p1, v1, v2}, Landroidx/compose/foundation/text/selection/b;->a(Landroidx/compose/foundation/text/selection/b;Landroidx/compose/foundation/text/selection/b$a;Landroidx/compose/foundation/text/selection/b$a;ZI)Landroidx/compose/foundation/text/selection/b;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    goto :goto_6

    .line 151
    :cond_b
    if-ne v8, v5, :cond_d

    .line 152
    .line 153
    invoke-static {v5, v3}, Lcom/zapp/oneweatherzapp/ye0;->h(ILjava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz p1, :cond_c

    .line 158
    .line 159
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/b;->a:Landroidx/compose/foundation/text/selection/b$a;

    .line 160
    .line 161
    invoke-static {p1, v0, v3}, Landroidx/compose/foundation/text/selection/d;->d(Landroidx/compose/foundation/text/selection/b$a;Landroidx/compose/foundation/text/selection/a;I)Landroidx/compose/foundation/text/selection/b$a;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p0, p1, v7, v1, v6}, Landroidx/compose/foundation/text/selection/b;->a(Landroidx/compose/foundation/text/selection/b;Landroidx/compose/foundation/text/selection/b$a;Landroidx/compose/foundation/text/selection/b$a;ZI)Landroidx/compose/foundation/text/selection/b;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    goto :goto_6

    .line 170
    :cond_c
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/b;->b:Landroidx/compose/foundation/text/selection/b$a;

    .line 171
    .line 172
    invoke-static {p1, v0, v3}, Landroidx/compose/foundation/text/selection/d;->d(Landroidx/compose/foundation/text/selection/b$a;Landroidx/compose/foundation/text/selection/a;I)Landroidx/compose/foundation/text/selection/b$a;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p0, v7, p1, v2, v2}, Landroidx/compose/foundation/text/selection/b;->a(Landroidx/compose/foundation/text/selection/b;Landroidx/compose/foundation/text/selection/b$a;Landroidx/compose/foundation/text/selection/b$a;ZI)Landroidx/compose/foundation/text/selection/b;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    goto :goto_6

    .line 181
    :cond_d
    if-eqz v4, :cond_e

    .line 182
    .line 183
    iget-boolean v4, v4, Landroidx/compose/foundation/text/selection/b;->c:Z

    .line 184
    .line 185
    if-ne v4, v2, :cond_e

    .line 186
    .line 187
    move v1, v2

    .line 188
    :cond_e
    xor-int v4, p1, v1

    .line 189
    .line 190
    if-eqz v4, :cond_f

    .line 191
    .line 192
    invoke-static {v8, v3}, Lcom/zapp/oneweatherzapp/ye0;->h(ILjava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    goto :goto_5

    .line 197
    :cond_f
    invoke-static {v8, v3}, Lcom/zapp/oneweatherzapp/ye0;->g(ILjava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    :goto_5
    if-eqz p1, :cond_10

    .line 202
    .line 203
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/b;->a:Landroidx/compose/foundation/text/selection/b$a;

    .line 204
    .line 205
    invoke-static {p1, v0, v3}, Landroidx/compose/foundation/text/selection/d;->d(Landroidx/compose/foundation/text/selection/b$a;Landroidx/compose/foundation/text/selection/a;I)Landroidx/compose/foundation/text/selection/b$a;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p0, p1, v7, v1, v6}, Landroidx/compose/foundation/text/selection/b;->a(Landroidx/compose/foundation/text/selection/b;Landroidx/compose/foundation/text/selection/b$a;Landroidx/compose/foundation/text/selection/b$a;ZI)Landroidx/compose/foundation/text/selection/b;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    goto :goto_6

    .line 214
    :cond_10
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/b;->b:Landroidx/compose/foundation/text/selection/b$a;

    .line 215
    .line 216
    invoke-static {p1, v0, v3}, Landroidx/compose/foundation/text/selection/d;->d(Landroidx/compose/foundation/text/selection/b$a;Landroidx/compose/foundation/text/selection/a;I)Landroidx/compose/foundation/text/selection/b$a;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p0, v7, p1, v1, v2}, Landroidx/compose/foundation/text/selection/b;->a(Landroidx/compose/foundation/text/selection/b;Landroidx/compose/foundation/text/selection/b$a;Landroidx/compose/foundation/text/selection/b$a;ZI)Landroidx/compose/foundation/text/selection/b;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    :cond_11
    :goto_6
    return-object p0
.end method
