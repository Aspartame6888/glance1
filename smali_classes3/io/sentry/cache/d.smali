.class public Lio/sentry/cache/d;
.super Lio/sentry/cache/a;
.source "EnvelopeCache.java"

# interfaces
.implements Lio/sentry/cache/e;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final f:Ljava/util/concurrent/CountDownLatch;

.field public final g:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/cache/a;-><init>(Lio/sentry/SentryOptions;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/sentry/cache/d;->g:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lio/sentry/cache/d;->f:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final e()[Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/cache/a;->c:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object p0, p0, Lio/sentry/cache/a;->a:Lio/sentry/SentryOptions;

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "The directory for caching files is inaccessible.: %s"

    .line 42
    .line 43
    invoke-interface {p0, v1, v4, v3}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move p0, v2

    .line 47
    :goto_1
    if-eqz p0, :cond_2

    .line 48
    .line 49
    new-instance p0, Lio/sentry/cache/c;

    .line 50
    .line 51
    invoke-direct {p0}, Lio/sentry/cache/c;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    new-array p0, v2, [Ljava/io/File;

    .line 62
    .line 63
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/zapp/oneweatherzapp/o34;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/cache/a;->a:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/cache/d;->e()[Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    array-length v3, v1

    .line 10
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    array-length v3, v1

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v3, :cond_0

    .line 16
    .line 17
    aget-object v5, v1, v4

    .line 18
    .line 19
    :try_start_0
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 20
    .line 21
    new-instance v7, Ljava/io/FileInputStream;

    .line 22
    .line 23
    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object v7, p0, Lio/sentry/cache/a;->b:Lcom/zapp/oneweatherzapp/rq1;

    .line 30
    .line 31
    invoke-interface {v7, v6}, Lcom/zapp/oneweatherzapp/rq1;->a(Ljava/io/BufferedInputStream;)Lcom/zapp/oneweatherzapp/o34;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception v7

    .line 43
    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception v6

    .line 48
    :try_start_4
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    throw v7
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 52
    :catch_0
    move-exception v6

    .line 53
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    sget-object v8, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v9, "Error while reading cached envelope from file %s"

    .line 68
    .line 69
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v7, v8, v5, v6}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catch_1
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v7, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-string v8, "Envelope file \'%s\' disappeared while converting all cached files to envelopes."

    .line 92
    .line 93
    invoke-interface {v6, v7, v8, v5}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public final j(Lcom/zapp/oneweatherzapp/o34;)V
    .locals 4

    .line 1
    const-string v0, "Envelope is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/mu0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/sentry/cache/d;->k(Lcom/zapp/oneweatherzapp/o34;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Lio/sentry/cache/a;->a:Lio/sentry/SentryOptions;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "Discarding envelope from cache: %s"

    .line 33
    .line 34
    invoke-interface {v0, v1, v3, v2}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "Failed to delete envelope: %s"

    .line 58
    .line 59
    invoke-interface {p0, v0, v1, p1}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v1, "Envelope was not cached: %s"

    .line 78
    .line 79
    invoke-interface {p0, v0, v1, p1}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized k(Lcom/zapp/oneweatherzapp/o34;)Ljava/io/File;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/sentry/cache/d;->g:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/cache/d;->g:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/o34;->a:Lio/sentry/o;

    .line 20
    .line 21
    iget-object v0, v0, Lio/sentry/o;->a:Lio/sentry/protocol/o;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/sentry/protocol/o;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ".envelope"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lio/sentry/cache/d;->g:Ljava/util/WeakHashMap;

    .line 56
    .line 57
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-object p1, v0

    .line 61
    :goto_1
    new-instance v0, Ljava/io/File;

    .line 62
    .line 63
    iget-object v1, p0, Lio/sentry/cache/a;->c:Ljava/io/File;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-object v0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    monitor-exit p0

    .line 76
    throw p1
.end method

.method public n(Lcom/zapp/oneweatherzapp/o34;Lcom/zapp/oneweatherzapp/dn1;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "Envelope is required."

    .line 6
    .line 7
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/mu0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lio/sentry/cache/d;->e()[Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    array-length v0, v3

    .line 15
    iget v4, v1, Lio/sentry/cache/a;->d:I

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    if-lt v0, v4, :cond_19

    .line 20
    .line 21
    iget-object v8, v1, Lio/sentry/cache/a;->a:Lio/sentry/SentryOptions;

    .line 22
    .line 23
    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    sget-object v10, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 28
    .line 29
    const-string v11, "Cache folder if full (respecting maxSize). Rotating files"

    .line 30
    .line 31
    new-array v12, v7, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v9, v10, v11, v12}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sub-int v4, v0, v4

    .line 37
    .line 38
    add-int/2addr v4, v6

    .line 39
    array-length v9, v3

    .line 40
    if-le v9, v6, :cond_0

    .line 41
    .line 42
    new-instance v9, Lcom/zapp/oneweatherzapp/o30;

    .line 43
    .line 44
    invoke-direct {v9, v6}, Lcom/zapp/oneweatherzapp/o30;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v9}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {v3, v4, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v9, v0

    .line 55
    check-cast v9, [Ljava/io/File;

    .line 56
    .line 57
    move v10, v7

    .line 58
    :goto_0
    if-ge v10, v4, :cond_19

    .line 59
    .line 60
    aget-object v11, v3, v10

    .line 61
    .line 62
    invoke-virtual {v1, v11}, Lio/sentry/cache/a;->a(Ljava/io/File;)Lcom/zapp/oneweatherzapp/o34;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v12, "File can\'t be deleted: %s"

    .line 67
    .line 68
    if-eqz v0, :cond_17

    .line 69
    .line 70
    iget-object v13, v0, Lcom/zapp/oneweatherzapp/o34;->b:Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-nez v13, :cond_1

    .line 81
    .line 82
    goto/16 :goto_12

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    sget-object v14, Lio/sentry/clientreport/DiscardReason;->CACHE_OVERFLOW:Lio/sentry/clientreport/DiscardReason;

    .line 89
    .line 90
    invoke-interface {v13, v14, v0}, Lio/sentry/clientreport/f;->d(Lio/sentry/clientreport/DiscardReason;Lcom/zapp/oneweatherzapp/o34;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/o34;->b:Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-eqz v13, :cond_4

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    check-cast v13, Lcom/zapp/oneweatherzapp/c44;

    .line 110
    .line 111
    if-nez v13, :cond_2

    .line 112
    .line 113
    move v14, v7

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    iget-object v14, v13, Lcom/zapp/oneweatherzapp/c44;->a:Lio/sentry/p;

    .line 116
    .line 117
    iget-object v14, v14, Lio/sentry/p;->c:Lio/sentry/SentryItemType;

    .line 118
    .line 119
    sget-object v15, Lio/sentry/SentryItemType;->Session:Lio/sentry/SentryItemType;

    .line 120
    .line 121
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    :goto_2
    if-nez v14, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {v1, v13}, Lio/sentry/cache/a;->d(Lcom/zapp/oneweatherzapp/c44;)Lio/sentry/Session;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v13, v0

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    const/4 v13, 0x0

    .line 135
    :goto_3
    if-eqz v13, :cond_17

    .line 136
    .line 137
    iget-object v0, v13, Lio/sentry/Session;->g:Lio/sentry/Session$State;

    .line 138
    .line 139
    sget-object v14, Lio/sentry/Session$State;->Ok:Lio/sentry/Session$State;

    .line 140
    .line 141
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    iget-object v0, v13, Lio/sentry/Session;->e:Ljava/util/UUID;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    move v0, v6

    .line 153
    goto :goto_5

    .line 154
    :cond_6
    :goto_4
    move v0, v7

    .line 155
    :goto_5
    if-nez v0, :cond_7

    .line 156
    .line 157
    goto/16 :goto_12

    .line 158
    .line 159
    :cond_7
    iget-object v0, v13, Lio/sentry/Session;->f:Ljava/lang/Boolean;

    .line 160
    .line 161
    if-eqz v0, :cond_17

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    goto/16 :goto_12

    .line 170
    .line 171
    :cond_8
    array-length v14, v9

    .line 172
    move v15, v7

    .line 173
    :goto_6
    if-ge v15, v14, :cond_17

    .line 174
    .line 175
    aget-object v5, v9, v15

    .line 176
    .line 177
    invoke-virtual {v1, v5}, Lio/sentry/cache/a;->a(Ljava/io/File;)Lcom/zapp/oneweatherzapp/o34;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-eqz v6, :cond_15

    .line 182
    .line 183
    iget-object v0, v6, Lcom/zapp/oneweatherzapp/o34;->b:Ljava/lang/Iterable;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_9

    .line 194
    .line 195
    goto/16 :goto_11

    .line 196
    .line 197
    :cond_9
    iget-object v7, v6, Lcom/zapp/oneweatherzapp/o34;->b:Ljava/lang/Iterable;

    .line 198
    .line 199
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_7
    move-object/from16 v16, v3

    .line 204
    .line 205
    move-object v3, v1

    .line 206
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v17

    .line 210
    move/from16 v18, v4

    .line 211
    .line 212
    iget-object v4, v3, Lio/sentry/cache/a;->b:Lcom/zapp/oneweatherzapp/rq1;

    .line 213
    .line 214
    if-eqz v17, :cond_12

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v17

    .line 220
    move-object/from16 v19, v9

    .line 221
    .line 222
    move-object/from16 v9, v17

    .line 223
    .line 224
    check-cast v9, Lcom/zapp/oneweatherzapp/c44;

    .line 225
    .line 226
    if-nez v9, :cond_a

    .line 227
    .line 228
    move/from16 v17, v14

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    goto :goto_9

    .line 232
    :cond_a
    move/from16 v17, v14

    .line 233
    .line 234
    iget-object v14, v9, Lcom/zapp/oneweatherzapp/c44;->a:Lio/sentry/p;

    .line 235
    .line 236
    iget-object v14, v14, Lio/sentry/p;->c:Lio/sentry/SentryItemType;

    .line 237
    .line 238
    sget-object v2, Lio/sentry/SentryItemType;->Session:Lio/sentry/SentryItemType;

    .line 239
    .line 240
    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    :goto_9
    if-nez v2, :cond_b

    .line 245
    .line 246
    goto/16 :goto_d

    .line 247
    .line 248
    :cond_b
    invoke-virtual {v3, v9}, Lio/sentry/cache/a;->d(Lcom/zapp/oneweatherzapp/c44;)Lio/sentry/Session;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-eqz v2, :cond_11

    .line 253
    .line 254
    iget-object v9, v2, Lio/sentry/Session;->g:Lio/sentry/Session$State;

    .line 255
    .line 256
    sget-object v14, Lio/sentry/Session$State;->Ok:Lio/sentry/Session$State;

    .line 257
    .line 258
    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-nez v9, :cond_c

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_c
    iget-object v9, v2, Lio/sentry/Session;->e:Ljava/util/UUID;

    .line 266
    .line 267
    if-eqz v9, :cond_d

    .line 268
    .line 269
    const/4 v9, 0x1

    .line 270
    goto :goto_b

    .line 271
    :cond_d
    :goto_a
    const/4 v9, 0x0

    .line 272
    :goto_b
    if-nez v9, :cond_e

    .line 273
    .line 274
    goto :goto_d

    .line 275
    :cond_e
    iget-object v3, v2, Lio/sentry/Session;->f:Ljava/lang/Boolean;

    .line 276
    .line 277
    iget-object v9, v13, Lio/sentry/Session;->e:Ljava/util/UUID;

    .line 278
    .line 279
    if-eqz v3, :cond_f

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_f

    .line 286
    .line 287
    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 292
    .line 293
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const-string v4, "Session %s has 2 times the init flag."

    .line 298
    .line 299
    invoke-interface {v0, v2, v4, v3}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_13

    .line 303
    .line 304
    :cond_f
    if-eqz v9, :cond_10

    .line 305
    .line 306
    iget-object v3, v2, Lio/sentry/Session;->e:Ljava/util/UUID;

    .line 307
    .line 308
    invoke-virtual {v9, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_10

    .line 313
    .line 314
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 315
    .line 316
    iput-object v3, v2, Lio/sentry/Session;->f:Ljava/lang/Boolean;

    .line 317
    .line 318
    :try_start_0
    invoke-static {v4, v2}, Lcom/zapp/oneweatherzapp/c44;->c(Lcom/zapp/oneweatherzapp/rq1;Lio/sentry/Session;)Lcom/zapp/oneweatherzapp/c44;

    .line 319
    .line 320
    .line 321
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 322
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 323
    .line 324
    .line 325
    goto :goto_e

    .line 326
    :catch_0
    move-exception v0

    .line 327
    goto :goto_c

    .line 328
    :catch_1
    move-exception v0

    .line 329
    const/4 v2, 0x0

    .line 330
    :goto_c
    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    sget-object v14, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 335
    .line 336
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    move-object/from16 v20, v2

    .line 341
    .line 342
    const-string v2, "Failed to create new envelope item for the session %s"

    .line 343
    .line 344
    invoke-interface {v3, v14, v0, v2, v9}, Lcom/zapp/oneweatherzapp/eq1;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v2, v20

    .line 348
    .line 349
    goto :goto_e

    .line 350
    :cond_10
    move-object/from16 v2, p1

    .line 351
    .line 352
    move-object/from16 v3, v16

    .line 353
    .line 354
    move/from16 v14, v17

    .line 355
    .line 356
    move/from16 v4, v18

    .line 357
    .line 358
    move-object/from16 v9, v19

    .line 359
    .line 360
    goto/16 :goto_7

    .line 361
    .line 362
    :cond_11
    move-object v3, v1

    .line 363
    :goto_d
    move-object/from16 v2, p1

    .line 364
    .line 365
    move/from16 v14, v17

    .line 366
    .line 367
    move/from16 v4, v18

    .line 368
    .line 369
    move-object/from16 v9, v19

    .line 370
    .line 371
    goto/16 :goto_8

    .line 372
    .line 373
    :cond_12
    move-object/from16 v19, v9

    .line 374
    .line 375
    move/from16 v17, v14

    .line 376
    .line 377
    const/4 v2, 0x0

    .line 378
    :goto_e
    if-eqz v2, :cond_16

    .line 379
    .line 380
    new-instance v0, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    if-eqz v7, :cond_13

    .line 394
    .line 395
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    check-cast v7, Lcom/zapp/oneweatherzapp/c44;

    .line 400
    .line 401
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_f

    .line 405
    :cond_13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    new-instance v2, Lcom/zapp/oneweatherzapp/o34;

    .line 409
    .line 410
    iget-object v3, v6, Lcom/zapp/oneweatherzapp/o34;->a:Lio/sentry/o;

    .line 411
    .line 412
    invoke-direct {v2, v3, v0}, Lcom/zapp/oneweatherzapp/o34;-><init>(Lio/sentry/o;Ljava/util/ArrayList;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 416
    .line 417
    .line 418
    move-result-wide v6

    .line 419
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_14

    .line 424
    .line 425
    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 430
    .line 431
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    invoke-interface {v0, v3, v12, v9}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_14
    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    .line 443
    .line 444
    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 445
    .line 446
    .line 447
    :try_start_3
    invoke-interface {v4, v2, v3}, Lcom/zapp/oneweatherzapp/rq1;->d(Lcom/zapp/oneweatherzapp/o34;Ljava/io/OutputStream;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5, v6, v7}, Ljava/io/File;->setLastModified(J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 451
    .line 452
    .line 453
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 454
    .line 455
    .line 456
    goto :goto_13

    .line 457
    :catchall_0
    move-exception v0

    .line 458
    move-object v2, v0

    .line 459
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 460
    .line 461
    .line 462
    goto :goto_10

    .line 463
    :catchall_1
    move-exception v0

    .line 464
    move-object v3, v0

    .line 465
    :try_start_6
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    :goto_10
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 469
    :catchall_2
    move-exception v0

    .line 470
    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 475
    .line 476
    const-string v4, "Failed to serialize the new envelope to the disk."

    .line 477
    .line 478
    invoke-interface {v2, v3, v4, v0}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 479
    .line 480
    .line 481
    goto :goto_13

    .line 482
    :cond_15
    :goto_11
    move-object/from16 v16, v3

    .line 483
    .line 484
    move/from16 v18, v4

    .line 485
    .line 486
    move-object/from16 v19, v9

    .line 487
    .line 488
    move/from16 v17, v14

    .line 489
    .line 490
    :cond_16
    add-int/lit8 v15, v15, 0x1

    .line 491
    .line 492
    move-object/from16 v2, p1

    .line 493
    .line 494
    move-object/from16 v3, v16

    .line 495
    .line 496
    move/from16 v14, v17

    .line 497
    .line 498
    move/from16 v4, v18

    .line 499
    .line 500
    move-object/from16 v9, v19

    .line 501
    .line 502
    const/4 v6, 0x1

    .line 503
    const/4 v7, 0x0

    .line 504
    goto/16 :goto_6

    .line 505
    .line 506
    :cond_17
    :goto_12
    move-object/from16 v16, v3

    .line 507
    .line 508
    move/from16 v18, v4

    .line 509
    .line 510
    move-object/from16 v19, v9

    .line 511
    .line 512
    :goto_13
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_18

    .line 517
    .line 518
    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 523
    .line 524
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-interface {v0, v2, v12, v3}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_18
    add-int/lit8 v10, v10, 0x1

    .line 536
    .line 537
    move-object/from16 v2, p1

    .line 538
    .line 539
    move-object/from16 v3, v16

    .line 540
    .line 541
    move/from16 v4, v18

    .line 542
    .line 543
    move-object/from16 v9, v19

    .line 544
    .line 545
    const/4 v6, 0x1

    .line 546
    const/4 v7, 0x0

    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :cond_19
    iget-object v0, v1, Lio/sentry/cache/a;->c:Ljava/io/File;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    new-instance v2, Ljava/io/File;

    .line 556
    .line 557
    const-string v3, "session.json"

    .line 558
    .line 559
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    iget-object v0, v1, Lio/sentry/cache/a;->c:Ljava/io/File;

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    new-instance v3, Ljava/io/File;

    .line 569
    .line 570
    const-string v4, "previous_session.json"

    .line 571
    .line 572
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    const-class v0, Lio/sentry/hints/k;

    .line 576
    .line 577
    invoke-static/range {p2 .. p2}, Lio/sentry/util/b;->b(Lcom/zapp/oneweatherzapp/dn1;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_1a

    .line 586
    .line 587
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_1a

    .line 592
    .line 593
    iget-object v0, v1, Lio/sentry/cache/a;->a:Lio/sentry/SentryOptions;

    .line 594
    .line 595
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    sget-object v4, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 600
    .line 601
    const-string v5, "Current envelope doesn\'t exist."

    .line 602
    .line 603
    const/4 v6, 0x0

    .line 604
    new-array v7, v6, [Ljava/lang/Object;

    .line 605
    .line 606
    invoke-interface {v0, v4, v5, v7}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    :cond_1a
    const-class v0, Lio/sentry/hints/a;

    .line 610
    .line 611
    invoke-static/range {p2 .. p2}, Lio/sentry/util/b;->b(Lcom/zapp/oneweatherzapp/dn1;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_21

    .line 620
    .line 621
    invoke-static/range {p2 .. p2}, Lio/sentry/util/b;->b(Lcom/zapp/oneweatherzapp/dn1;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    instance-of v4, v0, Lio/sentry/hints/a;

    .line 626
    .line 627
    if-eqz v4, :cond_21

    .line 628
    .line 629
    iget-object v4, v1, Lio/sentry/cache/a;->c:Ljava/io/File;

    .line 630
    .line 631
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    new-instance v5, Ljava/io/File;

    .line 636
    .line 637
    const-string v6, "previous_session.json"

    .line 638
    .line 639
    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    iget-object v6, v1, Lio/sentry/cache/a;->a:Lio/sentry/SentryOptions;

    .line 647
    .line 648
    if-eqz v4, :cond_20

    .line 649
    .line 650
    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    sget-object v7, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 655
    .line 656
    const-string v8, "Previous session is not ended, we\'d need to end it."

    .line 657
    .line 658
    const/4 v9, 0x0

    .line 659
    new-array v10, v9, [Ljava/lang/Object;

    .line 660
    .line 661
    invoke-interface {v4, v7, v8, v10}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    :try_start_7
    new-instance v4, Ljava/io/BufferedReader;

    .line 665
    .line 666
    new-instance v8, Ljava/io/InputStreamReader;

    .line 667
    .line 668
    new-instance v9, Ljava/io/FileInputStream;

    .line 669
    .line 670
    invoke-direct {v9, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 671
    .line 672
    .line 673
    sget-object v10, Lio/sentry/cache/a;->e:Ljava/nio/charset/Charset;

    .line 674
    .line 675
    invoke-direct {v8, v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 676
    .line 677
    .line 678
    invoke-direct {v4, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 679
    .line 680
    .line 681
    :try_start_8
    iget-object v8, v1, Lio/sentry/cache/a;->b:Lcom/zapp/oneweatherzapp/rq1;

    .line 682
    .line 683
    const-class v9, Lio/sentry/Session;

    .line 684
    .line 685
    invoke-interface {v8, v4, v9}, Lcom/zapp/oneweatherzapp/rq1;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    check-cast v8, Lio/sentry/Session;

    .line 690
    .line 691
    if-eqz v8, :cond_1f

    .line 692
    .line 693
    check-cast v0, Lio/sentry/hints/a;

    .line 694
    .line 695
    invoke-interface {v0}, Lio/sentry/hints/a;->e()Ljava/lang/Long;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    if-eqz v9, :cond_1d

    .line 700
    .line 701
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 702
    .line 703
    .line 704
    move-result-wide v9

    .line 705
    invoke-static {v9, v10}, Lcom/zapp/oneweatherzapp/kn1;->g(J)Ljava/util/Date;

    .line 706
    .line 707
    .line 708
    move-result-object v9

    .line 709
    iget-object v10, v8, Lio/sentry/Session;->a:Ljava/util/Date;

    .line 710
    .line 711
    if-nez v10, :cond_1b

    .line 712
    .line 713
    const/4 v10, 0x0

    .line 714
    goto :goto_14

    .line 715
    :cond_1b
    invoke-virtual {v10}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v10

    .line 719
    check-cast v10, Ljava/util/Date;

    .line 720
    .line 721
    :goto_14
    if-eqz v10, :cond_1c

    .line 722
    .line 723
    invoke-virtual {v9, v10}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 724
    .line 725
    .line 726
    move-result v10

    .line 727
    if-eqz v10, :cond_1e

    .line 728
    .line 729
    :cond_1c
    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    const-string v5, "Abnormal exit happened before previous session start, not ending the session."

    .line 734
    .line 735
    const/4 v8, 0x0

    .line 736
    new-array v9, v8, [Ljava/lang/Object;

    .line 737
    .line 738
    invoke-interface {v0, v7, v5, v9}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    goto :goto_15

    .line 742
    :cond_1d
    const/4 v9, 0x0

    .line 743
    :cond_1e
    invoke-interface {v0}, Lio/sentry/hints/a;->h()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    sget-object v7, Lio/sentry/Session$State;->Abnormal:Lio/sentry/Session$State;

    .line 748
    .line 749
    const/4 v10, 0x0

    .line 750
    const/4 v11, 0x1

    .line 751
    invoke-virtual {v8, v7, v10, v11, v0}, Lio/sentry/Session;->c(Lio/sentry/Session$State;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 752
    .line 753
    .line 754
    invoke-virtual {v8, v9}, Lio/sentry/Session;->b(Ljava/util/Date;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v5, v8}, Lio/sentry/cache/d;->q(Ljava/io/File;Lio/sentry/Session;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 758
    .line 759
    .line 760
    :cond_1f
    :goto_15
    :try_start_9
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 761
    .line 762
    .line 763
    goto :goto_17

    .line 764
    :catchall_3
    move-exception v0

    .line 765
    move-object v5, v0

    .line 766
    :try_start_a
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 767
    .line 768
    .line 769
    goto :goto_16

    .line 770
    :catchall_4
    move-exception v0

    .line 771
    move-object v4, v0

    .line 772
    :try_start_b
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 773
    .line 774
    .line 775
    :goto_16
    throw v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 776
    :catchall_5
    move-exception v0

    .line 777
    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    sget-object v5, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 782
    .line 783
    const-string v6, "Error processing previous session."

    .line 784
    .line 785
    invoke-interface {v4, v5, v6, v0}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 786
    .line 787
    .line 788
    goto :goto_17

    .line 789
    :cond_20
    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 794
    .line 795
    const-string v5, "No previous session file to end."

    .line 796
    .line 797
    const/4 v6, 0x0

    .line 798
    new-array v7, v6, [Ljava/lang/Object;

    .line 799
    .line 800
    invoke-interface {v0, v4, v5, v7}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    :cond_21
    :goto_17
    const-class v0, Lio/sentry/hints/m;

    .line 804
    .line 805
    invoke-static/range {p2 .. p2}, Lio/sentry/util/b;->b(Lcom/zapp/oneweatherzapp/dn1;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_29

    .line 814
    .line 815
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_23

    .line 820
    .line 821
    iget-object v0, v1, Lio/sentry/cache/a;->a:Lio/sentry/SentryOptions;

    .line 822
    .line 823
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    sget-object v4, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 828
    .line 829
    const-string v5, "Current session is not ended, we\'d need to end it."

    .line 830
    .line 831
    const/4 v6, 0x0

    .line 832
    new-array v7, v6, [Ljava/lang/Object;

    .line 833
    .line 834
    invoke-interface {v0, v4, v5, v7}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    :try_start_c
    new-instance v4, Ljava/io/BufferedReader;

    .line 838
    .line 839
    new-instance v0, Ljava/io/InputStreamReader;

    .line 840
    .line 841
    new-instance v5, Ljava/io/FileInputStream;

    .line 842
    .line 843
    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 844
    .line 845
    .line 846
    sget-object v6, Lio/sentry/cache/a;->e:Ljava/nio/charset/Charset;

    .line 847
    .line 848
    invoke-direct {v0, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 849
    .line 850
    .line 851
    invoke-direct {v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 852
    .line 853
    .line 854
    :try_start_d
    iget-object v0, v1, Lio/sentry/cache/a;->b:Lcom/zapp/oneweatherzapp/rq1;

    .line 855
    .line 856
    const-class v5, Lio/sentry/Session;

    .line 857
    .line 858
    invoke-interface {v0, v4, v5}, Lcom/zapp/oneweatherzapp/rq1;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    check-cast v0, Lio/sentry/Session;

    .line 863
    .line 864
    if-eqz v0, :cond_22

    .line 865
    .line 866
    invoke-virtual {v1, v3, v0}, Lio/sentry/cache/d;->q(Ljava/io/File;Lio/sentry/Session;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 867
    .line 868
    .line 869
    :cond_22
    :try_start_e
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 870
    .line 871
    .line 872
    goto :goto_19

    .line 873
    :catchall_6
    move-exception v0

    .line 874
    move-object v3, v0

    .line 875
    :try_start_f
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 876
    .line 877
    .line 878
    goto :goto_18

    .line 879
    :catchall_7
    move-exception v0

    .line 880
    move-object v4, v0

    .line 881
    :try_start_10
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 882
    .line 883
    .line 884
    :goto_18
    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 885
    :catchall_8
    move-exception v0

    .line 886
    iget-object v3, v1, Lio/sentry/cache/a;->a:Lio/sentry/SentryOptions;

    .line 887
    .line 888
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 893
    .line 894
    const-string v5, "Error processing session."

    .line 895
    .line 896
    invoke-interface {v3, v4, v5, v0}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 897
    .line 898
    .line 899
    :cond_23
    :goto_19
    move-object/from16 v3, p1

    .line 900
    .line 901
    iget-object v0, v3, Lcom/zapp/oneweatherzapp/o34;->b:Ljava/lang/Iterable;

    .line 902
    .line 903
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    iget-object v5, v1, Lio/sentry/cache/a;->a:Lio/sentry/SentryOptions;

    .line 912
    .line 913
    if-eqz v4, :cond_26

    .line 914
    .line 915
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    check-cast v0, Lcom/zapp/oneweatherzapp/c44;

    .line 924
    .line 925
    sget-object v4, Lio/sentry/SentryItemType;->Session:Lio/sentry/SentryItemType;

    .line 926
    .line 927
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/c44;->a:Lio/sentry/p;

    .line 928
    .line 929
    iget-object v6, v6, Lio/sentry/p;->c:Lio/sentry/SentryItemType;

    .line 930
    .line 931
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v4

    .line 935
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/c44;->a:Lio/sentry/p;

    .line 936
    .line 937
    if-eqz v4, :cond_25

    .line 938
    .line 939
    :try_start_11
    new-instance v4, Ljava/io/BufferedReader;

    .line 940
    .line 941
    new-instance v7, Ljava/io/InputStreamReader;

    .line 942
    .line 943
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 944
    .line 945
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/c44;->e()[B

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-direct {v8, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 950
    .line 951
    .line 952
    sget-object v0, Lio/sentry/cache/a;->e:Ljava/nio/charset/Charset;

    .line 953
    .line 954
    invoke-direct {v7, v8, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 955
    .line 956
    .line 957
    invoke-direct {v4, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 958
    .line 959
    .line 960
    :try_start_12
    iget-object v0, v1, Lio/sentry/cache/a;->b:Lcom/zapp/oneweatherzapp/rq1;

    .line 961
    .line 962
    const-class v7, Lio/sentry/Session;

    .line 963
    .line 964
    invoke-interface {v0, v4, v7}, Lcom/zapp/oneweatherzapp/rq1;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    check-cast v0, Lio/sentry/Session;

    .line 969
    .line 970
    if-nez v0, :cond_24

    .line 971
    .line 972
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 977
    .line 978
    const-string v7, "Item of type %s returned null by the parser."

    .line 979
    .line 980
    const/4 v8, 0x1

    .line 981
    new-array v9, v8, [Ljava/lang/Object;

    .line 982
    .line 983
    iget-object v6, v6, Lio/sentry/p;->c:Lio/sentry/SentryItemType;

    .line 984
    .line 985
    const/4 v8, 0x0

    .line 986
    aput-object v6, v9, v8

    .line 987
    .line 988
    invoke-interface {v0, v2, v7, v9}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    goto :goto_1a

    .line 992
    :cond_24
    invoke-virtual {v1, v2, v0}, Lio/sentry/cache/d;->q(Ljava/io/File;Lio/sentry/Session;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 993
    .line 994
    .line 995
    :goto_1a
    :try_start_13
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 996
    .line 997
    .line 998
    goto :goto_1c

    .line 999
    :catchall_9
    move-exception v0

    .line 1000
    move-object v2, v0

    .line 1001
    :try_start_14
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 1002
    .line 1003
    .line 1004
    goto :goto_1b

    .line 1005
    :catchall_a
    move-exception v0

    .line 1006
    move-object v4, v0

    .line 1007
    :try_start_15
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1008
    .line 1009
    .line 1010
    :goto_1b
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 1011
    :catchall_b
    move-exception v0

    .line 1012
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 1017
    .line 1018
    const-string v5, "Item failed to process."

    .line 1019
    .line 1020
    invoke-interface {v2, v4, v5, v0}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_1c

    .line 1024
    :cond_25
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    sget-object v2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 1029
    .line 1030
    iget-object v4, v6, Lio/sentry/p;->c:Lio/sentry/SentryItemType;

    .line 1031
    .line 1032
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    const-string v5, "Current envelope has a different envelope type %s"

    .line 1037
    .line 1038
    invoke-interface {v0, v2, v5, v4}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_1c

    .line 1042
    :cond_26
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    sget-object v4, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 1047
    .line 1048
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    const-string v5, "Current envelope %s is empty"

    .line 1057
    .line 1058
    invoke-interface {v0, v4, v5, v2}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    :goto_1c
    new-instance v0, Ljava/io/File;

    .line 1062
    .line 1063
    iget-object v2, v1, Lio/sentry/cache/a;->a:Lio/sentry/SentryOptions;

    .line 1064
    .line 1065
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    const-string v4, ".sentry-native/last_crash"

    .line 1070
    .line 1071
    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-nez v0, :cond_27

    .line 1079
    .line 1080
    new-instance v0, Ljava/io/File;

    .line 1081
    .line 1082
    iget-object v2, v1, Lio/sentry/cache/a;->a:Lio/sentry/SentryOptions;

    .line 1083
    .line 1084
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    const-string v4, "last_crash"

    .line 1089
    .line 1090
    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v2

    .line 1097
    if-eqz v2, :cond_27

    .line 1098
    .line 1099
    iget-object v2, v1, Lio/sentry/cache/a;->a:Lio/sentry/SentryOptions;

    .line 1100
    .line 1101
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    sget-object v4, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 1106
    .line 1107
    const-string v5, "Crash marker file exists, crashedLastRun will return true."

    .line 1108
    .line 1109
    const/4 v6, 0x0

    .line 1110
    new-array v6, v6, [Ljava/lang/Object;

    .line 1111
    .line 1112
    invoke-interface {v2, v4, v5, v6}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    if-nez v2, :cond_27

    .line 1120
    .line 1121
    iget-object v2, v1, Lio/sentry/cache/a;->a:Lio/sentry/SentryOptions;

    .line 1122
    .line 1123
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 1128
    .line 1129
    const-string v5, "Failed to delete the crash marker file. %s."

    .line 1130
    .line 1131
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    invoke-interface {v2, v4, v5, v0}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    :cond_27
    sget-object v0, Lcom/zapp/oneweatherzapp/l34;->c:Lcom/zapp/oneweatherzapp/l34;

    .line 1143
    .line 1144
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/l34;->b:Ljava/lang/Object;

    .line 1145
    .line 1146
    monitor-enter v2

    .line 1147
    :try_start_16
    iget-boolean v4, v0, Lcom/zapp/oneweatherzapp/l34;->a:Z

    .line 1148
    .line 1149
    if-nez v4, :cond_28

    .line 1150
    .line 1151
    const/4 v4, 0x1

    .line 1152
    iput-boolean v4, v0, Lcom/zapp/oneweatherzapp/l34;->a:Z

    .line 1153
    .line 1154
    :cond_28
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 1155
    iget-object v0, v1, Lio/sentry/cache/d;->f:Ljava/util/concurrent/CountDownLatch;

    .line 1156
    .line 1157
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_1d

    .line 1161
    :catchall_c
    move-exception v0

    .line 1162
    :try_start_17
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 1163
    throw v0

    .line 1164
    :cond_29
    move-object/from16 v3, p1

    .line 1165
    .line 1166
    :goto_1d
    invoke-virtual/range {p0 .. p1}, Lio/sentry/cache/d;->k(Lcom/zapp/oneweatherzapp/o34;)Ljava/io/File;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-eqz v0, :cond_2a

    .line 1175
    .line 1176
    iget-object v0, v1, Lio/sentry/cache/a;->a:Lio/sentry/SentryOptions;

    .line 1177
    .line 1178
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 1183
    .line 1184
    const-string v3, "Not adding Envelope to offline storage because it already exists: %s"

    .line 1185
    .line 1186
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    invoke-interface {v0, v1, v3, v2}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    return-void

    .line 1198
    :cond_2a
    iget-object v0, v1, Lio/sentry/cache/a;->a:Lio/sentry/SentryOptions;

    .line 1199
    .line 1200
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 1205
    .line 1206
    const-string v5, "Adding Envelope to offline storage: %s"

    .line 1207
    .line 1208
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v6

    .line 1212
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v6

    .line 1216
    invoke-interface {v0, v4, v5, v6}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    iget-object v5, v1, Lio/sentry/cache/a;->a:Lio/sentry/SentryOptions;

    .line 1224
    .line 1225
    if-eqz v0, :cond_2b

    .line 1226
    .line 1227
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v6

    .line 1235
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v6

    .line 1239
    const-string v7, "Overwriting envelope to offline storage: %s"

    .line 1240
    .line 1241
    invoke-interface {v0, v4, v7, v6}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    if-nez v0, :cond_2b

    .line 1249
    .line 1250
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 1255
    .line 1256
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v6

    .line 1260
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v6

    .line 1264
    const-string v7, "Failed to delete: %s"

    .line 1265
    .line 1266
    invoke-interface {v0, v4, v7, v6}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    :cond_2b
    :try_start_18
    new-instance v4, Ljava/io/FileOutputStream;

    .line 1270
    .line 1271
    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    .line 1272
    .line 1273
    .line 1274
    :try_start_19
    iget-object v0, v1, Lio/sentry/cache/a;->b:Lcom/zapp/oneweatherzapp/rq1;

    .line 1275
    .line 1276
    invoke-interface {v0, v3, v4}, Lcom/zapp/oneweatherzapp/rq1;->d(Lcom/zapp/oneweatherzapp/o34;Ljava/io/OutputStream;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    .line 1277
    .line 1278
    .line 1279
    :try_start_1a
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    .line 1280
    .line 1281
    .line 1282
    goto :goto_1f

    .line 1283
    :catchall_d
    move-exception v0

    .line 1284
    move-object v3, v0

    .line 1285
    :try_start_1b
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    .line 1286
    .line 1287
    .line 1288
    goto :goto_1e

    .line 1289
    :catchall_e
    move-exception v0

    .line 1290
    move-object v4, v0

    .line 1291
    :try_start_1c
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1292
    .line 1293
    .line 1294
    :goto_1e
    throw v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    .line 1295
    :catchall_f
    move-exception v0

    .line 1296
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 1301
    .line 1302
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    const-string v5, "Error writing Envelope %s to offline storage"

    .line 1311
    .line 1312
    invoke-interface {v3, v4, v0, v5, v2}, Lcom/zapp/oneweatherzapp/eq1;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    :goto_1f
    const-class v0, Lio/sentry/UncaughtExceptionHandlerIntegration$a;

    .line 1316
    .line 1317
    invoke-static/range {p2 .. p2}, Lio/sentry/util/b;->b(Lcom/zapp/oneweatherzapp/dn1;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v0

    .line 1325
    if-eqz v0, :cond_2c

    .line 1326
    .line 1327
    new-instance v0, Ljava/io/File;

    .line 1328
    .line 1329
    iget-object v1, v1, Lio/sentry/cache/a;->a:Lio/sentry/SentryOptions;

    .line 1330
    .line 1331
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    const-string v3, "last_crash"

    .line 1336
    .line 1337
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    :try_start_1d
    new-instance v2, Ljava/io/FileOutputStream;

    .line 1341
    .line 1342
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    .line 1343
    .line 1344
    .line 1345
    :try_start_1e
    invoke-static {}, Lcom/zapp/oneweatherzapp/kn1;->f()Ljava/util/Date;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/kn1;->k(Ljava/util/Date;)Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    sget-object v3, Lio/sentry/cache/a;->e:Ljava/nio/charset/Charset;

    .line 1354
    .line 1355
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    .line 1363
    .line 1364
    .line 1365
    :try_start_1f
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    .line 1366
    .line 1367
    .line 1368
    goto :goto_21

    .line 1369
    :catchall_10
    move-exception v0

    .line 1370
    move-object v3, v0

    .line 1371
    :try_start_20
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    .line 1372
    .line 1373
    .line 1374
    goto :goto_20

    .line 1375
    :catchall_11
    move-exception v0

    .line 1376
    move-object v2, v0

    .line 1377
    :try_start_21
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1378
    .line 1379
    .line 1380
    :goto_20
    throw v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    .line 1381
    :catchall_12
    move-exception v0

    .line 1382
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 1387
    .line 1388
    const-string v3, "Error writing the crash marker file to the disk"

    .line 1389
    .line 1390
    invoke-interface {v1, v2, v3, v0}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1391
    .line 1392
    .line 1393
    :cond_2c
    :goto_21
    return-void
.end method

.method public final p()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/cache/d;->f:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v2, 0x3a98

    .line 6
    .line 7
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lio/sentry/cache/a;->a:Lio/sentry/SentryOptions;

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 26
    .line 27
    const-string v1, "Timed out waiting for previous session to flush."

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v3, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p0, v0, v1, v3}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return v2
.end method

.method public final q(Ljava/io/File;Lio/sentry/Session;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Lio/sentry/Session;->e:Ljava/util/UUID;

    .line 6
    .line 7
    iget-object v2, p0, Lio/sentry/cache/a;->a:Lio/sentry/SentryOptions;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 16
    .line 17
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "Overwriting session to offline storage: %s"

    .line 22
    .line 23
    invoke-interface {v0, v3, v5, v4}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "Failed to delete: %s"

    .line 47
    .line 48
    invoke-interface {v0, v3, v5, v4}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 54
    .line 55
    .line 56
    :try_start_1
    new-instance p1, Ljava/io/BufferedWriter;

    .line 57
    .line 58
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 59
    .line 60
    sget-object v4, Lio/sentry/cache/a;->e:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    invoke-direct {v3, v0, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 66
    .line 67
    .line 68
    :try_start_2
    iget-object p0, p0, Lio/sentry/cache/a;->b:Lcom/zapp/oneweatherzapp/rq1;

    .line 69
    .line 70
    invoke-interface {p0, p2, p1}, Lcom/zapp/oneweatherzapp/rq1;->f(Ljava/lang/Object;Ljava/io/BufferedWriter;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_3
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 74
    .line 75
    .line 76
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    :try_start_5
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 90
    :catchall_2
    move-exception p0

    .line 91
    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_3
    move-exception p1

    .line 96
    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 100
    :catchall_4
    move-exception p0

    .line 101
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 106
    .line 107
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "Error writing Session to offline storage: %s"

    .line 112
    .line 113
    invoke-interface {p1, p2, p0, v1, v0}, Lcom/zapp/oneweatherzapp/eq1;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    return-void
.end method
