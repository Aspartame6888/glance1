.class public final Lcom/zapp/oneweatherzapp/ok3$c;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/cz3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/ok3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/zapp/oneweatherzapp/ok3;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ok3;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ok3$c;->b:Lcom/zapp/oneweatherzapp/ok3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/zapp/oneweatherzapp/ok3$c;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ok3$c;->b:Lcom/zapp/oneweatherzapp/ok3;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/ok3;->O:[Lcom/zapp/oneweatherzapp/bz3;

    .line 4
    .line 5
    iget p0, p0, Lcom/zapp/oneweatherzapp/ok3$c;->a:I

    .line 6
    .line 7
    aget-object p0, v1, p0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bz3;->t()V

    .line 10
    .line 11
    .line 12
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/ok3;->d:Lcom/google/android/exoplayer2/upstream/f;

    .line 13
    .line 14
    iget v1, v0, Lcom/zapp/oneweatherzapp/ok3;->X:I

    .line 15
    .line 16
    invoke-interface {p0, v1}, Lcom/google/android/exoplayer2/upstream/f;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ok3;->r:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/high16 v1, -0x80000000

    .line 31
    .line 32
    if-ne p0, v1, :cond_0

    .line 33
    .line 34
    iget p0, v0, Lcom/google/android/exoplayer2/upstream/Loader$c;->a:I

    .line 35
    .line 36
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/upstream/Loader$c;->e:Ljava/io/IOException;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget v0, v0, Lcom/google/android/exoplayer2/upstream/Loader$c;->f:I

    .line 41
    .line 42
    if-gt v0, p0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    throw v1

    .line 46
    :cond_2
    :goto_0
    return-void

    .line 47
    :cond_3
    throw v1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ok3$c;->b:Lcom/zapp/oneweatherzapp/ok3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ok3;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/ok3;->O:[Lcom/zapp/oneweatherzapp/bz3;

    .line 10
    .line 11
    iget p0, p0, Lcom/zapp/oneweatherzapp/ok3$c;->a:I

    .line 12
    .line 13
    aget-object p0, v1, p0

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/zapp/oneweatherzapp/ok3;->g0:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/bz3;->r(Z)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method public final h(Lcom/zapp/oneweatherzapp/la1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ok3$c;->b:Lcom/zapp/oneweatherzapp/ok3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ok3;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p0, p0, Lcom/zapp/oneweatherzapp/ok3$c;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/ok3;->z(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/ok3;->O:[Lcom/zapp/oneweatherzapp/bz3;

    .line 17
    .line 18
    aget-object v1, v1, p0

    .line 19
    .line 20
    iget-boolean v3, v0, Lcom/zapp/oneweatherzapp/ok3;->g0:Z

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2, p3, v3}, Lcom/zapp/oneweatherzapp/bz3;->v(Lcom/zapp/oneweatherzapp/la1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/ok3;->A(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    move v2, p1

    .line 32
    :goto_0
    return v2
.end method

.method public final n(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ok3$c;->b:Lcom/zapp/oneweatherzapp/ok3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ok3;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p0, p0, Lcom/zapp/oneweatherzapp/ok3$c;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/ok3;->z(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/ok3;->O:[Lcom/zapp/oneweatherzapp/bz3;

    .line 17
    .line 18
    aget-object v1, v1, p0

    .line 19
    .line 20
    iget-boolean v2, v0, Lcom/zapp/oneweatherzapp/ok3;->g0:Z

    .line 21
    .line 22
    invoke-virtual {v1, v2, p1, p2}, Lcom/zapp/oneweatherzapp/bz3;->p(ZJ)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Lcom/zapp/oneweatherzapp/bz3;->y(I)V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/ok3;->A(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    move p0, p1

    .line 35
    :goto_0
    return p0
.end method
