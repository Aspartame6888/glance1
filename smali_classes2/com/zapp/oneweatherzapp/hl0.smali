.class public final Lcom/zapp/oneweatherzapp/hl0;
.super Ljava/lang/Object;
.source "DeflaterSink.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/t94;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/gp;

.field public final b:Ljava/util/zip/Deflater;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/bp;Ljava/util/zip/Deflater;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/q11;->c(Lcom/zapp/oneweatherzapp/t94;)Lcom/zapp/oneweatherzapp/aq3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/hl0;->a:Lcom/zapp/oneweatherzapp/gp;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/hl0;->b:Ljava/util/zip/Deflater;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 8
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/hl0;->a:Lcom/zapp/oneweatherzapp/gp;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/gp;->g()Lcom/zapp/oneweatherzapp/bp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/bp;->i0(I)Lcom/zapp/oneweatherzapp/o14;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/hl0;->b:Ljava/util/zip/Deflater;

    .line 13
    .line 14
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/o14;->a:[B

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget v5, v2, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 19
    .line 20
    rsub-int v6, v5, 0x2000

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    invoke-virtual {v3, v4, v5, v6, v7}, Ljava/util/zip/Deflater;->deflate([BIII)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget v5, v2, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 29
    .line 30
    rsub-int v6, v5, 0x2000

    .line 31
    .line 32
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :goto_1
    if-lez v4, :cond_2

    .line 37
    .line 38
    iget v3, v2, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 39
    .line 40
    add-int/2addr v3, v4

    .line 41
    iput v3, v2, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 42
    .line 43
    iget-wide v2, v1, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 44
    .line 45
    int-to-long v4, v4

    .line 46
    add-long/2addr v2, v4

    .line 47
    iput-wide v2, v1, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/gp;->C()Lcom/zapp/oneweatherzapp/gp;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    iget p0, v2, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 60
    .line 61
    iget p1, v2, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 62
    .line 63
    if-ne p0, p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/o14;->a()Lcom/zapp/oneweatherzapp/o14;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iput-object p0, v1, Lcom/zapp/oneweatherzapp/bp;->a:Lcom/zapp/oneweatherzapp/o14;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/s14;->a(Lcom/zapp/oneweatherzapp/o14;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/hl0;->b:Ljava/util/zip/Deflater;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/hl0;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/hl0;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/hl0;->a:Lcom/zapp/oneweatherzapp/gp;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/t94;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catchall_2
    move-exception v0

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    :cond_2
    :goto_2
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/hl0;->c:Z

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    throw v1
.end method

.method public final flush()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/hl0;->b(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/hl0;->a:Lcom/zapp/oneweatherzapp/gp;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/gp;->flush()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final timeout()Lcom/zapp/oneweatherzapp/gv4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/hl0;->a:Lcom/zapp/oneweatherzapp/gp;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/t94;->timeout()Lcom/zapp/oneweatherzapp/gv4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DeflaterSink("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/hl0;->a:Lcom/zapp/oneweatherzapp/gp;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final write(Lcom/zapp/oneweatherzapp/bp;J)V
    .locals 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    move-wide v5, p2

    .line 11
    invoke-static/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/zm5;->b(JJJ)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v0, p2, v0

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/bp;->a:Lcom/zapp/oneweatherzapp/o14;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v1, v0, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 26
    .line 27
    iget v2, v0, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 28
    .line 29
    sub-int/2addr v1, v2

    .line 30
    int-to-long v1, v1

    .line 31
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    long-to-int v1, v1

    .line 36
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/o14;->a:[B

    .line 37
    .line 38
    iget v3, v0, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 39
    .line 40
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/hl0;->b:Ljava/util/zip/Deflater;

    .line 41
    .line 42
    invoke-virtual {v4, v2, v3, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p0, v2}, Lcom/zapp/oneweatherzapp/hl0;->b(Z)V

    .line 47
    .line 48
    .line 49
    iget-wide v2, p1, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 50
    .line 51
    int-to-long v4, v1

    .line 52
    sub-long/2addr v2, v4

    .line 53
    iput-wide v2, p1, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 54
    .line 55
    iget v2, v0, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 56
    .line 57
    add-int/2addr v2, v1

    .line 58
    iput v2, v0, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 59
    .line 60
    iget v1, v0, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 61
    .line 62
    if-ne v2, v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/o14;->a()Lcom/zapp/oneweatherzapp/o14;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p1, Lcom/zapp/oneweatherzapp/bp;->a:Lcom/zapp/oneweatherzapp/o14;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/s14;->a(Lcom/zapp/oneweatherzapp/o14;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    sub-long/2addr p2, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method
