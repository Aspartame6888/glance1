.class public final Lio/grpc/okhttp/f$b;
.super Ljava/lang/Object;
.source "OutboundFlowController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/bp;

.field public final b:I

.field public c:I

.field public d:I

.field public final e:Lio/grpc/okhttp/f$a;

.field public f:Z

.field public final synthetic g:Lio/grpc/okhttp/f;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/f;IILio/grpc/okhttp/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/f$b;->g:Lio/grpc/okhttp/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/zapp/oneweatherzapp/bp;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/bp;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/grpc/okhttp/f$b;->a:Lcom/zapp/oneweatherzapp/bp;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lio/grpc/okhttp/f$b;->f:Z

    .line 15
    .line 16
    iput p2, p0, Lio/grpc/okhttp/f$b;->b:I

    .line 17
    .line 18
    iput p3, p0, Lio/grpc/okhttp/f$b;->c:I

    .line 19
    .line 20
    iput-object p4, p0, Lio/grpc/okhttp/f$b;->e:Lio/grpc/okhttp/f$a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    sub-int/2addr v0, p1

    .line 7
    iget v1, p0, Lio/grpc/okhttp/f$b;->c:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Window size overflow for stream: "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p0, p0, Lio/grpc/okhttp/f$b;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    iget v0, p0, Lio/grpc/okhttp/f$b;->c:I

    .line 35
    .line 36
    add-int/2addr v0, p1

    .line 37
    iput v0, p0, Lio/grpc/okhttp/f$b;->c:I

    .line 38
    .line 39
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/okhttp/f$b;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lio/grpc/okhttp/f$b;->g:Lio/grpc/okhttp/f;

    .line 4
    .line 5
    iget-object p0, p0, Lio/grpc/okhttp/f;->d:Lio/grpc/okhttp/f$b;

    .line 6
    .line 7
    iget p0, p0, Lio/grpc/okhttp/f$b;->c:I

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c(IZLcom/zapp/oneweatherzapp/bp;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/f$b;->g:Lio/grpc/okhttp/f;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/okhttp/f;->b:Lcom/zapp/oneweatherzapp/kd1;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/kd1;->maxDataLength()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, v0, Lio/grpc/okhttp/f;->d:Lio/grpc/okhttp/f$b;

    .line 14
    .line 15
    neg-int v3, v1

    .line 16
    invoke-virtual {v2, v3}, Lio/grpc/okhttp/f$b;->a(I)I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lio/grpc/okhttp/f$b;->a(I)I

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-wide v2, p3, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 23
    .line 24
    int-to-long v4, v1

    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_0
    iget-object v0, v0, Lio/grpc/okhttp/f;->b:Lcom/zapp/oneweatherzapp/kd1;

    .line 35
    .line 36
    iget v3, p0, Lio/grpc/okhttp/f$b;->b:I

    .line 37
    .line 38
    invoke-interface {v0, v2, v3, p3, v1}, Lcom/zapp/oneweatherzapp/kd1;->data(ZILcom/zapp/oneweatherzapp/bp;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lio/grpc/okhttp/f$b;->e:Lio/grpc/okhttp/f$a;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lio/grpc/okhttp/f$a;->b(I)V

    .line 44
    .line 45
    .line 46
    sub-int/2addr p1, v1

    .line 47
    if-gtz p1, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p0

    .line 51
    new-instance p1, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method
