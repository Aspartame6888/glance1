.class public final Lcom/zapp/oneweatherzapp/x95;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/p95;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/zapp/oneweatherzapp/ga;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/p95<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/t95;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/t95<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/compose/animation/core/RepeatMode;

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/t95;Landroidx/compose/animation/core/RepeatMode;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/x95;->a:Lcom/zapp/oneweatherzapp/t95;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/x95;->b:Landroidx/compose/animation/core/RepeatMode;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/t95;->c()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/t95;->d()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/2addr p1, p2

    .line 17
    int-to-long p1, p1

    .line 18
    const-wide/32 v0, 0xf4240

    .line 19
    .line 20
    .line 21
    mul-long/2addr p1, v0

    .line 22
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/x95;->c:J

    .line 23
    .line 24
    mul-long/2addr p3, v0

    .line 25
    iput-wide p3, p0, Lcom/zapp/oneweatherzapp/x95;->d:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Lcom/zapp/oneweatherzapp/ga;Lcom/zapp/oneweatherzapp/ga;Lcom/zapp/oneweatherzapp/ga;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    .line 1
    const-wide p0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p0
.end method

.method public final f(JLcom/zapp/oneweatherzapp/ga;Lcom/zapp/oneweatherzapp/ga;Lcom/zapp/oneweatherzapp/ga;)Lcom/zapp/oneweatherzapp/ga;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/x95;->a:Lcom/zapp/oneweatherzapp/t95;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/x95;->h(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p0

    .line 8
    move-wide v4, p1

    .line 9
    move-object v6, p3

    .line 10
    move-object v7, p5

    .line 11
    move-object v8, p4

    .line 12
    invoke-virtual/range {v3 .. v8}, Lcom/zapp/oneweatherzapp/x95;->i(JLcom/zapp/oneweatherzapp/ga;Lcom/zapp/oneweatherzapp/ga;Lcom/zapp/oneweatherzapp/ga;)Lcom/zapp/oneweatherzapp/ga;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-interface/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/p95;->f(JLcom/zapp/oneweatherzapp/ga;Lcom/zapp/oneweatherzapp/ga;Lcom/zapp/oneweatherzapp/ga;)Lcom/zapp/oneweatherzapp/ga;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final g(JLcom/zapp/oneweatherzapp/ga;Lcom/zapp/oneweatherzapp/ga;Lcom/zapp/oneweatherzapp/ga;)Lcom/zapp/oneweatherzapp/ga;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/x95;->a:Lcom/zapp/oneweatherzapp/t95;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/x95;->h(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p0

    .line 8
    move-wide v4, p1

    .line 9
    move-object v6, p3

    .line 10
    move-object v7, p5

    .line 11
    move-object v8, p4

    .line 12
    invoke-virtual/range {v3 .. v8}, Lcom/zapp/oneweatherzapp/x95;->i(JLcom/zapp/oneweatherzapp/ga;Lcom/zapp/oneweatherzapp/ga;Lcom/zapp/oneweatherzapp/ga;)Lcom/zapp/oneweatherzapp/ga;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-interface/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/p95;->g(JLcom/zapp/oneweatherzapp/ga;Lcom/zapp/oneweatherzapp/ga;Lcom/zapp/oneweatherzapp/ga;)Lcom/zapp/oneweatherzapp/ga;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final h(J)J
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/x95;->d:J

    .line 2
    .line 3
    add-long v2, p1, v0

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v2, v2, v4

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    return-wide v4

    .line 12
    :cond_0
    add-long/2addr p1, v0

    .line 13
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/x95;->c:J

    .line 14
    .line 15
    div-long v2, p1, v0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/x95;->b:Landroidx/compose/animation/core/RepeatMode;

    .line 18
    .line 19
    sget-object v6, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 20
    .line 21
    if-eq p0, v6, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    int-to-long v6, p0

    .line 25
    rem-long v6, v2, v6

    .line 26
    .line 27
    cmp-long p0, v6, v4

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-wide/16 v4, 0x1

    .line 33
    .line 34
    add-long/2addr v2, v4

    .line 35
    mul-long/2addr v2, v0

    .line 36
    sub-long/2addr v2, p1

    .line 37
    return-wide v2

    .line 38
    :cond_2
    :goto_0
    mul-long/2addr v2, v0

    .line 39
    sub-long/2addr p1, v2

    .line 40
    return-wide p1
.end method

.method public final i(JLcom/zapp/oneweatherzapp/ga;Lcom/zapp/oneweatherzapp/ga;Lcom/zapp/oneweatherzapp/ga;)Lcom/zapp/oneweatherzapp/ga;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/x95;->d:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/x95;->c:J

    .line 5
    .line 6
    cmp-long p1, p1, v2

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/x95;->a:Lcom/zapp/oneweatherzapp/t95;

    .line 11
    .line 12
    sub-long v5, v2, v0

    .line 13
    .line 14
    move-object v7, p3

    .line 15
    move-object v8, p5

    .line 16
    move-object v9, p4

    .line 17
    invoke-interface/range {v4 .. v9}, Lcom/zapp/oneweatherzapp/p95;->f(JLcom/zapp/oneweatherzapp/ga;Lcom/zapp/oneweatherzapp/ga;Lcom/zapp/oneweatherzapp/ga;)Lcom/zapp/oneweatherzapp/ga;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    :cond_0
    return-object p4
.end method
