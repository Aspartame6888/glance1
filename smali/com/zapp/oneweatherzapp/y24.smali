.class public final Lcom/zapp/oneweatherzapp/y24;
.super Ljava/lang/Object;
.source "SendAnalyticsTask.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/pp4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/pp4;"
    }
.end annotation


# static fields
.field public static final m:J

.field public static final n:J


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/b6;

.field public final b:Lcom/zapp/oneweatherzapp/c6;

.field public final c:Lcom/zapp/oneweatherzapp/ls3;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/zapp/oneweatherzapp/aq4;

.field public final h:Landroid/content/Context;

.field public final i:Lcom/zapp/oneweatherzapp/t21;

.field public final j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sput-wide v1, Lcom/zapp/oneweatherzapp/y24;->m:J

    .line 10
    .line 11
    const-wide/16 v1, 0xf

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/zapp/oneweatherzapp/y24;->n:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/c6;Lcom/zapp/oneweatherzapp/b6;Lcom/zapp/oneweatherzapp/s21;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/mv4;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/y24;->k:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/y24;->l:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/y24;->h:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/y24;->a:Lcom/zapp/oneweatherzapp/b6;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/y24;->i:Lcom/zapp/oneweatherzapp/t21;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/y24;->b:Lcom/zapp/oneweatherzapp/c6;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/zapp/oneweatherzapp/y24;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/zapp/oneweatherzapp/y24;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/zapp/oneweatherzapp/y24;->f:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/zapp/oneweatherzapp/y24;->c:Lcom/zapp/oneweatherzapp/ls3;

    .line 25
    .line 26
    iput-object p9, p0, Lcom/zapp/oneweatherzapp/y24;->j:Ljava/lang/Object;

    .line 27
    .line 28
    const-string p1, "https://staging.analytics.glance.inmobi.com/"

    .line 29
    .line 30
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/y24;->k:Ljava/lang/String;

    .line 31
    .line 32
    const-string p1, "api/v0/analytics/log/"

    .line 33
    .line 34
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/y24;->l:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p1, Lcom/zapp/oneweatherzapp/aq4;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/aq4;-><init>()V

    .line 39
    .line 40
    .line 41
    const p2, 0x3b53e31

    .line 42
    .line 43
    .line 44
    iput p2, p1, Lcom/zapp/oneweatherzapp/aq4;->a:I

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    iput-boolean p2, p1, Lcom/zapp/oneweatherzapp/aq4;->e:Z

    .line 48
    .line 49
    sget-wide p3, Lcom/zapp/oneweatherzapp/y24;->m:J

    .line 50
    .line 51
    iput-wide p3, p1, Lcom/zapp/oneweatherzapp/aq4;->f:J

    .line 52
    .line 53
    const/4 p3, 0x5

    .line 54
    iput p3, p1, Lcom/zapp/oneweatherzapp/aq4;->g:I

    .line 55
    .line 56
    const/4 p3, 0x2

    .line 57
    iput p3, p1, Lcom/zapp/oneweatherzapp/aq4;->h:I

    .line 58
    .line 59
    iput-boolean p2, p1, Lcom/zapp/oneweatherzapp/aq4;->i:Z

    .line 60
    .line 61
    iput p3, p1, Lcom/zapp/oneweatherzapp/aq4;->j:I

    .line 62
    .line 63
    iput-boolean p2, p1, Lcom/zapp/oneweatherzapp/aq4;->c:Z

    .line 64
    .line 65
    sget-wide p3, Lcom/zapp/oneweatherzapp/y24;->n:J

    .line 66
    .line 67
    iput-wide p3, p1, Lcom/zapp/oneweatherzapp/aq4;->d:J

    .line 68
    .line 69
    iget-wide p3, p1, Lcom/zapp/oneweatherzapp/aq4;->b:J

    .line 70
    .line 71
    const-wide/16 p5, 0x0

    .line 72
    .line 73
    cmp-long p3, p3, p5

    .line 74
    .line 75
    if-nez p3, :cond_0

    .line 76
    .line 77
    const-wide/16 p3, 0x1f4

    .line 78
    .line 79
    iput-wide p3, p1, Lcom/zapp/oneweatherzapp/aq4;->b:J

    .line 80
    .line 81
    :cond_0
    iput-boolean p2, p1, Lcom/zapp/oneweatherzapp/aq4;->k:Z

    .line 82
    .line 83
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/y24;->g:Lcom/zapp/oneweatherzapp/aq4;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a()Lcom/zapp/oneweatherzapp/aq4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/y24;->g:Lcom/zapp/oneweatherzapp/aq4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/content/Context;Lcom/glance/pwawebsdk/analytics/batch/AnalyticsEventBatch;Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/yu3;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/glance/pwawebsdk/analytics/batch/AnalyticsEventBatch;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/zapp/oneweatherzapp/yu3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;->fromContext(Landroid/content/Context;)Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/glance/pwawebsdk/common/models/NetworkType;->UNKNOWN:Lcom/glance/pwawebsdk/common/models/NetworkType;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/zapp/oneweatherzapp/ky2;->a:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget p1, v0, p1

    .line 17
    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/glance/pwawebsdk/common/models/NetworkType;->UNKNOWN:Lcom/glance/pwawebsdk/common/models/NetworkType;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    sget-object p1, Lcom/glance/pwawebsdk/common/models/NetworkType;->MOBILE_5G:Lcom/glance/pwawebsdk/common/models/NetworkType;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    sget-object p1, Lcom/glance/pwawebsdk/common/models/NetworkType;->MOBILE_4G:Lcom/glance/pwawebsdk/common/models/NetworkType;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    sget-object p1, Lcom/glance/pwawebsdk/common/models/NetworkType;->MOBILE_3G:Lcom/glance/pwawebsdk/common/models/NetworkType;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    sget-object p1, Lcom/glance/pwawebsdk/common/models/NetworkType;->MOBILE_2G:Lcom/glance/pwawebsdk/common/models/NetworkType;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    sget-object p1, Lcom/glance/pwawebsdk/common/models/NetworkType;->MOBILE:Lcom/glance/pwawebsdk/common/models/NetworkType;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_5
    sget-object p1, Lcom/glance/pwawebsdk/common/models/NetworkType;->WIFI_METERED:Lcom/glance/pwawebsdk/common/models/NetworkType;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_6
    sget-object p1, Lcom/glance/pwawebsdk/common/models/NetworkType;->WIFI:Lcom/glance/pwawebsdk/common/models/NetworkType;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_7
    sget-object p1, Lcom/glance/pwawebsdk/common/models/NetworkType;->OFFLINE:Lcom/glance/pwawebsdk/common/models/NetworkType;

    .line 46
    .line 47
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "clientTimeInMs"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "sdkV"

    .line 71
    .line 72
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v2, "gpid"

    .line 76
    .line 77
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/y24;->f:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v2, "devNet"

    .line 83
    .line 84
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string p1, "locale"

    .line 88
    .line 89
    invoke-static {}, Lcom/zapp/oneweatherzapp/n85;->f()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/y24;->c:Lcom/zapp/oneweatherzapp/ls3;

    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/ls3;->getRegion()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move-object v2, p1

    .line 107
    :goto_1
    const-string v3, "region"

    .line 108
    .line 109
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-class v2, Lcom/zapp/oneweatherzapp/k5;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/y24;->d:Ljava/lang/String;

    .line 115
    .line 116
    const-string v4, "userId"

    .line 117
    .line 118
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/y24;->e:Ljava/lang/String;

    .line 122
    .line 123
    const-string v4, "apiKey"

    .line 124
    .line 125
    invoke-static {p0, v4}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v4, "endPoint"

    .line 129
    .line 130
    invoke-static {p3, v4}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v4, "logEndPoint"

    .line 134
    .line 135
    invoke-static {p4, v4}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v4, ""

    .line 147
    .line 148
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    const/4 v6, 0x0

    .line 153
    if-eqz v5, :cond_4

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Ljava/util/Map$Entry;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-lez v7, :cond_2

    .line 166
    .line 167
    move v6, v1

    .line 168
    :cond_2
    if-eqz v6, :cond_3

    .line 169
    .line 170
    const-string v6, "&"

    .line 171
    .line 172
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    :cond_3
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/nu0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const/16 v6, 0x3d

    .line 190
    .line 191
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    goto :goto_2

    .line 206
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const/16 p3, 0x3f

    .line 221
    .line 222
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    new-instance p4, Ljava/net/URL;

    .line 233
    .line 234
    invoke-direct {p4, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    const-string p4, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 242
    .line 243
    invoke-static {p3, p4}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    check-cast p3, Ljava/net/HttpURLConnection;

    .line 247
    .line 248
    const-string p4, "X-Api-Key"

    .line 249
    .line 250
    invoke-virtual {p3, p4, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string p0, "Content-Type"

    .line 254
    .line 255
    const-string p4, "application/json; charset=UTF-8"

    .line 256
    .line 257
    invoke-virtual {p3, p0, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string p0, "POST"

    .line 261
    .line 262
    invoke-virtual {p3, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const/16 p0, 0x4e20

    .line 266
    .line 267
    invoke-virtual {p3, p0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p3, p0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3, v6}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p3, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 280
    .line 281
    .line 282
    :try_start_0
    new-instance p0, Lcom/google/gson/Gson;

    .line 283
    .line 284
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, p2}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 291
    :try_start_1
    new-instance p2, Ljava/io/BufferedWriter;

    .line 292
    .line 293
    new-instance p4, Ljava/io/OutputStreamWriter;

    .line 294
    .line 295
    invoke-virtual {p3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-direct {p4, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {p2, p4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 303
    .line 304
    .line 305
    :try_start_2
    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 306
    .line 307
    .line 308
    :try_start_3
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 309
    .line 310
    .line 311
    :catch_0
    :try_start_4
    const-class p0, Ljava/lang/Object;

    .line 312
    .line 313
    invoke-static {p3, p0}, Lcom/zapp/oneweatherzapp/ux2;->b(Ljava/net/HttpURLConnection;Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/yu3;

    .line 314
    .line 315
    .line 316
    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_4 .. :try_end_4} :catch_1

    .line 317
    goto :goto_5

    .line 318
    :catch_1
    move-exception p0

    .line 319
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/t72;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    new-instance p1, Lcom/zapp/oneweatherzapp/yu3$a;

    .line 335
    .line 336
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-direct {p1, v6, p0}, Lcom/zapp/oneweatherzapp/yu3$a;-><init>(ILjava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :catch_2
    move-exception p0

    .line 349
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/t72;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    new-instance p1, Lcom/zapp/oneweatherzapp/yu3$a;

    .line 365
    .line 366
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-direct {p1, v6, p0}, Lcom/zapp/oneweatherzapp/yu3$a;-><init>(ILjava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :goto_3
    move-object p0, p1

    .line 378
    goto :goto_5

    .line 379
    :catchall_0
    move-exception p0

    .line 380
    move-object p1, p2

    .line 381
    goto :goto_4

    .line 382
    :catchall_1
    move-exception p0

    .line 383
    :goto_4
    if-eqz p1, :cond_5

    .line 384
    .line 385
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 386
    .line 387
    .line 388
    :catch_3
    :cond_5
    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 389
    :catch_4
    new-instance p0, Lcom/zapp/oneweatherzapp/yu3$a;

    .line 390
    .line 391
    const-string p1, "Failed to Post Data into HttpUrlConnection."

    .line 392
    .line 393
    invoke-direct {p0, v6, p1}, Lcom/zapp/oneweatherzapp/yu3$a;-><init>(ILjava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :goto_5
    return-object p0

    .line 397
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final execute()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/y24;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/y24;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/y24;->l:Ljava/lang/String;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    :goto_0
    const/4 v6, 0x5

    .line 16
    if-ge v5, v6, :cond_3

    .line 17
    .line 18
    :try_start_1
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/y24;->i:Lcom/zapp/oneweatherzapp/t21;

    .line 19
    .line 20
    invoke-interface {v6}, Lcom/zapp/oneweatherzapp/t21;->a()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :try_start_3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Lcom/zapp/oneweatherzapp/r5;

    .line 47
    .line 48
    iget-object v8, v8, Lcom/zapp/oneweatherzapp/r5;->a:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v6, v0}, Lcom/zapp/oneweatherzapp/c73;->a(Ljava/util/List;Ljava/lang/Object;)Lcom/glance/pwawebsdk/analytics/batch/AnalyticsEventBatch;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v7, p0, Lcom/zapp/oneweatherzapp/y24;->h:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {p0, v7, v6, v1, v2}, Lcom/zapp/oneweatherzapp/y24;->b(Landroid/content/Context;Lcom/glance/pwawebsdk/analytics/batch/AnalyticsEventBatch;Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/yu3;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    instance-of v7, v6, Lcom/zapp/oneweatherzapp/yu3$a;

    .line 65
    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    new-instance v7, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v8, "Unsuccessful Analytics response: "

    .line 74
    .line 75
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/yu3;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    new-array v7, v4, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/t72;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/y24;->a:Lcom/zapp/oneweatherzapp/b6;

    .line 93
    .line 94
    invoke-interface {v6, v3}, Lcom/zapp/oneweatherzapp/b6;->c(Ljava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto :goto_3

    .line 105
    :catch_0
    move-exception v0

    .line 106
    :try_start_4
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/y24;->a:Lcom/zapp/oneweatherzapp/b6;

    .line 107
    .line 108
    invoke-interface {v1, v3}, Lcom/zapp/oneweatherzapp/b6;->b(Ljava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    :goto_2
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/y24;->i:Lcom/zapp/oneweatherzapp/t21;

    .line 114
    .line 115
    instance-of v0, v0, Lcom/zapp/oneweatherzapp/s21;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/y24;->b:Lcom/zapp/oneweatherzapp/c6;

    .line 120
    .line 121
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/c6;->a()V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void

    .line 125
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 126
    throw v0
.end method
