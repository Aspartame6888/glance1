.class public final Lcom/zapp/oneweatherzapp/f73$e;
.super Ljava/lang/Object;
.source "OutlierDetectionLoadBalancer.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/f73$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/f73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/f73$f;

.field public final b:Lio/grpc/ChannelLogger;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/f73$f;Lio/grpc/ChannelLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/f73$e;->a:Lcom/zapp/oneweatherzapp/f73$f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/f73$e;->b:Lio/grpc/ChannelLogger;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/f73$b;J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/f73$e;->a:Lcom/zapp/oneweatherzapp/f73$f;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/f73$f;->f:Lcom/zapp/oneweatherzapp/f73$f$a;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/f73$f$a;->d:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/f73;->g(Lcom/zapp/oneweatherzapp/f73$b;I)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/f73$f;->f:Lcom/zapp/oneweatherzapp/f73$f$a;

    .line 20
    .line 21
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/f73$f$a;->c:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-lt v2, v4, :cond_4

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/zapp/oneweatherzapp/f73$a;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/f73$b;->a()D

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/f73$f;->d:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-double v6, v6

    .line 64
    cmpl-double v4, v4, v6

    .line 65
    .line 66
    if-ltz v4, :cond_2

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/f73$a;->c()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    iget-object v6, v3, Lcom/zapp/oneweatherzapp/f73$f$a;->d:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    int-to-long v6, v6

    .line 80
    cmp-long v4, v4, v6

    .line 81
    .line 82
    if-gez v4, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/f73$f$a;->a:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    int-to-double v4, v4

    .line 92
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 93
    .line 94
    div-double/2addr v4, v6

    .line 95
    iget-object v6, v2, Lcom/zapp/oneweatherzapp/f73$a;->c:Lcom/zapp/oneweatherzapp/f73$a$a;

    .line 96
    .line 97
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/f73$a$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    long-to-double v6, v6

    .line 104
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/f73$a;->c()J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    long-to-double v8, v8

    .line 109
    div-double/2addr v6, v8

    .line 110
    cmpl-double v4, v6, v4

    .line 111
    .line 112
    if-lez v4, :cond_1

    .line 113
    .line 114
    sget-object v4, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 115
    .line 116
    iget-object v5, v2, Lcom/zapp/oneweatherzapp/f73$a;->c:Lcom/zapp/oneweatherzapp/f73$a$a;

    .line 117
    .line 118
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/f73$a$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    long-to-double v5, v5

    .line 125
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/f73$a;->c()J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    long-to-double v7, v7

    .line 130
    div-double/2addr v5, v7

    .line 131
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/f73$e;->b:Lio/grpc/ChannelLogger;

    .line 140
    .line 141
    const-string v7, "FailurePercentage algorithm detected outlier: {0}, failureRate={1}"

    .line 142
    .line 143
    invoke-virtual {v6, v4, v7, v5}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Ljava/util/Random;

    .line 147
    .line 148
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 149
    .line 150
    .line 151
    const/16 v5, 0x64

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    iget-object v5, v3, Lcom/zapp/oneweatherzapp/f73$f$a;->b:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-ge v4, v5, :cond_1

    .line 164
    .line 165
    invoke-virtual {v2, p2, p3}, Lcom/zapp/oneweatherzapp/f73$a;->b(J)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_4
    :goto_1
    return-void
.end method
