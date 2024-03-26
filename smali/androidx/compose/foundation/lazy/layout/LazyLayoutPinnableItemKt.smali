.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt;
.super Ljava/lang/Object;
.source "LazyLayoutPinnableItem.kt"


# direct methods
.method public static final a(Ljava/lang/Object;ILcom/zapp/oneweatherzapp/gb2;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lcom/zapp/oneweatherzapp/gb2;",
            "Lcom/zapp/oneweatherzapp/Function2<",
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
    move-object v0, p0

    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    const v1, -0x7beccd10

    .line 5
    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x1e7b2b64

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/a;->v(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    or-int/2addr v2, v3

    .line 28
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v5, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    if-ne v3, v5, :cond_1

    .line 37
    .line 38
    :cond_0
    new-instance v3, Lcom/zapp/oneweatherzapp/fb2;

    .line 39
    .line 40
    invoke-direct {v3, p0, v4}, Lcom/zapp/oneweatherzapp/fb2;-><init>(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/gb2;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/a;->V(Z)V

    .line 48
    .line 49
    .line 50
    check-cast v3, Lcom/zapp/oneweatherzapp/fb2;

    .line 51
    .line 52
    iget-object v6, v3, Lcom/zapp/oneweatherzapp/fb2;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 53
    .line 54
    iget-object v7, v3, Lcom/zapp/oneweatherzapp/fb2;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 55
    .line 56
    iget-object v8, v3, Lcom/zapp/oneweatherzapp/fb2;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 57
    .line 58
    move/from16 v9, p1

    .line 59
    .line 60
    invoke-virtual {v6, v9}, Lcom/zapp/oneweatherzapp/cb4;->f(I)V

    .line 61
    .line 62
    .line 63
    sget-object v6, Landroidx/compose/ui/layout/PinnableContainerKt;->a:Lcom/zapp/oneweatherzapp/wt0;

    .line 64
    .line 65
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Lcom/zapp/oneweatherzapp/he3;

    .line 70
    .line 71
    sget-object v11, Landroidx/compose/runtime/snapshots/SnapshotKt;->b:Lcom/zapp/oneweatherzapp/lb4;

    .line 72
    .line 73
    invoke-virtual {v11}, Lcom/zapp/oneweatherzapp/lb4;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    check-cast v11, Landroidx/compose/runtime/snapshots/a;

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    invoke-static {v11, v12, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->g(Landroidx/compose/runtime/snapshots/a;Lcom/zapp/oneweatherzapp/Function110;Z)Landroidx/compose/runtime/snapshots/a;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    :try_start_0
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/a;->j()Landroidx/compose/runtime/snapshots/a;

    .line 85
    .line 86
    .line 87
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    :try_start_1
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    check-cast v14, Lcom/zapp/oneweatherzapp/he3;

    .line 93
    .line 94
    if-eq v10, v14, :cond_4

    .line 95
    .line 96
    invoke-virtual {v8, v10}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/fb2;->c()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-lez v8, :cond_4

    .line 104
    .line 105
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Lcom/zapp/oneweatherzapp/he3$a;

    .line 110
    .line 111
    if-eqz v8, :cond_2

    .line 112
    .line 113
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/he3$a;->a()V

    .line 114
    .line 115
    .line 116
    :cond_2
    if-eqz v10, :cond_3

    .line 117
    .line 118
    invoke-interface {v10}, Lcom/zapp/oneweatherzapp/he3;->b()Lcom/zapp/oneweatherzapp/fb2;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    :cond_3
    invoke-virtual {v7, v12}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    :goto_0
    sget-object v7, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    :try_start_2
    invoke-static {v13}, Landroidx/compose/runtime/snapshots/a;->p(Landroidx/compose/runtime/snapshots/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/a;->c()V

    .line 134
    .line 135
    .line 136
    const v7, 0x1904d690

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/a;->v(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    if-nez v7, :cond_5

    .line 151
    .line 152
    if-ne v8, v5, :cond_6

    .line 153
    .line 154
    :cond_5
    new-instance v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt$LazyLayoutPinnableItem$1$1;

    .line 155
    .line 156
    invoke-direct {v8, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt$LazyLayoutPinnableItem$1$1;-><init>(Lcom/zapp/oneweatherzapp/fb2;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    check-cast v8, Lcom/zapp/oneweatherzapp/Function110;

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/a;->V(Z)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v8, v1}, Lcom/zapp/oneweatherzapp/vu0;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v3}, Lcom/zapp/oneweatherzapp/tl3;->b(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/vl3;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    shr-int/lit8 v5, p5, 0x6

    .line 175
    .line 176
    and-int/lit8 v5, v5, 0x70

    .line 177
    .line 178
    or-int/2addr v2, v5

    .line 179
    move-object/from16 v5, p3

    .line 180
    .line 181
    invoke-static {v3, v5, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->a(Lcom/zapp/oneweatherzapp/vl3;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    if-eqz v7, :cond_7

    .line 189
    .line 190
    new-instance v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt$LazyLayoutPinnableItem$2;

    .line 191
    .line 192
    move-object v1, v8

    .line 193
    move-object v2, p0

    .line 194
    move/from16 v3, p1

    .line 195
    .line 196
    move-object/from16 v4, p2

    .line 197
    .line 198
    move-object/from16 v5, p3

    .line 199
    .line 200
    move/from16 v6, p5

    .line 201
    .line 202
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt$LazyLayoutPinnableItem$2;-><init>(Ljava/lang/Object;ILcom/zapp/oneweatherzapp/gb2;Lcom/zapp/oneweatherzapp/Function2;I)V

    .line 203
    .line 204
    .line 205
    iput-object v8, v7, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 206
    .line 207
    :cond_7
    return-void

    .line 208
    :goto_1
    :try_start_3
    invoke-static {v13}, Landroidx/compose/runtime/snapshots/a;->p(Landroidx/compose/runtime/snapshots/a;)V

    .line 209
    .line 210
    .line 211
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/a;->c()V

    .line 214
    .line 215
    .line 216
    throw v0
.end method
