.class public final Lio/grpc/okhttp/a$c;
.super Ljava/lang/Object;
.source "AsyncSink.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/okhttp/a;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/okhttp/a;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/a$c;->a:Lio/grpc/okhttp/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/a$c;->a:Lio/grpc/okhttp/a;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/a;->i:Lcom/zapp/oneweatherzapp/t94;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lio/grpc/okhttp/a;->b:Lcom/zapp/oneweatherzapp/bp;

    .line 8
    .line 9
    iget-wide v2, v1, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/t94;->write(Lcom/zapp/oneweatherzapp/bp;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    iget-object v1, p0, Lio/grpc/okhttp/a;->d:Lio/grpc/okhttp/b$a;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lio/grpc/okhttp/b$a;->onException(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/grpc/okhttp/a;->b:Lcom/zapp/oneweatherzapp/bp;

    .line 28
    .line 29
    iget-object v1, p0, Lio/grpc/okhttp/a;->d:Lio/grpc/okhttp/b$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object v0, p0, Lio/grpc/okhttp/a;->i:Lcom/zapp/oneweatherzapp/t94;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/t94;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception v0

    .line 43
    invoke-interface {v1, v0}, Lio/grpc/okhttp/b$a;->onException(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    :try_start_2
    iget-object p0, p0, Lio/grpc/okhttp/a;->j:Ljava/net/Socket;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catch_2
    move-exception p0

    .line 55
    invoke-interface {v1, p0}, Lio/grpc/okhttp/b$a;->onException(Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_2
    return-void
.end method
