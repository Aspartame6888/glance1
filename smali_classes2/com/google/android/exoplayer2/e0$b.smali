.class public final Lcom/google/android/exoplayer2/e0$b;
.super Ljava/lang/Object;
.source "Timeline.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Lcom/zapp/oneweatherzapp/s4;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public e:J

.field public f:Z

.field public g:Lcom/zapp/oneweatherzapp/t3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/c85;->J(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/e0$b;->h:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/c85;->J(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/exoplayer2/e0$b;->i:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/c85;->J(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/android/exoplayer2/e0$b;->j:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/c85;->J(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/exoplayer2/e0$b;->r:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/c85;->J(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/google/android/exoplayer2/e0$b;->x:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Lcom/zapp/oneweatherzapp/s4;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/s4;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/android/exoplayer2/e0$b;->y:Lcom/zapp/oneweatherzapp/s4;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zapp/oneweatherzapp/t3;->g:Lcom/zapp/oneweatherzapp/t3;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/e0$b;->g:Lcom/zapp/oneweatherzapp/t3;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/e0$b;)Lcom/zapp/oneweatherzapp/t3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/e0$b;->g:Lcom/zapp/oneweatherzapp/t3;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(II)J
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/e0$b;->g:Lcom/zapp/oneweatherzapp/t3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/t3;->a(I)Lcom/zapp/oneweatherzapp/t3$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p1, p0, Lcom/zapp/oneweatherzapp/t3$a;->b:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t3$a;->f:[J

    .line 13
    .line 14
    aget-wide p0, p0, p2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    return-wide p0
.end method

.method public final c(J)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e0$b;->g:Lcom/zapp/oneweatherzapp/t3;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/e0$b;->d:J

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-wide/high16 v3, -0x8000000000000000L

    .line 9
    .line 10
    cmp-long p0, p1, v3

    .line 11
    .line 12
    const/4 v5, -0x1

    .line 13
    if-eqz p0, :cond_6

    .line 14
    .line 15
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long p0, v1, v6

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    cmp-long p0, p1, v1

    .line 25
    .line 26
    if-ltz p0, :cond_0

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    iget p0, v0, Lcom/zapp/oneweatherzapp/t3;->e:I

    .line 30
    .line 31
    :goto_0
    iget v1, v0, Lcom/zapp/oneweatherzapp/t3;->b:I

    .line 32
    .line 33
    if-ge p0, v1, :cond_5

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/t3;->a(I)Lcom/zapp/oneweatherzapp/t3$a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-wide v6, v2, Lcom/zapp/oneweatherzapp/t3$a;->a:J

    .line 40
    .line 41
    cmp-long v2, v6, v3

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/t3;->a(I)Lcom/zapp/oneweatherzapp/t3$a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-wide v6, v2, Lcom/zapp/oneweatherzapp/t3$a;->a:J

    .line 50
    .line 51
    cmp-long v2, v6, p1

    .line 52
    .line 53
    if-lez v2, :cond_4

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/t3;->a(I)Lcom/zapp/oneweatherzapp/t3$a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v6, v2, Lcom/zapp/oneweatherzapp/t3$a;->b:I

    .line 60
    .line 61
    if-eq v6, v5, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Lcom/zapp/oneweatherzapp/t3$a;->a(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ge v2, v6, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v2, 0x0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 73
    :goto_2
    if-nez v2, :cond_5

    .line 74
    .line 75
    :cond_4
    add-int/lit8 p0, p0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    if-ge p0, v1, :cond_6

    .line 79
    .line 80
    move v5, p0

    .line 81
    :cond_6
    :goto_3
    return v5
.end method

.method public final d(J)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e0$b;->g:Lcom/zapp/oneweatherzapp/t3;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/e0$b;->d:J

    .line 4
    .line 5
    iget p0, v0, Lcom/zapp/oneweatherzapp/t3;->b:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr p0, v3

    .line 9
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/t3;->b(I)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    sub-int/2addr p0, v4

    .line 14
    :goto_0
    const/4 v4, 0x0

    .line 15
    const/4 v5, -0x1

    .line 16
    if-ltz p0, :cond_5

    .line 17
    .line 18
    const-wide/high16 v6, -0x8000000000000000L

    .line 19
    .line 20
    cmp-long v8, p1, v6

    .line 21
    .line 22
    if-nez v8, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/t3;->a(I)Lcom/zapp/oneweatherzapp/t3$a;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-wide v9, v8, Lcom/zapp/oneweatherzapp/t3$a;->a:J

    .line 30
    .line 31
    cmp-long v6, v9, v6

    .line 32
    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v6, v1, v6

    .line 41
    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    iget-boolean v6, v8, Lcom/zapp/oneweatherzapp/t3$a;->h:Z

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    iget v6, v8, Lcom/zapp/oneweatherzapp/t3$a;->b:I

    .line 49
    .line 50
    if-eq v6, v5, :cond_3

    .line 51
    .line 52
    :cond_1
    cmp-long v6, p1, v1

    .line 53
    .line 54
    if-gez v6, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    cmp-long v6, p1, v9

    .line 58
    .line 59
    if-gez v6, :cond_4

    .line 60
    .line 61
    :cond_3
    :goto_1
    move v6, v3

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    :goto_2
    move v6, v4

    .line 64
    :goto_3
    if-eqz v6, :cond_5

    .line 65
    .line 66
    add-int/lit8 p0, p0, -0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    if-ltz p0, :cond_a

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/t3;->a(I)Lcom/zapp/oneweatherzapp/t3$a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget p2, p1, Lcom/zapp/oneweatherzapp/t3$a;->b:I

    .line 76
    .line 77
    if-ne p2, v5, :cond_6

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    move v0, v4

    .line 81
    :goto_4
    if-ge v0, p2, :cond_8

    .line 82
    .line 83
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/t3$a;->e:[I

    .line 84
    .line 85
    aget v1, v1, v0

    .line 86
    .line 87
    if-eqz v1, :cond_9

    .line 88
    .line 89
    if-ne v1, v3, :cond_7

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    move v3, v4

    .line 96
    :cond_9
    :goto_5
    if-eqz v3, :cond_a

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_a
    move p0, v5

    .line 100
    :goto_6
    return p0
.end method

.method public final e(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/e0$b;->g:Lcom/zapp/oneweatherzapp/t3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/t3;->a(I)Lcom/zapp/oneweatherzapp/t3$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-wide p0, p0, Lcom/zapp/oneweatherzapp/t3$a;->a:J

    .line 8
    .line 9
    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Lcom/google/android/exoplayer2/e0$b;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/e0$b;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/exoplayer2/e0$b;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/exoplayer2/e0$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/c85;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/exoplayer2/e0$b;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/android/exoplayer2/e0$b;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/c85;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget v2, p0, Lcom/google/android/exoplayer2/e0$b;->c:I

    .line 44
    .line 45
    iget v3, p1, Lcom/google/android/exoplayer2/e0$b;->c:I

    .line 46
    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    iget-wide v2, p0, Lcom/google/android/exoplayer2/e0$b;->d:J

    .line 50
    .line 51
    iget-wide v4, p1, Lcom/google/android/exoplayer2/e0$b;->d:J

    .line 52
    .line 53
    cmp-long v2, v2, v4

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    iget-wide v2, p0, Lcom/google/android/exoplayer2/e0$b;->e:J

    .line 58
    .line 59
    iget-wide v4, p1, Lcom/google/android/exoplayer2/e0$b;->e:J

    .line 60
    .line 61
    cmp-long v2, v2, v4

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/e0$b;->f:Z

    .line 66
    .line 67
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/e0$b;->f:Z

    .line 68
    .line 69
    if-ne v2, v3, :cond_2

    .line 70
    .line 71
    iget-object p0, p0, Lcom/google/android/exoplayer2/e0$b;->g:Lcom/zapp/oneweatherzapp/t3;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/google/android/exoplayer2/e0$b;->g:Lcom/zapp/oneweatherzapp/t3;

    .line 74
    .line 75
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/c85;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move v0, v1

    .line 83
    :goto_0
    return v0

    .line 84
    :cond_3
    :goto_1
    return v1
.end method

.method public final f(II)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/e0$b;->g:Lcom/zapp/oneweatherzapp/t3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/t3;->a(I)Lcom/zapp/oneweatherzapp/t3$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p1, p0, Lcom/zapp/oneweatherzapp/t3$a;->b:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t3$a;->e:[I

    .line 13
    .line 14
    aget p0, p0, p2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public final g(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/e0$b;->g:Lcom/zapp/oneweatherzapp/t3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/t3;->a(I)Lcom/zapp/oneweatherzapp/t3$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, -0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/t3$a;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e0$b;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e0$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0xd9

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/e0$b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_1
    add-int/2addr v2, v1

    .line 27
    mul-int/lit8 v2, v2, 0x1f

    .line 28
    .line 29
    iget v0, p0, Lcom/google/android/exoplayer2/e0$b;->c:I

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    mul-int/lit8 v2, v2, 0x1f

    .line 33
    .line 34
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e0$b;->d:J

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    ushr-long v4, v0, v3

    .line 39
    .line 40
    xor-long/2addr v0, v4

    .line 41
    long-to-int v0, v0

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/lit8 v2, v2, 0x1f

    .line 44
    .line 45
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e0$b;->e:J

    .line 46
    .line 47
    ushr-long v3, v0, v3

    .line 48
    .line 49
    xor-long/2addr v0, v3

    .line 50
    long-to-int v0, v0

    .line 51
    add-int/2addr v2, v0

    .line 52
    mul-int/lit8 v2, v2, 0x1f

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e0$b;->f:Z

    .line 55
    .line 56
    add-int/2addr v2, v0

    .line 57
    mul-int/lit8 v2, v2, 0x1f

    .line 58
    .line 59
    iget-object p0, p0, Lcom/google/android/exoplayer2/e0$b;->g:Lcom/zapp/oneweatherzapp/t3;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/t3;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    add-int/2addr p0, v2

    .line 66
    return p0
.end method

.method public final i(I)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/e0$b;->g:Lcom/zapp/oneweatherzapp/t3;

    .line 2
    .line 3
    iget v0, p0, Lcom/zapp/oneweatherzapp/t3;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/t3;->b(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    return v1
.end method

.method public final j(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/e0$b;->g:Lcom/zapp/oneweatherzapp/t3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/t3;->a(I)Lcom/zapp/oneweatherzapp/t3$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/t3$a;->h:Z

    .line 8
    .line 9
    return p0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/zapp/oneweatherzapp/t3;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/e0$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/e0$b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/exoplayer2/e0$b;->c:I

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/google/android/exoplayer2/e0$b;->d:J

    .line 8
    .line 9
    iput-wide p6, p0, Lcom/google/android/exoplayer2/e0$b;->e:J

    .line 10
    .line 11
    iput-object p8, p0, Lcom/google/android/exoplayer2/e0$b;->g:Lcom/zapp/oneweatherzapp/t3;

    .line 12
    .line 13
    iput-boolean p9, p0, Lcom/google/android/exoplayer2/e0$b;->f:Z

    .line 14
    .line 15
    return-void
.end method
