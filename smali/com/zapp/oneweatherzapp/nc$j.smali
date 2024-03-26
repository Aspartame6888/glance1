.class public final Lcom/zapp/oneweatherzapp/nc$j;
.super Lcom/zapp/oneweatherzapp/nc$i;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/nc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final c:Lcom/zapp/oneweatherzapp/w15;

.field public final synthetic d:Lcom/zapp/oneweatherzapp/nc;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/nc;Lcom/zapp/oneweatherzapp/w15;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/nc$j;->d:Lcom/zapp/oneweatherzapp/nc;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/nc$i;-><init>(Lcom/zapp/oneweatherzapp/nc;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/nc$j;->c:Lcom/zapp/oneweatherzapp/w15;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Landroid/content/IntentFilter;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.intent.action.TIME_SET"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "android.intent.action.TIME_TICK"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final c()I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/nc$j;->c:Lcom/zapp/oneweatherzapp/w15;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/w15;->c:Lcom/zapp/oneweatherzapp/w15$a;

    .line 6
    .line 7
    iget-wide v2, v1, Lcom/zapp/oneweatherzapp/w15$a;->b:J

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v4

    .line 22
    :goto_0
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-boolean v0, v1, Lcom/zapp/oneweatherzapp/w15$a;->a:Z

    .line 25
    .line 26
    goto/16 :goto_9

    .line 27
    .line 28
    :cond_1
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/w15;->a:Landroid/content/Context;

    .line 29
    .line 30
    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    .line 31
    .line 32
    invoke-static {v2, v5}, Lcom/zapp/oneweatherzapp/h20;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const-string v6, "Failed to get last known location"

    .line 37
    .line 38
    const-string v7, "TwilightManager"

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    iget-object v9, v0, Lcom/zapp/oneweatherzapp/w15;->b:Landroid/location/LocationManager;

    .line 42
    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    const-string v0, "network"

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v9, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v9, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-static {v7, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    :cond_2
    move-object v0, v8

    .line 63
    :goto_1
    move-object v5, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v5, v8

    .line 66
    :goto_2
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 67
    .line 68
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/h20;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    const-string v0, "gps"

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {v9, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v9, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    move-object v8, v0

    .line 87
    goto :goto_3

    .line 88
    :catch_1
    move-exception v0

    .line 89
    invoke-static {v7, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_3
    if-eqz v8, :cond_5

    .line 93
    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    invoke-virtual {v8}, Landroid/location/Location;->getTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v11

    .line 104
    cmp-long v0, v9, v11

    .line 105
    .line 106
    if-lez v0, :cond_6

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    if-eqz v8, :cond_6

    .line 110
    .line 111
    :goto_4
    move-object v5, v8

    .line 112
    :cond_6
    if-eqz v5, :cond_d

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    sget-object v0, Lcom/zapp/oneweatherzapp/v15;->d:Lcom/zapp/oneweatherzapp/v15;

    .line 119
    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    new-instance v0, Lcom/zapp/oneweatherzapp/v15;

    .line 123
    .line 124
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/v15;-><init>()V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lcom/zapp/oneweatherzapp/v15;->d:Lcom/zapp/oneweatherzapp/v15;

    .line 128
    .line 129
    :cond_7
    sget-object v0, Lcom/zapp/oneweatherzapp/v15;->d:Lcom/zapp/oneweatherzapp/v15;

    .line 130
    .line 131
    const-wide/32 v15, 0x5265c00

    .line 132
    .line 133
    .line 134
    sub-long v13, v6, v15

    .line 135
    .line 136
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 141
    .line 142
    .line 143
    move-result-wide v11

    .line 144
    move-object v8, v0

    .line 145
    invoke-virtual/range {v8 .. v14}, Lcom/zapp/oneweatherzapp/v15;->a(DDJ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 149
    .line 150
    .line 151
    move-result-wide v9

    .line 152
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 153
    .line 154
    .line 155
    move-result-wide v11

    .line 156
    move-wide v13, v6

    .line 157
    invoke-virtual/range {v8 .. v14}, Lcom/zapp/oneweatherzapp/v15;->a(DDJ)V

    .line 158
    .line 159
    .line 160
    iget v2, v0, Lcom/zapp/oneweatherzapp/v15;->c:I

    .line 161
    .line 162
    if-ne v2, v3, :cond_8

    .line 163
    .line 164
    move v4, v3

    .line 165
    :cond_8
    iget-wide v13, v0, Lcom/zapp/oneweatherzapp/v15;->b:J

    .line 166
    .line 167
    iget-wide v11, v0, Lcom/zapp/oneweatherzapp/v15;->a:J

    .line 168
    .line 169
    add-long/2addr v15, v6

    .line 170
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 175
    .line 176
    .line 177
    move-result-wide v17

    .line 178
    move-object v8, v0

    .line 179
    move-wide/from16 v19, v11

    .line 180
    .line 181
    move-wide/from16 v11, v17

    .line 182
    .line 183
    move-wide/from16 v17, v13

    .line 184
    .line 185
    move-wide v13, v15

    .line 186
    invoke-virtual/range {v8 .. v14}, Lcom/zapp/oneweatherzapp/v15;->a(DDJ)V

    .line 187
    .line 188
    .line 189
    iget-wide v8, v0, Lcom/zapp/oneweatherzapp/v15;->b:J

    .line 190
    .line 191
    const-wide/16 v10, -0x1

    .line 192
    .line 193
    cmp-long v0, v17, v10

    .line 194
    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    cmp-long v0, v19, v10

    .line 198
    .line 199
    if-nez v0, :cond_9

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_9
    cmp-long v0, v6, v19

    .line 203
    .line 204
    const-wide/16 v10, 0x0

    .line 205
    .line 206
    if-lez v0, :cond_a

    .line 207
    .line 208
    add-long/2addr v8, v10

    .line 209
    goto :goto_5

    .line 210
    :cond_a
    cmp-long v0, v6, v17

    .line 211
    .line 212
    if-lez v0, :cond_b

    .line 213
    .line 214
    add-long v8, v19, v10

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_b
    add-long v8, v17, v10

    .line 218
    .line 219
    :goto_5
    const-wide/32 v5, 0xea60

    .line 220
    .line 221
    .line 222
    add-long/2addr v8, v5

    .line 223
    goto :goto_7

    .line 224
    :cond_c
    :goto_6
    const-wide/32 v8, 0x2932e00

    .line 225
    .line 226
    .line 227
    add-long/2addr v8, v6

    .line 228
    :goto_7
    iput-boolean v4, v1, Lcom/zapp/oneweatherzapp/w15$a;->a:Z

    .line 229
    .line 230
    iput-wide v8, v1, Lcom/zapp/oneweatherzapp/w15$a;->b:J

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_d
    const-string v0, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    .line 234
    .line 235
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const/16 v1, 0xb

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const/4 v1, 0x6

    .line 249
    if-lt v0, v1, :cond_e

    .line 250
    .line 251
    const/16 v1, 0x16

    .line 252
    .line 253
    if-lt v0, v1, :cond_f

    .line 254
    .line 255
    :cond_e
    move v4, v3

    .line 256
    :cond_f
    :goto_8
    move v0, v4

    .line 257
    :goto_9
    if-eqz v0, :cond_10

    .line 258
    .line 259
    const/4 v3, 0x2

    .line 260
    :cond_10
    return v3
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nc$j;->d:Lcom/zapp/oneweatherzapp/nc;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v0}, Lcom/zapp/oneweatherzapp/nc;->A(ZZ)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
