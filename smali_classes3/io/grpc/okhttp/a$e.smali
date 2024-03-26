.class public abstract Lio/grpc/okhttp/a$e;
.super Ljava/lang/Object;
.source "AsyncSink.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/okhttp/a;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/a$e;->a:Lio/grpc/okhttp/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/a$e;->a:Lio/grpc/okhttp/a;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lio/grpc/okhttp/a;->i:Lcom/zapp/oneweatherzapp/t94;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/grpc/okhttp/a$e;->a()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 12
    .line 13
    const-string v1, "Unable to perform write due to unavailable sink."

    .line 14
    .line 15
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    iget-object v0, v0, Lio/grpc/okhttp/a;->d:Lio/grpc/okhttp/b$a;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Lio/grpc/okhttp/b$a;->onException(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
