.class public final Lcom/zapp/oneweatherzapp/od0;
.super Ljava/lang/Object;
.source "DashWrappingSegmentIndex.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/md0;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/qv;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/qv;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/od0;->a:Lcom/zapp/oneweatherzapp/qv;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/zapp/oneweatherzapp/od0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/od0;->a:Lcom/zapp/oneweatherzapp/qv;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/qv;->e:[J

    .line 4
    .line 5
    long-to-int p1, p1

    .line 6
    aget-wide p1, v0, p1

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/od0;->b:J

    .line 9
    .line 10
    sub-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public final c(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/od0;->a:Lcom/zapp/oneweatherzapp/qv;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qv;->d:[J

    .line 4
    .line 5
    long-to-int p1, p1

    .line 6
    aget-wide p0, p0, p1

    .line 7
    .line 8
    return-wide p0
.end method

.method public final d(JJ)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public final e(JJ)J
    .locals 0

    .line 1
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p0
.end method

.method public final f(J)Lcom/zapp/oneweatherzapp/ep3;
    .locals 7

    .line 1
    new-instance v6, Lcom/zapp/oneweatherzapp/ep3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/od0;->a:Lcom/zapp/oneweatherzapp/qv;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/qv;->c:[J

    .line 7
    .line 8
    long-to-int p1, p1

    .line 9
    aget-wide v2, v0, p1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qv;->b:[I

    .line 12
    .line 13
    aget p0, p0, p1

    .line 14
    .line 15
    int-to-long v4, p0

    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/ep3;-><init>(Ljava/lang/String;JJ)V

    .line 18
    .line 19
    .line 20
    return-object v6
.end method

.method public final g(JJ)J
    .locals 0

    .line 1
    iget-wide p3, p0, Lcom/zapp/oneweatherzapp/od0;->b:J

    .line 2
    .line 3
    add-long/2addr p1, p3

    .line 4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/od0;->a:Lcom/zapp/oneweatherzapp/qv;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qv;->e:[J

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    invoke-static {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/c85;->f([JJZ)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long p0, p0

    .line 14
    return-wide p0
.end method

.method public final h(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/od0;->a:Lcom/zapp/oneweatherzapp/qv;

    .line 2
    .line 3
    iget p0, p0, Lcom/zapp/oneweatherzapp/qv;->a:I

    .line 4
    .line 5
    int-to-long p0, p0

    .line 6
    return-wide p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/od0;->a:Lcom/zapp/oneweatherzapp/qv;

    .line 2
    .line 3
    iget p0, p0, Lcom/zapp/oneweatherzapp/qv;->a:I

    .line 4
    .line 5
    int-to-long p0, p0

    .line 6
    return-wide p0
.end method
