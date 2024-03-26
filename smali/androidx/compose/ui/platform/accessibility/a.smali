.class public final Landroidx/compose/ui/platform/accessibility/a;
.super Ljava/lang/Object;
.source "CollectionInfo.android.kt"


# direct methods
.method public static final a(Ljava/util/ArrayList;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/g65;->c(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    move v5, v1

    .line 38
    :goto_0
    if-ge v5, v4, :cond_3

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    move-object v7, v6

    .line 47
    check-cast v7, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 48
    .line 49
    check-cast v3, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->e()Lcom/zapp/oneweatherzapp/vq3;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/vq3;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsNode;->e()Lcom/zapp/oneweatherzapp/vq3;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/vq3;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    invoke-static {v9, v10}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    sub-float/2addr v8, v9

    .line 76
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->e()Lcom/zapp/oneweatherzapp/vq3;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/vq3;->a()J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    invoke-static {v9, v10}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsNode;->e()Lcom/zapp/oneweatherzapp/vq3;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/vq3;->a()J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    invoke-static {v9, v10}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    sub-float/2addr v3, v7

    .line 105
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v8, v3}, Lcom/zapp/oneweatherzapp/eo;->a(FF)J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    new-instance v3, Lcom/zapp/oneweatherzapp/q33;

    .line 114
    .line 115
    invoke-direct {v3, v7, v8}, Lcom/zapp/oneweatherzapp/q33;-><init>(J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-object v3, v6

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 124
    .line 125
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-ne p0, v2, :cond_4

    .line 130
    .line 131
    invoke-static {v0}, Lkotlin/collections/c;->F(Ljava/util/List;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lcom/zapp/oneweatherzapp/q33;

    .line 136
    .line 137
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/q33;->a:J

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_7

    .line 145
    .line 146
    invoke-static {v0}, Lkotlin/collections/c;->F(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/g65;->c(Ljava/util/List;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-gt v2, v3, :cond_5

    .line 155
    .line 156
    move v4, v2

    .line 157
    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Lcom/zapp/oneweatherzapp/q33;

    .line 162
    .line 163
    iget-wide v5, v5, Lcom/zapp/oneweatherzapp/q33;->a:J

    .line 164
    .line 165
    check-cast p0, Lcom/zapp/oneweatherzapp/q33;

    .line 166
    .line 167
    iget-wide v7, p0, Lcom/zapp/oneweatherzapp/q33;->a:J

    .line 168
    .line 169
    invoke-static {v7, v8, v5, v6}, Lcom/zapp/oneweatherzapp/q33;->g(JJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    new-instance p0, Lcom/zapp/oneweatherzapp/q33;

    .line 174
    .line 175
    invoke-direct {p0, v5, v6}, Lcom/zapp/oneweatherzapp/q33;-><init>(J)V

    .line 176
    .line 177
    .line 178
    if-eq v4, v3, :cond_5

    .line 179
    .line 180
    add-int/lit8 v4, v4, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    check-cast p0, Lcom/zapp/oneweatherzapp/q33;

    .line 184
    .line 185
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/q33;->a:J

    .line 186
    .line 187
    :goto_3
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    cmpg-float p0, v0, p0

    .line 196
    .line 197
    if-gez p0, :cond_6

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    move v2, v1

    .line 201
    :goto_4
    return v2

    .line 202
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 203
    .line 204
    const-string v0, "Empty collection can\'t be reduced."

    .line 205
    .line 206
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0
.end method

.method public static final b(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->h()Lcom/zapp/oneweatherzapp/k24;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->g:Landroidx/compose/ui/semantics/a;

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Lcom/zapp/oneweatherzapp/k24;Landroidx/compose/ui/semantics/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->h()Lcom/zapp/oneweatherzapp/k24;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->f:Landroidx/compose/ui/semantics/a;

    .line 18
    .line 19
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Lcom/zapp/oneweatherzapp/k24;Landroidx/compose/ui/semantics/a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
.end method

.method public static final c(Lcom/zapp/oneweatherzapp/d2;Landroidx/compose/ui/semantics/SemanticsNode;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->h()Lcom/zapp/oneweatherzapp/k24;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->h:Landroidx/compose/ui/semantics/a;

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Lcom/zapp/oneweatherzapp/k24;Landroidx/compose/ui/semantics/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/zapp/oneweatherzapp/fz;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->h()Lcom/zapp/oneweatherzapp/k24;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->B:Landroidx/compose/ui/semantics/a;

    .line 21
    .line 22
    sget-object v3, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt$toAccessibilityCollectionItemInfo$1;->INSTANCE:Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt$toAccessibilityCollectionItemInfo$1;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Lcom/zapp/oneweatherzapp/k24;->p(Landroidx/compose/ui/semantics/a;Lcom/zapp/oneweatherzapp/ce1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v1, v1, v1, v1, v0}, Lcom/zapp/oneweatherzapp/d2$g;->a(IIIIZ)Lcom/zapp/oneweatherzapp/d2$g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/d2;->i(Lcom/zapp/oneweatherzapp/d2$g;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->i()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->h()Lcom/zapp/oneweatherzapp/k24;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->f:Landroidx/compose/ui/semantics/a;

    .line 53
    .line 54
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Lcom/zapp/oneweatherzapp/k24;Landroidx/compose/ui/semantics/a;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_a

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->h()Lcom/zapp/oneweatherzapp/k24;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->g:Landroidx/compose/ui/semantics/a;

    .line 65
    .line 66
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Lcom/zapp/oneweatherzapp/k24;Landroidx/compose/ui/semantics/a;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/zapp/oneweatherzapp/ez;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    iget v4, v2, Lcom/zapp/oneweatherzapp/ez;->a:I

    .line 76
    .line 77
    if-ltz v4, :cond_3

    .line 78
    .line 79
    iget v2, v2, Lcom/zapp/oneweatherzapp/ez;->b:I

    .line 80
    .line 81
    if-gez v2, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move v2, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_0
    move v2, v3

    .line 87
    :goto_1
    if-eqz v2, :cond_4

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->h()Lcom/zapp/oneweatherzapp/k24;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->B:Landroidx/compose/ui/semantics/a;

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Lcom/zapp/oneweatherzapp/k24;->d(Landroidx/compose/ui/semantics/a;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->j()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    move v5, v1

    .line 117
    move v6, v5

    .line 118
    :goto_2
    if-ge v5, v4, :cond_7

    .line 119
    .line 120
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 125
    .line 126
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsNode;->h()Lcom/zapp/oneweatherzapp/k24;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->B:Landroidx/compose/ui/semantics/a;

    .line 131
    .line 132
    invoke-virtual {v8, v9}, Lcom/zapp/oneweatherzapp/k24;->d(Landroidx/compose/ui/semantics/a;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_6

    .line 137
    .line 138
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v7, v7, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 142
    .line 143
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->M()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    iget-object v8, p1, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 148
    .line 149
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->M()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-ge v7, v8, :cond_6

    .line 154
    .line 155
    add-int/lit8 v6, v6, 0x1

    .line 156
    .line 157
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    xor-int/2addr v0, v3

    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    invoke-static {v2}, Landroidx/compose/ui/platform/accessibility/a;->a(Ljava/util/ArrayList;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    move v2, v1

    .line 174
    goto :goto_3

    .line 175
    :cond_8
    move v2, v6

    .line 176
    :goto_3
    if-eqz v0, :cond_9

    .line 177
    .line 178
    move v1, v6

    .line 179
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->h()Lcom/zapp/oneweatherzapp/k24;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->B:Landroidx/compose/ui/semantics/a;

    .line 184
    .line 185
    sget-object v4, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt$setCollectionItemInfo$itemInfo$1;->INSTANCE:Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt$setCollectionItemInfo$itemInfo$1;

    .line 186
    .line 187
    invoke-virtual {p1, v0, v4}, Lcom/zapp/oneweatherzapp/k24;->p(Landroidx/compose/ui/semantics/a;Lcom/zapp/oneweatherzapp/ce1;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-static {v2, v3, v1, v3, p1}, Lcom/zapp/oneweatherzapp/d2$g;->a(IIIIZ)Lcom/zapp/oneweatherzapp/d2$g;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/d2;->i(Lcom/zapp/oneweatherzapp/d2$g;)V

    .line 202
    .line 203
    .line 204
    :cond_a
    return-void
.end method
