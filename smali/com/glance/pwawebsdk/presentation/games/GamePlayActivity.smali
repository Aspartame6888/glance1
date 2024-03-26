.class public final Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;
.super Lcom/zapp/oneweatherzapp/zc4;
.source "GamePlayActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;",
        "Lcom/zapp/oneweatherzapp/zc4;",
        "<init>",
        "()V",
        "a",
        "pwa-web-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final J:Lcom/zapp/oneweatherzapp/xv2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/xv2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Lcom/glance/pwawebsdk/presentation/games/GameView;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public final j:Lcom/zapp/oneweatherzapp/m92;

.field public r:Z

.field public x:Z

.field public y:Lcom/zapp/oneweatherzapp/tf1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/xv2;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/xv2;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;->J:Lcom/zapp/oneweatherzapp/xv2;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/zc4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity$session$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity$session$2;-><init>(Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;->j:Lcom/zapp/oneweatherzapp/m92;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;->d:Lcom/glance/pwawebsdk/presentation/games/GameView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v2, Lcom/zapp/oneweatherzapp/t83;

    .line 11
    .line 12
    const-string v3, "backbuttonpressed()"

    .line 13
    .line 14
    invoke-direct {v2, v3, v0, v1}, Lcom/zapp/oneweatherzapp/t83;-><init>(Ljava/lang/String;Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;Landroid/webkit/ValueCallback;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;->x:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "gamePlayView"

    .line 25
    .line 26
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;->r:Z

    .line 32
    .line 33
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Lcom/zapp/oneweatherzapp/zc4;->onCreate(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "glance.game.id"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_0
    iput-object v0, p0, Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "glance.game.uri"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_1
    iput-object v0, p0, Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "glance.game.referrer"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_2
    iput-object v0, p0, Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "glance.game.meta"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    move-object v0, v1

    .line 65
    :cond_3
    iput-object v0, p0, Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "platform_id"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    move-object v0, v1

    .line 80
    :cond_4
    iput-object v0, p0, Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;->i:Ljava/lang/String;

    .line 81
    .line 82
    const v0, 0x7f0d0020

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/cc;->setContentView(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/zc4;->o()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v2, "glance.game.is.landscape"

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    const/4 v0, 0x1

    .line 109
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 110
    .line 111
    .line 112
    :goto_0
    const v0, 0x7f0a015b

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/cc;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v2, "findViewById(...)"

    .line 120
    .line 121
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast v0, Lcom/glance/pwawebsdk/presentation/games/GameView;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;->d:Lcom/glance/pwawebsdk/presentation/games/GameView;

    .line 127
    .line 128
    const v0, 0x7f0a006a

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/cc;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast v0, Landroid/widget/FrameLayout;

    .line 139
    .line 140
    new-instance v0, Lcom/zapp/oneweatherzapp/yf1;

    .line 141
    .line 142
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/yf1;-><init>(Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;)V

    .line 143
    .line 144
    .line 145
    new-instance v8, Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v9, Lcom/zapp/oneweatherzapp/tf1;

    .line 151
    .line 152
    iget-object v4, p0, Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;->e:Ljava/lang/String;

    .line 153
    .line 154
    const-string v10, "gameId"

    .line 155
    .line 156
    if-eqz v4, :cond_16

    .line 157
    .line 158
    iget-object v5, p0, Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;->i:Ljava/lang/String;

    .line 159
    .line 160
    const-string v11, "platformId"

    .line 161
    .line 162
    if-eqz v5, :cond_15

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;->p()Lcom/zapp/oneweatherzapp/mf1;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    move-object v2, v9

    .line 169
    move-object v3, p0

    .line 170
    move-object v7, v0

    .line 171
    invoke-direct/range {v2 .. v7}, Lcom/zapp/oneweatherzapp/tf1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/mf1;Lcom/zapp/oneweatherzapp/zf1;)V

    .line 172
    .line 173
    .line 174
    iput-object v9, p0, Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;->y:Lcom/zapp/oneweatherzapp/tf1;

    .line 175
    .line 176
    const-string v2, "GlanceAndroidInterface"

    .line 177
    .line 178
    invoke-virtual {v8, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    new-instance v2, Lcom/zapp/oneweatherzapp/pi3;

    .line 182
    .line 183
    invoke-direct {v2, p0}, Lcom/zapp/oneweatherzapp/pi3;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    const-string v3, "PreferencesStore"

    .line 187
    .line 188
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    new-instance v2, Lcom/glance/pwawebsdk/presentation/games/jsbridges/GameCenterUtilsBridgeImpl;

    .line 192
    .line 193
    iget-object v3, p0, Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;->i:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v3, :cond_14

    .line 196
    .line 197
    invoke-direct {v2, p0, v3}, Lcom/glance/pwawebsdk/presentation/games/jsbridges/GameCenterUtilsBridgeImpl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v3, "GameCenterUtilsBridge"

    .line 201
    .line 202
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;->d:Lcom/glance/pwawebsdk/presentation/games/GameView;

    .line 206
    .line 207
    if-eqz v2, :cond_13

    .line 208
    .line 209
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    const-string v4, "gamePlayView"

    .line 222
    .line 223
    if-eqz v3, :cond_7

    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Ljava/util/Map$Entry;

    .line 230
    .line 231
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Ljava/lang/String;

    .line 236
    .line 237
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iget-object v6, p0, Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;->d:Lcom/glance/pwawebsdk/presentation/games/GameView;

    .line 242
    .line 243
    if-eqz v6, :cond_6

    .line 244
    .line 245
    invoke-virtual {v6, v3, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_6
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_7
    iget-object v2, p0, Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;->d:Lcom/glance/pwawebsdk/presentation/games/GameView;

    .line 254
    .line 255
    if-eqz v2, :cond_12

    .line 256
    .line 257
    invoke-virtual {v2, v0}, Lcom/glance/pwawebsdk/presentation/games/GameView;->setGameViewCallBack(Lcom/zapp/oneweatherzapp/zf1;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;->d:Lcom/glance/pwawebsdk/presentation/games/GameView;

    .line 261
    .line 262
    if-eqz v0, :cond_11

    .line 263
    .line 264
    iget-object v2, p0, Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;->f:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v2, :cond_10

    .line 267
    .line 268
    new-instance v3, Lcom/zapp/oneweatherzapp/wk2;

    .line 269
    .line 270
    invoke-direct {v3}, Lcom/zapp/oneweatherzapp/wk2;-><init>()V

    .line 271
    .line 272
    .line 273
    iget-object v5, p0, Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;->e:Ljava/lang/String;

    .line 274
    .line 275
    if-eqz v5, :cond_f

    .line 276
    .line 277
    iput-object v5, v3, Lcom/zapp/oneweatherzapp/wk2;->e:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;->p()Lcom/zapp/oneweatherzapp/mf1;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    if-eqz v5, :cond_9

    .line 284
    .line 285
    iget-object v6, p0, Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;->e:Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v6, :cond_8

    .line 288
    .line 289
    invoke-interface {v5, v6}, Lcom/zapp/oneweatherzapp/i5;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    goto :goto_2

    .line 294
    :cond_8
    invoke-static {v10}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :cond_9
    move-object v5, p1

    .line 299
    :goto_2
    iput-object v5, v3, Lcom/zapp/oneweatherzapp/wk2;->a:Ljava/lang/String;

    .line 300
    .line 301
    iput-object v1, v3, Lcom/zapp/oneweatherzapp/wk2;->f:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 304
    .line 305
    .line 306
    move-result-wide v5

    .line 307
    iput-wide v5, v3, Lcom/zapp/oneweatherzapp/wk2;->b:J

    .line 308
    .line 309
    sget-object v1, Lcom/zapp/oneweatherzapp/vn3;->a:Ljava/util/HashMap;

    .line 310
    .line 311
    iget-object v1, p0, Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;->i:Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v1, :cond_e

    .line 314
    .line 315
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t6;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iput-object v1, v3, Lcom/zapp/oneweatherzapp/wk2;->c:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v1, p0, Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;->i:Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v1, :cond_d

    .line 324
    .line 325
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t6;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iput-object v1, v3, Lcom/zapp/oneweatherzapp/wk2;->d:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v1, p0, Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;->i:Ljava/lang/String;

    .line 332
    .line 333
    if-eqz v1, :cond_c

    .line 334
    .line 335
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t6;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iput-object v1, v3, Lcom/zapp/oneweatherzapp/wk2;->h:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {p0}, Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;->fromContext(Landroid/content/Context;)Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iput-object v1, v3, Lcom/zapp/oneweatherzapp/wk2;->g:Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;

    .line 346
    .line 347
    invoke-virtual {v0, v2, v3}, Lcom/glance/pwawebsdk/presentation/games/GameView;->c(Ljava/lang/String;Lcom/zapp/oneweatherzapp/wk2;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;->d:Lcom/glance/pwawebsdk/presentation/games/GameView;

    .line 351
    .line 352
    if-eqz v0, :cond_b

    .line 353
    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v2, "gamemeta("

    .line 357
    .line 358
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object p0, p0, Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;->h:Ljava/lang/String;

    .line 362
    .line 363
    if-eqz p0, :cond_a

    .line 364
    .line 365
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const/16 p0, 0x29

    .line 369
    .line 370
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-static {v0, p0}, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->d(Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    sget-object p0, Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;->J:Lcom/zapp/oneweatherzapp/xv2;

    .line 381
    .line 382
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 383
    .line 384
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/xv2;->i(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_a
    const-string p0, "gamemeta"

    .line 389
    .line 390
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw p1

    .line 394
    :cond_b
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw p1

    .line 398
    :cond_c
    invoke-static {v11}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw p1

    .line 402
    :cond_d
    invoke-static {v11}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw p1

    .line 406
    :cond_e
    invoke-static {v11}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw p1

    .line 410
    :cond_f
    invoke-static {v10}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw p1

    .line 414
    :cond_10
    const-string p0, "gameUrl"

    .line 415
    .line 416
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw p1

    .line 420
    :cond_11
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw p1

    .line 424
    :cond_12
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw p1

    .line 428
    :cond_13
    :goto_3
    return-void

    .line 429
    :cond_14
    invoke-static {v11}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw p1

    .line 433
    :cond_15
    invoke-static {v11}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw p1

    .line 437
    :cond_16
    invoke-static {v10}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw p1
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;->d:Lcom/glance/pwawebsdk/presentation/games/GameView;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, v0, Lcom/glance/pwawebsdk/presentation/games/GameView;->Q:Lcom/glance/pwawebsdk/presentation/games/GameView$a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;->d:Lcom/glance/pwawebsdk/presentation/games/GameView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "gamePlayView"

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;->d:Lcom/glance/pwawebsdk/presentation/games/GameView;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/glance/pwawebsdk/presentation/games/GameView;->e()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;->d:Lcom/glance/pwawebsdk/presentation/games/GameView;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_2
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_3
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;->r:Z

    .line 51
    .line 52
    sget-object v0, Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;->J:Lcom/zapp/oneweatherzapp/xv2;

    .line 53
    .line 54
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/xv2;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-super {p0}, Lcom/zapp/oneweatherzapp/zc4;->onDestroy()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/e;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;->d:Lcom/glance/pwawebsdk/presentation/games/GameView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;->d:Lcom/glance/pwawebsdk/presentation/games/GameView;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->c:Z

    .line 17
    .line 18
    const-string v0, "outOfFocus()"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->d(Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "gamePlayView"

    .line 25
    .line 26
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;->d:Lcom/glance/pwawebsdk/presentation/games/GameView;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;->d:Lcom/glance/pwawebsdk/presentation/games/GameView;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "onFocus()"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->d(Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->c:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string p0, "gamePlayView"

    .line 30
    .line 31
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0

    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/zapp/oneweatherzapp/cc;->onStart()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;->J:Lcom/zapp/oneweatherzapp/xv2;

    .line 5
    .line 6
    new-instance v1, Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity$onStart$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity$onStart$1;-><init>(Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/zapp/oneweatherzapp/uf1;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lcom/zapp/oneweatherzapp/uf1;-><init>(Lcom/zapp/oneweatherzapp/Function110;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->e(Lcom/zapp/oneweatherzapp/bd2;Lcom/zapp/oneweatherzapp/j33;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/zapp/oneweatherzapp/cc;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;->J:Lcom/zapp/oneweatherzapp/xv2;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/glance/pwawebsdk/common/utils/PWAThreadPools;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    new-instance v1, Lcom/zapp/oneweatherzapp/vf1;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/vf1;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;->r:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Lcom/zapp/oneweatherzapp/wf1;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, v2}, Lcom/zapp/oneweatherzapp/wf1;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final p()Lcom/zapp/oneweatherzapp/mf1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;->j:Lcom/zapp/oneweatherzapp/m92;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/mf1;

    .line 8
    .line 9
    return-object p0
.end method
