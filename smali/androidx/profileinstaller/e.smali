.class public final Landroidx/profileinstaller/e;
.super Ljava/lang/Object;
.source "ProfileVerifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/e$c;,
        Landroidx/profileinstaller/e$b;,
        Landroidx/profileinstaller/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/ju3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ju3<",
            "Landroidx/profileinstaller/e$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Object;

.field public static c:Landroidx/profileinstaller/e$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/ju3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/ju3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/profileinstaller/e;->a:Lcom/zapp/oneweatherzapp/ju3;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/profileinstaller/e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Landroidx/profileinstaller/e;->c:Landroidx/profileinstaller/e$c;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x21

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p0}, Landroidx/profileinstaller/e$a;->a(Landroid/content/pm/PackageManager;Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 32
    .line 33
    return-wide v0
.end method

.method public static b(IZZ)Landroidx/profileinstaller/e$c;
    .locals 1

    .line 1
    new-instance p0, Landroidx/profileinstaller/e$c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/profileinstaller/e$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object p0, Landroidx/profileinstaller/e;->c:Landroidx/profileinstaller/e$c;

    .line 7
    .line 8
    sget-object p1, Landroidx/profileinstaller/e;->a:Lcom/zapp/oneweatherzapp/ju3;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p2, Landroidx/concurrent/futures/AbstractResolvableFuture;->f:Landroidx/concurrent/futures/AbstractResolvableFuture$a;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, p1, v0, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture$a;->b(Landroidx/concurrent/futures/AbstractResolvableFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->c(Landroidx/concurrent/futures/AbstractResolvableFuture;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p0, Landroidx/profileinstaller/e;->c:Landroidx/profileinstaller/e$c;

    .line 26
    .line 27
    return-object p0
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 18

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroidx/profileinstaller/e;->c:Landroidx/profileinstaller/e$c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Landroidx/profileinstaller/e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :try_start_0
    sget-object v0, Landroidx/profileinstaller/e;->c:Landroidx/profileinstaller/e$c;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x1e

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    const/high16 v0, 0x40000

    .line 27
    .line 28
    invoke-static {v0, v3, v3}, Landroidx/profileinstaller/e;->b(IZZ)Landroidx/profileinstaller/e$c;

    .line 29
    .line 30
    .line 31
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 34
    .line 35
    new-instance v2, Ljava/io/File;

    .line 36
    .line 37
    const-string v4, "/data/misc/profiles/ref/"

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v4, "primary.prof"

    .line 47
    .line 48
    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    cmp-long v0, v4, v6

    .line 65
    .line 66
    if-lez v0, :cond_3

    .line 67
    .line 68
    move v0, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move v0, v3

    .line 71
    :goto_0
    new-instance v8, Ljava/io/File;

    .line 72
    .line 73
    new-instance v9, Ljava/io/File;

    .line 74
    .line 75
    const-string v10, "/data/misc/profiles/cur/0/"

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v10, "primary.prof"

    .line 85
    .line 86
    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 90
    .line 91
    .line 92
    move-result-wide v16

    .line 93
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 94
    .line 95
    .line 96
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    cmp-long v6, v16, v6

    .line 100
    .line 101
    if-lez v6, :cond_4

    .line 102
    .line 103
    move v6, v2

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move v6, v3

    .line 106
    :goto_1
    :try_start_1
    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/e;->a(Landroid/content/Context;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v14
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :try_start_2
    new-instance v7, Ljava/io/File;

    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const-string v9, "profileInstalled"

    .line 117
    .line 118
    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 122
    .line 123
    .line 124
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    if-eqz v8, :cond_5

    .line 126
    .line 127
    :try_start_3
    invoke-static {v7}, Landroidx/profileinstaller/e$b;->a(Ljava/io/File;)Landroidx/profileinstaller/e$b;

    .line 128
    .line 129
    .line 130
    move-result-object v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    goto :goto_2

    .line 132
    :catch_0
    const/high16 v2, 0x20000

    .line 133
    .line 134
    :try_start_4
    invoke-static {v2, v0, v6}, Landroidx/profileinstaller/e;->b(IZZ)Landroidx/profileinstaller/e$c;

    .line 135
    .line 136
    .line 137
    monitor-exit v1

    .line 138
    return-void

    .line 139
    :cond_5
    const/4 v8, 0x0

    .line 140
    :goto_2
    const/4 v9, 0x2

    .line 141
    if-eqz v8, :cond_7

    .line 142
    .line 143
    iget-wide v10, v8, Landroidx/profileinstaller/e$b;->c:J

    .line 144
    .line 145
    cmp-long v10, v10, v14

    .line 146
    .line 147
    if-nez v10, :cond_7

    .line 148
    .line 149
    iget v10, v8, Landroidx/profileinstaller/e$b;->b:I

    .line 150
    .line 151
    if-ne v10, v9, :cond_6

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    move v3, v10

    .line 155
    goto :goto_4

    .line 156
    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 157
    .line 158
    move v3, v2

    .line 159
    goto :goto_4

    .line 160
    :cond_8
    if-eqz v6, :cond_9

    .line 161
    .line 162
    move v3, v9

    .line 163
    :cond_9
    :goto_4
    if-eqz p1, :cond_a

    .line 164
    .line 165
    if-eqz v6, :cond_a

    .line 166
    .line 167
    if-eq v3, v2, :cond_a

    .line 168
    .line 169
    move v3, v9

    .line 170
    :cond_a
    if-eqz v8, :cond_b

    .line 171
    .line 172
    iget v10, v8, Landroidx/profileinstaller/e$b;->b:I

    .line 173
    .line 174
    if-ne v10, v9, :cond_b

    .line 175
    .line 176
    if-ne v3, v2, :cond_b

    .line 177
    .line 178
    iget-wide v9, v8, Landroidx/profileinstaller/e$b;->d:J

    .line 179
    .line 180
    cmp-long v2, v4, v9

    .line 181
    .line 182
    if-gez v2, :cond_b

    .line 183
    .line 184
    const/4 v3, 0x3

    .line 185
    :cond_b
    new-instance v2, Landroidx/profileinstaller/e$b;

    .line 186
    .line 187
    const/4 v12, 0x1

    .line 188
    move-object v11, v2

    .line 189
    move v13, v3

    .line 190
    invoke-direct/range {v11 .. v17}, Landroidx/profileinstaller/e$b;-><init>(IIJJ)V

    .line 191
    .line 192
    .line 193
    if-eqz v8, :cond_c

    .line 194
    .line 195
    invoke-virtual {v8, v2}, Landroidx/profileinstaller/e$b;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 199
    if-nez v4, :cond_d

    .line 200
    .line 201
    :cond_c
    :try_start_5
    invoke-virtual {v2, v7}, Landroidx/profileinstaller/e$b;->b(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :catch_1
    const/high16 v3, 0x30000

    .line 206
    .line 207
    :cond_d
    :goto_5
    :try_start_6
    invoke-static {v3, v0, v6}, Landroidx/profileinstaller/e;->b(IZZ)Landroidx/profileinstaller/e$c;

    .line 208
    .line 209
    .line 210
    monitor-exit v1

    .line 211
    return-void

    .line 212
    :catch_2
    const/high16 v2, 0x10000

    .line 213
    .line 214
    invoke-static {v2, v0, v6}, Landroidx/profileinstaller/e;->b(IZZ)Landroidx/profileinstaller/e$c;

    .line 215
    .line 216
    .line 217
    monitor-exit v1

    .line 218
    return-void

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 221
    throw v0
.end method
