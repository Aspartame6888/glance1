.class public final Lcom/zapp/oneweatherzapp/ie0;
.super Ljava/io/InputStream;
.source "DataSourceInputStream.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/a;

.field public final b:Lcom/google/android/exoplayer2/upstream/b;

.field public final c:[B

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/ie0;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/ie0;->e:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ie0;->a:Lcom/google/android/exoplayer2/upstream/a;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ie0;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [B

    .line 15
    .line 16
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ie0;->c:[B

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/ie0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ie0;->a:Lcom/google/android/exoplayer2/upstream/a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ie0;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/a;->a(Lcom/google/android/exoplayer2/upstream/b;)J

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/ie0;->d:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/ie0;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ie0;->a:Lcom/google/android/exoplayer2/upstream/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a;->close()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/ie0;->e:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final read()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ie0;->c:[B

    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/ie0;->read([B)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    aget-byte p0, v0, p0

    and-int/lit16 v1, p0, 0xff

    :goto_0
    return v1
.end method

.method public final read([B)I
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/zapp/oneweatherzapp/ie0;->read([BII)I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/ie0;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ie0;->b()V

    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ie0;->a:Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/ee0;->k([BII)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    return p0
.end method
