.class public final synthetic Lcom/zapp/oneweatherzapp/da6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/ea6;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Exception;

.field public final synthetic d:[B

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/ea6;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/da6;->a:Lcom/zapp/oneweatherzapp/ea6;

    .line 5
    .line 6
    iput p2, p0, Lcom/zapp/oneweatherzapp/da6;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/da6;->c:Ljava/lang/Exception;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/da6;->d:[B

    .line 11
    .line 12
    iput-object p5, p0, Lcom/zapp/oneweatherzapp/da6;->e:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/da6;->a:Lcom/zapp/oneweatherzapp/ea6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ea6;->c:Lcom/zapp/oneweatherzapp/p56;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/p56;->a:Lcom/zapp/oneweatherzapp/t56;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/t56;->x:Lcom/zapp/oneweatherzapp/ef6;

    .line 8
    .line 9
    const-string v2, "timestamp"

    .line 10
    .line 11
    const-string v3, "gclid"

    .line 12
    .line 13
    const-string v4, ""

    .line 14
    .line 15
    const-string v5, "deeplink"

    .line 16
    .line 17
    iget v6, p0, Lcom/zapp/oneweatherzapp/da6;->b:I

    .line 18
    .line 19
    iget-object v7, p0, Lcom/zapp/oneweatherzapp/da6;->c:Ljava/lang/Exception;

    .line 20
    .line 21
    const/16 v8, 0xc8

    .line 22
    .line 23
    iget-object v9, v0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 24
    .line 25
    if-eq v6, v8, :cond_0

    .line 26
    .line 27
    const/16 v8, 0xcc

    .line 28
    .line 29
    if-eq v6, v8, :cond_0

    .line 30
    .line 31
    const/16 v8, 0x130

    .line 32
    .line 33
    if-ne v6, v8, :cond_7

    .line 34
    .line 35
    move v6, v8

    .line 36
    :cond_0
    if-nez v7, :cond_7

    .line 37
    .line 38
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/t56;->h:Lcom/zapp/oneweatherzapp/e46;

    .line 39
    .line 40
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 41
    .line 42
    .line 43
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/e46;->N:Lcom/zapp/oneweatherzapp/o36;

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    invoke-virtual {v6, v7}, Lcom/zapp/oneweatherzapp/o36;->a(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/da6;->d:[B

    .line 50
    .line 51
    if-eqz p0, :cond_6

    .line 52
    .line 53
    array-length v6, p0

    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_1
    new-instance v6, Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v6, p0}, Ljava/lang/String;-><init>([B)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {p0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-wide/16 v7, 0x0

    .line 77
    .line 78
    invoke-virtual {p0, v2, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_2

    .line 87
    .line 88
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, v9, Lcom/zapp/oneweatherzapp/a36;->J:Lcom/zapp/oneweatherzapp/x26;

    .line 92
    .line 93
    const-string v0, "Deferred Deep Link is empty."

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_2
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 101
    .line 102
    .line 103
    iget-object p0, v1, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 104
    .line 105
    :try_start_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_3
    move-object v1, p0

    .line 114
    check-cast v1, Lcom/zapp/oneweatherzapp/t56;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/t56;->a:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v10, Landroid/content/Intent;

    .line 123
    .line 124
    const-string v11, "android.intent.action.VIEW"

    .line 125
    .line 126
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-direct {v10, v11, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 131
    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    invoke-virtual {v1, v10, v11}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_5

    .line 145
    .line 146
    new-instance v1, Landroid/os/Bundle;

    .line 147
    .line 148
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v3, "_cis"

    .line 155
    .line 156
    const-string v4, "ddp"

    .line 157
    .line 158
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->L:Lcom/zapp/oneweatherzapp/ba6;

    .line 162
    .line 163
    const-string v3, "auto"

    .line 164
    .line 165
    const-string v4, "_cmp"

    .line 166
    .line 167
    invoke-virtual {v0, v3, v4, v1}, Lcom/zapp/oneweatherzapp/ba6;->p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    :try_start_2
    move-object v0, p0

    .line 178
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->a:Landroid/content/Context;

    .line 181
    .line 182
    const-string v1, "google.analytics.deferred.deeplink.prefs"

    .line 183
    .line 184
    invoke-virtual {v0, v1, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 193
    .line 194
    .line 195
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 203
    .line 204
    .line 205
    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    .line 209
    .line 210
    const-string v1, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 211
    .line 212
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    check-cast p0, Lcom/zapp/oneweatherzapp/t56;

    .line 216
    .line 217
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->a:Landroid/content/Context;

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :catch_0
    move-exception v0

    .line 224
    check-cast p0, Lcom/zapp/oneweatherzapp/t56;

    .line 225
    .line 226
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 227
    .line 228
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 229
    .line 230
    .line 231
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 232
    .line 233
    const-string v1, "Failed to persist Deferred Deep Link. exception"

    .line 234
    .line 235
    invoke-virtual {p0, v0, v1}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_5
    :goto_0
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 240
    .line 241
    .line 242
    iget-object p0, v9, Lcom/zapp/oneweatherzapp/a36;->j:Lcom/zapp/oneweatherzapp/x26;

    .line 243
    .line 244
    const-string v0, "Deferred Deep Link validation failed. gclid, deep link"

    .line 245
    .line 246
    invoke-virtual {p0, v4, v6, v0}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :catch_1
    move-exception p0

    .line 251
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 252
    .line 253
    .line 254
    const-string v0, "Failed to parse the Deferred Deep Link response. exception"

    .line 255
    .line 256
    iget-object v1, v9, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 257
    .line 258
    invoke-virtual {v1, p0, v0}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_6
    :goto_1
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 263
    .line 264
    .line 265
    const-string p0, "Deferred Deep Link response empty."

    .line 266
    .line 267
    iget-object v0, v9, Lcom/zapp/oneweatherzapp/a36;->J:Lcom/zapp/oneweatherzapp/x26;

    .line 268
    .line 269
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_7
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    iget-object v0, v9, Lcom/zapp/oneweatherzapp/a36;->j:Lcom/zapp/oneweatherzapp/x26;

    .line 281
    .line 282
    const-string v1, "Network Request for Deferred Deep Link failed. response, exception"

    .line 283
    .line 284
    invoke-virtual {v0, p0, v7, v1}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_8
    :goto_2
    return-void
.end method
