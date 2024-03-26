.class public abstract Lcom/zapp/oneweatherzapp/m0;
.super Ljava/lang/Object;
.source "AbstractSharedFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/zapp/oneweatherzapp/o0<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[Lcom/zapp/oneweatherzapp/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TS;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Lcom/zapp/oneweatherzapp/gm4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lcom/zapp/oneweatherzapp/gm4;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/m0;->d:Lcom/zapp/oneweatherzapp/gm4;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/zapp/oneweatherzapp/gm4;

    .line 7
    .line 8
    iget v1, p0, Lcom/zapp/oneweatherzapp/m0;->b:I

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/gm4;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/m0;->d:Lcom/zapp/oneweatherzapp/gm4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final f()Lcom/zapp/oneweatherzapp/o0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/m0;->a:[Lcom/zapp/oneweatherzapp/o0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/m0;->h()[Lcom/zapp/oneweatherzapp/o0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/m0;->a:[Lcom/zapp/oneweatherzapp/o0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v1, p0, Lcom/zapp/oneweatherzapp/m0;->b:I

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    if-lt v1, v2, :cond_1

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "copyOf(this, newSize)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, [Lcom/zapp/oneweatherzapp/o0;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/m0;->a:[Lcom/zapp/oneweatherzapp/o0;

    .line 34
    .line 35
    check-cast v0, [Lcom/zapp/oneweatherzapp/o0;

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget v1, p0, Lcom/zapp/oneweatherzapp/m0;->c:I

    .line 38
    .line 39
    :cond_2
    aget-object v2, v0, v1

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/m0;->g()Lcom/zapp/oneweatherzapp/o0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    aput-object v2, v0, v1

    .line 48
    .line 49
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    array-length v3, v0

    .line 52
    if-lt v1, v3, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :cond_4
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    .line 56
    .line 57
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p0}, Lcom/zapp/oneweatherzapp/o0;->a(Lcom/zapp/oneweatherzapp/m0;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    iput v1, p0, Lcom/zapp/oneweatherzapp/m0;->c:I

    .line 67
    .line 68
    iget v0, p0, Lcom/zapp/oneweatherzapp/m0;->b:I

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    iput v0, p0, Lcom/zapp/oneweatherzapp/m0;->b:I

    .line 73
    .line 74
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/m0;->d:Lcom/zapp/oneweatherzapp/gm4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    monitor-enter v0

    .line 80
    :try_start_1
    iget-object p0, v0, Lkotlinx/coroutines/flow/d;->h:[Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-wide v3, v0, Lkotlinx/coroutines/flow/d;->i:J

    .line 86
    .line 87
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d;->p()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    iget v1, v0, Lkotlinx/coroutines/flow/d;->r:I

    .line 92
    .line 93
    int-to-long v7, v1

    .line 94
    add-long/2addr v5, v7

    .line 95
    iget-wide v7, v0, Lkotlinx/coroutines/flow/d;->i:J

    .line 96
    .line 97
    sub-long/2addr v5, v7

    .line 98
    long-to-int v1, v5

    .line 99
    int-to-long v5, v1

    .line 100
    add-long/2addr v3, v5

    .line 101
    const-wide/16 v5, 0x1

    .line 102
    .line 103
    sub-long/2addr v3, v5

    .line 104
    long-to-int v1, v3

    .line 105
    array-length v3, p0

    .line 106
    add-int/lit8 v3, v3, -0x1

    .line 107
    .line 108
    and-int/2addr v1, v3

    .line 109
    aget-object p0, p0, v1

    .line 110
    .line 111
    check-cast p0, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    add-int/lit8 p0, p0, 0x1

    .line 118
    .line 119
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/flow/d;->a(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    monitor-exit v0

    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    monitor-exit v0

    .line 130
    throw p0

    .line 131
    :cond_5
    :goto_1
    return-object v2

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    monitor-exit p0

    .line 134
    throw v0
.end method

.method public abstract g()Lcom/zapp/oneweatherzapp/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method public abstract h()[Lcom/zapp/oneweatherzapp/o0;
.end method

.method public final i(Lcom/zapp/oneweatherzapp/o0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/zapp/oneweatherzapp/m0;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/zapp/oneweatherzapp/m0;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/m0;->d:Lcom/zapp/oneweatherzapp/gm4;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput v2, p0, Lcom/zapp/oneweatherzapp/m0;->c:I

    .line 14
    .line 15
    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/o0;->b(Lcom/zapp/oneweatherzapp/m0;)[Lcom/zapp/oneweatherzapp/j90;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    monitor-exit p0

    .line 25
    array-length p0, p1

    .line 26
    :goto_0
    if-ge v2, p0, :cond_2

    .line 27
    .line 28
    aget-object v0, p1, v2

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v3, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 33
    .line 34
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v0, v3}, Lcom/zapp/oneweatherzapp/j90;->resumeWith(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-eqz v1, :cond_3

    .line 45
    .line 46
    monitor-enter v1

    .line 47
    :try_start_1
    iget-object p0, v1, Lkotlinx/coroutines/flow/d;->h:[Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-wide v2, v1, Lkotlinx/coroutines/flow/d;->i:J

    .line 53
    .line 54
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/d;->p()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    iget p1, v1, Lkotlinx/coroutines/flow/d;->r:I

    .line 59
    .line 60
    int-to-long v6, p1

    .line 61
    add-long/2addr v4, v6

    .line 62
    iget-wide v6, v1, Lkotlinx/coroutines/flow/d;->i:J

    .line 63
    .line 64
    sub-long/2addr v4, v6

    .line 65
    long-to-int p1, v4

    .line 66
    int-to-long v4, p1

    .line 67
    add-long/2addr v2, v4

    .line 68
    const-wide/16 v4, 0x1

    .line 69
    .line 70
    sub-long/2addr v2, v4

    .line 71
    long-to-int p1, v2

    .line 72
    array-length v0, p0

    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    and-int/2addr p1, v0

    .line 76
    aget-object p0, p0, p1

    .line 77
    .line 78
    check-cast p0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/lit8 p0, p0, -0x1

    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/flow/d;->a(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    monitor-exit v1

    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    monitor-exit v1

    .line 97
    throw p0

    .line 98
    :cond_3
    :goto_1
    return-void

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    monitor-exit p0

    .line 101
    throw p1
.end method
