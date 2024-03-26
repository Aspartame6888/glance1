.class public final Lcom/glance/pwawebsdk/base/a;
.super Ljava/lang/Object;
.source "PwaWebSDK.kt"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/zapp/oneweatherzapp/o83;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/c6;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/zapp/oneweatherzapp/si4;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/zapp/oneweatherzapp/d83;

.field public final g:Lcom/zapp/oneweatherzapp/m92;

.field public final h:Lcom/zapp/oneweatherzapp/m92;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/o83;Ljava/util/List;Lcom/zapp/oneweatherzapp/tn3;Ljava/util/Map;Lcom/zapp/oneweatherzapp/d83;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glance/pwawebsdk/base/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glance/pwawebsdk/base/a;->b:Lcom/zapp/oneweatherzapp/o83;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glance/pwawebsdk/base/a;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glance/pwawebsdk/base/a;->d:Lcom/zapp/oneweatherzapp/si4;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/glance/pwawebsdk/base/a;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/glance/pwawebsdk/base/a;->f:Lcom/zapp/oneweatherzapp/d83;

    .line 15
    .line 16
    sget-object p1, Lcom/glance/pwawebsdk/base/PwaWebSDK$regionResolver$2;->INSTANCE:Lcom/glance/pwawebsdk/base/PwaWebSDK$regionResolver$2;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/glance/pwawebsdk/base/a;->g:Lcom/zapp/oneweatherzapp/m92;

    .line 23
    .line 24
    new-instance p1, Lcom/glance/pwawebsdk/base/PwaWebSDK$configStore$2;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/glance/pwawebsdk/base/PwaWebSDK$configStore$2;-><init>(Lcom/glance/pwawebsdk/base/a;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/glance/pwawebsdk/base/a;->h:Lcom/zapp/oneweatherzapp/m92;

    .line 34
    .line 35
    sget-object p1, Lcom/glance/pwawebsdk/common/utils/PWAThreadPools;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    .line 37
    new-instance p2, Lcom/zapp/oneweatherzapp/ao3;

    .line 38
    .line 39
    const/4 p3, 0x2

    .line 40
    invoke-direct {p2, p0, p3}, Lcom/zapp/oneweatherzapp/ao3;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/si4;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "staticAsset"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p2 .. p2}, Lcom/zapp/oneweatherzapp/si4;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "context"

    .line 15
    .line 16
    iget-object v4, v0, Lcom/glance/pwawebsdk/base/a;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v4, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "platformId"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/glance/pwawebsdk/common/preferences/PWAPreference;

    .line 27
    .line 28
    invoke-direct {v3, v4}, Lcom/glance/pwawebsdk/common/preferences/PWAPreference;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface/range {p2 .. p2}, Lcom/zapp/oneweatherzapp/si4;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-instance v7, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v8, "platform_id"

    .line 42
    .line 43
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v3, v2, v6}, Lcom/glance/pwawebsdk/common/preferences/PWAPreference;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, ""

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    const-string v5, ".zip"

    .line 65
    .line 66
    invoke-static {v2, v5, v3}, Lcom/zapp/oneweatherzapp/xk4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_0
    invoke-interface {v1, v3}, Lcom/zapp/oneweatherzapp/si4;->c(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Landroid/content/IntentFilter;

    .line 74
    .line 75
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lcom/zapp/oneweatherzapp/lq0;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/glance/pwawebsdk/base/a;->d:Lcom/zapp/oneweatherzapp/si4;

    .line 86
    .line 87
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/si4;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v3, v0}, Lcom/zapp/oneweatherzapp/lq0;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    invoke-virtual {v4, v3, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    invoke-interface/range {p2 .. p2}, Lcom/zapp/oneweatherzapp/si4;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v2, "version"

    .line 103
    .line 104
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v4}, Lcom/zapp/oneweatherzapp/si4;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface/range {p2 .. p2}, Lcom/zapp/oneweatherzapp/si4;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v5, "destinationDirectory"

    .line 116
    .line 117
    invoke-static {v3, v5}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v5, "assetId"

    .line 121
    .line 122
    invoke-static {v1, v5}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v5, Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v6, "file_url"

    .line 131
    .line 132
    move-object/from16 v7, p1

    .line 133
    .line 134
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string v0, "destination"

    .line 144
    .line 145
    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-string v0, "work_mode"

    .line 149
    .line 150
    const-string v2, "queue_download"

    .line 151
    .line 152
    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    new-instance v0, Landroidx/work/b;

    .line 156
    .line 157
    invoke-direct {v0, v5}, Landroidx/work/b;-><init>(Ljava/util/HashMap;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Landroidx/work/b;->c(Landroidx/work/b;)[B

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v6, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    const-wide/16 v13, -0x1

    .line 172
    .line 173
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 174
    .line 175
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v3, "networkType"

    .line 179
    .line 180
    invoke-static {v6, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/4 v9, 0x1

    .line 184
    invoke-static {v2}, Lkotlin/collections/c;->h0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    const/4 v8, 0x0

    .line 189
    new-instance v2, Lcom/zapp/oneweatherzapp/p60;

    .line 190
    .line 191
    move-object v5, v2

    .line 192
    move-wide v11, v13

    .line 193
    invoke-direct/range {v5 .. v15}, Lcom/zapp/oneweatherzapp/p60;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 194
    .line 195
    .line 196
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 197
    .line 198
    new-instance v5, Lcom/zapp/oneweatherzapp/qc3$a;

    .line 199
    .line 200
    const-class v6, Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker;

    .line 201
    .line 202
    const-wide/32 v7, 0xdbba0

    .line 203
    .line 204
    .line 205
    invoke-direct {v5, v6, v7, v8, v3}, Lcom/zapp/oneweatherzapp/qc3$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 206
    .line 207
    .line 208
    iget-object v3, v5, Lcom/zapp/oneweatherzapp/jk5$a;->c:Lcom/zapp/oneweatherzapp/lk5;

    .line 209
    .line 210
    iput-object v0, v3, Lcom/zapp/oneweatherzapp/lk5;->e:Landroidx/work/b;

    .line 211
    .line 212
    iget-object v0, v5, Lcom/zapp/oneweatherzapp/jk5$a;->c:Lcom/zapp/oneweatherzapp/lk5;

    .line 213
    .line 214
    iput-object v2, v0, Lcom/zapp/oneweatherzapp/lk5;->j:Lcom/zapp/oneweatherzapp/p60;

    .line 215
    .line 216
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/jk5$a;->b()Lcom/zapp/oneweatherzapp/jk5;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lcom/zapp/oneweatherzapp/qc3;

    .line 221
    .line 222
    invoke-static {v4}, Landroidx/work/impl/a;->d(Landroid/content/Context;)Landroidx/work/impl/a;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-instance v3, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-class v4, Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker$a;

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    sget-object v3, Landroidx/work/ExistingPeriodicWorkPolicy;->CANCEL_AND_REENQUEUE:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 248
    .line 249
    invoke-virtual {v2, v1, v3, v0}, Landroidx/work/impl/a;->b(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Lcom/zapp/oneweatherzapp/qc3;)Lcom/zapp/oneweatherzapp/q63;

    .line 250
    .line 251
    .line 252
    return-void
.end method
