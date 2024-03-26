.class public final Lcom/zapp/oneweatherzapp/jx2;
.super Lcom/zapp/oneweatherzapp/gw2;
.source "Snapshot.kt"


# instance fields
.field public final o:Lcom/zapp/oneweatherzapp/gw2;

.field public p:Z


# direct methods
.method public constructor <init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/gw2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Ljava/lang/Object;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Ljava/lang/Object;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/gw2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zapp/oneweatherzapp/gw2;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lcom/zapp/oneweatherzapp/jx2;->o:Lcom/zapp/oneweatherzapp/gw2;

    .line 5
    .line 6
    invoke-virtual {p5}, Lcom/zapp/oneweatherzapp/gw2;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/zapp/oneweatherzapp/gw2;->c()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/jx2;->p:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/jx2;->p:Z

    .line 14
    .line 15
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/jx2;->o:Lcom/zapp/oneweatherzapp/gw2;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gw2;->l()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final v()Lcom/zapp/oneweatherzapp/ua4;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/jx2;->o:Lcom/zapp/oneweatherzapp/gw2;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/zapp/oneweatherzapp/gw2;->m:Z

    .line 4
    .line 5
    if-nez v1, :cond_d

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/compose/runtime/snapshots/a;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/gw2;->h:Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 14
    .line 15
    iget v2, p0, Landroidx/compose/runtime/snapshots/a;->b:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/a;->e()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v0, p0, v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->c(Lcom/zapp/oneweatherzapp/gw2;Lcom/zapp/oneweatherzapp/gw2;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v3

    .line 30
    :goto_0
    sget-object v4, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v4

    .line 33
    :try_start_0
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->d(Landroidx/compose/runtime/snapshots/a;)V

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    iget v5, v1, Landroidx/compose/runtime/collection/IdentityArraySet;->a:I

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/jx2;->o:Lcom/zapp/oneweatherzapp/gw2;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/a;->d()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/jx2;->o:Lcom/zapp/oneweatherzapp/gw2;

    .line 50
    .line 51
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/a;->e()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {p0, v5, v0, v6}, Lcom/zapp/oneweatherzapp/gw2;->x(ILjava/util/HashMap;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Lcom/zapp/oneweatherzapp/ua4;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v5, Lcom/zapp/oneweatherzapp/ua4$b;->a:Lcom/zapp/oneweatherzapp/ua4$b;

    .line 60
    .line 61
    invoke-static {v0, v5}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    monitor-exit v4

    .line 68
    return-object v0

    .line 69
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/jx2;->o:Lcom/zapp/oneweatherzapp/gw2;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/gw2;->w()Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/IdentityArraySet;->a(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/jx2;->o:Lcom/zapp/oneweatherzapp/gw2;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/gw2;->z(Landroidx/compose/runtime/collection/IdentityArraySet;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, p0, Lcom/zapp/oneweatherzapp/gw2;->h:Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a;->a()V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/jx2;->o:Lcom/zapp/oneweatherzapp/gw2;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/a;->d()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ge v0, v2, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/jx2;->o:Lcom/zapp/oneweatherzapp/gw2;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/gw2;->u()V

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/jx2;->o:Lcom/zapp/oneweatherzapp/gw2;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/a;->e()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/gw2;->j:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/a;->r(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/jx2;->o:Lcom/zapp/oneweatherzapp/gw2;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/gw2;->y(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/jx2;->o:Lcom/zapp/oneweatherzapp/gw2;

    .line 130
    .line 131
    iget v1, p0, Landroidx/compose/runtime/snapshots/a;->d:I

    .line 132
    .line 133
    const/4 v2, -0x1

    .line 134
    iput v2, p0, Landroidx/compose/runtime/snapshots/a;->d:I

    .line 135
    .line 136
    if-ltz v1, :cond_7

    .line 137
    .line 138
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/gw2;->k:[I

    .line 139
    .line 140
    const-string v3, "<this>"

    .line 141
    .line 142
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    array-length v3, v2

    .line 146
    add-int/lit8 v5, v3, 0x1

    .line 147
    .line 148
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    aput v1, v2, v3

    .line 153
    .line 154
    iput-object v2, v0, Lcom/zapp/oneweatherzapp/gw2;->k:[I

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    :goto_3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/jx2;->o:Lcom/zapp/oneweatherzapp/gw2;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/gw2;->j:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    :try_start_2
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/gw2;->j:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/gw2;->j:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 175
    .line 176
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    .line 178
    :try_start_3
    monitor-exit v4

    .line 179
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/jx2;->o:Lcom/zapp/oneweatherzapp/gw2;

    .line 180
    .line 181
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/gw2;->k:[I

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    array-length v2, v1

    .line 187
    const/4 v3, 0x1

    .line 188
    const/4 v5, 0x0

    .line 189
    if-nez v2, :cond_8

    .line 190
    .line 191
    move v2, v3

    .line 192
    goto :goto_4

    .line 193
    :cond_8
    move v2, v5

    .line 194
    :goto_4
    if-eqz v2, :cond_9

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_9
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/gw2;->k:[I

    .line 198
    .line 199
    array-length v6, v2

    .line 200
    if-nez v6, :cond_a

    .line 201
    .line 202
    move v6, v3

    .line 203
    goto :goto_5

    .line 204
    :cond_a
    move v6, v5

    .line 205
    :goto_5
    if-eqz v6, :cond_b

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_b
    array-length v6, v2

    .line 209
    array-length v7, v1

    .line 210
    add-int v8, v6, v7

    .line 211
    .line 212
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v1, v5, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    .line 218
    .line 219
    const-string v1, "result"

    .line 220
    .line 221
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object v1, v2

    .line 225
    :goto_6
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/gw2;->k:[I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 226
    .line 227
    :goto_7
    monitor-exit v4

    .line 228
    iput-boolean v3, p0, Lcom/zapp/oneweatherzapp/gw2;->m:Z

    .line 229
    .line 230
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/jx2;->p:Z

    .line 231
    .line 232
    if-nez v0, :cond_c

    .line 233
    .line 234
    iput-boolean v3, p0, Lcom/zapp/oneweatherzapp/jx2;->p:Z

    .line 235
    .line 236
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/jx2;->o:Lcom/zapp/oneweatherzapp/gw2;

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gw2;->l()V

    .line 239
    .line 240
    .line 241
    :cond_c
    sget-object p0, Lcom/zapp/oneweatherzapp/ua4$b;->a:Lcom/zapp/oneweatherzapp/ua4$b;

    .line 242
    .line 243
    return-object p0

    .line 244
    :catchall_0
    move-exception p0

    .line 245
    :try_start_4
    monitor-exit v4

    .line 246
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 247
    :catchall_1
    move-exception p0

    .line 248
    monitor-exit v4

    .line 249
    throw p0

    .line 250
    :cond_d
    :goto_8
    new-instance p0, Lcom/zapp/oneweatherzapp/ua4$a;

    .line 251
    .line 252
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/ua4$a;-><init>()V

    .line 253
    .line 254
    .line 255
    return-object p0
.end method
