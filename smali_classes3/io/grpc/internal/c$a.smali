.class public abstract Lio/grpc/internal/c$a;
.super Ljava/lang/Object;
.source "AbstractStream.java"

# interfaces
.implements Lio/grpc/internal/e$d;
.implements Lio/grpc/internal/MessageDeframer$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/zapp/oneweatherzapp/il0;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/zapp/oneweatherzapp/h05;

.field public final d:Lio/grpc/internal/MessageDeframer;

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(ILcom/zapp/oneweatherzapp/oj4;Lcom/zapp/oneweatherzapp/h05;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/internal/c$a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "transportTracer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lio/grpc/internal/c$a;->c:Lcom/zapp/oneweatherzapp/h05;

    .line 17
    .line 18
    new-instance v0, Lio/grpc/internal/MessageDeframer;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2, p3}, Lio/grpc/internal/MessageDeframer;-><init>(Lio/grpc/internal/MessageDeframer$b;ILcom/zapp/oneweatherzapp/oj4;Lcom/zapp/oneweatherzapp/h05;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/grpc/internal/c$a;->d:Lio/grpc/internal/MessageDeframer;

    .line 24
    .line 25
    iput-object v0, p0, Lio/grpc/internal/c$a;->a:Lcom/zapp/oneweatherzapp/il0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/internal/y0$a;)V
    .locals 0

    .line 1
    check-cast p0, Lio/grpc/internal/a$b;

    .line 2
    .line 3
    iget-object p0, p0, Lio/grpc/internal/a$b;->j:Lio/grpc/internal/ClientStreamListener;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lio/grpc/internal/y0;->a(Lio/grpc/internal/y0$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/c$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/c$a;->f:Z

    .line 5
    .line 6
    const-string v2, "onStreamAllocated was not called, but it seems the stream is active"

    .line 7
    .line 8
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/os;->p(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lio/grpc/internal/c$a;->e:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const v4, 0x8000

    .line 16
    .line 17
    .line 18
    if-ge v1, v4, :cond_0

    .line 19
    .line 20
    move v5, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v5, v2

    .line 23
    :goto_0
    sub-int/2addr v1, p1

    .line 24
    iput v1, p0, Lio/grpc/internal/c$a;->e:I

    .line 25
    .line 26
    if-ge v1, v4, :cond_1

    .line 27
    .line 28
    move p1, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p1, v2

    .line 31
    :goto_1
    if-nez v5, :cond_2

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    move p1, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move p1, v2

    .line 38
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Lio/grpc/internal/c$a;->b:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter p1

    .line 44
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/c$a;->b:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :try_start_2
    iget-boolean v1, p0, Lio/grpc/internal/c$a;->f:Z

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget v1, p0, Lio/grpc/internal/c$a;->e:I

    .line 52
    .line 53
    if-ge v1, v4, :cond_3

    .line 54
    .line 55
    iget-boolean v1, p0, Lio/grpc/internal/c$a;->g:Z

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    move v2, v3

    .line 60
    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    check-cast p0, Lio/grpc/internal/a$b;

    .line 65
    .line 66
    iget-object p0, p0, Lio/grpc/internal/a$b;->j:Lio/grpc/internal/ClientStreamListener;

    .line 67
    .line 68
    invoke-interface {p0}, Lio/grpc/internal/y0;->c()V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    :try_start_5
    throw p0

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 77
    throw p0

    .line 78
    :cond_4
    :goto_3
    return-void

    .line 79
    :catchall_2
    move-exception p0

    .line 80
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 81
    throw p0
.end method
