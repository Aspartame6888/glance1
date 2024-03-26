.class public abstract Lcom/google/android/exoplayer2/a;
.super Lcom/google/android/exoplayer2/e0;
.source "AbstractConcatenatedTimeline.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public final e:I

.field public final f:Lcom/zapp/oneweatherzapp/i84;

.field public final g:Z


# direct methods
.method public constructor <init>(ZLcom/zapp/oneweatherzapp/i84;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/a;->g:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/a;->f:Lcom/zapp/oneweatherzapp/i84;

    .line 7
    .line 8
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/i84;->getLength()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/google/android/exoplayer2/a;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Z)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/a;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a;->g:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move p1, v2

    .line 13
    :cond_1
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->f:Lcom/zapp/oneweatherzapp/i84;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/i84;->f()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/a;->z(I)Lcom/google/android/exoplayer2/e0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->r()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, v2, p1}, Lcom/google/android/exoplayer2/a;->y(IZ)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne v2, v1, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/a;->x(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/a;->z(I)Lcom/google/android/exoplayer2/e0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/e0;->b(Z)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    return p0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/util/Pair;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroid/util/Pair;

    .line 8
    .line 9
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->s(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->z(I)Lcom/google/android/exoplayer2/e0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/e0;->c(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne p1, v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->w(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int v1, p0, p1

    .line 36
    .line 37
    :goto_0
    return v1
.end method

.method public final d(Z)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lcom/google/android/exoplayer2/a;->e:I

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/a;->g:Z

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/a;->f:Lcom/zapp/oneweatherzapp/i84;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/i84;->d()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    add-int/2addr v1, v0

    .line 22
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/a;->z(I)Lcom/google/android/exoplayer2/e0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/e0;->r()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_6

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    invoke-interface {v2, v1}, Lcom/zapp/oneweatherzapp/i84;->b(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_1

    .line 39
    :cond_4
    if-lez v1, :cond_5

    .line 40
    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_5
    move v1, v0

    .line 45
    :goto_1
    if-ne v1, v0, :cond_3

    .line 46
    .line 47
    return v0

    .line 48
    :cond_6
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/a;->x(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/a;->z(I)Lcom/google/android/exoplayer2/e0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/e0;->d(Z)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v0

    .line 61
    return p0
.end method

.method public final f(IIZ)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    if-ne p2, p3, :cond_0

    .line 9
    .line 10
    move p2, v2

    .line 11
    :cond_0
    move p3, v1

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/a;->u(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->x(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->z(I)Lcom/google/android/exoplayer2/e0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sub-int/2addr p1, v3

    .line 25
    if-ne p2, v2, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v1, p2

    .line 29
    :goto_0
    invoke-virtual {v4, p1, v1, p3}, Lcom/google/android/exoplayer2/e0;->f(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v1, -0x1

    .line 34
    if-eq p1, v1, :cond_3

    .line 35
    .line 36
    add-int/2addr v3, p1

    .line 37
    return v3

    .line 38
    :cond_3
    invoke-virtual {p0, v0, p3}, Lcom/google/android/exoplayer2/a;->y(IZ)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_1
    if-eq p1, v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/a;->z(I)Lcom/google/android/exoplayer2/e0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->r()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/a;->y(IZ)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    if-eq p1, v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/a;->x(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/a;->z(I)Lcom/google/android/exoplayer2/e0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/e0;->b(Z)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    add-int/2addr p0, p2

    .line 74
    return p0

    .line 75
    :cond_5
    if-ne p2, v2, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/a;->b(Z)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :cond_6
    return v1
.end method

.method public final h(ILcom/google/android/exoplayer2/e0$b;Z)Lcom/google/android/exoplayer2/e0$b;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/a;->t(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->x(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->w(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->z(I)Lcom/google/android/exoplayer2/e0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sub-int/2addr p1, v2

    .line 18
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/e0;->h(ILcom/google/android/exoplayer2/e0$b;Z)Lcom/google/android/exoplayer2/e0$b;

    .line 19
    .line 20
    .line 21
    iget p1, p2, Lcom/google/android/exoplayer2/e0$b;->c:I

    .line 22
    .line 23
    add-int/2addr p1, v1

    .line 24
    iput p1, p2, Lcom/google/android/exoplayer2/e0$b;->c:I

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->v(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p1, p2, Lcom/google/android/exoplayer2/e0$b;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, p2, Lcom/google/android/exoplayer2/e0$b;->b:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_0
    return-object p2
.end method

.method public final i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/util/Pair;

    .line 3
    .line 4
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/a;->s(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/a;->x(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/a;->z(I)Lcom/google/android/exoplayer2/e0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0, p2}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 21
    .line 22
    .line 23
    iget p0, p2, Lcom/google/android/exoplayer2/e0$b;->c:I

    .line 24
    .line 25
    add-int/2addr p0, v2

    .line 26
    iput p0, p2, Lcom/google/android/exoplayer2/e0$b;->c:I

    .line 27
    .line 28
    iput-object p1, p2, Lcom/google/android/exoplayer2/e0$b;->b:Ljava/lang/Object;

    .line 29
    .line 30
    return-object p2
.end method

.method public final m(IIZ)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    if-ne p2, p3, :cond_0

    .line 9
    .line 10
    move p2, v2

    .line 11
    :cond_0
    move p3, v1

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/a;->u(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->x(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->z(I)Lcom/google/android/exoplayer2/e0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sub-int/2addr p1, v3

    .line 25
    if-ne p2, v2, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v1, p2

    .line 29
    :goto_0
    invoke-virtual {v4, p1, v1, p3}, Lcom/google/android/exoplayer2/e0;->m(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v1, -0x1

    .line 34
    if-eq p1, v1, :cond_3

    .line 35
    .line 36
    add-int/2addr v3, p1

    .line 37
    return v3

    .line 38
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/a;->f:Lcom/zapp/oneweatherzapp/i84;

    .line 39
    .line 40
    if-eqz p3, :cond_4

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/i84;->b(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    if-lez v0, :cond_5

    .line 48
    .line 49
    add-int/2addr v0, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    move v0, v1

    .line 52
    :goto_1
    if-eq v0, v1, :cond_7

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->z(I)Lcom/google/android/exoplayer2/e0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/e0;->r()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_7

    .line 63
    .line 64
    if-eqz p3, :cond_6

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/i84;->b(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    :cond_6
    if-lez v0, :cond_5

    .line 72
    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_7
    if-eq v0, v1, :cond_8

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->x(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->z(I)Lcom/google/android/exoplayer2/e0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/e0;->d(Z)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    add-int/2addr p0, p1

    .line 91
    return p0

    .line 92
    :cond_8
    if-ne p2, v2, :cond_9

    .line 93
    .line 94
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/a;->d(Z)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :cond_9
    return v1
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/a;->t(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->w(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->z(I)Lcom/google/android/exoplayer2/e0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/e0;->n(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->v(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final p(ILcom/google/android/exoplayer2/e0$d;J)Lcom/google/android/exoplayer2/e0$d;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/a;->u(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->x(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->w(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->z(I)Lcom/google/android/exoplayer2/e0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sub-int/2addr p1, v1

    .line 18
    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/e0;->p(ILcom/google/android/exoplayer2/e0$d;J)Lcom/google/android/exoplayer2/e0$d;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->v(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lcom/google/android/exoplayer2/e0$d;->N:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p3, p2, Lcom/google/android/exoplayer2/e0$d;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p2, Lcom/google/android/exoplayer2/e0$d;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    iput-object p0, p2, Lcom/google/android/exoplayer2/e0$d;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget p0, p2, Lcom/google/android/exoplayer2/e0$d;->K:I

    .line 45
    .line 46
    add-int/2addr p0, v2

    .line 47
    iput p0, p2, Lcom/google/android/exoplayer2/e0$d;->K:I

    .line 48
    .line 49
    iget p0, p2, Lcom/google/android/exoplayer2/e0$d;->L:I

    .line 50
    .line 51
    add-int/2addr p0, v2

    .line 52
    iput p0, p2, Lcom/google/android/exoplayer2/e0$d;->L:I

    .line 53
    .line 54
    return-object p2
.end method

.method public abstract s(Ljava/lang/Object;)I
.end method

.method public abstract t(I)I
.end method

.method public abstract u(I)I
.end method

.method public abstract v(I)Ljava/lang/Object;
.end method

.method public abstract w(I)I
.end method

.method public abstract x(I)I
.end method

.method public final y(IZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/a;->f:Lcom/zapp/oneweatherzapp/i84;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/i84;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p0, p0, Lcom/google/android/exoplayer2/a;->e:I

    .line 11
    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 13
    .line 14
    if-ge p1, p0, :cond_1

    .line 15
    .line 16
    add-int/lit8 p0, p1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, -0x1

    .line 20
    :goto_0
    return p0
.end method

.method public abstract z(I)Lcom/google/android/exoplayer2/e0;
.end method
