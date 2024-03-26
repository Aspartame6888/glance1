.class public final Lcom/google/android/exoplayer2/source/dash/d$c;
.super Ljava/lang/Object;
.source "PlayerEmsgHandler.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/fy4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/bz3;

.field public final b:Lcom/zapp/oneweatherzapp/la1;

.field public final c:Lcom/zapp/oneweatherzapp/ks2;

.field public d:J

.field public final synthetic e:Lcom/google/android/exoplayer2/source/dash/d;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/d;Lcom/zapp/oneweatherzapp/f5;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->e:Lcom/google/android/exoplayer2/source/dash/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/zapp/oneweatherzapp/bz3;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p2, v0, v0}, Lcom/zapp/oneweatherzapp/bz3;-><init>(Lcom/zapp/oneweatherzapp/f5;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Lcom/zapp/oneweatherzapp/bz3;

    .line 13
    .line 14
    new-instance p1, Lcom/zapp/oneweatherzapp/la1;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/la1;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->b:Lcom/zapp/oneweatherzapp/la1;

    .line 20
    .line 21
    new-instance p1, Lcom/zapp/oneweatherzapp/ks2;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/ks2;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->c:Lcom/zapp/oneweatherzapp/ks2;

    .line 27
    .line 28
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->d:J

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final c(ILcom/zapp/oneweatherzapp/cb3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Lcom/zapp/oneweatherzapp/bz3;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/zapp/oneweatherzapp/fy4;->a(ILcom/zapp/oneweatherzapp/cb3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/n;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Lcom/zapp/oneweatherzapp/bz3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/bz3;->d(Lcom/google/android/exoplayer2/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lcom/zapp/oneweatherzapp/ee0;IZ)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Lcom/zapp/oneweatherzapp/bz3;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/fy4;->b(Lcom/zapp/oneweatherzapp/ee0;IZ)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(JIIILcom/zapp/oneweatherzapp/fy4$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Lcom/zapp/oneweatherzapp/bz3;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/zapp/oneweatherzapp/bz3;->f(JIIILcom/zapp/oneweatherzapp/fy4$a;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Lcom/zapp/oneweatherzapp/bz3;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lcom/zapp/oneweatherzapp/bz3;->r(Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_7

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->c:Lcom/zapp/oneweatherzapp/ks2;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->k()V

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Lcom/zapp/oneweatherzapp/bz3;

    .line 26
    .line 27
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->b:Lcom/zapp/oneweatherzapp/la1;

    .line 28
    .line 29
    invoke-virtual {p3, p4, p1, p2, p2}, Lcom/zapp/oneweatherzapp/bz3;->v(Lcom/zapp/oneweatherzapp/la1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const/4 p4, -0x4

    .line 34
    if-ne p3, p4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->n()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_1
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-wide p3, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    .line 45
    .line 46
    iget-object p5, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->e:Lcom/google/android/exoplayer2/source/dash/d;

    .line 47
    .line 48
    iget-object p5, p5, Lcom/google/android/exoplayer2/source/dash/d;->c:Lcom/zapp/oneweatherzapp/ky0;

    .line 49
    .line 50
    invoke-virtual {p5, p1}, Lcom/zapp/oneweatherzapp/z84;->a(Lcom/zapp/oneweatherzapp/ks2;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object p1, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 58
    .line 59
    aget-object p1, p1, p2

    .line 60
    .line 61
    check-cast p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 62
    .line 63
    iget-object p5, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p6, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->b:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "urn:mpeg:dash:event:2012"

    .line 68
    .line 69
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p5

    .line 73
    const/4 v0, 0x1

    .line 74
    if-eqz p5, :cond_5

    .line 75
    .line 76
    const-string p5, "1"

    .line 77
    .line 78
    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p5

    .line 82
    if-nez p5, :cond_4

    .line 83
    .line 84
    const-string p5, "2"

    .line 85
    .line 86
    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p5

    .line 90
    if-nez p5, :cond_4

    .line 91
    .line 92
    const-string p5, "3"

    .line 93
    .line 94
    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p5

    .line 98
    if-eqz p5, :cond_5

    .line 99
    .line 100
    :cond_4
    move p2, v0

    .line 101
    :cond_5
    if-eqz p2, :cond_0

    .line 102
    .line 103
    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    :try_start_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->e:[B

    .line 109
    .line 110
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/c85;->o([B)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/c85;->Q(Ljava/lang/String;)J

    .line 115
    .line 116
    .line 117
    move-result-wide p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_2

    .line 119
    :catch_0
    move-wide p1, p5

    .line 120
    :goto_2
    cmp-long p5, p1, p5

    .line 121
    .line 122
    if-nez p5, :cond_6

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    new-instance p5, Lcom/google/android/exoplayer2/source/dash/d$a;

    .line 126
    .line 127
    invoke-direct {p5, p3, p4, p1, p2}, Lcom/google/android/exoplayer2/source/dash/d$a;-><init>(JJ)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->e:Lcom/google/android/exoplayer2/source/dash/d;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/d;->d:Landroid/os/Handler;

    .line 133
    .line 134
    invoke-virtual {p1, v0, p5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_7
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Lcom/zapp/oneweatherzapp/bz3;

    .line 144
    .line 145
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/bz3;->a:Lcom/zapp/oneweatherzapp/az3;

    .line 146
    .line 147
    monitor-enter p0

    .line 148
    :try_start_1
    iget p2, p0, Lcom/zapp/oneweatherzapp/bz3;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    if-nez p2, :cond_8

    .line 151
    .line 152
    monitor-exit p0

    .line 153
    const-wide/16 p2, -0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    :try_start_2
    invoke-virtual {p0, p2}, Lcom/zapp/oneweatherzapp/bz3;->g(I)J

    .line 157
    .line 158
    .line 159
    move-result-wide p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    monitor-exit p0

    .line 161
    :goto_3
    invoke-virtual {p1, p2, p3}, Lcom/zapp/oneweatherzapp/az3;->b(J)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catchall_0
    move-exception p1

    .line 166
    monitor-exit p0

    .line 167
    throw p1
.end method
