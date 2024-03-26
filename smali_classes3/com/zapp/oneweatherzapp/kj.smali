.class public final Lcom/zapp/oneweatherzapp/kj;
.super Ljava/lang/Object;
.source "BaggageHeader.java"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/kj;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/zapp/oneweatherzapp/jj;Ljava/util/List;)Lcom/zapp/oneweatherzapp/kj;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/jj;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zapp/oneweatherzapp/kj;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "%20"

    .line 4
    .line 5
    const-string v3, "\\+"

    .line 6
    .line 7
    const-string v4, "UTF-8"

    .line 8
    .line 9
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/jj;->d:Lcom/zapp/oneweatherzapp/eq1;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lio/sentry/util/h;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-static {v6, v0}, Lcom/zapp/oneweatherzapp/jj;->b(Ljava/lang/String;Lcom/zapp/oneweatherzapp/eq1;)Lcom/zapp/oneweatherzapp/jj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v5, v0}, Lcom/zapp/oneweatherzapp/jj;->b(Ljava/lang/String;Lcom/zapp/oneweatherzapp/eq1;)Lcom/zapp/oneweatherzapp/jj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v7, ","

    .line 33
    .line 34
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/jj;->b:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-nez v9, :cond_3

    .line 44
    .line 45
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    sget-object v9, Lio/sentry/util/h;->a:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    move v9, v8

    .line 51
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-ge v8, v10, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    const/16 v11, 0x2c

    .line 62
    .line 63
    if-ne v10, v11, :cond_1

    .line 64
    .line 65
    add-int/lit8 v9, v9, 0x1

    .line 66
    .line 67
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    add-int/lit8 v8, v9, 0x1

    .line 71
    .line 72
    move-object v0, v7

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const-string v0, ""

    .line 75
    .line 76
    :goto_2
    new-instance v9, Ljava/util/TreeSet;

    .line 77
    .line 78
    iget-object v10, v1, Lcom/zapp/oneweatherzapp/jj;->a:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-direct {v9, v11}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    move v11, v8

    .line 92
    move-object v8, v0

    .line 93
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v12, v0

    .line 104
    check-cast v12, Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v13, v0

    .line 111
    check-cast v13, Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v13, :cond_6

    .line 114
    .line 115
    sget-object v0, Lcom/zapp/oneweatherzapp/jj;->f:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    iget-object v15, v1, Lcom/zapp/oneweatherzapp/jj;->d:Lcom/zapp/oneweatherzapp/eq1;

    .line 122
    .line 123
    if-lt v11, v14, :cond_4

    .line 124
    .line 125
    sget-object v13, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 126
    .line 127
    const-string v14, "Not adding baggage value %s as the total number of list members would exceed the maximum of %s."

    .line 128
    .line 129
    filled-new-array {v12, v0}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v15, v13, v14, v0}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    :try_start_0
    invoke-static {v12, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v13, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-virtual {v14, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    new-instance v5, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, "="

    .line 165
    .line 166
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    add-int/2addr v14, v5

    .line 185
    sget-object v5, Lcom/zapp/oneweatherzapp/jj;->e:Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-le v14, v1, :cond_5

    .line 192
    .line 193
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 194
    .line 195
    const-string v1, "Not adding baggage value %s as the total header value length would exceed the maximum of %s."

    .line 196
    .line 197
    filled-new-array {v12, v5}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-interface {v15, v0, v1, v5}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 206
    .line 207
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    move-object/from16 v1, p0

    .line 211
    .line 212
    move-object v8, v7

    .line 213
    goto :goto_5

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 216
    .line 217
    const-string v5, "Unable to encode baggage key value pair (key=%s,value=%s)."

    .line 218
    .line 219
    filled-new-array {v12, v13}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-interface {v15, v1, v0, v5, v12}, Lcom/zapp/oneweatherzapp/eq1;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_6
    :goto_4
    move-object/from16 v1, p0

    .line 227
    .line 228
    :goto_5
    const/4 v5, 0x0

    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :cond_7
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_8

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    return-object v1

    .line 243
    :cond_8
    new-instance v1, Lcom/zapp/oneweatherzapp/kj;

    .line 244
    .line 245
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/kj;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-object v1
.end method
