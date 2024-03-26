.class public final synthetic Lcom/zapp/oneweatherzapp/p86;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/t86;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/t86;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/p86;->a:Lcom/zapp/oneweatherzapp/t86;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/p86;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/p86;->a:Lcom/zapp/oneweatherzapp/t86;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/p86;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t86;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, Lcom/zapp/oneweatherzapp/t76;->a:Landroid/net/Uri;

    .line 12
    .line 13
    const-class v0, Lcom/zapp/oneweatherzapp/t76;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v2, Lcom/zapp/oneweatherzapp/t76;->e:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lcom/zapp/oneweatherzapp/t76;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lcom/zapp/oneweatherzapp/t76;->e:Ljava/util/HashMap;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lcom/zapp/oneweatherzapp/t76;->j:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v2, Lcom/zapp/oneweatherzapp/t76;->a:Landroid/net/Uri;

    .line 42
    .line 43
    new-instance v3, Lcom/zapp/oneweatherzapp/r76;

    .line 44
    .line 45
    invoke-direct {v3}, Lcom/zapp/oneweatherzapp/r76;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v7, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v2, Lcom/zapp/oneweatherzapp/t76;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    sget-object v2, Lcom/zapp/oneweatherzapp/t76;->e:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lcom/zapp/oneweatherzapp/t76;->f:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lcom/zapp/oneweatherzapp/t76;->g:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lcom/zapp/oneweatherzapp/t76;->h:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lcom/zapp/oneweatherzapp/t76;->i:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 83
    .line 84
    .line 85
    new-instance v2, Ljava/lang/Object;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object v2, Lcom/zapp/oneweatherzapp/t76;->j:Ljava/lang/Object;

    .line 91
    .line 92
    :cond_1
    :goto_0
    sget-object v8, Lcom/zapp/oneweatherzapp/t76;->j:Ljava/lang/Object;

    .line 93
    .line 94
    sget-object v2, Lcom/zapp/oneweatherzapp/t76;->e:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v9, 0x0

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    sget-object v1, Lcom/zapp/oneweatherzapp/t76;->e:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/lang/String;

    .line 110
    .line 111
    if-nez p0, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move-object v9, p0

    .line 115
    :goto_1
    monitor-exit v0

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    sget-object v2, Lcom/zapp/oneweatherzapp/t76;->k:[Ljava/lang/String;

    .line 118
    .line 119
    array-length v2, v2

    .line 120
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 121
    sget-object v2, Lcom/zapp/oneweatherzapp/t76;->a:Landroid/net/Uri;

    .line 122
    .line 123
    filled-new-array {p0}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_6

    .line 142
    .line 143
    const-class v1, Lcom/zapp/oneweatherzapp/t76;

    .line 144
    .line 145
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 146
    :try_start_2
    sget-object v2, Lcom/zapp/oneweatherzapp/t76;->j:Ljava/lang/Object;

    .line 147
    .line 148
    if-ne v8, v2, :cond_5

    .line 149
    .line 150
    sget-object v2, Lcom/zapp/oneweatherzapp/t76;->e:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-virtual {v2, p0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_5
    monitor-exit v1

    .line 156
    goto :goto_2

    .line 157
    :catchall_0
    move-exception p0

    .line 158
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    :try_start_3
    throw p0

    .line 160
    :cond_6
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    move-object v1, v9

    .line 173
    :cond_7
    const-class v2, Lcom/zapp/oneweatherzapp/t76;

    .line 174
    .line 175
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 176
    :try_start_4
    sget-object v3, Lcom/zapp/oneweatherzapp/t76;->j:Ljava/lang/Object;

    .line 177
    .line 178
    if-ne v8, v3, :cond_8

    .line 179
    .line 180
    sget-object v3, Lcom/zapp/oneweatherzapp/t76;->e:Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-virtual {v3, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_8
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 186
    if-nez v1, :cond_9

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_9
    move-object v9, v1

    .line 190
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 191
    .line 192
    .line 193
    :goto_3
    return-object v9

    .line 194
    :catchall_1
    move-exception p0

    .line 195
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 196
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 197
    :catchall_2
    move-exception p0

    .line 198
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    :catchall_3
    move-exception p0

    .line 203
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 204
    throw p0
.end method
