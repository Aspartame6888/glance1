.class public abstract Lcom/zapp/oneweatherzapp/y96;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"


# static fields
.field public static final f:Ljava/lang/Object;

.field public static volatile g:Lcom/zapp/oneweatherzapp/b86;

.field public static final h:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/o96;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public volatile d:I

.field public volatile e:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/y96;->f:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/zapp/oneweatherzapp/y96;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/o96;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/zapp/oneweatherzapp/y96;->d:I

    .line 6
    .line 7
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/o96;->a:Landroid/net/Uri;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/y96;->a:Lcom/zapp/oneweatherzapp/o96;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/y96;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/y96;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public final b()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/y96;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/zapp/oneweatherzapp/y96;->d:I

    .line 8
    .line 9
    if-ge v1, v0, :cond_f

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget v1, p0, Lcom/zapp/oneweatherzapp/y96;->d:I

    .line 13
    .line 14
    if-ge v1, v0, :cond_e

    .line 15
    .line 16
    sget-object v1, Lcom/zapp/oneweatherzapp/y96;->g:Lcom/zapp/oneweatherzapp/b86;

    .line 17
    .line 18
    const-string v2, "Must call PhenotypeFlag.init() first"

    .line 19
    .line 20
    if-eqz v1, :cond_d

    .line 21
    .line 22
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/y96;->a:Lcom/zapp/oneweatherzapp/o96;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/o96;->a:Landroid/net/Uri;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_c

    .line 31
    .line 32
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/b86;->a:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/y96;->a:Lcom/zapp/oneweatherzapp/o96;

    .line 35
    .line 36
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/o96;->a:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-static {v2, v4}, Lcom/zapp/oneweatherzapp/x86;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/y96;->a:Lcom/zapp/oneweatherzapp/o96;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/b86;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/y96;->a:Lcom/zapp/oneweatherzapp/o96;

    .line 56
    .line 57
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/o96;->a:Landroid/net/Uri;

    .line 58
    .line 59
    sget-object v5, Lcom/zapp/oneweatherzapp/b96;->a:Lcom/zapp/oneweatherzapp/b96;

    .line 60
    .line 61
    invoke-static {v2, v4, v5}, Lcom/zapp/oneweatherzapp/h86;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/zapp/oneweatherzapp/h86;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v2, v3

    .line 67
    :goto_0
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/y96;->a:Lcom/zapp/oneweatherzapp/o96;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/y96;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/h86;->b()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Lcom/zapp/oneweatherzapp/y96;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto/16 :goto_9

    .line 95
    .line 96
    :cond_1
    move-object v2, v3

    .line 97
    :goto_1
    if-eqz v2, :cond_2

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_2
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/y96;->a:Lcom/zapp/oneweatherzapp/o96;

    .line 101
    .line 102
    iget-boolean v2, v2, Lcom/zapp/oneweatherzapp/o96;->b:Z

    .line 103
    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/b86;->a:Landroid/content/Context;

    .line 107
    .line 108
    const-class v4, Lcom/zapp/oneweatherzapp/t86;

    .line 109
    .line 110
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :try_start_1
    sget-object v5, Lcom/zapp/oneweatherzapp/t86;->c:Lcom/zapp/oneweatherzapp/t86;

    .line 112
    .line 113
    if-nez v5, :cond_4

    .line 114
    .line 115
    const-string v5, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 116
    .line 117
    invoke-static {v2, v5}, Lcom/zapp/oneweatherzapp/h20;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_3

    .line 122
    .line 123
    new-instance v5, Lcom/zapp/oneweatherzapp/t86;

    .line 124
    .line 125
    invoke-direct {v5, v2}, Lcom/zapp/oneweatherzapp/t86;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    new-instance v5, Lcom/zapp/oneweatherzapp/t86;

    .line 130
    .line 131
    invoke-direct {v5}, Lcom/zapp/oneweatherzapp/t86;-><init>()V

    .line 132
    .line 133
    .line 134
    :goto_2
    sput-object v5, Lcom/zapp/oneweatherzapp/t86;->c:Lcom/zapp/oneweatherzapp/t86;

    .line 135
    .line 136
    :cond_4
    sget-object v2, Lcom/zapp/oneweatherzapp/t86;->c:Lcom/zapp/oneweatherzapp/t86;

    .line 137
    .line 138
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    :try_start_2
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/y96;->a:Lcom/zapp/oneweatherzapp/o96;

    .line 140
    .line 141
    iget-boolean v4, v4, Lcom/zapp/oneweatherzapp/o96;->b:Z

    .line 142
    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    move-object v4, v3

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/y96;->b:Ljava/lang/String;

    .line 148
    .line 149
    :goto_3
    invoke-virtual {v2, v4}, Lcom/zapp/oneweatherzapp/t86;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    invoke-virtual {p0, v2}, Lcom/zapp/oneweatherzapp/y96;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    goto :goto_4

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    :try_start_4
    throw v0

    .line 163
    :cond_6
    move-object v2, v3

    .line 164
    :goto_4
    if-nez v2, :cond_7

    .line 165
    .line 166
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/y96;->c:Ljava/lang/Object;

    .line 167
    .line 168
    :cond_7
    :goto_5
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/b86;->b:Lcom/zapp/oneweatherzapp/ga6;

    .line 169
    .line 170
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/ga6;->zza()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzif;

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzif;->zzb()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_b

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzif;->zza()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lcom/zapp/oneweatherzapp/l86;

    .line 187
    .line 188
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/y96;->a:Lcom/zapp/oneweatherzapp/o96;

    .line 189
    .line 190
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/o96;->a:Landroid/net/Uri;

    .line 191
    .line 192
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/y96;->b:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    if-eqz v2, :cond_9

    .line 198
    .line 199
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/l86;->a:Lcom/zapp/oneweatherzapp/t84;

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/t84;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lcom/zapp/oneweatherzapp/t84;

    .line 210
    .line 211
    if-nez v1, :cond_8

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const-string v3, ""

    .line 219
    .line 220
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/t84;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    move-object v3, v1

    .line 229
    check-cast v3, Ljava/lang/String;

    .line 230
    .line 231
    :cond_9
    :goto_6
    if-nez v3, :cond_a

    .line 232
    .line 233
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/y96;->c:Ljava/lang/Object;

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_a
    invoke-virtual {p0, v3}, Lcom/zapp/oneweatherzapp/y96;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :cond_b
    :goto_7
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/y96;->e:Ljava/lang/Object;

    .line 241
    .line 242
    iput v0, p0, Lcom/zapp/oneweatherzapp/y96;->d:I

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_c
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/y96;->a:Lcom/zapp/oneweatherzapp/o96;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    sget-object v0, Lcom/zapp/oneweatherzapp/z96;->a:Lcom/zapp/oneweatherzapp/ye;

    .line 251
    .line 252
    throw v3

    .line 253
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_e
    :goto_8
    monitor-exit p0

    .line 260
    goto :goto_a

    .line 261
    :goto_9
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 262
    throw v0

    .line 263
    :cond_f
    :goto_a
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/y96;->e:Ljava/lang/Object;

    .line 264
    .line 265
    return-object p0
.end method
