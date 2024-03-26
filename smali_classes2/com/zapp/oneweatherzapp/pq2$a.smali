.class public final Lcom/zapp/oneweatherzapp/pq2$a;
.super Ljava/lang/Object;
.source "MediaSourceEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/pq2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/pq2$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/zapp/oneweatherzapp/jq2$b;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/zapp/oneweatherzapp/pq2$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/zapp/oneweatherzapp/pq2$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/zapp/oneweatherzapp/jq2$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/zapp/oneweatherzapp/jq2$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/zapp/oneweatherzapp/pq2$a$a;",
            ">;I",
            "Lcom/zapp/oneweatherzapp/jq2$b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/pq2$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, Lcom/zapp/oneweatherzapp/pq2$a;->a:I

    .line 5
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/pq2$a;->b:Lcom/zapp/oneweatherzapp/jq2$b;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/exoplayer2/n;ILjava/lang/Object;J)V
    .locals 11

    .line 1
    new-instance v10, Lcom/zapp/oneweatherzapp/wo2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static/range {p5 .. p6}, Lcom/zapp/oneweatherzapp/c85;->Z(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v6

    .line 8
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    move-object v0, v10

    .line 14
    move v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move v4, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-direct/range {v0 .. v9}, Lcom/zapp/oneweatherzapp/wo2;-><init>(IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V

    .line 19
    .line 20
    .line 21
    move-object v0, p0

    .line 22
    invoke-virtual {p0, v10}, Lcom/zapp/oneweatherzapp/pq2$a;->b(Lcom/zapp/oneweatherzapp/wo2;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(Lcom/zapp/oneweatherzapp/wo2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/pq2$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/zapp/oneweatherzapp/pq2$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/pq2$a$a;->b:Lcom/zapp/oneweatherzapp/pq2;

    .line 20
    .line 21
    new-instance v3, Lcom/zapp/oneweatherzapp/tj0;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v3, p0, v2, p1, v4}, Lcom/zapp/oneweatherzapp/tj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/pq2$a$a;->a:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/c85;->R(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final c(Lcom/zapp/oneweatherzapp/tf2;I)V
    .locals 11

    .line 1
    const/4 v3, -0x1

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    invoke-virtual/range {v0 .. v10}, Lcom/zapp/oneweatherzapp/pq2$a;->d(Lcom/zapp/oneweatherzapp/tf2;IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Lcom/zapp/oneweatherzapp/tf2;IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V
    .locals 11

    .line 1
    new-instance v10, Lcom/zapp/oneweatherzapp/wo2;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lcom/zapp/oneweatherzapp/c85;->Z(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lcom/zapp/oneweatherzapp/c85;->Z(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move-object v0, v10

    .line 12
    move v1, p2

    .line 13
    move v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move/from16 v4, p5

    .line 16
    .line 17
    move-object/from16 v5, p6

    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/zapp/oneweatherzapp/wo2;-><init>(IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    invoke-virtual {p0, p1, v10}, Lcom/zapp/oneweatherzapp/pq2$a;->e(Lcom/zapp/oneweatherzapp/tf2;Lcom/zapp/oneweatherzapp/wo2;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e(Lcom/zapp/oneweatherzapp/tf2;Lcom/zapp/oneweatherzapp/wo2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/pq2$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/zapp/oneweatherzapp/pq2$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/pq2$a$a;->b:Lcom/zapp/oneweatherzapp/pq2;

    .line 20
    .line 21
    new-instance v3, Lcom/zapp/oneweatherzapp/nq2;

    .line 22
    .line 23
    invoke-direct {v3, p0, v2, p1, p2}, Lcom/zapp/oneweatherzapp/nq2;-><init>(Lcom/zapp/oneweatherzapp/pq2$a;Lcom/zapp/oneweatherzapp/pq2;Lcom/zapp/oneweatherzapp/tf2;Lcom/zapp/oneweatherzapp/wo2;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/pq2$a$a;->a:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/c85;->R(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final f(Lcom/zapp/oneweatherzapp/tf2;I)V
    .locals 11

    .line 1
    const/4 v3, -0x1

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    invoke-virtual/range {v0 .. v10}, Lcom/zapp/oneweatherzapp/pq2$a;->g(Lcom/zapp/oneweatherzapp/tf2;IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(Lcom/zapp/oneweatherzapp/tf2;IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V
    .locals 11

    .line 1
    new-instance v10, Lcom/zapp/oneweatherzapp/wo2;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lcom/zapp/oneweatherzapp/c85;->Z(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lcom/zapp/oneweatherzapp/c85;->Z(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move-object v0, v10

    .line 12
    move v1, p2

    .line 13
    move v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move/from16 v4, p5

    .line 16
    .line 17
    move-object/from16 v5, p6

    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/zapp/oneweatherzapp/wo2;-><init>(IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    invoke-virtual {p0, p1, v10}, Lcom/zapp/oneweatherzapp/pq2$a;->h(Lcom/zapp/oneweatherzapp/tf2;Lcom/zapp/oneweatherzapp/wo2;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h(Lcom/zapp/oneweatherzapp/tf2;Lcom/zapp/oneweatherzapp/wo2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/pq2$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/zapp/oneweatherzapp/pq2$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/pq2$a$a;->b:Lcom/zapp/oneweatherzapp/pq2;

    .line 20
    .line 21
    new-instance v3, Lcom/zapp/oneweatherzapp/mq2;

    .line 22
    .line 23
    invoke-direct {v3, p0, v2, p1, p2}, Lcom/zapp/oneweatherzapp/mq2;-><init>(Lcom/zapp/oneweatherzapp/pq2$a;Lcom/zapp/oneweatherzapp/pq2;Lcom/zapp/oneweatherzapp/tf2;Lcom/zapp/oneweatherzapp/wo2;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/pq2$a$a;->a:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/c85;->R(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final i(Lcom/zapp/oneweatherzapp/tf2;IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 11

    .line 1
    new-instance v10, Lcom/zapp/oneweatherzapp/wo2;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lcom/zapp/oneweatherzapp/c85;->Z(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lcom/zapp/oneweatherzapp/c85;->Z(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move-object v0, v10

    .line 12
    move v1, p2

    .line 13
    move v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move/from16 v4, p5

    .line 16
    .line 17
    move-object/from16 v5, p6

    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/zapp/oneweatherzapp/wo2;-><init>(IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object/from16 v2, p11

    .line 25
    .line 26
    move/from16 v3, p12

    .line 27
    .line 28
    invoke-virtual {p0, p1, v10, v2, v3}, Lcom/zapp/oneweatherzapp/pq2$a;->k(Lcom/zapp/oneweatherzapp/tf2;Lcom/zapp/oneweatherzapp/wo2;Ljava/io/IOException;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final j(Lcom/zapp/oneweatherzapp/tf2;ILjava/io/IOException;Z)V
    .locals 13

    .line 1
    const/4 v3, -0x1

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move-object/from16 v11, p3

    .line 19
    .line 20
    move/from16 v12, p4

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v12}, Lcom/zapp/oneweatherzapp/pq2$a;->i(Lcom/zapp/oneweatherzapp/tf2;IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final k(Lcom/zapp/oneweatherzapp/tf2;Lcom/zapp/oneweatherzapp/wo2;Ljava/io/IOException;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/pq2$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/zapp/oneweatherzapp/pq2$a$a;

    .line 18
    .line 19
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/pq2$a$a;->b:Lcom/zapp/oneweatherzapp/pq2;

    .line 20
    .line 21
    new-instance v9, Lcom/zapp/oneweatherzapp/lq2;

    .line 22
    .line 23
    move-object v2, v9

    .line 24
    move-object v3, p0

    .line 25
    move-object v5, p1

    .line 26
    move-object v6, p2

    .line 27
    move-object v7, p3

    .line 28
    move v8, p4

    .line 29
    invoke-direct/range {v2 .. v8}, Lcom/zapp/oneweatherzapp/lq2;-><init>(Lcom/zapp/oneweatherzapp/pq2$a;Lcom/zapp/oneweatherzapp/pq2;Lcom/zapp/oneweatherzapp/tf2;Lcom/zapp/oneweatherzapp/wo2;Ljava/io/IOException;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/pq2$a$a;->a:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {v1, v9}, Lcom/zapp/oneweatherzapp/c85;->R(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final l(Lcom/zapp/oneweatherzapp/tf2;I)V
    .locals 11

    .line 1
    const/4 v3, -0x1

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    invoke-virtual/range {v0 .. v10}, Lcom/zapp/oneweatherzapp/pq2$a;->m(Lcom/zapp/oneweatherzapp/tf2;IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m(Lcom/zapp/oneweatherzapp/tf2;IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V
    .locals 11

    .line 1
    new-instance v10, Lcom/zapp/oneweatherzapp/wo2;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lcom/zapp/oneweatherzapp/c85;->Z(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lcom/zapp/oneweatherzapp/c85;->Z(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move-object v0, v10

    .line 12
    move v1, p2

    .line 13
    move v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move/from16 v4, p5

    .line 16
    .line 17
    move-object/from16 v5, p6

    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/zapp/oneweatherzapp/wo2;-><init>(IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    invoke-virtual {p0, p1, v10}, Lcom/zapp/oneweatherzapp/pq2$a;->n(Lcom/zapp/oneweatherzapp/tf2;Lcom/zapp/oneweatherzapp/wo2;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final n(Lcom/zapp/oneweatherzapp/tf2;Lcom/zapp/oneweatherzapp/wo2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/pq2$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/zapp/oneweatherzapp/pq2$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/pq2$a$a;->b:Lcom/zapp/oneweatherzapp/pq2;

    .line 20
    .line 21
    new-instance v3, Lcom/zapp/oneweatherzapp/kq2;

    .line 22
    .line 23
    invoke-direct {v3, p0, v2, p1, p2}, Lcom/zapp/oneweatherzapp/kq2;-><init>(Lcom/zapp/oneweatherzapp/pq2$a;Lcom/zapp/oneweatherzapp/pq2;Lcom/zapp/oneweatherzapp/tf2;Lcom/zapp/oneweatherzapp/wo2;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/pq2$a$a;->a:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/c85;->R(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final o(Lcom/zapp/oneweatherzapp/wo2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/pq2$a;->b:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/pq2$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/zapp/oneweatherzapp/pq2$a$a;

    .line 23
    .line 24
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/pq2$a$a;->b:Lcom/zapp/oneweatherzapp/pq2;

    .line 25
    .line 26
    new-instance v4, Lcom/zapp/oneweatherzapp/oq2;

    .line 27
    .line 28
    invoke-direct {v4, p0, v3, v0, p1}, Lcom/zapp/oneweatherzapp/oq2;-><init>(Lcom/zapp/oneweatherzapp/pq2$a;Lcom/zapp/oneweatherzapp/pq2;Lcom/zapp/oneweatherzapp/jq2$b;Lcom/zapp/oneweatherzapp/wo2;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/pq2$a$a;->a:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {v2, v4}, Lcom/zapp/oneweatherzapp/c85;->R(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method
