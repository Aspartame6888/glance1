.class public final Lcom/zapp/oneweatherzapp/bq3$a;
.super Ljava/io/InputStream;
.source "RealBufferedSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/bq3;->d1()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/bq3;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/bq3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/bq3$a;->a:Lcom/zapp/oneweatherzapp/bq3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bq3$a;->a:Lcom/zapp/oneweatherzapp/bq3;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/bq3;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bq3;->b:Lcom/zapp/oneweatherzapp/bp;

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 10
    .line 11
    const p0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    int-to-long v2, p0

    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-int p0, v0

    .line 20
    return p0

    .line 21
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 22
    .line 23
    const-string v0, "closed"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bq3$a;->a:Lcom/zapp/oneweatherzapp/bq3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bq3;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final read()I
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bq3$a;->a:Lcom/zapp/oneweatherzapp/bq3;

    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/bq3;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bq3;->b:Lcom/zapp/oneweatherzapp/bp;

    .line 3
    iget-wide v1, v0, Lcom/zapp/oneweatherzapp/bp;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/bq3;->a:Lcom/zapp/oneweatherzapp/fc4;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lcom/zapp/oneweatherzapp/fc4;->read(Lcom/zapp/oneweatherzapp/bp;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bq3;->b:Lcom/zapp/oneweatherzapp/bp;

    .line 6
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bp;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0

    .line 7
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final read([BII)I
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bq3$a;->a:Lcom/zapp/oneweatherzapp/bq3;

    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/bq3;->c:Z

    if-nez v0, :cond_1

    .line 9
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/zm5;->b(JJJ)V

    .line 10
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bq3;->b:Lcom/zapp/oneweatherzapp/bp;

    .line 11
    iget-wide v1, v0, Lcom/zapp/oneweatherzapp/bp;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/bq3;->a:Lcom/zapp/oneweatherzapp/fc4;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lcom/zapp/oneweatherzapp/fc4;->read(Lcom/zapp/oneweatherzapp/bp;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bq3;->b:Lcom/zapp/oneweatherzapp/bp;

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/bp;->N([BII)I

    move-result p0

    return p0

    .line 15
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bq3$a;->a:Lcom/zapp/oneweatherzapp/bq3;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ".inputStream()"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
