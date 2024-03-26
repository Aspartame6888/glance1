.class public final Lcom/zapp/oneweatherzapp/gg3;
.super Ljava/lang/Object;
.source "PointerInputEventProcessor.kt"


# instance fields
.field public final a:Landroidx/compose/ui/node/LayoutNode;

.field public final b:Lcom/zapp/oneweatherzapp/fn1;

.field public final c:Lcom/zapp/oneweatherzapp/dg3;

.field public final d:Lcom/zapp/oneweatherzapp/gn1;

.field public e:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/gg3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    new-instance v0, Lcom/zapp/oneweatherzapp/fn1;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->U:Landroidx/compose/ui/node/g;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/b;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/fn1;-><init>(Landroidx/compose/ui/node/b;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/gg3;->b:Lcom/zapp/oneweatherzapp/fn1;

    .line 16
    .line 17
    new-instance p1, Lcom/zapp/oneweatherzapp/dg3;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/dg3;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/gg3;->c:Lcom/zapp/oneweatherzapp/dg3;

    .line 23
    .line 24
    new-instance p1, Lcom/zapp/oneweatherzapp/gn1;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/gn1;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/gg3;->d:Lcom/zapp/oneweatherzapp/gn1;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/eg3;Lcom/zapp/oneweatherzapp/zg3;Z)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/gg3;->d:Lcom/zapp/oneweatherzapp/gn1;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/zapp/oneweatherzapp/gg3;->e:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    :try_start_0
    iput-boolean v2, v1, Lcom/zapp/oneweatherzapp/gg3;->e:Z

    .line 13
    .line 14
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/gg3;->c:Lcom/zapp/oneweatherzapp/dg3;

    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    invoke-virtual {v4, v5, v6}, Lcom/zapp/oneweatherzapp/dg3;->a(Lcom/zapp/oneweatherzapp/eg3;Lcom/zapp/oneweatherzapp/zg3;)Lcom/zapp/oneweatherzapp/tw1;

    .line 21
    .line 22
    .line 23
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v5, v4, Lcom/zapp/oneweatherzapp/tw1;->a:Lcom/zapp/oneweatherzapp/ni2;

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/ni2;->i()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    move v7, v3

    .line 31
    :goto_0
    if-ge v7, v6, :cond_3

    .line 32
    .line 33
    invoke-virtual {v5, v7}, Lcom/zapp/oneweatherzapp/ni2;->j(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Lcom/zapp/oneweatherzapp/cg3;

    .line 38
    .line 39
    iget-boolean v9, v8, Lcom/zapp/oneweatherzapp/cg3;->d:Z

    .line 40
    .line 41
    if-nez v9, :cond_2

    .line 42
    .line 43
    iget-boolean v8, v8, Lcom/zapp/oneweatherzapp/cg3;->h:Z

    .line 44
    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    move v6, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v6, v2

    .line 54
    :goto_2
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/ni2;->i()I

    .line 55
    .line 56
    .line 57
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    move v8, v3

    .line 59
    :goto_3
    iget-object v9, v1, Lcom/zapp/oneweatherzapp/gg3;->b:Lcom/zapp/oneweatherzapp/fn1;

    .line 60
    .line 61
    if-ge v8, v7, :cond_7

    .line 62
    .line 63
    :try_start_2
    invoke-virtual {v5, v8}, Lcom/zapp/oneweatherzapp/ni2;->j(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v10, Lcom/zapp/oneweatherzapp/cg3;

    .line 68
    .line 69
    if-nez v6, :cond_4

    .line 70
    .line 71
    invoke-static {v10}, Lcom/zapp/oneweatherzapp/s03;->c(Lcom/zapp/oneweatherzapp/cg3;)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_6

    .line 76
    .line 77
    :cond_4
    iget v11, v10, Lcom/zapp/oneweatherzapp/cg3;->i:I

    .line 78
    .line 79
    if-ne v11, v2, :cond_5

    .line 80
    .line 81
    move/from16 v16, v2

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    move/from16 v16, v3

    .line 85
    .line 86
    :goto_4
    iget-object v12, v1, Lcom/zapp/oneweatherzapp/gg3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 87
    .line 88
    iget-wide v13, v10, Lcom/zapp/oneweatherzapp/cg3;->c:J

    .line 89
    .line 90
    iget-object v15, v1, Lcom/zapp/oneweatherzapp/gg3;->d:Lcom/zapp/oneweatherzapp/gn1;

    .line 91
    .line 92
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->d0:Landroidx/compose/ui/node/LayoutNode$b;

    .line 93
    .line 94
    const/16 v17, 0x1

    .line 95
    .line 96
    invoke-virtual/range {v12 .. v17}, Landroidx/compose/ui/node/LayoutNode;->R(JLcom/zapp/oneweatherzapp/gn1;ZZ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/gn1;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    xor-int/2addr v11, v2

    .line 104
    if-eqz v11, :cond_6

    .line 105
    .line 106
    iget-wide v10, v10, Lcom/zapp/oneweatherzapp/cg3;->a:J

    .line 107
    .line 108
    invoke-virtual {v9, v10, v11, v0}, Lcom/zapp/oneweatherzapp/fn1;->a(JLcom/zapp/oneweatherzapp/gn1;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/gn1;->clear()V

    .line 112
    .line 113
    .line 114
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    iget-object v0, v9, Lcom/zapp/oneweatherzapp/fn1;->b:Lcom/zapp/oneweatherzapp/j13;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/j13;->c()V

    .line 120
    .line 121
    .line 122
    move/from16 v0, p3

    .line 123
    .line 124
    invoke-virtual {v9, v4, v0}, Lcom/zapp/oneweatherzapp/fn1;->b(Lcom/zapp/oneweatherzapp/tw1;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-boolean v4, v4, Lcom/zapp/oneweatherzapp/tw1;->c:Z

    .line 129
    .line 130
    if-eqz v4, :cond_8

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_8
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/ni2;->i()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    move v6, v3

    .line 138
    :goto_5
    if-ge v6, v4, :cond_a

    .line 139
    .line 140
    invoke-virtual {v5, v6}, Lcom/zapp/oneweatherzapp/ni2;->j(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Lcom/zapp/oneweatherzapp/cg3;

    .line 145
    .line 146
    invoke-static {v7, v2}, Lcom/zapp/oneweatherzapp/s03;->j(Lcom/zapp/oneweatherzapp/cg3;Z)J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    sget-wide v10, Lcom/zapp/oneweatherzapp/q33;->b:J

    .line 151
    .line 152
    invoke-static {v8, v9, v10, v11}, Lcom/zapp/oneweatherzapp/q33;->b(JJ)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    xor-int/2addr v8, v2

    .line 157
    if-eqz v8, :cond_9

    .line 158
    .line 159
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/cg3;->b()Z

    .line 160
    .line 161
    .line 162
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    if-eqz v7, :cond_9

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_a
    :goto_6
    move v2, v3

    .line 170
    :goto_7
    if-eqz v2, :cond_b

    .line 171
    .line 172
    const/4 v2, 0x2

    .line 173
    goto :goto_8

    .line 174
    :cond_b
    move v2, v3

    .line 175
    :goto_8
    or-int/2addr v0, v2

    .line 176
    iput-boolean v3, v1, Lcom/zapp/oneweatherzapp/gg3;->e:Z

    .line 177
    .line 178
    return v0

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    iput-boolean v3, v1, Lcom/zapp/oneweatherzapp/gg3;->e:Z

    .line 181
    .line 182
    throw v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/gg3;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/gg3;->c:Lcom/zapp/oneweatherzapp/dg3;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/dg3;->a:Lcom/zapp/oneweatherzapp/ni2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ni2;->a()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gg3;->b:Lcom/zapp/oneweatherzapp/fn1;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fn1;->b:Lcom/zapp/oneweatherzapp/j13;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/j13;->a:Lcom/zapp/oneweatherzapp/kw2;

    .line 17
    .line 18
    iget v1, v0, Lcom/zapp/oneweatherzapp/kw2;->c:I

    .line 19
    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/kw2;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_0
    aget-object v3, v0, v2

    .line 26
    .line 27
    check-cast v3, Lcom/zapp/oneweatherzapp/e13;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/e13;->d()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    if-lt v2, v1, :cond_0

    .line 35
    .line 36
    :cond_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/j13;->a:Lcom/zapp/oneweatherzapp/kw2;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/kw2;->f()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
