.class public final Lcom/zapp/oneweatherzapp/b73;
.super Lcom/zapp/oneweatherzapp/kk4;
.source "OpusReader.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final o:[B

.field public static final p:[B


# instance fields
.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/zapp/oneweatherzapp/b73;->o:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/zapp/oneweatherzapp/b73;->p:[B

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public static e(Lcom/zapp/oneweatherzapp/cb3;[B)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    array-length v2, p1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    array-length v0, p1

    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    array-length v2, p1

    .line 15
    invoke-virtual {p0, v0, v3, v2}, Lcom/zapp/oneweatherzapp/cb3;->d([BII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method


# virtual methods
.method public final b(Lcom/zapp/oneweatherzapp/cb3;)J
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte v1, p1, v0

    .line 5
    .line 6
    array-length v2, p1

    .line 7
    const/4 v3, 0x1

    .line 8
    if-le v2, v3, :cond_0

    .line 9
    .line 10
    aget-byte v0, p1, v3

    .line 11
    .line 12
    :cond_0
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/ye0;->j(BB)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget p0, p0, Lcom/zapp/oneweatherzapp/kk4;->i:I

    .line 17
    .line 18
    int-to-long p0, p0

    .line 19
    mul-long/2addr p0, v0

    .line 20
    const-wide/32 v0, 0xf4240

    .line 21
    .line 22
    .line 23
    div-long/2addr p0, v0

    .line 24
    return-wide p0
.end method

.method public final c(Lcom/zapp/oneweatherzapp/cb3;JLcom/zapp/oneweatherzapp/kk4$a;)Z
    .locals 1

    .line 1
    sget-object p2, Lcom/zapp/oneweatherzapp/b73;->o:[B

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/b73;->e(Lcom/zapp/oneweatherzapp/cb3;[B)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x1

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 11
    .line 12
    iget p1, p1, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 13
    .line 14
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/16 p1, 0x9

    .line 19
    .line 20
    aget-byte p1, p0, p1

    .line 21
    .line 22
    and-int/lit16 p1, p1, 0xff

    .line 23
    .line 24
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/ye0;->c([B)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p2, p4, Lcom/zapp/oneweatherzapp/kk4$a;->a:Lcom/google/android/exoplayer2/n;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    return p3

    .line 33
    :cond_0
    new-instance p2, Lcom/google/android/exoplayer2/n$a;

    .line 34
    .line 35
    invoke-direct {p2}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "audio/opus"

    .line 39
    .line 40
    iput-object v0, p2, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 41
    .line 42
    iput p1, p2, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 43
    .line 44
    const p1, 0xbb80

    .line 45
    .line 46
    .line 47
    iput p1, p2, Lcom/google/android/exoplayer2/n$a;->y:I

    .line 48
    .line 49
    iput-object p0, p2, Lcom/google/android/exoplayer2/n$a;->m:Ljava/util/List;

    .line 50
    .line 51
    new-instance p0, Lcom/google/android/exoplayer2/n;

    .line 52
    .line 53
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, p4, Lcom/zapp/oneweatherzapp/kk4$a;->a:Lcom/google/android/exoplayer2/n;

    .line 57
    .line 58
    return p3

    .line 59
    :cond_1
    sget-object p2, Lcom/zapp/oneweatherzapp/b73;->p:[B

    .line 60
    .line 61
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/b73;->e(Lcom/zapp/oneweatherzapp/cb3;[B)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    iget-object p2, p4, Lcom/zapp/oneweatherzapp/kk4$a;->a:Lcom/google/android/exoplayer2/n;

    .line 69
    .line 70
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/jf;->e(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-boolean p2, p0, Lcom/zapp/oneweatherzapp/b73;->n:Z

    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    return p3

    .line 78
    :cond_2
    iput-boolean p3, p0, Lcom/zapp/oneweatherzapp/b73;->n:Z

    .line 79
    .line 80
    const/16 p0, 0x8

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0, v0}, Lcom/zapp/oneweatherzapp/be5;->b(Lcom/zapp/oneweatherzapp/cb3;ZZ)Lcom/zapp/oneweatherzapp/be5$a;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/be5$a;->a:[Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/be5;->a(Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-nez p0, :cond_3

    .line 100
    .line 101
    return p3

    .line 102
    :cond_3
    iget-object p1, p4, Lcom/zapp/oneweatherzapp/kk4$a;->a:Lcom/google/android/exoplayer2/n;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance p2, Lcom/google/android/exoplayer2/n$a;

    .line 108
    .line 109
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/n$a;-><init>(Lcom/google/android/exoplayer2/n;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p4, Lcom/zapp/oneweatherzapp/kk4$a;->a:Lcom/google/android/exoplayer2/n;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/google/android/exoplayer2/n;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 115
    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    iget-object p1, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->a([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :goto_0
    iput-object p0, p2, Lcom/google/android/exoplayer2/n$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 126
    .line 127
    new-instance p0, Lcom/google/android/exoplayer2/n;

    .line 128
    .line 129
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 130
    .line 131
    .line 132
    iput-object p0, p4, Lcom/zapp/oneweatherzapp/kk4$a;->a:Lcom/google/android/exoplayer2/n;

    .line 133
    .line 134
    return p3

    .line 135
    :cond_5
    iget-object p0, p4, Lcom/zapp/oneweatherzapp/kk4$a;->a:Lcom/google/android/exoplayer2/n;

    .line 136
    .line 137
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/jf;->e(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zapp/oneweatherzapp/kk4;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/b73;->n:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method
