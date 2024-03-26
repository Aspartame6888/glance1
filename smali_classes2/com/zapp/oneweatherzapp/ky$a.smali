.class public final Lcom/zapp/oneweatherzapp/ky$a;
.super Ljava/lang/Object;
.source "ClippingMediaPeriod.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/cz3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/ky;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/cz3;

.field public b:Z

.field public final synthetic c:Lcom/zapp/oneweatherzapp/ky;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ky;Lcom/zapp/oneweatherzapp/cz3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ky$a;->c:Lcom/zapp/oneweatherzapp/ky;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ky$a;->a:Lcom/zapp/oneweatherzapp/cz3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ky$a;->a:Lcom/zapp/oneweatherzapp/cz3;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/cz3;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ky$a;->c:Lcom/zapp/oneweatherzapp/ky;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ky;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ky$a;->a:Lcom/zapp/oneweatherzapp/cz3;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/cz3;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public final h(Lcom/zapp/oneweatherzapp/la1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ky$a;->c:Lcom/zapp/oneweatherzapp/ky;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ky;->c()Z

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
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/ky$a;->b:Z

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, -0x4

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iput v3, p2, Lcom/zapp/oneweatherzapp/dp;->a:I

    .line 18
    .line 19
    return v4

    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ky;->s()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ky$a;->a:Lcom/zapp/oneweatherzapp/cz3;

    .line 25
    .line 26
    invoke-interface {v1, p1, p2, p3}, Lcom/zapp/oneweatherzapp/cz3;->h(Lcom/zapp/oneweatherzapp/la1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/4 v1, -0x5

    .line 31
    const-wide/high16 v7, -0x8000000000000000L

    .line 32
    .line 33
    if-ne p3, v1, :cond_6

    .line 34
    .line 35
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/la1;->b:Lcom/google/android/exoplayer2/n;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget p2, p0, Lcom/google/android/exoplayer2/n;->X:I

    .line 41
    .line 42
    iget p3, p0, Lcom/google/android/exoplayer2/n;->Y:I

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    if-eqz p3, :cond_5

    .line 47
    .line 48
    :cond_2
    iget-wide v2, v0, Lcom/zapp/oneweatherzapp/ky;->e:J

    .line 49
    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    cmp-long v2, v2, v4

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    move p2, v3

    .line 58
    :cond_3
    iget-wide v4, v0, Lcom/zapp/oneweatherzapp/ky;->f:J

    .line 59
    .line 60
    cmp-long v0, v4, v7

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    move p3, v3

    .line 65
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/n;->a()Lcom/google/android/exoplayer2/n$a;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iput p2, p0, Lcom/google/android/exoplayer2/n$a;->A:I

    .line 70
    .line 71
    iput p3, p0, Lcom/google/android/exoplayer2/n$a;->B:I

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/n$a;->a()Lcom/google/android/exoplayer2/n;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iput-object p0, p1, Lcom/zapp/oneweatherzapp/la1;->b:Lcom/google/android/exoplayer2/n;

    .line 78
    .line 79
    :cond_5
    return v1

    .line 80
    :cond_6
    iget-wide v0, v0, Lcom/zapp/oneweatherzapp/ky;->f:J

    .line 81
    .line 82
    cmp-long p1, v0, v7

    .line 83
    .line 84
    if-eqz p1, :cond_9

    .line 85
    .line 86
    if-ne p3, v4, :cond_7

    .line 87
    .line 88
    iget-wide v9, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    .line 89
    .line 90
    cmp-long p1, v9, v0

    .line 91
    .line 92
    if-gez p1, :cond_8

    .line 93
    .line 94
    :cond_7
    if-ne p3, v2, :cond_9

    .line 95
    .line 96
    cmp-long p1, v5, v7

    .line 97
    .line 98
    if-nez p1, :cond_9

    .line 99
    .line 100
    iget-boolean p1, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Z

    .line 101
    .line 102
    if-nez p1, :cond_9

    .line 103
    .line 104
    :cond_8
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->k()V

    .line 105
    .line 106
    .line 107
    iput v3, p2, Lcom/zapp/oneweatherzapp/dp;->a:I

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/ky$a;->b:Z

    .line 111
    .line 112
    return v4

    .line 113
    :cond_9
    return p3
.end method

.method public final n(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ky$a;->c:Lcom/zapp/oneweatherzapp/ky;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ky;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x3

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ky$a;->a:Lcom/zapp/oneweatherzapp/cz3;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Lcom/zapp/oneweatherzapp/cz3;->n(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
