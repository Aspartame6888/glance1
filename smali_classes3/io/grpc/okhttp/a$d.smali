.class public final Lio/grpc/okhttp/a$d;
.super Lcom/zapp/oneweatherzapp/qa1;
.source "AsyncSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic b:Lio/grpc/okhttp/a;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/a;Lcom/zapp/oneweatherzapp/kd1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/a$d;->b:Lio/grpc/okhttp/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/zapp/oneweatherzapp/qa1;-><init>(Lcom/zapp/oneweatherzapp/kd1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Z(Lcom/zapp/oneweatherzapp/r64;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/a$d;->b:Lio/grpc/okhttp/a;

    .line 2
    .line 3
    iget v1, v0, Lio/grpc/okhttp/a;->x:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Lio/grpc/okhttp/a;->x:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qa1;->a:Lcom/zapp/oneweatherzapp/kd1;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/kd1;->Z(Lcom/zapp/oneweatherzapp/r64;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e1(ILio/grpc/okhttp/internal/framed/ErrorCode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/a$d;->b:Lio/grpc/okhttp/a;

    .line 2
    .line 3
    iget v1, v0, Lio/grpc/okhttp/a;->x:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Lio/grpc/okhttp/a;->x:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qa1;->a:Lcom/zapp/oneweatherzapp/kd1;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lcom/zapp/oneweatherzapp/kd1;->e1(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final ping(ZII)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lio/grpc/okhttp/a$d;->b:Lio/grpc/okhttp/a;

    .line 4
    .line 5
    iget v1, v0, Lio/grpc/okhttp/a;->x:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, v0, Lio/grpc/okhttp/a;->x:I

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qa1;->a:Lcom/zapp/oneweatherzapp/kd1;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/kd1;->ping(ZII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
