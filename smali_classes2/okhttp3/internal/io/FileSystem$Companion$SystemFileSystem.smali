.class final Lokhttp3/internal/io/FileSystem$Companion$SystemFileSystem;
.super Ljava/lang/Object;
.source "FileSystem.kt"

# interfaces
.implements Lokhttp3/internal/io/FileSystem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/FileSystem$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SystemFileSystem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0002H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lokhttp3/internal/io/FileSystem$Companion$SystemFileSystem;",
        "Lokhttp3/internal/io/FileSystem;",
        "Ljava/io/File;",
        "file",
        "Lcom/zapp/oneweatherzapp/fc4;",
        "source",
        "Lcom/zapp/oneweatherzapp/t94;",
        "sink",
        "appendingSink",
        "Lcom/zapp/oneweatherzapp/k55;",
        "delete",
        "",
        "exists",
        "",
        "size",
        "from",
        "to",
        "rename",
        "directory",
        "deleteContents",
        "",
        "toString",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public appendingSink(Ljava/io/File;)Lcom/zapp/oneweatherzapp/t94;
    .locals 3

    .line 1
    const-string p0, "file"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    :try_start_0
    sget-object v0, Lcom/zapp/oneweatherzapp/h43;->a:Ljava/util/logging/Logger;

    .line 8
    .line 9
    new-instance v0, Ljava/io/FileOutputStream;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lio/sentry/instrumentation/file/k;

    .line 15
    .line 16
    invoke-static {p1, p0, v0}, Lio/sentry/instrumentation/file/k;->b(Ljava/io/File;ZLjava/io/FileOutputStream;)Lio/sentry/instrumentation/file/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, Lio/sentry/instrumentation/file/k;-><init>(Lio/sentry/instrumentation/file/c;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/zapp/oneweatherzapp/l73;

    .line 24
    .line 25
    new-instance v2, Lcom/zapp/oneweatherzapp/gv4;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/zapp/oneweatherzapp/gv4;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/l73;-><init>(Ljava/io/OutputStream;Lcom/zapp/oneweatherzapp/gv4;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/zapp/oneweatherzapp/h43;->a:Ljava/util/logging/Logger;

    .line 42
    .line 43
    new-instance v0, Ljava/io/FileOutputStream;

    .line 44
    .line 45
    invoke-direct {v0, p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lio/sentry/instrumentation/file/k;

    .line 49
    .line 50
    invoke-static {p1, p0, v0}, Lio/sentry/instrumentation/file/k;->b(Ljava/io/File;ZLjava/io/FileOutputStream;)Lio/sentry/instrumentation/file/c;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v1, p0}, Lio/sentry/instrumentation/file/k;-><init>(Lio/sentry/instrumentation/file/c;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/zapp/oneweatherzapp/l73;

    .line 58
    .line 59
    new-instance p0, Lcom/zapp/oneweatherzapp/gv4;

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/gv4;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1, p0}, Lcom/zapp/oneweatherzapp/l73;-><init>(Ljava/io/OutputStream;Lcom/zapp/oneweatherzapp/gv4;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-object v0
.end method

.method public delete(Ljava/io/File;)V
    .locals 1

    .line 1
    const-string p0, "file"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 20
    .line 21
    const-string v0, "failed to delete "

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public deleteContents(Ljava/io/File;)V
    .locals 4

    .line 1
    const-string v0, "directory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    array-length p1, v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p1, :cond_2

    .line 15
    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lokhttp3/internal/io/FileSystem$Companion$SystemFileSystem;->deleteContents(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 37
    .line 38
    const-string p1, "failed to delete "

    .line 39
    .line 40
    invoke-static {v2, p1}, Lcom/zapp/oneweatherzapp/dx1;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 50
    .line 51
    const-string v0, "not a readable directory: "

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public exists(Ljava/io/File;)Z
    .locals 0

    .line 1
    const-string p0, "file"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public rename(Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "to"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lokhttp3/internal/io/FileSystem$Companion$SystemFileSystem;->delete(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "failed to rename "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " to "

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public sink(Ljava/io/File;)Lcom/zapp/oneweatherzapp/t94;
    .locals 3

    .line 1
    const-string p0, "file"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :try_start_0
    sget-object v0, Lcom/zapp/oneweatherzapp/h43;->a:Ljava/util/logging/Logger;

    .line 8
    .line 9
    new-instance v0, Ljava/io/FileOutputStream;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lio/sentry/instrumentation/file/k;

    .line 15
    .line 16
    invoke-static {p1, p0, v0}, Lio/sentry/instrumentation/file/k;->b(Ljava/io/File;ZLjava/io/FileOutputStream;)Lio/sentry/instrumentation/file/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, Lio/sentry/instrumentation/file/k;-><init>(Lio/sentry/instrumentation/file/c;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/zapp/oneweatherzapp/l73;

    .line 24
    .line 25
    new-instance v2, Lcom/zapp/oneweatherzapp/gv4;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/zapp/oneweatherzapp/gv4;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/l73;-><init>(Ljava/io/OutputStream;Lcom/zapp/oneweatherzapp/gv4;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/zapp/oneweatherzapp/h43;->a:Ljava/util/logging/Logger;

    .line 42
    .line 43
    new-instance v0, Ljava/io/FileOutputStream;

    .line 44
    .line 45
    invoke-direct {v0, p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lio/sentry/instrumentation/file/k;

    .line 49
    .line 50
    invoke-static {p1, p0, v0}, Lio/sentry/instrumentation/file/k;->b(Ljava/io/File;ZLjava/io/FileOutputStream;)Lio/sentry/instrumentation/file/c;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v1, p0}, Lio/sentry/instrumentation/file/k;-><init>(Lio/sentry/instrumentation/file/c;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/zapp/oneweatherzapp/l73;

    .line 58
    .line 59
    new-instance p0, Lcom/zapp/oneweatherzapp/gv4;

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/gv4;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1, p0}, Lcom/zapp/oneweatherzapp/l73;-><init>(Ljava/io/OutputStream;Lcom/zapp/oneweatherzapp/gv4;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-object v0
.end method

.method public size(Ljava/io/File;)J
    .locals 0

    .line 1
    const-string p0, "file"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public source(Ljava/io/File;)Lcom/zapp/oneweatherzapp/fc4;
    .locals 0

    .line 1
    const-string p0, "file"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/q11;->p(Ljava/io/File;)Lcom/zapp/oneweatherzapp/wu1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FileSystem.SYSTEM"

    .line 2
    .line 3
    return-object p0
.end method
