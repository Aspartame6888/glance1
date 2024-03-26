.class public final synthetic Lcom/zapp/oneweatherzapp/wk5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/zapp/oneweatherzapp/r63;

.field public final synthetic d:Lcom/zapp/oneweatherzapp/ce1;

.field public final synthetic e:Lcom/zapp/oneweatherzapp/jk5;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/a;Ljava/lang/String;Lcom/zapp/oneweatherzapp/r63;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/jk5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/wk5;->a:Landroidx/work/impl/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/wk5;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/wk5;->c:Lcom/zapp/oneweatherzapp/r63;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/wk5;->d:Lcom/zapp/oneweatherzapp/ce1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/zapp/oneweatherzapp/wk5;->e:Lcom/zapp/oneweatherzapp/jk5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/wk5;->a:Landroidx/work/impl/a;

    .line 4
    .line 5
    const-string v2, "$this_enqueueUniquelyNamedPeriodic"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/wk5;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "$name"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/wk5;->c:Lcom/zapp/oneweatherzapp/r63;

    .line 18
    .line 19
    const-string v4, "$operation"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/wk5;->d:Lcom/zapp/oneweatherzapp/ce1;

    .line 25
    .line 26
    const-string v5, "$enqueueNew"

    .line 27
    .line 28
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/wk5;->e:Lcom/zapp/oneweatherzapp/jk5;

    .line 32
    .line 33
    const-string v5, "$workRequest"

    .line 34
    .line 35
    invoke-static {v0, v5}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, v1, Landroidx/work/impl/a;->c:Landroidx/work/impl/WorkDatabase;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->g()Lcom/zapp/oneweatherzapp/mk5;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v5, v2}, Lcom/zapp/oneweatherzapp/mk5;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/4 v8, 0x1

    .line 53
    if-le v7, v8, :cond_0

    .line 54
    .line 55
    new-instance v0, Lcom/zapp/oneweatherzapp/q63$a$a;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 58
    .line 59
    const-string v2, "Can\'t apply UPDATE policy to the chains of work."

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/q63$a$a;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Lcom/zapp/oneweatherzapp/r63;->a(Lcom/zapp/oneweatherzapp/q63$a;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_0
    invoke-static {v6}, Lkotlin/collections/c;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lcom/zapp/oneweatherzapp/lk5$a;

    .line 77
    .line 78
    if-nez v6, :cond_1

    .line 79
    .line 80
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_1
    iget-object v7, v6, Lcom/zapp/oneweatherzapp/lk5$a;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v5, v7}, Lcom/zapp/oneweatherzapp/mk5;->j(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/lk5;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-nez v8, :cond_2

    .line 92
    .line 93
    new-instance v0, Lcom/zapp/oneweatherzapp/q63$a$a;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v5, "WorkSpec with "

    .line 100
    .line 101
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v5, ", that matches a name \""

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, "\", wasn\'t found"

    .line 116
    .line 117
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/q63$a$a;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, Lcom/zapp/oneweatherzapp/r63;->a(Lcom/zapp/oneweatherzapp/q63$a;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_2
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/lk5;->d()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_3

    .line 140
    .line 141
    new-instance v0, Lcom/zapp/oneweatherzapp/q63$a$a;

    .line 142
    .line 143
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 144
    .line 145
    const-string v2, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    .line 146
    .line 147
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/q63$a$a;-><init>(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v0}, Lcom/zapp/oneweatherzapp/r63;->a(Lcom/zapp/oneweatherzapp/q63$a;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    iget-object v2, v6, Lcom/zapp/oneweatherzapp/lk5$a;->b:Landroidx/work/WorkInfo$State;

    .line 158
    .line 159
    sget-object v8, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 160
    .line 161
    if-ne v2, v8, :cond_4

    .line 162
    .line 163
    invoke-interface {v5, v7}, Lcom/zapp/oneweatherzapp/mk5;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    iget-object v9, v0, Lcom/zapp/oneweatherzapp/jk5;->b:Lcom/zapp/oneweatherzapp/lk5;

    .line 171
    .line 172
    iget-object v10, v6, Lcom/zapp/oneweatherzapp/lk5$a;->a:Ljava/lang/String;

    .line 173
    .line 174
    const/4 v11, 0x0

    .line 175
    const/4 v12, 0x0

    .line 176
    const/4 v13, 0x0

    .line 177
    const/4 v14, 0x0

    .line 178
    const-wide/16 v15, 0x0

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    const v18, 0xffffe

    .line 183
    .line 184
    .line 185
    invoke-static/range {v9 .. v18}, Lcom/zapp/oneweatherzapp/lk5;->b(Lcom/zapp/oneweatherzapp/lk5;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Landroidx/work/b;IJII)Lcom/zapp/oneweatherzapp/lk5;

    .line 186
    .line 187
    .line 188
    move-result-object v23

    .line 189
    :try_start_0
    iget-object v2, v1, Landroidx/work/impl/a;->f:Lcom/zapp/oneweatherzapp/nj3;

    .line 190
    .line 191
    const-string v4, "processor"

    .line 192
    .line 193
    invoke-static {v2, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v4, v1, Landroidx/work/impl/a;->c:Landroidx/work/impl/WorkDatabase;

    .line 197
    .line 198
    const-string v5, "workDatabase"

    .line 199
    .line 200
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v5, v1, Landroidx/work/impl/a;->b:Landroidx/work/a;

    .line 204
    .line 205
    const-string v6, "configuration"

    .line 206
    .line 207
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v1, Landroidx/work/impl/a;->e:Ljava/util/List;

    .line 211
    .line 212
    const-string v6, "schedulers"

    .line 213
    .line 214
    invoke-static {v1, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/jk5;->c:Ljava/util/Set;

    .line 218
    .line 219
    move-object/from16 v19, v2

    .line 220
    .line 221
    move-object/from16 v20, v4

    .line 222
    .line 223
    move-object/from16 v21, v5

    .line 224
    .line 225
    move-object/from16 v22, v1

    .line 226
    .line 227
    move-object/from16 v24, v0

    .line 228
    .line 229
    invoke-static/range {v19 .. v24}, Landroidx/work/impl/b;->a(Lcom/zapp/oneweatherzapp/nj3;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;Ljava/util/List;Lcom/zapp/oneweatherzapp/lk5;Ljava/util/Set;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, Lcom/zapp/oneweatherzapp/q63;->a:Lcom/zapp/oneweatherzapp/q63$a$c;

    .line 233
    .line 234
    invoke-virtual {v3, v0}, Lcom/zapp/oneweatherzapp/r63;->a(Lcom/zapp/oneweatherzapp/q63$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    new-instance v1, Lcom/zapp/oneweatherzapp/q63$a$a;

    .line 240
    .line 241
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/q63$a$a;-><init>(Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v1}, Lcom/zapp/oneweatherzapp/r63;->a(Lcom/zapp/oneweatherzapp/q63$a;)V

    .line 245
    .line 246
    .line 247
    :goto_0
    return-void
.end method
