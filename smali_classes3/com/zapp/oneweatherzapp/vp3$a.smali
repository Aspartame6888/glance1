.class public final Lcom/zapp/oneweatherzapp/vp3$a;
.super Ljava/io/InputStream;
.source "ReadableBuffers.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/p62;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/vp3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/up3;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/up3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "buffer"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/vp3$a;->a:Lcom/zapp/oneweatherzapp/up3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vp3$a;->a:Lcom/zapp/oneweatherzapp/up3;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/up3;->f()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vp3$a;->a:Lcom/zapp/oneweatherzapp/up3;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final mark(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vp3$a;->a:Lcom/zapp/oneweatherzapp/up3;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/up3;->N0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final markSupported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vp3$a;->a:Lcom/zapp/oneweatherzapp/up3;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/up3;->markSupported()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final read()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vp3$a;->a:Lcom/zapp/oneweatherzapp/up3;

    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/up3;->f()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/up3;->readUnsignedByte()I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .locals 1

    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vp3$a;->a:Lcom/zapp/oneweatherzapp/up3;

    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/up3;->f()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 4
    :cond_0
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/up3;->f()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/up3;->J0([BII)V

    return p3
.end method

.method public final reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vp3$a;->a:Lcom/zapp/oneweatherzapp/up3;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/up3;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final skip(J)J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vp3$a;->a:Lcom/zapp/oneweatherzapp/up3;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/up3;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    long-to-int p1, p1

    .line 13
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/up3;->skipBytes(I)V

    .line 14
    .line 15
    .line 16
    int-to-long p0, p1

    .line 17
    return-wide p0
.end method
