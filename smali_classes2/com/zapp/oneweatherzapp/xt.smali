.class public abstract Lcom/zapp/oneweatherzapp/xt;
.super Ljava/lang/Object;
.source "CeaDecoder.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/jm4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/xt$a;,
        Lcom/zapp/oneweatherzapp/xt$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/zapp/oneweatherzapp/xt$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/zapp/oneweatherzapp/mm4;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/zapp/oneweatherzapp/xt$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/zapp/oneweatherzapp/xt$a;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/xt;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    const/16 v2, 0xa

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/xt;->a:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    new-instance v3, Lcom/zapp/oneweatherzapp/xt$a;

    .line 20
    .line 21
    invoke-direct {v3}, Lcom/zapp/oneweatherzapp/xt$a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/xt;->b:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    :goto_1
    const/4 v1, 0x2

    .line 38
    if-ge v0, v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/xt;->b:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    new-instance v2, Lcom/zapp/oneweatherzapp/xt$b;

    .line 43
    .line 44
    new-instance v3, Lcom/zapp/oneweatherzapp/i00;

    .line 45
    .line 46
    invoke-direct {v3, p0}, Lcom/zapp/oneweatherzapp/i00;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3}, Lcom/zapp/oneweatherzapp/xt$b;-><init>(Lcom/zapp/oneweatherzapp/i00;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/xt;->c:Ljava/util/PriorityQueue;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/zapp/oneweatherzapp/lm4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xt;->d:Lcom/zapp/oneweatherzapp/xt$a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jf;->b(Z)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/zapp/oneweatherzapp/xt$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/dp;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->k()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xt;->a:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/xt;->f:J

    .line 29
    .line 30
    const-wide/16 v2, 0x1

    .line 31
    .line 32
    add-long/2addr v2, v0

    .line 33
    iput-wide v2, p0, Lcom/zapp/oneweatherzapp/xt;->f:J

    .line 34
    .line 35
    iput-wide v0, p1, Lcom/zapp/oneweatherzapp/xt$a;->j:J

    .line 36
    .line 37
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xt;->c:Ljava/util/PriorityQueue;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/xt;->d:Lcom/zapp/oneweatherzapp/xt$a;

    .line 44
    .line 45
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/xt;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/xt;->h()Lcom/zapp/oneweatherzapp/mm4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xt;->d:Lcom/zapp/oneweatherzapp/xt$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xt;->a:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/zapp/oneweatherzapp/xt$a;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/xt;->d:Lcom/zapp/oneweatherzapp/xt$a;

    .line 28
    .line 29
    move-object p0, v0

    .line 30
    :goto_1
    return-object p0
.end method

.method public abstract f()Lcom/zapp/oneweatherzapp/yt;
.end method

.method public flush()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/xt;->f:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/xt;->e:J

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xt;->c:Ljava/util/PriorityQueue;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/xt;->a:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/zapp/oneweatherzapp/xt$a;

    .line 22
    .line 23
    sget v1, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->k()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xt;->d:Lcom/zapp/oneweatherzapp/xt$a;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->k()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/xt;->d:Lcom/zapp/oneweatherzapp/xt$a;

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public abstract g(Lcom/zapp/oneweatherzapp/xt$a;)V
.end method

.method public h()Lcom/zapp/oneweatherzapp/mm4;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xt;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/xt;->c:Ljava/util/PriorityQueue;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_3

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/zapp/oneweatherzapp/xt$a;

    .line 24
    .line 25
    sget v4, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 26
    .line 27
    iget-wide v3, v3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    .line 28
    .line 29
    iget-wide v5, p0, Lcom/zapp/oneweatherzapp/xt;->e:J

    .line 30
    .line 31
    cmp-long v3, v3, v5

    .line 32
    .line 33
    if-gtz v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/zapp/oneweatherzapp/xt$a;

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-virtual {v1, v3}, Lcom/zapp/oneweatherzapp/dp;->i(I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/xt;->a:Ljava/util/ArrayDeque;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/zapp/oneweatherzapp/mm4;

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Lcom/zapp/oneweatherzapp/dp;->e(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->k()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_1
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/xt;->g(Lcom/zapp/oneweatherzapp/xt$a;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/xt;->i()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/xt;->f()Lcom/zapp/oneweatherzapp/yt;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lcom/zapp/oneweatherzapp/mm4;

    .line 84
    .line 85
    iget-wide v7, v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    .line 86
    .line 87
    const-wide v10, 0x7fffffffffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    move-object v6, p0

    .line 93
    invoke-virtual/range {v6 .. v11}, Lcom/zapp/oneweatherzapp/mm4;->l(JLcom/zapp/oneweatherzapp/im4;J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->k()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->k()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    return-object v2
.end method

.method public abstract i()Z
.end method
