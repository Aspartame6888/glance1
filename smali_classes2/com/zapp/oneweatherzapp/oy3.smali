.class public final synthetic Lcom/zapp/oneweatherzapp/oy3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zapp/oneweatherzapp/py3$a;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/py3;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/zz4;


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/py3;Lcom/zapp/oneweatherzapp/zz4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/oy3;->a:Lcom/zapp/oneweatherzapp/py3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/oy3;->b:Lcom/zapp/oneweatherzapp/zz4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    check-cast v9, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    iget-object v10, v0, Lcom/zapp/oneweatherzapp/oy3;->a:Lcom/zapp/oneweatherzapp/py3;

    .line 8
    .line 9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v11, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v12, v0, Lcom/zapp/oneweatherzapp/oy3;->b:Lcom/zapp/oneweatherzapp/zz4;

    .line 18
    .line 19
    invoke-static {v9, v12}, Lcom/zapp/oneweatherzapp/py3;->D(Landroid/database/sqlite/SQLiteDatabase;Lcom/zapp/oneweatherzapp/zz4;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "events"

    .line 27
    .line 28
    const-string v13, "_id"

    .line 29
    .line 30
    const-string v14, "transport_name"

    .line 31
    .line 32
    const-string v15, "timestamp_ms"

    .line 33
    .line 34
    const-string v16, "uptime_ms"

    .line 35
    .line 36
    const-string v17, "payload_encoding"

    .line 37
    .line 38
    const-string v18, "payload"

    .line 39
    .line 40
    const-string v19, "code"

    .line 41
    .line 42
    const-string v20, "inline"

    .line 43
    .line 44
    filled-new-array/range {v13 .. v20}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "context_id = ?"

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    filled-new-array {v0}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    iget-object v0, v10, Lcom/zapp/oneweatherzapp/py3;->d:Lcom/zapp/oneweatherzapp/py0;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/py0;->c()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    move-object v0, v9

    .line 72
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lcom/zapp/oneweatherzapp/ey3;

    .line 77
    .line 78
    invoke-direct {v1, v10, v11, v12}, Lcom/zapp/oneweatherzapp/ey3;-><init>(Lcom/zapp/oneweatherzapp/py3;Ljava/util/ArrayList;Lcom/zapp/oneweatherzapp/zz4;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/py3;->J(Landroid/database/Cursor;Lcom/zapp/oneweatherzapp/py3$a;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :goto_0
    new-instance v8, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, "event_id IN ("

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    :goto_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-ge v1, v2, :cond_2

    .line 102
    .line 103
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/zapp/oneweatherzapp/sc3;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/sc3;->b()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    add-int/lit8 v2, v2, -0x1

    .line 121
    .line 122
    if-ge v1, v2, :cond_1

    .line 123
    .line 124
    const/16 v2, 0x2c

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    const/16 v1, 0x29

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, "event_metadata"

    .line 138
    .line 139
    const-string v2, "value"

    .line 140
    .line 141
    const-string v3, "event_id"

    .line 142
    .line 143
    const-string v4, "name"

    .line 144
    .line 145
    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    move-object v0, v9

    .line 158
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Lcom/zapp/oneweatherzapp/iu1;

    .line 163
    .line 164
    invoke-direct {v1, v8}, Lcom/zapp/oneweatherzapp/iu1;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/py3;->J(Landroid/database/Cursor;Lcom/zapp/oneweatherzapp/py3$a;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lcom/zapp/oneweatherzapp/sc3;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/sc3;->b()J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_3

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/sc3;->a()Lcom/zapp/oneweatherzapp/gy0;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/gy0;->i()Lcom/zapp/oneweatherzapp/zh$a;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/sc3;->b()J

    .line 210
    .line 211
    .line 212
    move-result-wide v3

    .line 213
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Ljava/util/Set;

    .line 222
    .line 223
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_4

    .line 232
    .line 233
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Lcom/zapp/oneweatherzapp/py3$b;

    .line 238
    .line 239
    iget-object v5, v4, Lcom/zapp/oneweatherzapp/py3$b;->a:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/py3$b;->b:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v2, v5, v4}, Lcom/zapp/oneweatherzapp/gy0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_4
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/sc3;->b()J

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/sc3;->c()Lcom/zapp/oneweatherzapp/zz4;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/zh$a;->b()Lcom/zapp/oneweatherzapp/zh;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-instance v5, Lcom/zapp/oneweatherzapp/ei;

    .line 260
    .line 261
    invoke-direct {v5, v3, v4, v1, v2}, Lcom/zapp/oneweatherzapp/ei;-><init>(JLcom/zapp/oneweatherzapp/zz4;Lcom/zapp/oneweatherzapp/gy0;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_5
    return-object v11
.end method
