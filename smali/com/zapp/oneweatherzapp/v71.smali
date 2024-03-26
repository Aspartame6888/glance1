.class public final Lcom/zapp/oneweatherzapp/v71;
.super Ljava/lang/Object;
.source "FocusTraversal.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/v71$a;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->D1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/zapp/oneweatherzapp/v71$a;->b:[I

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
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_11

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_11

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    if-ne v0, p0, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 34
    .line 35
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->y:Z

    .line 36
    .line 37
    if-eqz v0, :cond_10

    .line 38
    .line 39
    new-instance v0, Lcom/zapp/oneweatherzapp/kw2;

    .line 40
    .line 41
    const/16 v2, 0x10

    .line 42
    .line 43
    new-array v4, v2, [Landroidx/compose/ui/Modifier$c;

    .line 44
    .line 45
    invoke-direct {v0, v4}, Lcom/zapp/oneweatherzapp/kw2;-><init>([Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/vl0;->a(Lcom/zapp/oneweatherzapp/kw2;Landroidx/compose/ui/Modifier$c;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v0, v4}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/kw2;->l()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_f

    .line 64
    .line 65
    iget p0, v0, Lcom/zapp/oneweatherzapp/kw2;->c:I

    .line 66
    .line 67
    sub-int/2addr p0, v1

    .line 68
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/kw2;->n(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Landroidx/compose/ui/Modifier$c;

    .line 73
    .line 74
    iget v4, p0, Landroidx/compose/ui/Modifier$c;->d:I

    .line 75
    .line 76
    and-int/lit16 v4, v4, 0x400

    .line 77
    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/vl0;->a(Lcom/zapp/oneweatherzapp/kw2;Landroidx/compose/ui/Modifier$c;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    .line 85
    .line 86
    iget v4, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 87
    .line 88
    and-int/lit16 v4, v4, 0x400

    .line 89
    .line 90
    if-eqz v4, :cond_e

    .line 91
    .line 92
    move-object v4, v3

    .line 93
    :goto_2
    if-eqz p0, :cond_3

    .line 94
    .line 95
    instance-of v5, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 100
    .line 101
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/v71;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_d

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_5
    iget v5, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 109
    .line 110
    and-int/lit16 v5, v5, 0x400

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    if-eqz v5, :cond_6

    .line 114
    .line 115
    move v5, v1

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    move v5, v6

    .line 118
    :goto_3
    if-eqz v5, :cond_d

    .line 119
    .line 120
    instance-of v5, p0, Lcom/zapp/oneweatherzapp/am0;

    .line 121
    .line 122
    if-eqz v5, :cond_d

    .line 123
    .line 124
    move-object v5, p0

    .line 125
    check-cast v5, Lcom/zapp/oneweatherzapp/am0;

    .line 126
    .line 127
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/am0;->K:Landroidx/compose/ui/Modifier$c;

    .line 128
    .line 129
    move v7, v6

    .line 130
    :goto_4
    if-eqz v5, :cond_c

    .line 131
    .line 132
    iget v8, v5, Landroidx/compose/ui/Modifier$c;->c:I

    .line 133
    .line 134
    and-int/lit16 v8, v8, 0x400

    .line 135
    .line 136
    if-eqz v8, :cond_7

    .line 137
    .line 138
    move v8, v1

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    move v8, v6

    .line 141
    :goto_5
    if-eqz v8, :cond_b

    .line 142
    .line 143
    add-int/lit8 v7, v7, 0x1

    .line 144
    .line 145
    if-ne v7, v1, :cond_8

    .line 146
    .line 147
    move-object p0, v5

    .line 148
    goto :goto_6

    .line 149
    :cond_8
    if-nez v4, :cond_9

    .line 150
    .line 151
    new-instance v4, Lcom/zapp/oneweatherzapp/kw2;

    .line 152
    .line 153
    new-array v8, v2, [Landroidx/compose/ui/Modifier$c;

    .line 154
    .line 155
    invoke-direct {v4, v8}, Lcom/zapp/oneweatherzapp/kw2;-><init>([Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    if-eqz p0, :cond_a

    .line 159
    .line 160
    invoke-virtual {v4, p0}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object p0, v3

    .line 164
    :cond_a
    invoke-virtual {v4, v5}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_b
    :goto_6
    iget-object v5, v5, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_c
    if-ne v7, v1, :cond_d

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_d
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/vl0;->b(Lcom/zapp/oneweatherzapp/kw2;)Landroidx/compose/ui/Modifier$c;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    goto :goto_2

    .line 178
    :cond_e
    iget-object p0, p0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_f
    return-object v3

    .line 182
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string v0, "visitChildren called on an unattached node"

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_11
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/focus/FocusTargetNode;)Lcom/zapp/oneweatherzapp/vq3;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/Modifier$c;->h:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/yq0;->e(Lcom/zapp/oneweatherzapp/u82;)Lcom/zapp/oneweatherzapp/u82;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, p0, v1}, Lcom/zapp/oneweatherzapp/u82;->s(Lcom/zapp/oneweatherzapp/u82;Z)Lcom/zapp/oneweatherzapp/vq3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    :cond_0
    sget-object p0, Lcom/zapp/oneweatherzapp/vq3;->e:Lcom/zapp/oneweatherzapp/vq3;

    .line 17
    .line 18
    :cond_1
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 9

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->y:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    if-eqz v0, :cond_10

    .line 10
    .line 11
    new-instance v0, Lcom/zapp/oneweatherzapp/kw2;

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    new-array v3, v2, [Landroidx/compose/ui/Modifier$c;

    .line 16
    .line 17
    invoke-direct {v0, v3}, Lcom/zapp/oneweatherzapp/kw2;-><init>([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/vl0;->a(Lcom/zapp/oneweatherzapp/kw2;Landroidx/compose/ui/Modifier$c;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0, v3}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/kw2;->l()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_f

    .line 36
    .line 37
    iget p0, v0, Lcom/zapp/oneweatherzapp/kw2;->c:I

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    sub-int/2addr p0, v3

    .line 41
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/kw2;->n(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroidx/compose/ui/Modifier$c;

    .line 46
    .line 47
    iget v4, p0, Landroidx/compose/ui/Modifier$c;->d:I

    .line 48
    .line 49
    and-int/lit16 v4, v4, 0x400

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/vl0;->a(Lcom/zapp/oneweatherzapp/kw2;Landroidx/compose/ui/Modifier$c;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 58
    .line 59
    iget v4, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 60
    .line 61
    and-int/lit16 v4, v4, 0x400

    .line 62
    .line 63
    if-eqz v4, :cond_e

    .line 64
    .line 65
    move-object v4, v1

    .line 66
    :goto_2
    if-eqz p0, :cond_2

    .line 67
    .line 68
    instance-of v5, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 69
    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 73
    .line 74
    iget-object v5, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 75
    .line 76
    iget-boolean v5, v5, Landroidx/compose/ui/Modifier$c;->y:Z

    .line 77
    .line 78
    if-eqz v5, :cond_d

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->D1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v6, Lcom/zapp/oneweatherzapp/v71$a;->b:[I

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    aget v5, v6, v5

    .line 91
    .line 92
    if-eq v5, v3, :cond_4

    .line 93
    .line 94
    const/4 v6, 0x2

    .line 95
    if-eq v5, v6, :cond_4

    .line 96
    .line 97
    const/4 v6, 0x3

    .line 98
    if-eq v5, v6, :cond_4

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_4
    return-object p0

    .line 102
    :cond_5
    iget v5, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 103
    .line 104
    and-int/lit16 v5, v5, 0x400

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    move v5, v3

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    move v5, v6

    .line 112
    :goto_3
    if-eqz v5, :cond_d

    .line 113
    .line 114
    instance-of v5, p0, Lcom/zapp/oneweatherzapp/am0;

    .line 115
    .line 116
    if-eqz v5, :cond_d

    .line 117
    .line 118
    move-object v5, p0

    .line 119
    check-cast v5, Lcom/zapp/oneweatherzapp/am0;

    .line 120
    .line 121
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/am0;->K:Landroidx/compose/ui/Modifier$c;

    .line 122
    .line 123
    move v7, v6

    .line 124
    :goto_4
    if-eqz v5, :cond_c

    .line 125
    .line 126
    iget v8, v5, Landroidx/compose/ui/Modifier$c;->c:I

    .line 127
    .line 128
    and-int/lit16 v8, v8, 0x400

    .line 129
    .line 130
    if-eqz v8, :cond_7

    .line 131
    .line 132
    move v8, v3

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    move v8, v6

    .line 135
    :goto_5
    if-eqz v8, :cond_b

    .line 136
    .line 137
    add-int/lit8 v7, v7, 0x1

    .line 138
    .line 139
    if-ne v7, v3, :cond_8

    .line 140
    .line 141
    move-object p0, v5

    .line 142
    goto :goto_6

    .line 143
    :cond_8
    if-nez v4, :cond_9

    .line 144
    .line 145
    new-instance v4, Lcom/zapp/oneweatherzapp/kw2;

    .line 146
    .line 147
    new-array v8, v2, [Landroidx/compose/ui/Modifier$c;

    .line 148
    .line 149
    invoke-direct {v4, v8}, Lcom/zapp/oneweatherzapp/kw2;-><init>([Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    if-eqz p0, :cond_a

    .line 153
    .line 154
    invoke-virtual {v4, p0}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object p0, v1

    .line 158
    :cond_a
    invoke-virtual {v4, v5}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_b
    :goto_6
    iget-object v5, v5, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_c
    if-ne v7, v3, :cond_d

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_d
    :goto_7
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/vl0;->b(Lcom/zapp/oneweatherzapp/kw2;)Landroidx/compose/ui/Modifier$c;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    goto :goto_2

    .line 172
    :cond_e
    iget-object p0, p0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_f
    return-object v1

    .line 176
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string v0, "visitChildren called on an unattached node"

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0
.end method

.method public static final d(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->h:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->a0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/compose/ui/Modifier$c;->h:Landroidx/compose/ui/node/NodeCoordinator;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Z()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-ne p0, v1, :cond_1

    .line 35
    .line 36
    move p0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p0, v2

    .line 39
    :goto_1
    if-eqz p0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v1, v2

    .line 43
    :goto_2
    return v1
.end method
