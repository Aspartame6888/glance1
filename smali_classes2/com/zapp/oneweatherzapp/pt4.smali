.class public final Lcom/zapp/oneweatherzapp/pt4;
.super Lcom/google/android/exoplayer2/e;
.source "TextRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final K:Landroid/os/Handler;

.field public final L:Lcom/zapp/oneweatherzapp/lt4;

.field public final M:Lcom/zapp/oneweatherzapp/km4;

.field public final N:Lcom/zapp/oneweatherzapp/la1;

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:I

.field public S:Lcom/google/android/exoplayer2/n;

.field public T:Lcom/zapp/oneweatherzapp/jm4;

.field public U:Lcom/zapp/oneweatherzapp/lm4;

.field public V:Lcom/zapp/oneweatherzapp/mm4;

.field public W:Lcom/zapp/oneweatherzapp/mm4;

.field public X:I

.field public Y:J

.field public Z:J

.field public a0:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/k$b;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/km4;->a:Lcom/zapp/oneweatherzapp/km4$a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/pt4;->L:Lcom/zapp/oneweatherzapp/lt4;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p1, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/pt4;->K:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/pt4;->M:Lcom/zapp/oneweatherzapp/km4;

    .line 23
    .line 24
    new-instance p1, Lcom/zapp/oneweatherzapp/la1;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/la1;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/pt4;->N:Lcom/zapp/oneweatherzapp/la1;

    .line 30
    .line 31
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/pt4;->Y:J

    .line 37
    .line 38
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/pt4;->Z:J

    .line 39
    .line 40
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/pt4;->a0:J

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/pt4;->S:Lcom/google/android/exoplayer2/n;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lcom/zapp/oneweatherzapp/pt4;->Y:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/pt4;->M()V

    .line 12
    .line 13
    .line 14
    iput-wide v1, p0, Lcom/zapp/oneweatherzapp/pt4;->Z:J

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/zapp/oneweatherzapp/pt4;->a0:J

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/pt4;->Q()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/pt4;->T:Lcom/zapp/oneweatherzapp/jm4;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/pf0;->a()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/pt4;->T:Lcom/zapp/oneweatherzapp/jm4;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/zapp/oneweatherzapp/pt4;->R:I

    .line 33
    .line 34
    return-void
.end method

