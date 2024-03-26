.class public final Lcom/google/android/exoplayer2/extractor/flv/a;
.super Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;
.source "AudioTagPayloadReader.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final e:[I


# instance fields
.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x5622

    .line 2
    .line 3
    const v1, 0xac44

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x1588

    .line 7
    .line 8
    const/16 v3, 0x2b11

    .line 9
    .line 10
    filled-new-array {v2, v3, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/exoplayer2/extractor/flv/a;->e:[I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/cb3;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flv/a;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    shr-int/lit8 v0, p1, 0x4

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0xf

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/a;->d:I

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lcom/zapp/oneweatherzapp/fy4;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    shr-int/2addr p1, v3

    .line 22
    and-int/lit8 p1, p1, 0x3

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/exoplayer2/extractor/flv/a;->e:[I

    .line 25
    .line 26
    aget p1, v0, p1

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/exoplayer2/n$a;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "audio/mpeg"

    .line 34
    .line 35
    iput-object v3, v0, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 36
    .line 37
    iput v1, v0, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 38
    .line 39
    iput p1, v0, Lcom/google/android/exoplayer2/n$a;->y:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n$a;->a()Lcom/google/android/exoplayer2/n;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v2, p1}, Lcom/zapp/oneweatherzapp/fy4;->d(Lcom/google/android/exoplayer2/n;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/flv/a;->c:Z

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    const/4 p1, 0x7

    .line 52
    if-eq v0, p1, :cond_3

    .line 53
    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    if-ne v0, v3, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/16 p1, 0xa

    .line 60
    .line 61
    if-ne v0, p1, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "Audio format not supported: "

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget p0, p0, Lcom/google/android/exoplayer2/extractor/flv/a;->d:I

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_3
    :goto_0
    if-ne v0, p1, :cond_4

    .line 87
    .line 88
    const-string p1, "audio/g711-alaw"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const-string p1, "audio/g711-mlaw"

    .line 92
    .line 93
    :goto_1
    new-instance v0, Lcom/google/android/exoplayer2/n$a;

    .line 94
    .line 95
    invoke-direct {v0}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, v0, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 99
    .line 100
    iput v1, v0, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 101
    .line 102
    const/16 p1, 0x1f40

    .line 103
    .line 104
    iput p1, v0, Lcom/google/android/exoplayer2/n$a;->y:I

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n$a;->a()Lcom/google/android/exoplayer2/n;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {v2, p1}, Lcom/zapp/oneweatherzapp/fy4;->d(Lcom/google/android/exoplayer2/n;)V

    .line 111
    .line 112
    .line 113
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/flv/a;->c:Z

    .line 114
    .line 115
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/flv/a;->b:Z

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-virtual {p1, v1}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 119
    .line 120
    .line 121
    :goto_3
    return v1
.end method

.method public final b(JLcom/zapp/oneweatherzapp/cb3;)Z
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/a;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lcom/zapp/oneweatherzapp/fy4;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p3, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 10
    .line 11
    iget v1, p3, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 12
    .line 13
    sub-int v8, v0, v1

    .line 14
    .line 15
    invoke-interface {v2, v8, p3}, Lcom/zapp/oneweatherzapp/fy4;->a(ILcom/zapp/oneweatherzapp/cb3;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lcom/zapp/oneweatherzapp/fy4;

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    move-wide v5, p1

    .line 24
    invoke-interface/range {v4 .. v10}, Lcom/zapp/oneweatherzapp/fy4;->f(JIIILcom/zapp/oneweatherzapp/fy4$a;)V

    .line 25
    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    invoke-virtual {p3}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/flv/a;->c:Z

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    iget p1, p3, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 40
    .line 41
    iget p2, p3, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 42
    .line 43
    sub-int/2addr p1, p2

    .line 44
    new-array p2, p1, [B

    .line 45
    .line 46
    invoke-virtual {p3, p2, v1, p1}, Lcom/zapp/oneweatherzapp/cb3;->d([BII)V

    .line 47
    .line 48
    .line 49
    new-instance p3, Lcom/zapp/oneweatherzapp/bb3;

    .line 50
    .line 51
    invoke-direct {p3, p2, p1}, Lcom/zapp/oneweatherzapp/bb3;-><init>([BI)V

    .line 52
    .line 53
    .line 54
    invoke-static {p3, v1}, Lcom/zapp/oneweatherzapp/g;->b(Lcom/zapp/oneweatherzapp/bb3;Z)Lcom/zapp/oneweatherzapp/g$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p3, Lcom/google/android/exoplayer2/n$a;

    .line 59
    .line 60
    invoke-direct {p3}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "audio/mp4a-latm"

    .line 64
    .line 65
    iput-object v0, p3, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/g$a;->c:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p3, Lcom/google/android/exoplayer2/n$a;->h:Ljava/lang/String;

    .line 70
    .line 71
    iget v0, p1, Lcom/zapp/oneweatherzapp/g$a;->b:I

    .line 72
    .line 73
    iput v0, p3, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 74
    .line 75
    iget p1, p1, Lcom/zapp/oneweatherzapp/g$a;->a:I

    .line 76
    .line 77
    iput p1, p3, Lcom/google/android/exoplayer2/n$a;->y:I

    .line 78
    .line 79
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p3, Lcom/google/android/exoplayer2/n$a;->m:Ljava/util/List;

    .line 84
    .line 85
    new-instance p1, Lcom/google/android/exoplayer2/n;

    .line 86
    .line 87
    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, p1}, Lcom/zapp/oneweatherzapp/fy4;->d(Lcom/google/android/exoplayer2/n;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/flv/a;->c:Z

    .line 94
    .line 95
    return v1

    .line 96
    :cond_1
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/flv/a;->d:I

    .line 97
    .line 98
    const/16 v5, 0xa

    .line 99
    .line 100
    if-ne v4, v5, :cond_3

    .line 101
    .line 102
    if-ne v0, v3, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    return v1

    .line 106
    :cond_3
    :goto_0
    iget v0, p3, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 107
    .line 108
    iget v1, p3, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 109
    .line 110
    sub-int v8, v0, v1

    .line 111
    .line 112
    invoke-interface {v2, v8, p3}, Lcom/zapp/oneweatherzapp/fy4;->a(ILcom/zapp/oneweatherzapp/cb3;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lcom/zapp/oneweatherzapp/fy4;

    .line 116
    .line 117
    const/4 v7, 0x1

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    move-wide v5, p1

    .line 121
    invoke-interface/range {v4 .. v10}, Lcom/zapp/oneweatherzapp/fy4;->f(JIIILcom/zapp/oneweatherzapp/fy4$a;)V

    .line 122
    .line 123
    .line 124
    return v3
.end method
