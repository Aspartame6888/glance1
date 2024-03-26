.class public abstract Lcom/zapp/oneweatherzapp/yj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/yj$a;,
        Lcom/zapp/oneweatherzapp/yj$b;,
        Lcom/zapp/oneweatherzapp/yj$d;,
        Lcom/zapp/oneweatherzapp/yj$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final T:[Lcom/google/android/gms/common/Feature;


# instance fields
.field public J:I

.field public final K:Lcom/zapp/oneweatherzapp/yj$a;

.field public final L:Lcom/zapp/oneweatherzapp/yj$b;

.field public final M:I

.field public final N:Ljava/lang/String;

.field public volatile O:Ljava/lang/String;

.field public P:Lcom/google/android/gms/common/ConnectionResult;

.field public Q:Z

.field public volatile R:Lcom/google/android/gms/common/internal/zzj;

.field public final S:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile a:Ljava/lang/String;

.field public b:Lcom/zapp/oneweatherzapp/pj6;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/zapp/oneweatherzapp/ph1;

.field public final e:Lcom/zapp/oneweatherzapp/sh1;

.field public final f:Lcom/zapp/oneweatherzapp/ay5;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Lcom/zapp/oneweatherzapp/yp1;

.field public j:Lcom/zapp/oneweatherzapp/yj$c;

.field public r:Landroid/os/IInterface;

.field public final x:Ljava/util/ArrayList;

.field public y:Lcom/zapp/oneweatherzapp/w16;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 3
    .line 4
    sput-object v0, Lcom/zapp/oneweatherzapp/yj;->T:[Lcom/google/android/gms/common/Feature;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/zapp/oneweatherzapp/aj6;Lcom/zapp/oneweatherzapp/sh1;ILcom/zapp/oneweatherzapp/yj$a;Lcom/zapp/oneweatherzapp/yj$b;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/yj;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/yj;->g:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/yj;->h:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/yj;->x:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput v1, p0, Lcom/zapp/oneweatherzapp/yj;->J:I

    .line 30
    .line 31
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/yj;->P:Lcom/google/android/gms/common/ConnectionResult;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lcom/zapp/oneweatherzapp/yj;->Q:Z

    .line 35
    .line 36
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/yj;->R:Lcom/google/android/gms/common/internal/zzj;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/yj;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/yj;->c:Landroid/content/Context;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/yj;->d:Lcom/zapp/oneweatherzapp/ph1;

    .line 54
    .line 55
    const-string p1, "API availability must not be null"

    .line 56
    .line 57
    invoke-static {p4, p1}, Lcom/zapp/oneweatherzapp/kh3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/yj;->e:Lcom/zapp/oneweatherzapp/sh1;

    .line 61
    .line 62
    new-instance p1, Lcom/zapp/oneweatherzapp/ay5;

    .line 63
    .line 64
    invoke-direct {p1, p0, p2}, Lcom/zapp/oneweatherzapp/ay5;-><init>(Lcom/zapp/oneweatherzapp/yj;Landroid/os/Looper;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/yj;->f:Lcom/zapp/oneweatherzapp/ay5;

    .line 68
    .line 69
    iput p5, p0, Lcom/zapp/oneweatherzapp/yj;->M:I

    .line 70
    .line 71
    iput-object p6, p0, Lcom/zapp/oneweatherzapp/yj;->K:Lcom/zapp/oneweatherzapp/yj$a;

    .line 72
    .line 73
    iput-object p7, p0, Lcom/zapp/oneweatherzapp/yj;->L:Lcom/zapp/oneweatherzapp/yj$b;

    .line 74
    .line 75
    iput-object p8, p0, Lcom/zapp/oneweatherzapp/yj;->N:Ljava/lang/String;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    const-string p1, "Supervisor must not be null"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 87
    .line 88
    const-string p1, "Looper must not be null"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 95
    .line 96
    const-string p1, "Context must not be null"

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method public static bridge synthetic B(Lcom/zapp/oneweatherzapp/yj;IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/yj;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/zapp/oneweatherzapp/yj;->J:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/zapp/oneweatherzapp/yj;->C(ILandroid/os/IInterface;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    const/4 p0, 0x1

    .line 16
    :goto_0
    return p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/yj;->m()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0xc9e4920

    .line 6
    .line 7
    .line 8
    if-lt p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final C(ILandroid/os/IInterface;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, " on com.google.android.gms"

    .line 8
    .line 9
    const-string v4, " on com.google.android.gms"

    .line 10
    .line 11
    const-string v5, "unable to connect to service: "

    .line 12
    .line 13
    const-string v6, "Calling connect() while still connected, missing disconnect() for "

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x4

    .line 18
    if-eq v1, v9, :cond_0

    .line 19
    .line 20
    move v10, v7

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v10, v8

    .line 23
    :goto_0
    if-nez v2, :cond_1

    .line 24
    .line 25
    move v11, v7

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v11, v8

    .line 28
    :goto_1
    if-ne v10, v11, :cond_2

    .line 29
    .line 30
    move v7, v8

    .line 31
    :cond_2
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/kh3;->b(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/yj;->g:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v7

    .line 37
    :try_start_0
    iput v1, v0, Lcom/zapp/oneweatherzapp/yj;->J:I

    .line 38
    .line 39
    iput-object v2, v0, Lcom/zapp/oneweatherzapp/yj;->r:Landroid/os/IInterface;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    if-eq v1, v8, :cond_a

    .line 43
    .line 44
    const/4 v8, 0x2

    .line 45
    if-eq v1, v8, :cond_4

    .line 46
    .line 47
    const/4 v8, 0x3

    .line 48
    if-eq v1, v8, :cond_4

    .line 49
    .line 50
    if-eq v1, v9, :cond_3

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_3
    invoke-static/range {p2 .. p2}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_4
    iget-object v15, v0, Lcom/zapp/oneweatherzapp/yj;->y:Lcom/zapp/oneweatherzapp/w16;

    .line 63
    .line 64
    if-eqz v15, :cond_6

    .line 65
    .line 66
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/yj;->b:Lcom/zapp/oneweatherzapp/pj6;

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    const-string v2, "GmsClient"

    .line 71
    .line 72
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/pj6;->a:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v8, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/mu0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v11, v0, Lcom/zapp/oneweatherzapp/yj;->d:Lcom/zapp/oneweatherzapp/ph1;

    .line 93
    .line 94
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/yj;->b:Lcom/zapp/oneweatherzapp/pj6;

    .line 95
    .line 96
    iget-object v12, v1, Lcom/zapp/oneweatherzapp/pj6;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v12}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/yj;->b:Lcom/zapp/oneweatherzapp/pj6;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const-string v13, "com.google.android.gms"

    .line 107
    .line 108
    const/16 v14, 0x1081

    .line 109
    .line 110
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/yj;->N:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/yj;->c:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/yj;->b:Lcom/zapp/oneweatherzapp/pj6;

    .line 124
    .line 125
    iget-boolean v1, v1, Lcom/zapp/oneweatherzapp/pj6;->b:Z

    .line 126
    .line 127
    move/from16 v16, v1

    .line 128
    .line 129
    invoke-virtual/range {v11 .. v16}, Lcom/zapp/oneweatherzapp/ph1;->b(Ljava/lang/String;Ljava/lang/String;ILcom/zapp/oneweatherzapp/w16;Z)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/yj;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 135
    .line 136
    .line 137
    :cond_6
    new-instance v1, Lcom/zapp/oneweatherzapp/w16;

    .line 138
    .line 139
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/yj;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-direct {v1, v0, v2}, Lcom/zapp/oneweatherzapp/w16;-><init>(Lcom/zapp/oneweatherzapp/yj;I)V

    .line 146
    .line 147
    .line 148
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/yj;->y:Lcom/zapp/oneweatherzapp/w16;

    .line 149
    .line 150
    new-instance v2, Lcom/zapp/oneweatherzapp/pj6;

    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/yj;->z()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    sget-object v6, Lcom/zapp/oneweatherzapp/ph1;->a:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/yj;->A()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-direct {v2, v4, v6}, Lcom/zapp/oneweatherzapp/pj6;-><init>(Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    iput-object v2, v0, Lcom/zapp/oneweatherzapp/yj;->b:Lcom/zapp/oneweatherzapp/pj6;

    .line 166
    .line 167
    if-eqz v6, :cond_8

    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/yj;->m()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    const v4, 0x1110e58

    .line 174
    .line 175
    .line 176
    if-lt v2, v4, :cond_7

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string v2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 182
    .line 183
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/yj;->b:Lcom/zapp/oneweatherzapp/pj6;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/pj6;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :cond_8
    :goto_3
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/yj;->d:Lcom/zapp/oneweatherzapp/ph1;

    .line 200
    .line 201
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/yj;->b:Lcom/zapp/oneweatherzapp/pj6;

    .line 202
    .line 203
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/pj6;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/yj;->b:Lcom/zapp/oneweatherzapp/pj6;

    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    const-string v6, "com.google.android.gms"

    .line 214
    .line 215
    iget-object v8, v0, Lcom/zapp/oneweatherzapp/yj;->N:Ljava/lang/String;

    .line 216
    .line 217
    if-nez v8, :cond_9

    .line 218
    .line 219
    iget-object v8, v0, Lcom/zapp/oneweatherzapp/yj;->c:Landroid/content/Context;

    .line 220
    .line 221
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    :cond_9
    iget-object v9, v0, Lcom/zapp/oneweatherzapp/yj;->b:Lcom/zapp/oneweatherzapp/pj6;

    .line 230
    .line 231
    iget-boolean v9, v9, Lcom/zapp/oneweatherzapp/pj6;->b:Z

    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/yj;->u()V

    .line 234
    .line 235
    .line 236
    new-instance v11, Lcom/zapp/oneweatherzapp/sg6;

    .line 237
    .line 238
    const/16 v12, 0x1081

    .line 239
    .line 240
    invoke-direct {v11, v12, v4, v6, v9}, Lcom/zapp/oneweatherzapp/sg6;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v11, v1, v8, v10}, Lcom/zapp/oneweatherzapp/ph1;->c(Lcom/zapp/oneweatherzapp/sg6;Lcom/zapp/oneweatherzapp/w16;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_c

    .line 248
    .line 249
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/yj;->b:Lcom/zapp/oneweatherzapp/pj6;

    .line 250
    .line 251
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/pj6;->a:Ljava/lang/String;

    .line 252
    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v1, "GmsClient"

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/mu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/yj;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    new-instance v2, Lcom/zapp/oneweatherzapp/x56;

    .line 280
    .line 281
    const/16 v3, 0x10

    .line 282
    .line 283
    invoke-direct {v2, v0, v3}, Lcom/zapp/oneweatherzapp/x56;-><init>(Lcom/zapp/oneweatherzapp/yj;I)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/yj;->f:Lcom/zapp/oneweatherzapp/ay5;

    .line 287
    .line 288
    const/4 v3, 0x7

    .line 289
    const/4 v4, -0x1

    .line 290
    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_a
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/yj;->y:Lcom/zapp/oneweatherzapp/w16;

    .line 299
    .line 300
    if-eqz v5, :cond_c

    .line 301
    .line 302
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/yj;->d:Lcom/zapp/oneweatherzapp/ph1;

    .line 303
    .line 304
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/yj;->b:Lcom/zapp/oneweatherzapp/pj6;

    .line 305
    .line 306
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/pj6;->a:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/yj;->b:Lcom/zapp/oneweatherzapp/pj6;

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    const-string v3, "com.google.android.gms"

    .line 317
    .line 318
    const/16 v4, 0x1081

    .line 319
    .line 320
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/yj;->N:Ljava/lang/String;

    .line 321
    .line 322
    if-nez v6, :cond_b

    .line 323
    .line 324
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/yj;->c:Landroid/content/Context;

    .line 325
    .line 326
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    :cond_b
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/yj;->b:Lcom/zapp/oneweatherzapp/pj6;

    .line 330
    .line 331
    iget-boolean v6, v6, Lcom/zapp/oneweatherzapp/pj6;->b:Z

    .line 332
    .line 333
    invoke-virtual/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/ph1;->b(Ljava/lang/String;Ljava/lang/String;ILcom/zapp/oneweatherzapp/w16;Z)V

    .line 334
    .line 335
    .line 336
    iput-object v10, v0, Lcom/zapp/oneweatherzapp/yj;->y:Lcom/zapp/oneweatherzapp/w16;

    .line 337
    .line 338
    :cond_c
    :goto_4
    monitor-exit v7

    .line 339
    return-void

    .line 340
    :goto_5
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    throw v0
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/yj;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lcom/zapp/oneweatherzapp/yj;->J:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/yj;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/yj;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/yj;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lcom/zapp/oneweatherzapp/yj;->J:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v2

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/yj;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yj;->b:Lcom/zapp/oneweatherzapp/pj6;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "com.google.android.gms"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string v0, "Failed to connect when checking package"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f(Lcom/zapp/oneweatherzapp/gt5;)V
    .locals 1

    .line 1
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/gt5;->a:Lcom/zapp/oneweatherzapp/ht5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ht5;->n:Lcom/zapp/oneweatherzapp/uh1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/uh1;->y:Lcom/zapp/oneweatherzapp/kv5;

    .line 6
    .line 7
    new-instance v0, Lcom/zapp/oneweatherzapp/ft5;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/ft5;-><init>(Lcom/zapp/oneweatherzapp/gt5;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j(Lcom/google/android/gms/common/internal/b;Ljava/util/Set;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/b;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/yj;->v()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v15, Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 10
    .line 11
    iget v5, v1, Lcom/zapp/oneweatherzapp/yj;->M:I

    .line 12
    .line 13
    iget-object v14, v1, Lcom/zapp/oneweatherzapp/yj;->O:Ljava/lang/String;

    .line 14
    .line 15
    sget v6, Lcom/zapp/oneweatherzapp/sh1;->a:I

    .line 16
    .line 17
    sget-object v9, Lcom/google/android/gms/common/internal/GetServiceRequest;->K:[Lcom/google/android/gms/common/api/Scope;

    .line 18
    .line 19
    new-instance v10, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v13, Lcom/google/android/gms/common/internal/GetServiceRequest;->L:[Lcom/google/android/gms/common/Feature;

    .line 25
    .line 26
    const/4 v4, 0x6

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/16 v16, 0x1

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    move-object v3, v15

    .line 37
    move-object v12, v13

    .line 38
    move-object/from16 v19, v14

    .line 39
    .line 40
    move/from16 v14, v16

    .line 41
    .line 42
    move-object/from16 v20, v15

    .line 43
    .line 44
    move/from16 v15, v17

    .line 45
    .line 46
    move/from16 v16, v18

    .line 47
    .line 48
    move-object/from16 v17, v19

    .line 49
    .line 50
    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/yj;->c:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object/from16 v4, v20

    .line 60
    .line 61
    iput-object v3, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v2, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:Landroid/os/Bundle;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 75
    .line 76
    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 77
    .line 78
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/yj;->g()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/yj;->s()Landroid/accounts/Account;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    new-instance v0, Landroid/accounts/Account;

    .line 91
    .line 92
    const-string v2, "<<default account>>"

    .line 93
    .line 94
    const-string v3, "com.google"

    .line 95
    .line 96
    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:Landroid/accounts/Account;

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:Landroid/os/IBinder;

    .line 108
    .line 109
    :cond_2
    sget-object v0, Lcom/zapp/oneweatherzapp/yj;->T:[Lcom/google/android/gms/common/Feature;

    .line 110
    .line 111
    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:[Lcom/google/android/gms/common/Feature;

    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/yj;->t()[Lcom/google/android/gms/common/Feature;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:[Lcom/google/android/gms/common/Feature;

    .line 118
    .line 119
    :try_start_0
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/yj;->h:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :try_start_1
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/yj;->i:Lcom/zapp/oneweatherzapp/yp1;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    new-instance v3, Lcom/zapp/oneweatherzapp/m06;

    .line 127
    .line 128
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/yj;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-direct {v3, v1, v5}, Lcom/zapp/oneweatherzapp/m06;-><init>(Lcom/zapp/oneweatherzapp/yj;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v3, v4}, Lcom/zapp/oneweatherzapp/yp1;->s(Lcom/zapp/oneweatherzapp/m06;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    const-string v0, "GmsClient"

    .line 142
    .line 143
    const-string v3, "mServiceBroker is null, client disconnected"

    .line 144
    .line 145
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/mu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    monitor-exit v2

    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    const-string v2, "GmsClient"

    .line 155
    .line 156
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 157
    .line 158
    invoke-static {v2, v3, v0}, Lcom/zapp/oneweatherzapp/mu0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/yj;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    new-instance v2, Lcom/zapp/oneweatherzapp/t36;

    .line 168
    .line 169
    const/16 v3, 0x8

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    invoke-direct {v2, v1, v3, v4, v4}, Lcom/zapp/oneweatherzapp/t36;-><init>(Lcom/zapp/oneweatherzapp/yj;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/yj;->f:Lcom/zapp/oneweatherzapp/ay5;

    .line 176
    .line 177
    const/4 v3, 0x1

    .line 178
    const/4 v4, -0x1

    .line 179
    invoke-virtual {v1, v3, v0, v4, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :catch_1
    move-exception v0

    .line 188
    throw v0

    .line 189
    :catch_2
    move-exception v0

    .line 190
    const-string v2, "GmsClient"

    .line 191
    .line 192
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 193
    .line 194
    invoke-static {v2, v3, v0}, Lcom/zapp/oneweatherzapp/mu0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/yj;->f:Lcom/zapp/oneweatherzapp/ay5;

    .line 198
    .line 199
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/yj;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/4 v2, 0x6

    .line 206
    const/4 v3, 0x3

    .line 207
    invoke-virtual {v0, v2, v1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/yj;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/yj;->x:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/yj;->x:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/yj;->x:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/zapp/oneweatherzapp/bz5;

    .line 26
    .line 27
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    iput-object v3, v4, Lcom/zapp/oneweatherzapp/bz5;->a:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-exit v4

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    throw p0

    .line 37
    :catchall_1
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/yj;->x:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/yj;->h:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_3
    iput-object v3, p0, Lcom/zapp/oneweatherzapp/yj;->i:Lcom/zapp/oneweatherzapp/yp1;

    .line 49
    .line 50
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v0, v3}, Lcom/zapp/oneweatherzapp/yj;->C(ILandroid/os/IInterface;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_2
    move-exception p0

    .line 57
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    throw p0

    .line 59
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 60
    throw p0
.end method

.method public final l(Lcom/zapp/oneweatherzapp/yj$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/yj;->j:Lcom/zapp/oneweatherzapp/yj$c;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/zapp/oneweatherzapp/yj;->C(ILandroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m()I
    .locals 0

    .line 1
    sget p0, Lcom/zapp/oneweatherzapp/sh1;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final n()[Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yj;->R:Lcom/google/android/gms/common/internal/zzj;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzj;->b:[Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yj;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/yj;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/yj;->e:Lcom/zapp/oneweatherzapp/sh1;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/yj;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/zapp/oneweatherzapp/sh1;->b(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v1, v2}, Lcom/zapp/oneweatherzapp/yj;->C(ILandroid/os/IInterface;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/zapp/oneweatherzapp/yj$d;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/zapp/oneweatherzapp/yj$d;-><init>(Lcom/zapp/oneweatherzapp/yj;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/yj;->j:Lcom/zapp/oneweatherzapp/yj$c;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/yj;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x3

    .line 34
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yj;->f:Lcom/zapp/oneweatherzapp/ay5;

    .line 35
    .line 36
    invoke-virtual {p0, v3, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v0, Lcom/zapp/oneweatherzapp/yj$d;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/yj$d;-><init>(Lcom/zapp/oneweatherzapp/yj;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/yj;->l(Lcom/zapp/oneweatherzapp/yj$c;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public abstract r(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public s()Landroid/accounts/Account;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public t()[Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/yj;->T:[Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    return-object p0
.end method

.method public u()V
    .locals 0

    .line 1
    return-void
.end method

.method public v()Landroid/os/Bundle;
    .locals 0

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public w()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final x()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/yj;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/zapp/oneweatherzapp/yj;->J:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/yj;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yj;->r:Landroid/os/IInterface;

    .line 16
    .line 17
    const-string v1, "Client is connected but service is null"

    .line 18
    .line 19
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/kh3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 29
    .line 30
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    new-instance p0, Landroid/os/DeadObjectException;

    .line 35
    .line 36
    invoke-direct {p0}, Landroid/os/DeadObjectException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method

.method public abstract y()Ljava/lang/String;
.end method

.method public abstract z()Ljava/lang/String;
.end method
