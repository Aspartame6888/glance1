.class public final synthetic Lcom/zapp/oneweatherzapp/kq0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/zapp/oneweatherzapp/kq0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/kq0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/kq0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/kq0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/kq0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/kq0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/kq0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/kq0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :pswitch_0
    check-cast p0, Landroid/content/Context;

    .line 15
    .line 16
    check-cast v2, Lcom/zapp/oneweatherzapp/lq0;

    .line 17
    .line 18
    check-cast v1, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v0, "$context"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "this$0"

    .line 26
    .line 27
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, Lcom/zapp/oneweatherzapp/lq0;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "platformId"

    .line 33
    .line 34
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/glance/pwawebsdk/common/preferences/PWAPreference;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/glance/pwawebsdk/common/preferences/PWAPreference;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "download"

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "null cannot be cast to non-null type android.app.DownloadManager"

    .line 49
    .line 50
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v3, Landroid/app/DownloadManager;

    .line 54
    .line 55
    new-instance v4, Lcom/glance/pwawebsdk/common/preferences/PWAPreference;

    .line 56
    .line 57
    invoke-direct {v4, p0}, Lcom/glance/pwawebsdk/common/preferences/PWAPreference;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    const-string v4, "extra_download_id"

    .line 61
    .line 62
    const-wide/16 v5, -0x1

    .line 63
    .line 64
    invoke-virtual {v1, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-virtual {v3, v4, v5}, Landroid/app/DownloadManager;->getUriForDownloadedFile(J)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v6, "last_download_id"

    .line 73
    .line 74
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-wide/16 v7, 0x0

    .line 79
    .line 80
    invoke-virtual {v2, v6, v7, v8}, Lcom/glance/pwawebsdk/common/preferences/PWAPreference;->getLong(Ljava/lang/String;J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    cmp-long v6, v6, v4

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    if-nez v6, :cond_0

    .line 88
    .line 89
    const-string v6, "last_downloaded_zip"

    .line 90
    .line 91
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v2, v6, v7}, Lcom/glance/pwawebsdk/common/preferences/PWAPreference;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move-object v6, v7

    .line 101
    :goto_0
    const-string v8, "platform_id"

    .line 102
    .line 103
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const-string v9, ""

    .line 108
    .line 109
    invoke-virtual {v2, v8, v9}, Lcom/glance/pwawebsdk/common/preferences/PWAPreference;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    if-eqz v8, :cond_5

    .line 118
    .line 119
    new-instance v10, Ljava/io/File;

    .line 120
    .line 121
    invoke-static {p0, v6, v8}, Lcom/zapp/oneweatherzapp/oo;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-direct {v10, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-eqz v8, :cond_1

    .line 133
    .line 134
    invoke-virtual {v8, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    move-object v1, v7

    .line 140
    :goto_1
    if-eqz v1, :cond_2

    .line 141
    .line 142
    invoke-static {v1, v10}, Lcom/zapp/oneweatherzapp/oo;->t(Ljava/io/InputStream;Ljava/io/File;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-static {v7, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const-string v7, "last_unzipped_game"

    .line 157
    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v2, v1, v6}, Lcom/glance/pwawebsdk/common/preferences/PWAPreference;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    const/4 v1, 0x1

    .line 168
    new-array v1, v1, [J

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    aput-wide v4, v1, v6

    .line 172
    .line 173
    invoke-virtual {v3, v1}, Landroid/app/DownloadManager;->remove([J)I

    .line 174
    .line 175
    .line 176
    new-instance v1, Ljava/io/File;

    .line 177
    .line 178
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/oo;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-eqz p0, :cond_5

    .line 190
    .line 191
    array-length v1, p0

    .line 192
    :goto_2
    if-ge v6, v1, :cond_5

    .line 193
    .line 194
    aget-object v3, p0, v6

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const-string v5, "current_loaded_zip"

    .line 201
    .line 202
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v2, v5, v9}, Lcom/glance/pwawebsdk/common/preferences/PWAPreference;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_4

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v2, v5, v9}, Lcom/glance/pwawebsdk/common/preferences/PWAPreference;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_4

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    sget-object v5, Lcom/zapp/oneweatherzapp/cx0;->d:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-nez v4, :cond_4

    .line 245
    .line 246
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/lq0;->a(Ljava/io/File;)V

    .line 247
    .line 248
    .line 249
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_5
    return-void

    .line 253
    :goto_3
    check-cast p0, Lcom/google/android/exoplayer2/s;

    .line 254
    .line 255
    check-cast v2, Lcom/google/common/collect/ImmutableList$a;

    .line 256
    .line 257
    check-cast v1, Lcom/zapp/oneweatherzapp/jq2$b;

    .line 258
    .line 259
    iget-object p0, p0, Lcom/google/android/exoplayer2/s;->c:Lcom/zapp/oneweatherzapp/l5;

    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$a;->i()Lcom/google/common/collect/ImmutableList;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {p0, v0, v1}, Lcom/zapp/oneweatherzapp/l5;->Q(Lcom/google/common/collect/ImmutableList;Lcom/zapp/oneweatherzapp/jq2$b;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
