.class public final Lcom/google/android/exoplayer2/e0$c;
.super Lcom/google/android/exoplayer2/e0;
.source "Timeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final e:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/e0$d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/e0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:[I

.field public final h:[I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;[I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/e0$d;",
            ">;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/e0$b;",
            ">;[I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    array-length v1, p3

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jf;->b(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/exoplayer2/e0$c;->e:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/exoplayer2/e0$c;->f:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/exoplayer2/e0$c;->g:[I

    .line 23
    .line 24
    array-length p1, p3

    .line 25
    new-array p1, p1, [I

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/exoplayer2/e0$c;->h:[I

    .line 28
    .line 29
    :goto_1
    array-length p1, p3

    .line 30
    if-ge v2, p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/exoplayer2/e0$c;->h:[I

    .line 33
    .line 34
    aget p2, p3, v2

    .line 35
    .line 36
    aput v2, p1, p2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e0;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/exoplayer2/e0$c;->g:[I

    .line 13
    .line 14
    aget v0, p0, v0

    .line 15
    .line 16
    :cond_1
    return v0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final d(Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e0;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e0$c;->q()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/exoplayer2/e0$c;->g:[I

    .line 18
    .line 19
    aget p0, p0, p1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e0$c;->q()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/lit8 p0, p0, -0x1

    .line 27
    .line 28
    :goto_0
    return p0
.end method

.method public final f(IIZ)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/e0$c;->d(Z)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne p1, v1, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    if-ne p2, p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/e0$c;->b(Z)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, -0x1

    .line 20
    :goto_0
    return p0

    .line 21
    :cond_2
    if-eqz p3, :cond_3

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/exoplayer2/e0$c;->h:[I

    .line 24
    .line 25
    aget p1, p2, p1

    .line 26
    .line 27
    add-int/2addr p1, v0

    .line 28
    iget-object p0, p0, Lcom/google/android/exoplayer2/e0$c;->g:[I

    .line 29
    .line 30
    aget p0, p0, p1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    add-int/lit8 p0, p1, 0x1

    .line 34
    .line 35
    :goto_1
    return p0
.end method

.method public final h(ILcom/google/android/exoplayer2/e0$b;Z)Lcom/google/android/exoplayer2/e0$b;
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/e0$c;->f:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/exoplayer2/e0$b;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/e0$b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/e0$b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v3, p0, Lcom/google/android/exoplayer2/e0$b;->c:I

    .line 14
    .line 15
    iget-wide v4, p0, Lcom/google/android/exoplayer2/e0$b;->d:J

    .line 16
    .line 17
    iget-wide v6, p0, Lcom/google/android/exoplayer2/e0$b;->e:J

    .line 18
    .line 19
    invoke-static {p0}, Lcom/google/android/exoplayer2/e0$b;->a(Lcom/google/android/exoplayer2/e0$b;)Lcom/zapp/oneweatherzapp/t3;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget-boolean v9, p0, Lcom/google/android/exoplayer2/e0$b;->f:Z

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/e0$b;->k(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/zapp/oneweatherzapp/t3;Z)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final j()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/e0$c;->f:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m(IIZ)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/e0$c;->b(Z)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne p1, v1, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    if-ne p2, p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/e0$c;->d(Z)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, -0x1

    .line 20
    :goto_0
    return p0

    .line 21
    :cond_2
    if-eqz p3, :cond_3

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/exoplayer2/e0$c;->h:[I

    .line 24
    .line 25
    aget p1, p2, p1

    .line 26
    .line 27
    sub-int/2addr p1, v0

    .line 28
    iget-object p0, p0, Lcom/google/android/exoplayer2/e0$c;->g:[I

    .line 29
    .line 30
    aget p0, p0, p1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    add-int/lit8 p0, p1, -0x1

    .line 34
    .line 35
    :goto_1
    return p0
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final p(ILcom/google/android/exoplayer2/e0$d;J)Lcom/google/android/exoplayer2/e0$d;
    .locals 22

    .line 1
    move-object/from16 v15, p2

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/exoplayer2/e0$c;->e:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    move/from16 v2, p1

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v13, v1

    .line 16
    check-cast v13, Lcom/google/android/exoplayer2/e0$d;

    .line 17
    .line 18
    iget-object v1, v13, Lcom/google/android/exoplayer2/e0$d;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, v13, Lcom/google/android/exoplayer2/e0$d;->c:Lcom/google/android/exoplayer2/q;

    .line 21
    .line 22
    iget-object v3, v13, Lcom/google/android/exoplayer2/e0$d;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-wide v4, v13, Lcom/google/android/exoplayer2/e0$d;->e:J

    .line 25
    .line 26
    iget-wide v6, v13, Lcom/google/android/exoplayer2/e0$d;->f:J

    .line 27
    .line 28
    iget-wide v8, v13, Lcom/google/android/exoplayer2/e0$d;->g:J

    .line 29
    .line 30
    iget-boolean v10, v13, Lcom/google/android/exoplayer2/e0$d;->h:Z

    .line 31
    .line 32
    iget-boolean v11, v13, Lcom/google/android/exoplayer2/e0$d;->i:Z

    .line 33
    .line 34
    iget-object v12, v13, Lcom/google/android/exoplayer2/e0$d;->r:Lcom/google/android/exoplayer2/q$f;

    .line 35
    .line 36
    iget-wide v14, v13, Lcom/google/android/exoplayer2/e0$d;->y:J

    .line 37
    .line 38
    move-object/from16 p3, v0

    .line 39
    .line 40
    move-object v0, v13

    .line 41
    move-wide v13, v14

    .line 42
    move-object/from16 p0, v1

    .line 43
    .line 44
    move-object/from16 p1, v2

    .line 45
    .line 46
    iget-wide v1, v0, Lcom/google/android/exoplayer2/e0$d;->J:J

    .line 47
    .line 48
    move-wide v15, v1

    .line 49
    iget v1, v0, Lcom/google/android/exoplayer2/e0$d;->K:I

    .line 50
    .line 51
    move/from16 v17, v1

    .line 52
    .line 53
    iget v1, v0, Lcom/google/android/exoplayer2/e0$d;->L:I

    .line 54
    .line 55
    move/from16 v18, v1

    .line 56
    .line 57
    iget-wide v1, v0, Lcom/google/android/exoplayer2/e0$d;->M:J

    .line 58
    .line 59
    move-wide/from16 v19, v1

    .line 60
    .line 61
    move-object/from16 v1, p0

    .line 62
    .line 63
    move-object/from16 v2, p1

    .line 64
    .line 65
    move-object/from16 v21, v0

    .line 66
    .line 67
    move-object/from16 v0, p3

    .line 68
    .line 69
    invoke-virtual/range {v0 .. v20}, Lcom/google/android/exoplayer2/e0$d;->c(Ljava/lang/Object;Lcom/google/android/exoplayer2/q;Ljava/lang/Object;JJJZZLcom/google/android/exoplayer2/q$f;JJIIJ)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v1, v21

    .line 73
    .line 74
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/e0$d;->x:Z

    .line 75
    .line 76
    move-object/from16 v1, p2

    .line 77
    .line 78
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/e0$d;->x:Z

    .line 79
    .line 80
    return-object v1
.end method

.method public final q()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/e0$c;->e:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
