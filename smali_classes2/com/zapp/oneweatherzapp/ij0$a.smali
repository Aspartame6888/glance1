.class public final Lcom/zapp/oneweatherzapp/ij0$a;
.super Ljava/lang/Object;
.source "DefaultPlaybackSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/ij0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public final d:Lcom/zapp/oneweatherzapp/jq2$b;

.field public e:Z

.field public f:Z

.field public final synthetic g:Lcom/zapp/oneweatherzapp/ij0;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ij0;Ljava/lang/String;ILcom/zapp/oneweatherzapp/jq2$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ij0$a;->g:Lcom/zapp/oneweatherzapp/ij0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ij0$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/zapp/oneweatherzapp/ij0$a;->b:I

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide p1, p4, Lcom/zapp/oneweatherzapp/gq2;->d:J

    .line 16
    .line 17
    :goto_0
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/ij0$a;->c:J

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p4}, Lcom/zapp/oneweatherzapp/gq2;->a()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/ij0$a;->d:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 28
    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/s5$a;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/s5$a;->d:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget p0, p0, Lcom/zapp/oneweatherzapp/ij0$a;->b:I

    .line 8
    .line 9
    iget p1, p1, Lcom/zapp/oneweatherzapp/s5$a;->c:I

    .line 10
    .line 11
    if-eq p0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    return v1

    .line 16
    :cond_1
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/ij0$a;->c:J

    .line 17
    .line 18
    const-wide/16 v5, -0x1

    .line 19
    .line 20
    cmp-long v5, v3, v5

    .line 21
    .line 22
    if-nez v5, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    iget-wide v5, v0, Lcom/zapp/oneweatherzapp/gq2;->d:J

    .line 26
    .line 27
    cmp-long v3, v5, v3

    .line 28
    .line 29
    if-lez v3, :cond_3

    .line 30
    .line 31
    return v1

    .line 32
    :cond_3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ij0$a;->d:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 33
    .line 34
    if-nez p0, :cond_4

    .line 35
    .line 36
    return v2

    .line 37
    :cond_4
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/s5$a;->b:Lcom/google/android/exoplayer2/e0;

    .line 38
    .line 39
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/gq2;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/e0;->c(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/gq2;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/e0;->c(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-wide v4, v0, Lcom/zapp/oneweatherzapp/gq2;->d:J

    .line 52
    .line 53
    iget-wide v6, p0, Lcom/zapp/oneweatherzapp/gq2;->d:J

    .line 54
    .line 55
    cmp-long v4, v4, v6

    .line 56
    .line 57
    if-ltz v4, :cond_c

    .line 58
    .line 59
    if-ge v3, p1, :cond_5

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    if-le v3, p1, :cond_6

    .line 63
    .line 64
    return v1

    .line 65
    :cond_6
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/gq2;->a()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget v3, p0, Lcom/zapp/oneweatherzapp/gq2;->b:I

    .line 70
    .line 71
    if-eqz p1, :cond_9

    .line 72
    .line 73
    iget p1, v0, Lcom/zapp/oneweatherzapp/gq2;->b:I

    .line 74
    .line 75
    if-gt p1, v3, :cond_8

    .line 76
    .line 77
    if-ne p1, v3, :cond_7

    .line 78
    .line 79
    iget p0, p0, Lcom/zapp/oneweatherzapp/gq2;->c:I

    .line 80
    .line 81
    iget p1, v0, Lcom/zapp/oneweatherzapp/gq2;->c:I

    .line 82
    .line 83
    if-le p1, p0, :cond_7

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_7
    move v1, v2

    .line 87
    :cond_8
    :goto_1
    return v1

    .line 88
    :cond_9
    const/4 p0, -0x1

    .line 89
    iget p1, v0, Lcom/zapp/oneweatherzapp/gq2;->e:I

    .line 90
    .line 91
    if-eq p1, p0, :cond_b

    .line 92
    .line 93
    if-le p1, v3, :cond_a

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_a
    move v1, v2

    .line 97
    :cond_b
    :goto_2
    return v1

    .line 98
    :cond_c
    :goto_3
    return v2
.end method

.method public final b(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/e0;)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/ij0$a;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e0;->q()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/e0;->q()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v0, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ij0$a;->g:Lcom/zapp/oneweatherzapp/ij0;

    .line 21
    .line 22
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/ij0;->a:Lcom/google/android/exoplayer2/e0$d;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v4}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/ij0;->a:Lcom/google/android/exoplayer2/e0$d;

    .line 28
    .line 29
    iget v4, v0, Lcom/google/android/exoplayer2/e0$d;->K:I

    .line 30
    .line 31
    :goto_0
    iget v5, v0, Lcom/google/android/exoplayer2/e0$d;->L:I

    .line 32
    .line 33
    if-gt v4, v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/e0;->n(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p2, v5}, Lcom/google/android/exoplayer2/e0;->c(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eq v5, v3, :cond_2

    .line 44
    .line 45
    iget-object p1, v1, Lcom/zapp/oneweatherzapp/ij0;->b:Lcom/google/android/exoplayer2/e0$b;

    .line 46
    .line 47
    invoke-virtual {p2, v5, p1, v2}, Lcom/google/android/exoplayer2/e0;->h(ILcom/google/android/exoplayer2/e0$b;Z)Lcom/google/android/exoplayer2/e0$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget v0, p1, Lcom/google/android/exoplayer2/e0$b;->c:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    iput v0, p0, Lcom/zapp/oneweatherzapp/ij0$a;->b:I

    .line 58
    .line 59
    if-ne v0, v3, :cond_3

    .line 60
    .line 61
    return v2

    .line 62
    :cond_3
    const/4 p1, 0x1

    .line 63
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ij0$a;->d:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 64
    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    return p1

    .line 68
    :cond_4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gq2;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/e0;->c(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eq p0, v3, :cond_5

    .line 75
    .line 76
    move v2, p1

    .line 77
    :cond_5
    return v2
.end method
