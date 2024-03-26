.class public final Lcom/zapp/oneweatherzapp/tt3$a;
.super Lcom/zapp/oneweatherzapp/tt3;
.source "Representation.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/md0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/tt3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final h:Lcom/zapp/oneweatherzapp/q14$a;


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer2/n;Lcom/google/common/collect/ImmutableList;Lcom/zapp/oneweatherzapp/q14$a;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    move-object v2, p4

    .line 4
    move-object v3, p5

    .line 5
    move-object v4, p6

    .line 6
    move-object v5, p7

    .line 7
    move-object v6, p8

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/zapp/oneweatherzapp/tt3;-><init>(Lcom/google/android/exoplayer2/n;Lcom/google/common/collect/ImmutableList;Lcom/zapp/oneweatherzapp/q14;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iput-object p5, p0, Lcom/zapp/oneweatherzapp/tt3$a;->h:Lcom/zapp/oneweatherzapp/q14$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tt3$a;->h:Lcom/zapp/oneweatherzapp/q14$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/q14$a;->g(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final c(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tt3$a;->h:Lcom/zapp/oneweatherzapp/q14$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zapp/oneweatherzapp/q14$a;->e(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final d(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tt3$a;->h:Lcom/zapp/oneweatherzapp/q14$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zapp/oneweatherzapp/q14$a;->c(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final e(JJ)J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tt3$a;->h:Lcom/zapp/oneweatherzapp/q14$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/q14$a;->f:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zapp/oneweatherzapp/q14$a;->c(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zapp/oneweatherzapp/q14$a;->b(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    add-long/2addr p3, v0

    .line 22
    invoke-virtual {p0, p3, p4}, Lcom/zapp/oneweatherzapp/q14$a;->g(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p0, p3, p4, p1, p2}, Lcom/zapp/oneweatherzapp/q14$a;->e(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    add-long/2addr p1, v0

    .line 31
    iget-wide p3, p0, Lcom/zapp/oneweatherzapp/q14$a;->i:J

    .line 32
    .line 33
    sub-long p0, p1, p3

    .line 34
    .line 35
    :goto_0
    return-wide p0
.end method

.method public final f(J)Lcom/zapp/oneweatherzapp/ep3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/tt3$a;->h:Lcom/zapp/oneweatherzapp/q14$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p0}, Lcom/zapp/oneweatherzapp/q14$a;->h(JLcom/zapp/oneweatherzapp/tt3;)Lcom/zapp/oneweatherzapp/ep3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tt3$a;->h:Lcom/zapp/oneweatherzapp/q14$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zapp/oneweatherzapp/q14$a;->f(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final h(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tt3$a;->h:Lcom/zapp/oneweatherzapp/q14$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/q14$a;->d(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tt3$a;->h:Lcom/zapp/oneweatherzapp/q14$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/q14$a;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tt3$a;->h:Lcom/zapp/oneweatherzapp/q14$a;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/q14$a;->d:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final k(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tt3$a;->h:Lcom/zapp/oneweatherzapp/q14$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zapp/oneweatherzapp/q14$a;->b(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final l()Lcom/zapp/oneweatherzapp/md0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final m()Lcom/zapp/oneweatherzapp/ep3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