.method public final F(ZJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/zapp/oneweatherzapp/pt4;->a0:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/pt4;->M()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/pt4;->O:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/pt4;->P:Z

    .line 10
    .line 11
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p2, p0, Lcom/zapp/oneweatherzapp/pt4;->Y:J

    .line 17
    .line 18
    iget p2, p0, Lcom/zapp/oneweatherzapp/pt4;->R:I

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/pt4;->Q()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/pt4;->T:Lcom/zapp/oneweatherzapp/jm4;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/pf0;->a()V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/pt4;->T:Lcom/zapp/oneweatherzapp/jm4;

    .line 35
    .line 36
    iput p1, p0, Lcom/zapp/oneweatherzapp/pt4;->R:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/pt4;->P()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/pt4;->Q()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pt4;->T:Lcom/zapp/oneweatherzapp/jm4;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/pf0;->flush()V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public final K([Lcom/google/android/exoplayer2/n;JJ)V
    .locals 0

    .line 1
    iput-wide p4, p0, Lcom/zapp/oneweatherzapp/pt4;->Z:J

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    aget-object p1, p1, p2

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/pt4;->S:Lcom/google/android/exoplayer2/n;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/pt4;->T:Lcom/zapp/oneweatherzapp/jm4;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lcom/zapp/oneweatherzapp/pt4;->R:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/pt4;->P()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final M()V
    .locals 4

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/nb0;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/pt4;->a0:J

    .line 8
    .line 9
    invoke-virtual {p0, v2, v3}, Lcom/zapp/oneweatherzapp/pt4;->O(J)J

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/nb0;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/pt4;->K:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-virtual {v1, p0, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/nb0;->a:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pt4;->L:Lcom/zapp/oneweatherzapp/lt4;

    .line 31
    .line 32
    invoke-interface {p0, v1}, Lcom/zapp/oneweatherzapp/lt4;->y(Lcom/google/common/collect/ImmutableList;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/lt4;->k(Lcom/zapp/oneweatherzapp/nb0;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final N()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/pt4;->X:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/pt4;->V:Lcom/zapp/oneweatherzapp/mm4;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/zapp/oneweatherzapp/pt4;->X:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/pt4;->V:Lcom/zapp/oneweatherzapp/mm4;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/mm4;->d()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/pt4;->V:Lcom/zapp/oneweatherzapp/mm4;

    .line 29
    .line 30
    iget p0, p0, Lcom/zapp/oneweatherzapp/pt4;->X:I

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/mm4;->c(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    :goto_0
    return-wide v2
.end method

.method public final O(J)J
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v2, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v4

    .line 15
    :goto_0
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v5, p0, Lcom/zapp/oneweatherzapp/pt4;->Z:J

    .line 19
    .line 20
    cmp-long v0, v5, v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, v4

    .line 26
    :goto_1
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/pt4;->Z:J

    .line 30
    .line 31
    sub-long/2addr p1, v0

    .line 32
    return-wide p1
.end method

.method public final P()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/pt4;->Q:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/pt4;->S:Lcom/google/android/exoplayer2/n;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/pt4;->M:Lcom/zapp/oneweatherzapp/km4;

    .line 10
    .line 11
    check-cast v2, Lcom/zapp/oneweatherzapp/km4$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcom/google/android/exoplayer2/n;->x:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sparse-switch v3, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_0
    const-string v0, "application/ttml+xml"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    const/16 v0, 0xb

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :sswitch_1
    const-string v0, "application/x-subrip"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_1
    const/16 v0, 0xa

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :sswitch_2
    const-string v0, "application/cea-708"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_2
    const/16 v0, 0x9

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :sswitch_3
    const-string v0, "application/cea-608"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_3
    const/16 v0, 0x8

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :sswitch_4
    const-string v0, "text/x-exoplayer-cues"

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const/4 v0, 0x7

    .line 95
    goto :goto_1

    .line 96
    :sswitch_5
    const-string v0, "application/x-mp4-cea-608"

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    const/4 v0, 0x6

    .line 106
    goto :goto_1

    .line 107
    :sswitch_6
    const-string v0, "text/x-ssa"

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    const/4 v0, 0x5

    .line 117
    goto :goto_1

    .line 118
    :sswitch_7
    const-string v0, "application/x-quicktime-tx3g"

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    const/4 v0, 0x4

    .line 128
    goto :goto_1

    .line 129
    :sswitch_8
    const-string v0, "text/vtt"

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_8
    const/4 v0, 0x3

    .line 139
    goto :goto_1

    .line 140
    :sswitch_9
    const-string v0, "application/x-mp4-vtt"

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_9

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_9
    const/4 v0, 0x2

    .line 150
    goto :goto_1

    .line 151
    :sswitch_a
    const-string v3, "application/pgs"

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_b

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :sswitch_b
    const-string v0, "application/dvbsubs"

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_a

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_a
    const/4 v0, 0x0

    .line 170
    goto :goto_1

    .line 171
    :goto_0
    const/4 v0, -0x1

    .line 172
    :cond_b
    :goto_1
    iget v3, v1, Lcom/google/android/exoplayer2/n;->Z:I

    .line 173
    .line 174
    iget-object v1, v1, Lcom/google/android/exoplayer2/n;->J:Ljava/util/List;

    .line 175
    .line 176
    packed-switch v0, :pswitch_data_0

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :pswitch_0
    new-instance v0, Lcom/zapp/oneweatherzapp/n15;

    .line 181
    .line 182
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/n15;-><init>()V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :pswitch_1
    new-instance v0, Lcom/zapp/oneweatherzapp/em4;

    .line 187
    .line 188
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/em4;-><init>()V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :pswitch_2
    new-instance v0, Lcom/zapp/oneweatherzapp/wt;

    .line 193
    .line 194
    invoke-direct {v0, v3, v1}, Lcom/zapp/oneweatherzapp/wt;-><init>(ILjava/util/List;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :pswitch_3
    new-instance v0, Lcom/zapp/oneweatherzapp/w01;

    .line 199
    .line 200
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/w01;-><init>()V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :pswitch_4
    new-instance v0, Lcom/zapp/oneweatherzapp/ut;

    .line 205
    .line 206
    invoke-direct {v0, v2, v3}, Lcom/zapp/oneweatherzapp/ut;-><init>(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :pswitch_5
    new-instance v0, Lcom/zapp/oneweatherzapp/yg4;

    .line 211
    .line 212
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/yg4;-><init>(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :pswitch_6
    new-instance v0, Lcom/zapp/oneweatherzapp/z15;

    .line 217
    .line 218
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/z15;-><init>(Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :pswitch_7
    new-instance v0, Lcom/zapp/oneweatherzapp/ag5;

    .line 223
    .line 224
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/ag5;-><init>()V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :pswitch_8
    new-instance v0, Lcom/zapp/oneweatherzapp/xu2;

    .line 229
    .line 230
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/xu2;-><init>()V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :pswitch_9
    new-instance v0, Lcom/zapp/oneweatherzapp/ae3;

    .line 235
    .line 236
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/ae3;-><init>()V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :pswitch_a
    new-instance v0, Lcom/zapp/oneweatherzapp/mt0;

    .line 241
    .line 242
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/mt0;-><init>(Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    :goto_2
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/pt4;->T:Lcom/zapp/oneweatherzapp/jm4;

    .line 246
    .line 247
    return-void

    .line 248
    :cond_c
    :goto_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    const-string v0, "Attempted to create decoder for unsupported MIME type: "

    .line 251
    .line 252
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/q3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p0

    .line 260
    nop

    .line 261
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Q()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/pt4;->U:Lcom/zapp/oneweatherzapp/lm4;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/zapp/oneweatherzapp/pt4;->X:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/pt4;->V:Lcom/zapp/oneweatherzapp/mm4;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/rf0;->k()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/pt4;->V:Lcom/zapp/oneweatherzapp/mm4;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/pt4;->W:Lcom/zapp/oneweatherzapp/mm4;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/rf0;->k()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/pt4;->W:Lcom/zapp/oneweatherzapp/mm4;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d(Lcom/google/android/exoplayer2/n;)I
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pt4;->M:Lcom/zapp/oneweatherzapp/km4;

    .line 2
    .line 3
    check-cast p0, Lcom/zapp/oneweatherzapp/km4$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Lcom/google/android/exoplayer2/n;->x:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "text/vtt"

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "text/x-ssa"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "application/ttml+xml"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "application/x-mp4-vtt"

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "application/x-subrip"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "application/x-quicktime-tx3g"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const-string v0, "application/cea-608"

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const-string v0, "application/x-mp4-cea-608"

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    const-string v0, "application/cea-708"

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    const-string v0, "application/dvbsubs"

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    const-string v0, "application/pgs"

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    const-string v0, "text/x-exoplayer-cues"

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    move p0, v2

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    :goto_0
    move p0, v1

    .line 112
    :goto_1
    if-eqz p0, :cond_3

    .line 113
    .line 114
    iget p0, p1, Lcom/google/android/exoplayer2/n;->c0:I

    .line 115
    .line 116
    if-nez p0, :cond_2

    .line 117
    .line 118
    const/4 p0, 0x4

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    const/4 p0, 0x2

    .line 121
    :goto_2
    invoke-static {p0, v2, v2}, Lcom/google/android/exoplayer2/b0;->s(III)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    return p0

    .line 126
    :cond_3
    iget-object p0, p1, Lcom/google/android/exoplayer2/n;->x:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/ft2;->l(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_4

    .line 133
    .line 134
    invoke-static {v1, v2, v2}, Lcom/google/android/exoplayer2/b0;->s(III)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    return p0

    .line 139
    :cond_4
    invoke-static {v2, v2, v2}, Lcom/google/android/exoplayer2/b0;->s(III)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/pt4;->P:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TextRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/zapp/oneweatherzapp/nb0;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/nb0;->a:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pt4;->L:Lcom/zapp/oneweatherzapp/lt4;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/lt4;->y(Lcom/google/common/collect/ImmutableList;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/lt4;->k(Lcom/zapp/oneweatherzapp/nb0;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final w(JJ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/pt4;->N:Lcom/zapp/oneweatherzapp/la1;

    .line 6
    .line 7
    iput-wide v2, v1, Lcom/zapp/oneweatherzapp/pt4;->a0:J

    .line 8
    .line 9
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/e;->x:Z

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-wide v6, v1, Lcom/zapp/oneweatherzapp/pt4;->Y:J

    .line 15
    .line 16
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v4, v6, v8

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    cmp-long v4, v2, v6

    .line 26
    .line 27
    if-ltz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/pt4;->Q()V

    .line 30
    .line 31
    .line 32
    iput-boolean v5, v1, Lcom/zapp/oneweatherzapp/pt4;->P:Z

    .line 33
    .line 34
    :cond_0
    iget-boolean v4, v1, Lcom/zapp/oneweatherzapp/pt4;->P:Z

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/pt4;->W:Lcom/zapp/oneweatherzapp/mm4;

    .line 40
    .line 41
    const-string v6, "TextRenderer"

    .line 42
    .line 43
    const-string v7, "Subtitle decoding failed. streamFormat="

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/pt4;->T:Lcom/zapp/oneweatherzapp/jm4;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {v4, v2, v3}, Lcom/zapp/oneweatherzapp/jm4;->c(J)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/pt4;->T:Lcom/zapp/oneweatherzapp/jm4;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/pf0;->d()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/zapp/oneweatherzapp/mm4;

    .line 67
    .line 68
    iput-object v4, v1, Lcom/zapp/oneweatherzapp/pt4;->W:Lcom/zapp/oneweatherzapp/mm4;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/pt4;->S:Lcom/google/android/exoplayer2/n;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v6, v2, v0}, Lcom/zapp/oneweatherzapp/nh2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/pt4;->M()V

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/pt4;->Q()V

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/pt4;->T:Lcom/zapp/oneweatherzapp/jm4;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/pf0;->a()V

    .line 101
    .line 102
    .line 103
    iput-object v8, v1, Lcom/zapp/oneweatherzapp/pt4;->T:Lcom/zapp/oneweatherzapp/jm4;

    .line 104
    .line 105
    iput v9, v1, Lcom/zapp/oneweatherzapp/pt4;->R:I

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/pt4;->P()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    :goto_0
    iget v4, v1, Lcom/google/android/exoplayer2/e;->g:I

    .line 112
    .line 113
    const/4 v10, 0x2

    .line 114
    if-eq v4, v10, :cond_3

    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/pt4;->V:Lcom/zapp/oneweatherzapp/mm4;

    .line 118
    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/pt4;->N()J

    .line 122
    .line 123
    .line 124
    move-result-wide v11

    .line 125
    move v4, v9

    .line 126
    :goto_1
    cmp-long v11, v11, v2

    .line 127
    .line 128
    if-gtz v11, :cond_5

    .line 129
    .line 130
    iget v4, v1, Lcom/zapp/oneweatherzapp/pt4;->X:I

    .line 131
    .line 132
    add-int/2addr v4, v5

    .line 133
    iput v4, v1, Lcom/zapp/oneweatherzapp/pt4;->X:I

    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/pt4;->N()J

    .line 136
    .line 137
    .line 138
    move-result-wide v11

    .line 139
    move v4, v5

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    move v4, v9

    .line 142
    :cond_5
    iget-object v11, v1, Lcom/zapp/oneweatherzapp/pt4;->W:Lcom/zapp/oneweatherzapp/mm4;

    .line 143
    .line 144
    const/4 v12, 0x4

    .line 145
    if-eqz v11, :cond_9

    .line 146
    .line 147
    invoke-virtual {v11, v12}, Lcom/zapp/oneweatherzapp/dp;->i(I)Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-eqz v13, :cond_7

    .line 152
    .line 153
    if-nez v4, :cond_9

    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/pt4;->N()J

    .line 156
    .line 157
    .line 158
    move-result-wide v13

    .line 159
    const-wide v15, 0x7fffffffffffffffL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    cmp-long v11, v13, v15

    .line 165
    .line 166
    if-nez v11, :cond_9

    .line 167
    .line 168
    iget v11, v1, Lcom/zapp/oneweatherzapp/pt4;->R:I

    .line 169
    .line 170
    if-ne v11, v10, :cond_6

    .line 171
    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/pt4;->Q()V

    .line 173
    .line 174
    .line 175
    iget-object v11, v1, Lcom/zapp/oneweatherzapp/pt4;->T:Lcom/zapp/oneweatherzapp/jm4;

    .line 176
    .line 177
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-interface {v11}, Lcom/zapp/oneweatherzapp/pf0;->a()V

    .line 181
    .line 182
    .line 183
    iput-object v8, v1, Lcom/zapp/oneweatherzapp/pt4;->T:Lcom/zapp/oneweatherzapp/jm4;

    .line 184
    .line 185
    iput v9, v1, Lcom/zapp/oneweatherzapp/pt4;->R:I

    .line 186
    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/pt4;->P()V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/pt4;->Q()V

    .line 192
    .line 193
    .line 194
    iput-boolean v5, v1, Lcom/zapp/oneweatherzapp/pt4;->P:Z

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    iget-wide v13, v11, Lcom/zapp/oneweatherzapp/rf0;->b:J

    .line 198
    .line 199
    cmp-long v13, v13, v2

    .line 200
    .line 201
    if-gtz v13, :cond_9

    .line 202
    .line 203
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/pt4;->V:Lcom/zapp/oneweatherzapp/mm4;

    .line 204
    .line 205
    if-eqz v4, :cond_8

    .line 206
    .line 207
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/rf0;->k()V

    .line 208
    .line 209
    .line 210
    :cond_8
    invoke-virtual {v11, v2, v3}, Lcom/zapp/oneweatherzapp/mm4;->a(J)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    iput v4, v1, Lcom/zapp/oneweatherzapp/pt4;->X:I

    .line 215
    .line 216
    iput-object v11, v1, Lcom/zapp/oneweatherzapp/pt4;->V:Lcom/zapp/oneweatherzapp/mm4;

    .line 217
    .line 218
    iput-object v8, v1, Lcom/zapp/oneweatherzapp/pt4;->W:Lcom/zapp/oneweatherzapp/mm4;

    .line 219
    .line 220
    move v4, v5

    .line 221
    :cond_9
    :goto_2
    if-eqz v4, :cond_e

    .line 222
    .line 223
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/pt4;->V:Lcom/zapp/oneweatherzapp/mm4;

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/pt4;->V:Lcom/zapp/oneweatherzapp/mm4;

    .line 229
    .line 230
    invoke-virtual {v4, v2, v3}, Lcom/zapp/oneweatherzapp/mm4;->a(J)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_c

    .line 235
    .line 236
    iget-object v11, v1, Lcom/zapp/oneweatherzapp/pt4;->V:Lcom/zapp/oneweatherzapp/mm4;

    .line 237
    .line 238
    invoke-virtual {v11}, Lcom/zapp/oneweatherzapp/mm4;->d()I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-nez v11, :cond_a

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_a
    const/4 v11, -0x1

    .line 246
    if-ne v4, v11, :cond_b

    .line 247
    .line 248
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/pt4;->V:Lcom/zapp/oneweatherzapp/mm4;

    .line 249
    .line 250
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/mm4;->d()I

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    add-int/2addr v13, v11

    .line 255
    invoke-virtual {v4, v13}, Lcom/zapp/oneweatherzapp/mm4;->c(I)J

    .line 256
    .line 257
    .line 258
    move-result-wide v13

    .line 259
    goto :goto_4

    .line 260
    :cond_b
    iget-object v13, v1, Lcom/zapp/oneweatherzapp/pt4;->V:Lcom/zapp/oneweatherzapp/mm4;

    .line 261
    .line 262
    add-int/2addr v4, v11

    .line 263
    invoke-virtual {v13, v4}, Lcom/zapp/oneweatherzapp/mm4;->c(I)J

    .line 264
    .line 265
    .line 266
    move-result-wide v13

    .line 267
    goto :goto_4

    .line 268
    :cond_c
    :goto_3
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/pt4;->V:Lcom/zapp/oneweatherzapp/mm4;

    .line 269
    .line 270
    iget-wide v13, v4, Lcom/zapp/oneweatherzapp/rf0;->b:J

    .line 271
    .line 272
    :goto_4
    invoke-virtual {v1, v13, v14}, Lcom/zapp/oneweatherzapp/pt4;->O(J)J

    .line 273
    .line 274
    .line 275
    new-instance v4, Lcom/zapp/oneweatherzapp/nb0;

    .line 276
    .line 277
    iget-object v11, v1, Lcom/zapp/oneweatherzapp/pt4;->V:Lcom/zapp/oneweatherzapp/mm4;

    .line 278
    .line 279
    invoke-virtual {v11, v2, v3}, Lcom/zapp/oneweatherzapp/mm4;->b(J)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-direct {v4, v2}, Lcom/zapp/oneweatherzapp/nb0;-><init>(Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/pt4;->K:Landroid/os/Handler;

    .line 287
    .line 288
    if-eqz v2, :cond_d

    .line 289
    .line 290
    invoke-virtual {v2, v9, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_d
    iget-object v2, v4, Lcom/zapp/oneweatherzapp/nb0;->a:Lcom/google/common/collect/ImmutableList;

    .line 299
    .line 300
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/pt4;->L:Lcom/zapp/oneweatherzapp/lt4;

    .line 301
    .line 302
    invoke-interface {v3, v2}, Lcom/zapp/oneweatherzapp/lt4;->y(Lcom/google/common/collect/ImmutableList;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v3, v4}, Lcom/zapp/oneweatherzapp/lt4;->k(Lcom/zapp/oneweatherzapp/nb0;)V

    .line 306
    .line 307
    .line 308
    :cond_e
    :goto_5
    iget v2, v1, Lcom/zapp/oneweatherzapp/pt4;->R:I

    .line 309
    .line 310
    if-ne v2, v10, :cond_f

    .line 311
    .line 312
    return-void

    .line 313
    :cond_f
    :goto_6
    :try_start_1
    iget-boolean v2, v1, Lcom/zapp/oneweatherzapp/pt4;->O:Z

    .line 314
    .line 315
    if-nez v2, :cond_17

    .line 316
    .line 317
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/pt4;->U:Lcom/zapp/oneweatherzapp/lm4;

    .line 318
    .line 319
    if-nez v2, :cond_11

    .line 320
    .line 321
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/pt4;->T:Lcom/zapp/oneweatherzapp/jm4;

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/pf0;->e()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Lcom/zapp/oneweatherzapp/lm4;

    .line 331
    .line 332
    if-nez v2, :cond_10

    .line 333
    .line 334
    return-void

    .line 335
    :cond_10
    iput-object v2, v1, Lcom/zapp/oneweatherzapp/pt4;->U:Lcom/zapp/oneweatherzapp/lm4;

    .line 336
    .line 337
    :cond_11
    iget v3, v1, Lcom/zapp/oneweatherzapp/pt4;->R:I

    .line 338
    .line 339
    if-ne v3, v5, :cond_12

    .line 340
    .line 341
    iput v12, v2, Lcom/zapp/oneweatherzapp/dp;->a:I

    .line 342
    .line 343
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/pt4;->T:Lcom/zapp/oneweatherzapp/jm4;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-interface {v0, v2}, Lcom/zapp/oneweatherzapp/pf0;->b(Lcom/zapp/oneweatherzapp/lm4;)V

    .line 349
    .line 350
    .line 351
    iput-object v8, v1, Lcom/zapp/oneweatherzapp/pt4;->U:Lcom/zapp/oneweatherzapp/lm4;

    .line 352
    .line 353
    iput v10, v1, Lcom/zapp/oneweatherzapp/pt4;->R:I

    .line 354
    .line 355
    return-void

    .line 356
    :catch_1
    move-exception v0

    .line 357
    goto :goto_9

    .line 358
    :cond_12
    invoke-virtual {v1, v0, v2, v9}, Lcom/google/android/exoplayer2/e;->L(Lcom/zapp/oneweatherzapp/la1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    const/4 v4, -0x4

    .line 363
    if-ne v3, v4, :cond_16

    .line 364
    .line 365
    invoke-virtual {v2, v12}, Lcom/zapp/oneweatherzapp/dp;->i(I)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_13

    .line 370
    .line 371
    iput-boolean v5, v1, Lcom/zapp/oneweatherzapp/pt4;->O:Z

    .line 372
    .line 373
    iput-boolean v9, v1, Lcom/zapp/oneweatherzapp/pt4;->Q:Z

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_13
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/la1;->b:Lcom/google/android/exoplayer2/n;

    .line 377
    .line 378
    if-nez v3, :cond_14

    .line 379
    .line 380
    return-void

    .line 381
    :cond_14
    iget-wide v3, v3, Lcom/google/android/exoplayer2/n;->L:J

    .line 382
    .line 383
    iput-wide v3, v2, Lcom/zapp/oneweatherzapp/lm4;->i:J

    .line 384
    .line 385
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->n()V

    .line 386
    .line 387
    .line 388
    iget-boolean v3, v1, Lcom/zapp/oneweatherzapp/pt4;->Q:Z

    .line 389
    .line 390
    invoke-virtual {v2, v5}, Lcom/zapp/oneweatherzapp/dp;->i(I)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-nez v4, :cond_15

    .line 395
    .line 396
    move v4, v5

    .line 397
    goto :goto_7

    .line 398
    :cond_15
    move v4, v9

    .line 399
    :goto_7
    and-int/2addr v3, v4

    .line 400
    iput-boolean v3, v1, Lcom/zapp/oneweatherzapp/pt4;->Q:Z

    .line 401
    .line 402
    :goto_8
    iget-boolean v3, v1, Lcom/zapp/oneweatherzapp/pt4;->Q:Z

    .line 403
    .line 404
    if-nez v3, :cond_f

    .line 405
    .line 406
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/pt4;->T:Lcom/zapp/oneweatherzapp/jm4;

    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-interface {v3, v2}, Lcom/zapp/oneweatherzapp/pf0;->b(Lcom/zapp/oneweatherzapp/lm4;)V

    .line 412
    .line 413
    .line 414
    iput-object v8, v1, Lcom/zapp/oneweatherzapp/pt4;->U:Lcom/zapp/oneweatherzapp/lm4;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_16
    const/4 v2, -0x3

    .line 418
    if-ne v3, v2, :cond_f

    .line 419
    .line 420
    return-void

    .line 421
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/pt4;->S:Lcom/google/android/exoplayer2/n;

    .line 427
    .line 428
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-static {v6, v2, v0}, Lcom/zapp/oneweatherzapp/nh2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/pt4;->M()V

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/pt4;->Q()V

    .line 442
    .line 443
    .line 444
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/pt4;->T:Lcom/zapp/oneweatherzapp/jm4;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/pf0;->a()V

    .line 450
    .line 451
    .line 452
    iput-object v8, v1, Lcom/zapp/oneweatherzapp/pt4;->T:Lcom/zapp/oneweatherzapp/jm4;

    .line 453
    .line 454
    iput v9, v1, Lcom/zapp/oneweatherzapp/pt4;->R:I

    .line 455
    .line 456
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/pt4;->P()V

    .line 457
    .line 458
    .line 459
    :cond_17
    return-void
.end method
