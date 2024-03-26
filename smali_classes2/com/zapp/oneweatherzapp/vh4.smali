.class public final Lcom/zapp/oneweatherzapp/vh4;
.super Ljava/lang/Object;
.source "StartOffsetExtractorInput.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/o11;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/o11;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/mi0;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/vh4;->a:Lcom/zapp/oneweatherzapp/o11;

    .line 5
    .line 6
    iget-wide v0, p1, Lcom/zapp/oneweatherzapp/mi0;->d:J

    .line 7
    .line 8
    cmp-long p1, v0, p2

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/jf;->b(Z)V

    .line 16
    .line 17
    .line 18
    iput-wide p2, p0, Lcom/zapp/oneweatherzapp/vh4;->b:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b([BIIZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vh4;->a:Lcom/zapp/oneweatherzapp/o11;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/zapp/oneweatherzapp/o11;->b([BIIZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vh4;->a:Lcom/zapp/oneweatherzapp/o11;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/o11;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e([BIIZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vh4;->a:Lcom/zapp/oneweatherzapp/o11;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/zapp/oneweatherzapp/o11;->e([BIIZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/vh4;->a:Lcom/zapp/oneweatherzapp/o11;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/o11;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/vh4;->b:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vh4;->a:Lcom/zapp/oneweatherzapp/o11;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/o11;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getLength()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/vh4;->a:Lcom/zapp/oneweatherzapp/o11;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/o11;->getLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/vh4;->b:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final getPosition()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/vh4;->a:Lcom/zapp/oneweatherzapp/o11;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/o11;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/vh4;->b:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vh4;->a:Lcom/zapp/oneweatherzapp/o11;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/o11;->i(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j([BII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vh4;->a:Lcom/zapp/oneweatherzapp/o11;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/o11;->j([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k([BII)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vh4;->a:Lcom/zapp/oneweatherzapp/o11;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/ee0;->k([BII)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final readFully([BII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vh4;->a:Lcom/zapp/oneweatherzapp/o11;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/o11;->readFully([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
