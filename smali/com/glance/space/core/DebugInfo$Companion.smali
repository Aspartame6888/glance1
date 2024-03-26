.class public final Lcom/glance/space/core/DebugInfo$Companion;
.super Ljava/lang/Object;
.source "DebugInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/space/core/DebugInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/space/core/DebugInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/glance/space/core/DebugInfo$Companion$info$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glance/space/core/DebugInfo$Companion$info$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/core/DebugInfo$Companion$info$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glance/space/core/DebugInfo$Companion$info$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/core/DebugInfo$Companion$info$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glance/space/core/DebugInfo$Companion$info$1;-><init>(Lcom/glance/space/core/DebugInfo$Companion;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/glance/space/core/DebugInfo$Companion$info$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lcom/glance/space/core/DebugInfo$Companion$info$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    .line 39
    if-eq v1, v5, :cond_2

    .line 40
    .line 41
    if-ne v1, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lcom/glance/space/core/DebugInfo$Companion$info$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/glance/space/core/DebugInfo$a;

    .line 46
    .line 47
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p1, v0, Lcom/glance/space/core/DebugInfo$Companion$info$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/glance/space/core/DebugInfo$a;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/glance/space/core/DebugInfo$Companion$info$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/zapp/oneweatherzapp/af3;

    .line 67
    .line 68
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    iget-object p1, v0, Lcom/glance/space/core/DebugInfo$Companion$info$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/glance/space/core/DebugInfo$a;

    .line 76
    .line 77
    iget-object v1, v0, Lcom/glance/space/core/DebugInfo$Companion$info$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/zapp/oneweatherzapp/af3;

    .line 80
    .line 81
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_4
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    if-eqz p1, :cond_a

    .line 90
    .line 91
    sget-object p0, Lcom/glance/space/core/SpaceServices;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 92
    .line 93
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lcom/zapp/oneweatherzapp/de4;

    .line 98
    .line 99
    const-class v1, Lcom/zapp/oneweatherzapp/q75;

    .line 100
    .line 101
    invoke-interface {p0, v1}, Lcom/zapp/oneweatherzapp/de4;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/ae4;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lcom/zapp/oneweatherzapp/q75;

    .line 106
    .line 107
    sget-object v1, Lcom/glance/space/core/SpaceServices;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 108
    .line 109
    invoke-interface {v1, p1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/zapp/oneweatherzapp/de4;

    .line 114
    .line 115
    const-class v1, Lcom/zapp/oneweatherzapp/af3;

    .line 116
    .line 117
    invoke-interface {p1, v1}, Lcom/zapp/oneweatherzapp/de4;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/ae4;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/zapp/oneweatherzapp/af3;

    .line 122
    .line 123
    new-instance v1, Lcom/glance/space/core/DebugInfo$a;

    .line 124
    .line 125
    invoke-direct {v1}, Lcom/glance/space/core/DebugInfo$a;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/q75;->m()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget-object v7, v1, Lcom/glance/space/core/DebugInfo$a;->a:Lcom/glance/space/core/DebugInfo;

    .line 133
    .line 134
    invoke-virtual {v7, v6}, Lcom/glance/space/core/DebugInfo;->h(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/q75;->getLocale()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v7, p0}, Lcom/glance/space/core/DebugInfo;->g(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/af3;->getApiKey()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string v6, "apiKey"

    .line 149
    .line 150
    invoke-static {p0, v6}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v6, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    const/4 v9, 0x0

    .line 163
    :goto_1
    if-ge v9, v8, :cond_6

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    add-int/lit8 v10, v10, -0x5

    .line 170
    .line 171
    if-ge v9, v10, :cond_5

    .line 172
    .line 173
    const-string v10, "*"

    .line 174
    .line 175
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {v7, p0}, Lcom/glance/space/core/DebugInfo;->a(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/af3;->getAppVersion()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    const-string v6, "appVersion"

    .line 201
    .line 202
    invoke-static {p0, v6}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, p0}, Lcom/glance/space/core/DebugInfo;->b(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/af3;->c()J

    .line 209
    .line 210
    .line 211
    move-result-wide v8

    .line 212
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {v7, p0}, Lcom/glance/space/core/DebugInfo;->c(Ljava/lang/Long;)V

    .line 217
    .line 218
    .line 219
    iput-object p1, v0, Lcom/glance/space/core/DebugInfo$Companion$info$1;->L$0:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v1, v0, Lcom/glance/space/core/DebugInfo$Companion$info$1;->L$1:Ljava/lang/Object;

    .line 222
    .line 223
    iput v2, v0, Lcom/glance/space/core/DebugInfo$Companion$info$1;->label:I

    .line 224
    .line 225
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/af3;->g(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    if-ne p0, p2, :cond_7

    .line 230
    .line 231
    return-object p2

    .line 232
    :cond_7
    move-object v11, v1

    .line 233
    move-object v1, p1

    .line 234
    move-object p1, v11

    .line 235
    :goto_3
    check-cast p0, Ljava/lang/String;

    .line 236
    .line 237
    iget-object v2, p1, Lcom/glance/space/core/DebugInfo$a;->a:Lcom/glance/space/core/DebugInfo;

    .line 238
    .line 239
    invoke-virtual {v2, p0}, Lcom/glance/space/core/DebugInfo;->e(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iput-object v1, v0, Lcom/glance/space/core/DebugInfo$Companion$info$1;->L$0:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object p1, v0, Lcom/glance/space/core/DebugInfo$Companion$info$1;->L$1:Ljava/lang/Object;

    .line 245
    .line 246
    iput v5, v0, Lcom/glance/space/core/DebugInfo$Companion$info$1;->label:I

    .line 247
    .line 248
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/af3;->k()Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    if-ne p0, p2, :cond_8

    .line 253
    .line 254
    return-object p2

    .line 255
    :cond_8
    :goto_4
    check-cast p0, Ljava/lang/Long;

    .line 256
    .line 257
    iget-object v2, p1, Lcom/glance/space/core/DebugInfo$a;->a:Lcom/glance/space/core/DebugInfo;

    .line 258
    .line 259
    invoke-virtual {v2, p0}, Lcom/glance/space/core/DebugInfo;->d(Ljava/lang/Long;)V

    .line 260
    .line 261
    .line 262
    iput-object p1, v0, Lcom/glance/space/core/DebugInfo$Companion$info$1;->L$0:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v3, v0, Lcom/glance/space/core/DebugInfo$Companion$info$1;->L$1:Ljava/lang/Object;

    .line 265
    .line 266
    iput v4, v0, Lcom/glance/space/core/DebugInfo$Companion$info$1;->label:I

    .line 267
    .line 268
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/af3;->i()Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    if-ne p0, p2, :cond_9

    .line 273
    .line 274
    return-object p2

    .line 275
    :cond_9
    :goto_5
    check-cast p0, Ljava/lang/Long;

    .line 276
    .line 277
    iget-object p2, p1, Lcom/glance/space/core/DebugInfo$a;->a:Lcom/glance/space/core/DebugInfo;

    .line 278
    .line 279
    invoke-virtual {p2, p0}, Lcom/glance/space/core/DebugInfo;->f(Ljava/lang/Long;)V

    .line 280
    .line 281
    .line 282
    iget-object p0, p1, Lcom/glance/space/core/DebugInfo$a;->a:Lcom/glance/space/core/DebugInfo;

    .line 283
    .line 284
    return-object p0

    .line 285
    :cond_a
    return-object v3
.end method
