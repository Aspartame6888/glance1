.class public final Lio/grpc/internal/n0$a;
.super Ljava/io/OutputStream;
.source "MessageFramer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lcom/zapp/oneweatherzapp/jl5;

.field public final synthetic c:Lio/grpc/internal/n0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/n0$a;->c:Lio/grpc/internal/n0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/grpc/internal/n0$a;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n0$a;->b:Lcom/zapp/oneweatherzapp/jl5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/jl5;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object p0, p0, Lio/grpc/internal/n0$a;->b:Lcom/zapp/oneweatherzapp/jl5;

    int-to-byte p1, p1

    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/jl5;->c(B)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 3
    invoke-virtual {p0, v1, v2, v0}, Lio/grpc/internal/n0$a;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 4

    .line 4
    iget-object v0, p0, Lio/grpc/internal/n0$a;->b:Lcom/zapp/oneweatherzapp/jl5;

    iget-object v1, p0, Lio/grpc/internal/n0$a;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lio/grpc/internal/n0$a;->c:Lio/grpc/internal/n0;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, v2, Lio/grpc/internal/n0;->g:Lcom/zapp/oneweatherzapp/kl5;

    .line 6
    invoke-interface {v0, p3}, Lcom/zapp/oneweatherzapp/kl5;->a(I)Lcom/zapp/oneweatherzapp/g43;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/n0$a;->b:Lcom/zapp/oneweatherzapp/jl5;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    if-lez p3, :cond_2

    .line 8
    iget-object v0, p0, Lio/grpc/internal/n0$a;->b:Lcom/zapp/oneweatherzapp/jl5;

    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/jl5;->b()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lio/grpc/internal/n0$a;->b:Lcom/zapp/oneweatherzapp/jl5;

    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/jl5;->f()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 10
    iget-object v3, v2, Lio/grpc/internal/n0;->g:Lcom/zapp/oneweatherzapp/kl5;

    .line 11
    invoke-interface {v3, v0}, Lcom/zapp/oneweatherzapp/kl5;->a(I)Lcom/zapp/oneweatherzapp/g43;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/n0$a;->b:Lcom/zapp/oneweatherzapp/jl5;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    iget-object v3, p0, Lio/grpc/internal/n0$a;->b:Lcom/zapp/oneweatherzapp/jl5;

    invoke-interface {v3, p1, p2, v0}, Lcom/zapp/oneweatherzapp/jl5;->d([BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_2
    return-void
.end method
