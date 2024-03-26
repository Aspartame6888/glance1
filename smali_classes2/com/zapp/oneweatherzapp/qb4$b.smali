.class public final Lcom/zapp/oneweatherzapp/qb4$b;
.super Ljava/lang/Object;
.source "SntpClient.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/qb4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lcom/google/android/exoplayer2/upstream/Loader$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/qb4$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/qb4$b;->a:Lcom/zapp/oneweatherzapp/qb4$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qb4$b;->a:Lcom/zapp/oneweatherzapp/qb4$a;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    sget-object p1, Lcom/zapp/oneweatherzapp/qb4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    sget-boolean p2, Lcom/zapp/oneweatherzapp/qb4;->c:Z

    .line 9
    .line 10
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    const/4 p3, 0x1

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/io/IOException;

    .line 15
    .line 16
    new-instance p2, Ljava/util/ConcurrentModificationException;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    check-cast p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p2, "DashMediaSource"

    .line 32
    .line 33
    const-string p4, "Failed to resolve time offset."

    .line 34
    .line 35
    invoke-static {p2, p4, p1}, Lcom/zapp/oneweatherzapp/nh2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    check-cast p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 45
    .line 46
    monitor-enter p1

    .line 47
    :try_start_1
    sget-boolean p2, Lcom/zapp/oneweatherzapp/qb4;->c:Z

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    sget-wide p4, Lcom/zapp/oneweatherzapp/qb4;->d:J

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:J

    .line 61
    .line 62
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw p0

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    throw p0

    .line 72
    :cond_2
    :goto_1
    return-void
.end method

.method public final j(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qb4$b;->a:Lcom/zapp/oneweatherzapp/qb4$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p1, "DashMediaSource"

    .line 13
    .line 14
    const-string p2, "Failed to resolve time offset."

    .line 15
    .line 16
    invoke-static {p1, p2, p6}, Lcom/zapp/oneweatherzapp/nh2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p0, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 24
    .line 25
    return-object p0
.end method
