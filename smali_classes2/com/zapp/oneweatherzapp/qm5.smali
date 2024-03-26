.class public final Lcom/zapp/oneweatherzapp/qm5;
.super Lcom/zapp/oneweatherzapp/o31;
.source "ZipFileSystem.kt"


# static fields
.field public static final e:Lcom/zapp/oneweatherzapp/yb3;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final b:Lcom/zapp/oneweatherzapp/yb3;

.field public final c:Lcom/zapp/oneweatherzapp/o31;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/zapp/oneweatherzapp/yb3;",
            "Lcom/zapp/oneweatherzapp/pm5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/yb3;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "/"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/yb3$a;->a(Ljava/lang/String;Z)Lcom/zapp/oneweatherzapp/yb3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/zapp/oneweatherzapp/qm5;->e:Lcom/zapp/oneweatherzapp/yb3;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/yb3;Lcom/zapp/oneweatherzapp/i32;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/o31;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/qm5;->b:Lcom/zapp/oneweatherzapp/yb3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/qm5;->c:Lcom/zapp/oneweatherzapp/o31;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/qm5;->d:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/yb3;)Lcom/zapp/oneweatherzapp/t94;
    .locals 0

    .line 1
    new-instance p0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string p1, "zip file systems are read-only"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final b(Lcom/zapp/oneweatherzapp/yb3;Lcom/zapp/oneweatherzapp/yb3;)V
    .locals 0

    .line 1
    const-string p0, "source"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "target"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/io/IOException;

    .line 12
    .line 13
    const-string p1, "zip file systems are read-only"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public final c(Lcom/zapp/oneweatherzapp/yb3;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string p1, "zip file systems are read-only"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final d(Lcom/zapp/oneweatherzapp/yb3;)V
    .locals 0

    .line 1
    const-string p0, "path"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/io/IOException;

    .line 7
    .line 8
    const-string p1, "zip file systems are read-only"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final g(Lcom/zapp/oneweatherzapp/yb3;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/yb3;",
            ")",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/yb3;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/zapp/oneweatherzapp/qm5;->e:Lcom/zapp/oneweatherzapp/yb3;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, p1, v1}, Lcom/zapp/oneweatherzapp/ym5;->b(Lcom/zapp/oneweatherzapp/yb3;Lcom/zapp/oneweatherzapp/yb3;Z)Lcom/zapp/oneweatherzapp/yb3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qm5;->d:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/zapp/oneweatherzapp/pm5;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pm5;->h:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/collections/c;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "not a directory: "

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public final i(Lcom/zapp/oneweatherzapp/yb3;)Lcom/zapp/oneweatherzapp/m31;
    .locals 11

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/zapp/oneweatherzapp/qm5;->e:Lcom/zapp/oneweatherzapp/yb3;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, p1, v1}, Lcom/zapp/oneweatherzapp/ym5;->b(Lcom/zapp/oneweatherzapp/yb3;Lcom/zapp/oneweatherzapp/yb3;Z)Lcom/zapp/oneweatherzapp/yb3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/qm5;->d:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/zapp/oneweatherzapp/pm5;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v9, Lcom/zapp/oneweatherzapp/m31;

    .line 29
    .line 30
    iget-boolean v3, p1, Lcom/zapp/oneweatherzapp/pm5;->b:Z

    .line 31
    .line 32
    xor-int/lit8 v2, v3, 0x1

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    move-object v5, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-wide v5, p1, Lcom/zapp/oneweatherzapp/pm5;->d:J

    .line 40
    .line 41
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v5, v1

    .line 46
    :goto_0
    const/4 v6, 0x0

    .line 47
    iget-object v7, p1, Lcom/zapp/oneweatherzapp/pm5;->f:Ljava/lang/Long;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v1, v9

    .line 51
    invoke-direct/range {v1 .. v8}, Lcom/zapp/oneweatherzapp/m31;-><init>(ZZLcom/zapp/oneweatherzapp/yb3;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    iget-wide v1, p1, Lcom/zapp/oneweatherzapp/pm5;->g:J

    .line 55
    .line 56
    const-wide/16 v3, -0x1

    .line 57
    .line 58
    cmp-long p1, v1, v3

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    return-object v9

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/qm5;->c:Lcom/zapp/oneweatherzapp/o31;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qm5;->b:Lcom/zapp/oneweatherzapp/yb3;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/o31;->j(Lcom/zapp/oneweatherzapp/yb3;)Lcom/zapp/oneweatherzapp/j31;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :try_start_0
    invoke-virtual {p0, v1, v2}, Lcom/zapp/oneweatherzapp/j31;->s(J)Lcom/zapp/oneweatherzapp/j31$a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/q11;->e(Lcom/zapp/oneweatherzapp/fc4;)Lcom/zapp/oneweatherzapp/bq3;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    move-object v10, v0

    .line 82
    move-object v0, p1

    .line 83
    move-object p1, v10

    .line 84
    :goto_1
    if-eqz p0, :cond_4

    .line 85
    .line 86
    :try_start_1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/j31;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    move-object v0, p0

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/oo;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 99
    .line 100
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v9}, Lokio/internal/b;->e(Lcom/zapp/oneweatherzapp/bq3;Lcom/zapp/oneweatherzapp/m31;)Lcom/zapp/oneweatherzapp/m31;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_5
    throw v0
