.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;
.super Ljava/lang/Object;
.source "DashMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lcom/google/android/exoplayer2/upstream/g<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lcom/google/android/exoplayer2/upstream/g;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 5
    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w(Lcom/google/android/exoplayer2/upstream/g;JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/g;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p4, Lcom/zapp/oneweatherzapp/tf2;

    .line 9
    .line 10
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/g;->a:J

    .line 11
    .line 12
    iget-object p5, p1, Lcom/google/android/exoplayer2/upstream/g;->d:Lcom/zapp/oneweatherzapp/kj4;

    .line 13
    .line 14
    iget-object v0, p5, Lcom/zapp/oneweatherzapp/kj4;->c:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object p5, p5, Lcom/zapp/oneweatherzapp/kj4;->d:Ljava/util/Map;

    .line 17
    .line 18
    invoke-direct {p4, p5}, Lcom/zapp/oneweatherzapp/tf2;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iget-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lcom/google/android/exoplayer2/upstream/f;

    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Lcom/zapp/oneweatherzapp/pq2$a;

    .line 27
    .line 28
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/g;->c:I

    .line 29
    .line 30
    invoke-virtual {p5, p4, v0}, Lcom/zapp/oneweatherzapp/pq2$a;->f(Lcom/zapp/oneweatherzapp/tf2;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/g;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide p4

    .line 41
    sub-long/2addr p4, p2

    .line 42
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:J

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final j(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/g;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p2, Lcom/zapp/oneweatherzapp/tf2;

    .line 9
    .line 10
    iget-wide p3, p1, Lcom/google/android/exoplayer2/upstream/g;->a:J

    .line 11
    .line 12
    iget-object p3, p1, Lcom/google/android/exoplayer2/upstream/g;->d:Lcom/zapp/oneweatherzapp/kj4;

    .line 13
    .line 14
    iget-object p4, p3, Lcom/zapp/oneweatherzapp/kj4;->c:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object p3, p3, Lcom/zapp/oneweatherzapp/kj4;->d:Ljava/util/Map;

    .line 17
    .line 18
    invoke-direct {p2, p3}, Lcom/zapp/oneweatherzapp/tf2;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Lcom/zapp/oneweatherzapp/pq2$a;

    .line 22
    .line 23
    iget p1, p1, Lcom/google/android/exoplayer2/upstream/g;->c:I

    .line 24
    .line 25
    const/4 p4, 0x1

    .line 26
    invoke-virtual {p3, p2, p1, p6, p4}, Lcom/zapp/oneweatherzapp/pq2$a;->j(Lcom/zapp/oneweatherzapp/tf2;ILjava/io/IOException;Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lcom/google/android/exoplayer2/upstream/f;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string p1, "DashMediaSource"

    .line 35
    .line 36
    const-string p2, "Failed to resolve time offset."

    .line 37
    .line 38
    invoke-static {p1, p2, p6}, Lcom/zapp/oneweatherzapp/nh2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x(Z)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 45
    .line 46
    return-object p0
.end method
