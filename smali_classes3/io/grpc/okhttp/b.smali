.class public final Lio/grpc/okhttp/b;
.super Ljava/lang/Object;
.source "ExceptionHandlingFrameWriter.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/kd1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/b$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lio/grpc/okhttp/b$a;

.field public final b:Lcom/zapp/oneweatherzapp/kd1;

.field public final c:Lio/grpc/okhttp/OkHttpFrameLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/grpc/okhttp/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/okhttp/b;->d:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lio/grpc/okhttp/b$a;Lio/grpc/okhttp/a$d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/grpc/okhttp/OkHttpFrameLogger;

    .line 5
    .line 6
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lio/grpc/okhttp/OkHttpFrameLogger;-><init>(Ljava/util/logging/Level;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/grpc/okhttp/b;->c:Lio/grpc/okhttp/OkHttpFrameLogger;

    .line 12
    .line 13
    const-string v0, "transportExceptionHandler"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/grpc/okhttp/b;->a:Lio/grpc/okhttp/b$a;

    .line 19
    .line 20
    iput-object p2, p0, Lio/grpc/okhttp/b;->b:Lcom/zapp/oneweatherzapp/kd1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final W(Lcom/zapp/oneweatherzapp/r64;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/b;->c:Lio/grpc/okhttp/OkHttpFrameLogger;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->OUTBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lio/grpc/okhttp/OkHttpFrameLogger;->f(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;Lcom/zapp/oneweatherzapp/r64;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->b:Lcom/zapp/oneweatherzapp/kd1;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/kd1;->W(Lcom/zapp/oneweatherzapp/r64;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    iget-object p0, p0, Lio/grpc/okhttp/b;->a:Lio/grpc/okhttp/b$a;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lio/grpc/okhttp/b$a;->onException(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final Z(Lcom/zapp/oneweatherzapp/r64;)V
    .locals 3

    .line 1
    sget-object v0, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->OUTBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/okhttp/b;->c:Lio/grpc/okhttp/OkHttpFrameLogger;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/grpc/okhttp/OkHttpFrameLogger;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " SETTINGS: ack=true"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, v1, Lio/grpc/okhttp/OkHttpFrameLogger;->a:Ljava/util/logging/Logger;

    .line 29
    .line 30
    iget-object v1, v1, Lio/grpc/okhttp/OkHttpFrameLogger;->b:Ljava/util/logging/Level;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->b:Lcom/zapp/oneweatherzapp/kd1;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/kd1;->Z(Lcom/zapp/oneweatherzapp/r64;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    iget-object p0, p0, Lio/grpc/okhttp/b;->a:Lio/grpc/okhttp/b$a;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lio/grpc/okhttp/b$a;->onException(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/grpc/okhttp/b;->b:Lcom/zapp/oneweatherzapp/kd1;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Ljava/io/IOException;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 24
    .line 25
    :goto_0
    const-string v1, "Failed closing connection"

    .line 26
    .line 27
    sget-object v2, Lio/grpc/okhttp/b;->d:Ljava/util/logging/Logger;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-void
.end method

.method public final connectionPreface()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->b:Lcom/zapp/oneweatherzapp/kd1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/kd1;->connectionPreface()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object p0, p0, Lio/grpc/okhttp/b;->a:Lio/grpc/okhttp/b$a;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lio/grpc/okhttp/b$a;->onException(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public final data(ZILcom/zapp/oneweatherzapp/bp;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/b;->c:Lio/grpc/okhttp/OkHttpFrameLogger;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->OUTBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lio/grpc/okhttp/OkHttpFrameLogger;->b(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILcom/zapp/oneweatherzapp/bp;IZ)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->b:Lcom/zapp/oneweatherzapp/kd1;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/zapp/oneweatherzapp/kd1;->data(ZILcom/zapp/oneweatherzapp/bp;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    iget-object p0, p0, Lio/grpc/okhttp/b;->a:Lio/grpc/okhttp/b$a;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lio/grpc/okhttp/b$a;->onException(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public final e1(ILio/grpc/okhttp/internal/framed/ErrorCode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/b;->c:Lio/grpc/okhttp/OkHttpFrameLogger;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->OUTBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lio/grpc/okhttp/OkHttpFrameLogger;->e(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->b:Lcom/zapp/oneweatherzapp/kd1;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lcom/zapp/oneweatherzapp/kd1;->e1(ILio/grpc/okhttp/internal/framed/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    iget-object p0, p0, Lio/grpc/okhttp/b;->a:Lio/grpc/okhttp/b$a;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lio/grpc/okhttp/b$a;->onException(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->b:Lcom/zapp/oneweatherzapp/kd1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/kd1;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object p0, p0, Lio/grpc/okhttp/b;->a:Lio/grpc/okhttp/b$a;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lio/grpc/okhttp/b$a;->onException(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public final maxDataLength()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/b;->b:Lcom/zapp/oneweatherzapp/kd1;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/kd1;->maxDataLength()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final ping(ZII)V
    .locals 9

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    iget-object v3, p0, Lio/grpc/okhttp/b;->c:Lio/grpc/okhttp/OkHttpFrameLogger;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v4, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->OUTBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 13
    .line 14
    int-to-long v5, p2

    .line 15
    shl-long/2addr v5, v2

    .line 16
    int-to-long v7, p3

    .line 17
    and-long/2addr v0, v7

    .line 18
    or-long/2addr v0, v5

    .line 19
    invoke-virtual {v3}, Lio/grpc/okhttp/OkHttpFrameLogger;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, " PING: ack=true bytes="

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, v3, Lio/grpc/okhttp/OkHttpFrameLogger;->a:Ljava/util/logging/Logger;

    .line 46
    .line 47
    iget-object v2, v3, Lio/grpc/okhttp/OkHttpFrameLogger;->b:Ljava/util/logging/Level;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v4, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->OUTBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 54
    .line 55
    int-to-long v5, p2

    .line 56
    shl-long/2addr v5, v2

    .line 57
    int-to-long v7, p3

    .line 58
    and-long/2addr v0, v7

    .line 59
    or-long/2addr v0, v5

    .line 60
    invoke-virtual {v3, v4, v0, v1}, Lio/grpc/okhttp/OkHttpFrameLogger;->d(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;J)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->b:Lcom/zapp/oneweatherzapp/kd1;

    .line 64
    .line 65
    invoke-interface {v0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/kd1;->ping(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    iget-object p0, p0, Lio/grpc/okhttp/b;->a:Lio/grpc/okhttp/b$a;

    .line 71
    .line 72
    invoke-interface {p0, p1}, Lio/grpc/okhttp/b$a;->onException(Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
.end method

.method public final windowUpdate(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/b;->c:Lio/grpc/okhttp/OkHttpFrameLogger;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->OUTBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lio/grpc/okhttp/OkHttpFrameLogger;->g(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;IJ)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->b:Lcom/zapp/oneweatherzapp/kd1;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/kd1;->windowUpdate(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    iget-object p0, p0, Lio/grpc/okhttp/b;->a:Lio/grpc/okhttp/b$a;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lio/grpc/okhttp/b$a;->onException(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final x(ZILjava/util/List;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/b;->b:Lcom/zapp/oneweatherzapp/kd1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/kd1;->x(ZILjava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object p0, p0, Lio/grpc/okhttp/b;->a:Lio/grpc/okhttp/b$a;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lio/grpc/okhttp/b$a;->onException(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public final z0(Lio/grpc/okhttp/internal/framed/ErrorCode;[B)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/b;->b:Lcom/zapp/oneweatherzapp/kd1;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->OUTBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 4
    .line 5
    invoke-static {p2}, Lokio/ByteString;->of([B)Lokio/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lio/grpc/okhttp/b;->c:Lio/grpc/okhttp/OkHttpFrameLogger;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v3, v1, v4, p1, v2}, Lio/grpc/okhttp/OkHttpFrameLogger;->c(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILio/grpc/okhttp/internal/framed/ErrorCode;Lokio/ByteString;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/zapp/oneweatherzapp/kd1;->z0(Lio/grpc/okhttp/internal/framed/ErrorCode;[B)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/kd1;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    iget-object p0, p0, Lio/grpc/okhttp/b;->a:Lio/grpc/okhttp/b$a;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lio/grpc/okhttp/b$a;->onException(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