.end method

.method public final j(Lcom/zapp/oneweatherzapp/yb3;)Lcom/zapp/oneweatherzapp/j31;
    .locals 0

    .line 1
    const-string p0, "file"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string p1, "not implemented yet!"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final k(Lcom/zapp/oneweatherzapp/yb3;)Lcom/zapp/oneweatherzapp/t94;
    .locals 0

    .line 1
    const-string p0, "file"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/io/IOException;

    .line 7
    .line 8
    const-string p1, "zip file systems are read-only"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final l(Lcom/zapp/oneweatherzapp/yb3;)Lcom/zapp/oneweatherzapp/fc4;
    .locals 8

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/zapp/oneweatherzapp/qm5;->e:Lcom/zapp/oneweatherzapp/yb3;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, p1, v1}, Lcom/zapp/oneweatherzapp/ym5;->b(Lcom/zapp/oneweatherzapp/yb3;Lcom/zapp/oneweatherzapp/yb3;Z)Lcom/zapp/oneweatherzapp/yb3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/qm5;->d:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/zapp/oneweatherzapp/pm5;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/qm5;->c:Lcom/zapp/oneweatherzapp/o31;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qm5;->b:Lcom/zapp/oneweatherzapp/yb3;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/o31;->j(Lcom/zapp/oneweatherzapp/yb3;)Lcom/zapp/oneweatherzapp/j31;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p1, 0x0

    .line 35
    :try_start_0
    iget-wide v2, v0, Lcom/zapp/oneweatherzapp/pm5;->g:J

    .line 36
    .line 37
    invoke-virtual {p0, v2, v3}, Lcom/zapp/oneweatherzapp/j31;->s(J)Lcom/zapp/oneweatherzapp/j31$a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/q11;->e(Lcom/zapp/oneweatherzapp/fc4;)Lcom/zapp/oneweatherzapp/bq3;

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    move-object v3, v2

    .line 46
    move-object v2, p1

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v2

    .line 49
    move-object v3, p1

    .line 50
    :goto_0
    if-eqz p0, :cond_1

    .line 51
    .line 52
    :try_start_1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/j31;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    move-object v2, p0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-static {v2, p0}, Lcom/zapp/oneweatherzapp/oo;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_1
    if-nez v2, :cond_3

    .line 65
    .line 66
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, p1}, Lokio/internal/b;->e(Lcom/zapp/oneweatherzapp/bq3;Lcom/zapp/oneweatherzapp/m31;)Lcom/zapp/oneweatherzapp/m31;

    .line 70
    .line 71
    .line 72
    iget p0, v0, Lcom/zapp/oneweatherzapp/pm5;->e:I

    .line 73
    .line 74
    iget-wide v4, v0, Lcom/zapp/oneweatherzapp/pm5;->d:J

    .line 75
    .line 76
    if-nez p0, :cond_2

    .line 77
    .line 78
    new-instance p0, Lcom/zapp/oneweatherzapp/v41;

    .line 79
    .line 80
    invoke-direct {p0, v3, v4, v5, v1}, Lcom/zapp/oneweatherzapp/v41;-><init>(Lcom/zapp/oneweatherzapp/fc4;JZ)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    new-instance p0, Lcom/zapp/oneweatherzapp/xt1;

    .line 85
    .line 86
    new-instance p1, Lcom/zapp/oneweatherzapp/v41;

    .line 87
    .line 88
    iget-wide v6, v0, Lcom/zapp/oneweatherzapp/pm5;->c:J

    .line 89
    .line 90
    invoke-direct {p1, v3, v6, v7, v1}, Lcom/zapp/oneweatherzapp/v41;-><init>(Lcom/zapp/oneweatherzapp/fc4;JZ)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Ljava/util/zip/Inflater;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/q11;->e(Lcom/zapp/oneweatherzapp/fc4;)Lcom/zapp/oneweatherzapp/bq3;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p1, v0}, Lcom/zapp/oneweatherzapp/xt1;-><init>(Lcom/zapp/oneweatherzapp/bq3;Ljava/util/zip/Inflater;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lcom/zapp/oneweatherzapp/v41;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-direct {p1, p0, v4, v5, v0}, Lcom/zapp/oneweatherzapp/v41;-><init>(Lcom/zapp/oneweatherzapp/fc4;JZ)V

    .line 109
    .line 110
    .line 111
    move-object p0, p1

    .line 112
    :goto_2
    return-object p0

    .line 113
    :cond_3
    throw v2

    .line 114
    :cond_4
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v1, "no such file: "

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0
.end method
