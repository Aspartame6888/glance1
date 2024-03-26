.class public abstract Lcom/zapp/oneweatherzapp/qa1;
.super Ljava/lang/Object;
.source "ForwardingFrameWriter.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/kd1;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/kd1;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/kd1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "delegate"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/qa1;->a:Lcom/zapp/oneweatherzapp/kd1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final W(Lcom/zapp/oneweatherzapp/r64;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qa1;->a:Lcom/zapp/oneweatherzapp/kd1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/kd1;->W(Lcom/zapp/oneweatherzapp/r64;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qa1;->a:Lcom/zapp/oneweatherzapp/kd1;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final connectionPreface()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qa1;->a:Lcom/zapp/oneweatherzapp/kd1;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/kd1;->connectionPreface()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final data(ZILcom/zapp/oneweatherzapp/bp;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qa1;->a:Lcom/zapp/oneweatherzapp/kd1;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/zapp/oneweatherzapp/kd1;->data(ZILcom/zapp/oneweatherzapp/bp;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qa1;->a:Lcom/zapp/oneweatherzapp/kd1;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/kd1;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final maxDataLength()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qa1;->a:Lcom/zapp/oneweatherzapp/kd1;

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

.method public final windowUpdate(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qa1;->a:Lcom/zapp/oneweatherzapp/kd1;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/kd1;->windowUpdate(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(ZILjava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qa1;->a:Lcom/zapp/oneweatherzapp/kd1;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/kd1;->x(ZILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z0(Lio/grpc/okhttp/internal/framed/ErrorCode;[B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qa1;->a:Lcom/zapp/oneweatherzapp/kd1;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/zapp/oneweatherzapp/kd1;->z0(Lio/grpc/okhttp/internal/framed/ErrorCode;[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
