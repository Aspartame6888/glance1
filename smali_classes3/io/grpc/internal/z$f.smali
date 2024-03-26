.class public final Lio/grpc/internal/z$f;
.super Lio/grpc/ChannelLogger;
.source "InternalSubchannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public a:Lcom/zapp/oneweatherzapp/rw1;


# virtual methods
.method public final a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/grpc/internal/z$f;->a:Lcom/zapp/oneweatherzapp/rw1;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/nu;->c(Lio/grpc/ChannelLogger$ChannelLogLevel;)Ljava/util/logging/Level;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/zapp/oneweatherzapp/qu;->d:Ljava/util/logging/Logger;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Lcom/zapp/oneweatherzapp/qu;->a(Lcom/zapp/oneweatherzapp/rw1;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final varargs b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/grpc/internal/z$f;->a:Lcom/zapp/oneweatherzapp/rw1;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/nu;->c(Lio/grpc/ChannelLogger$ChannelLogLevel;)Ljava/util/logging/Level;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/zapp/oneweatherzapp/qu;->d:Ljava/util/logging/Logger;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p0, p1, p2}, Lcom/zapp/oneweatherzapp/qu;->a(Lcom/zapp/oneweatherzapp/rw1;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
