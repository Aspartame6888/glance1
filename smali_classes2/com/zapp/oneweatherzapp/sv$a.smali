.class public final Lcom/zapp/oneweatherzapp/sv$a;
.super Ljava/lang/Object;
.source "ChunkSampleStream.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/cz3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/sv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/sv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/sv<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/zapp/oneweatherzapp/bz3;

.field public final c:I

.field public d:Z

.field public final synthetic e:Lcom/zapp/oneweatherzapp/sv;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/sv;Lcom/zapp/oneweatherzapp/sv;Lcom/zapp/oneweatherzapp/bz3;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/sv<",
            "TT;>;",
            "Lcom/zapp/oneweatherzapp/bz3;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/sv$a;->e:Lcom/zapp/oneweatherzapp/sv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/sv$a;->a:Lcom/zapp/oneweatherzapp/sv;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/sv$a;->b:Lcom/zapp/oneweatherzapp/bz3;

    .line 9
    .line 10
    iput p4, p0, Lcom/zapp/oneweatherzapp/sv$a;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/sv$a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sv$a;->e:Lcom/zapp/oneweatherzapp/sv;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/sv;->g:Lcom/zapp/oneweatherzapp/pq2$a;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/sv;->b:[I

    .line 10
    .line 11
    iget v3, p0, Lcom/zapp/oneweatherzapp/sv$a;->c:I

    .line 12
    .line 13
    aget v2, v2, v3

    .line 14
    .line 15
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/sv;->c:[Lcom/google/android/exoplayer2/n;

    .line 16
    .line 17
    aget-object v3, v4, v3

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    iget-wide v6, v0, Lcom/zapp/oneweatherzapp/sv;->P:J

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v7}, Lcom/zapp/oneweatherzapp/pq2$a;->a(ILcom/google/android/exoplayer2/n;ILjava/lang/Object;J)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/sv$a;->d:Z

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sv$a;->e:Lcom/zapp/oneweatherzapp/sv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/sv;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sv$a;->b:Lcom/zapp/oneweatherzapp/bz3;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/zapp/oneweatherzapp/sv;->S:Z

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/bz3;->r(Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public final h(Lcom/zapp/oneweatherzapp/la1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sv$a;->e:Lcom/zapp/oneweatherzapp/sv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/sv;->x()Z

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
    return v2

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/sv;->R:Lcom/zapp/oneweatherzapp/bk;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/sv$a;->b:Lcom/zapp/oneweatherzapp/bz3;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget v4, p0, Lcom/zapp/oneweatherzapp/sv$a;->c:I

    .line 18
    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Lcom/zapp/oneweatherzapp/bk;->e(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v4, v3, Lcom/zapp/oneweatherzapp/bz3;->q:I

    .line 26
    .line 27
    iget v5, v3, Lcom/zapp/oneweatherzapp/bz3;->s:I

    .line 28
    .line 29
    add-int/2addr v4, v5

    .line 30
    if-gt v1, v4, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/sv$a;->a()V

    .line 34
    .line 35
    .line 36
    iget-boolean p0, v0, Lcom/zapp/oneweatherzapp/sv;->S:Z

    .line 37
    .line 38
    invoke-virtual {v3, p1, p2, p3, p0}, Lcom/zapp/oneweatherzapp/bz3;->v(Lcom/zapp/oneweatherzapp/la1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final n(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sv$a;->e:Lcom/zapp/oneweatherzapp/sv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/sv;->x()Z

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
    return p0

    .line 11
    :cond_0
    iget-boolean v1, v0, Lcom/zapp/oneweatherzapp/sv;->S:Z

    .line 12
    .line 13
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/sv$a;->b:Lcom/zapp/oneweatherzapp/bz3;

    .line 14
    .line 15
    invoke-virtual {v2, v1, p1, p2}, Lcom/zapp/oneweatherzapp/bz3;->p(ZJ)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p2, v0, Lcom/zapp/oneweatherzapp/sv;->R:Lcom/zapp/oneweatherzapp/bk;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lcom/zapp/oneweatherzapp/sv$a;->c:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lcom/zapp/oneweatherzapp/bk;->e(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget v0, v2, Lcom/zapp/oneweatherzapp/bz3;->q:I

    .line 32
    .line 33
    iget v1, v2, Lcom/zapp/oneweatherzapp/bz3;->s:I

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    sub-int/2addr p2, v0

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :cond_1
    invoke-virtual {v2, p1}, Lcom/zapp/oneweatherzapp/bz3;->y(I)V

    .line 42
    .line 43
    .line 44
    if-lez p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/sv$a;->a()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return p1
.end method
