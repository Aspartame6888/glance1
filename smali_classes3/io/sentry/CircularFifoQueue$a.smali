.class public final Lio/sentry/CircularFifoQueue$a;
.super Ljava/lang/Object;
.source "CircularFifoQueue.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/CircularFifoQueue;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final synthetic d:Lio/sentry/CircularFifoQueue;


# direct methods
.method public constructor <init>(Lio/sentry/CircularFifoQueue;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/sentry/CircularFifoQueue$a;->d:Lio/sentry/CircularFifoQueue;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/sentry/CircularFifoQueue;->access$000(Lio/sentry/CircularFifoQueue;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lio/sentry/CircularFifoQueue$a;->a:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lio/sentry/CircularFifoQueue$a;->b:I

    .line 14
    .line 15
    invoke-static {p1}, Lio/sentry/CircularFifoQueue;->access$100(Lio/sentry/CircularFifoQueue;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Lio/sentry/CircularFifoQueue$a;->c:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/CircularFifoQueue$a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lio/sentry/CircularFifoQueue$a;->a:I

    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/CircularFifoQueue$a;->d:Lio/sentry/CircularFifoQueue;

    .line 8
    .line 9
    invoke-static {p0}, Lio/sentry/CircularFifoQueue;->access$200(Lio/sentry/CircularFifoQueue;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eq v0, p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/CircularFifoQueue$a;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lio/sentry/CircularFifoQueue$a;->c:Z

    .line 9
    .line 10
    iget v0, p0, Lio/sentry/CircularFifoQueue$a;->a:I

    .line 11
    .line 12
    iput v0, p0, Lio/sentry/CircularFifoQueue$a;->b:I

    .line 13
    .line 14
    iget-object v1, p0, Lio/sentry/CircularFifoQueue$a;->d:Lio/sentry/CircularFifoQueue;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lio/sentry/CircularFifoQueue;->access$300(Lio/sentry/CircularFifoQueue;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lio/sentry/CircularFifoQueue$a;->a:I

    .line 21
    .line 22
    invoke-static {v1}, Lio/sentry/CircularFifoQueue;->access$400(Lio/sentry/CircularFifoQueue;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget p0, p0, Lio/sentry/CircularFifoQueue$a;->b:I

    .line 27
    .line 28
    aget-object p0, v0, p0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public final remove()V
    .locals 8

    .line 1
    iget v0, p0, Lio/sentry/CircularFifoQueue$a;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    iget-object v2, p0, Lio/sentry/CircularFifoQueue$a;->d:Lio/sentry/CircularFifoQueue;

    .line 7
    .line 8
    invoke-static {v2}, Lio/sentry/CircularFifoQueue;->access$000(Lio/sentry/CircularFifoQueue;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lio/sentry/CircularFifoQueue;->remove()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iput v1, p0, Lio/sentry/CircularFifoQueue$a;->b:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v0, p0, Lio/sentry/CircularFifoQueue$a;->b:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-static {v2}, Lio/sentry/CircularFifoQueue;->access$000(Lio/sentry/CircularFifoQueue;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget v4, p0, Lio/sentry/CircularFifoQueue$a;->b:I

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-ge v3, v4, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Lio/sentry/CircularFifoQueue;->access$200(Lio/sentry/CircularFifoQueue;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v0, v3, :cond_1

    .line 38
    .line 39
    invoke-static {v2}, Lio/sentry/CircularFifoQueue;->access$400(Lio/sentry/CircularFifoQueue;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2}, Lio/sentry/CircularFifoQueue;->access$400(Lio/sentry/CircularFifoQueue;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget v6, p0, Lio/sentry/CircularFifoQueue$a;->b:I

    .line 48
    .line 49
    invoke-static {v2}, Lio/sentry/CircularFifoQueue;->access$200(Lio/sentry/CircularFifoQueue;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    sub-int/2addr v7, v0

    .line 54
    invoke-static {v3, v0, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    invoke-static {v2}, Lio/sentry/CircularFifoQueue;->access$200(Lio/sentry/CircularFifoQueue;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eq v0, v3, :cond_3

    .line 63
    .line 64
    invoke-static {v2}, Lio/sentry/CircularFifoQueue;->access$500(Lio/sentry/CircularFifoQueue;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-lt v0, v3, :cond_2

    .line 69
    .line 70
    invoke-static {v2}, Lio/sentry/CircularFifoQueue;->access$400(Lio/sentry/CircularFifoQueue;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    add-int/lit8 v0, v0, -0x1

    .line 75
    .line 76
    invoke-static {v2}, Lio/sentry/CircularFifoQueue;->access$400(Lio/sentry/CircularFifoQueue;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    aget-object v4, v4, v5

    .line 81
    .line 82
    aput-object v4, v3, v0

    .line 83
    .line 84
    move v0, v5

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {v2}, Lio/sentry/CircularFifoQueue;->access$400(Lio/sentry/CircularFifoQueue;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v2, v0}, Lio/sentry/CircularFifoQueue;->access$600(Lio/sentry/CircularFifoQueue;I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v2}, Lio/sentry/CircularFifoQueue;->access$400(Lio/sentry/CircularFifoQueue;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    aget-object v6, v6, v0

    .line 99
    .line 100
    aput-object v6, v3, v4

    .line 101
    .line 102
    invoke-static {v2, v0}, Lio/sentry/CircularFifoQueue;->access$300(Lio/sentry/CircularFifoQueue;I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    :goto_1
    iput v1, p0, Lio/sentry/CircularFifoQueue$a;->b:I

    .line 108
    .line 109
    invoke-static {v2}, Lio/sentry/CircularFifoQueue;->access$200(Lio/sentry/CircularFifoQueue;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v2, v0}, Lio/sentry/CircularFifoQueue;->access$600(Lio/sentry/CircularFifoQueue;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v2, v0}, Lio/sentry/CircularFifoQueue;->access$202(Lio/sentry/CircularFifoQueue;I)I

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lio/sentry/CircularFifoQueue;->access$400(Lio/sentry/CircularFifoQueue;)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v2}, Lio/sentry/CircularFifoQueue;->access$200(Lio/sentry/CircularFifoQueue;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v3, 0x0

    .line 129
    aput-object v3, v0, v1

    .line 130
    .line 131
    invoke-static {v2, v5}, Lio/sentry/CircularFifoQueue;->access$102(Lio/sentry/CircularFifoQueue;Z)Z

    .line 132
    .line 133
    .line 134
    iget v0, p0, Lio/sentry/CircularFifoQueue$a;->a:I

    .line 135
    .line 136
    invoke-static {v2, v0}, Lio/sentry/CircularFifoQueue;->access$600(Lio/sentry/CircularFifoQueue;I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, Lio/sentry/CircularFifoQueue$a;->a:I

    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw p0
.end method
