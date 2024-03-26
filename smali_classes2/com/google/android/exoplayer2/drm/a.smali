.class public final Lcom/google/android/exoplayer2/drm/a;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManagerProvider.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/google/android/exoplayer2/q$e;

.field public c:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/q$e;)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/upstream/d$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/exoplayer2/upstream/d$a;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v1, Lcom/google/android/exoplayer2/upstream/d$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v6, Lcom/google/android/exoplayer2/drm/h;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/exoplayer2/q$e;->b:Landroid/net/Uri;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/q$e;->f:Z

    .line 24
    .line 25
    invoke-direct {v6, v3, v4, v1}, Lcom/google/android/exoplayer2/drm/h;-><init>(Ljava/lang/String;ZLcom/google/android/exoplayer2/upstream/d$a;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/google/android/exoplayer2/q$e;->c:Lcom/google/common/collect/ImmutableMap;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/zapp/oneweatherzapp/m55;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v5, v6, Lcom/google/android/exoplayer2/drm/h;->d:Ljava/util/HashMap;

    .line 69
    .line 70
    monitor-enter v5

    .line 71
    :try_start_0
    iget-object v7, v6, Lcom/google/android/exoplayer2/drm/h;->d:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    monitor-exit v5

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw v0

    .line 81
    :cond_1
    new-instance v7, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lcom/zapp/oneweatherzapp/tq;->a:Ljava/util/UUID;

    .line 87
    .line 88
    new-instance v11, Lcom/google/android/exoplayer2/upstream/e;

    .line 89
    .line 90
    const/4 v1, -0x1

    .line 91
    invoke-direct {v11, v1}, Lcom/google/android/exoplayer2/upstream/e;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const-wide/32 v12, 0x493e0

    .line 95
    .line 96
    .line 97
    iget-object v4, v0, Lcom/google/android/exoplayer2/q$e;->a:Ljava/util/UUID;

    .line 98
    .line 99
    sget-object v5, Lcom/google/android/exoplayer2/drm/g;->d:Lcom/zapp/oneweatherzapp/bo;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-boolean v8, v0, Lcom/google/android/exoplayer2/q$e;->d:Z

    .line 105
    .line 106
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/q$e;->e:Z

    .line 107
    .line 108
    iget-object v1, v0, Lcom/google/android/exoplayer2/q$e;->g:Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/google/common/primitives/Ints;->d(Ljava/util/Collection;)[I

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    array-length v3, v1

    .line 115
    const/4 v9, 0x0

    .line 116
    :goto_2
    if-ge v9, v3, :cond_4

    .line 117
    .line 118
    aget v15, v1, v9

    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    const/4 v14, 0x1

    .line 122
    if-eq v15, v2, :cond_3

    .line 123
    .line 124
    if-ne v15, v14, :cond_2

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_2
    const/4 v14, 0x0

    .line 128
    :cond_3
    :goto_3
    invoke-static {v14}, Lcom/zapp/oneweatherzapp/jf;->b(Z)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v9, v9, 0x1

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object v9, v1

    .line 140
    check-cast v9, [I

    .line 141
    .line 142
    new-instance v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 143
    .line 144
    move-object v3, v1

    .line 145
    invoke-direct/range {v3 .. v13}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/f$c;Lcom/google/android/exoplayer2/drm/h;Ljava/util/HashMap;Z[IZLcom/google/android/exoplayer2/upstream/e;J)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, Lcom/google/android/exoplayer2/q$e;->h:[B

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    array-length v2, v0

    .line 153
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto :goto_4

    .line 158
    :cond_5
    const/4 v2, 0x0

    .line 159
    :goto_4
    iget-object v0, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    iput v0, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->v:I

    .line 170
    .line 171
    iput-object v2, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->w:[B

    .line 172
    .line 173
    return-object v1
.end method


# virtual methods
.method public final b(Lcom/google/android/exoplayer2/q;)Lcom/google/android/exoplayer2/drm/c;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/q;->b:Lcom/google/android/exoplayer2/q$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/exoplayer2/q;->b:Lcom/google/android/exoplayer2/q$g;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/exoplayer2/q$g;->c:Lcom/google/android/exoplayer2/q$e;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    sget v0, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 13
    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/a;->b:Lcom/google/android/exoplayer2/q$e;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/c85;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->b:Lcom/google/android/exoplayer2/q$e;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/a;->a(Lcom/google/android/exoplayer2/q$e;)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/a;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-object p0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lcom/google/android/exoplayer2/drm/c;->a:Lcom/google/android/exoplayer2/drm/c$a;

    .line 49
    .line 50
    return-object p0
.end method
