.class public final Lcom/zapp/oneweatherzapp/ir1;
.super Lcom/zapp/oneweatherzapp/z84;
.source "Id3Decoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/ir1$a;,
        Lcom/zapp/oneweatherzapp/ir1$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final b:Lcom/zapp/oneweatherzapp/oy4;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/ir1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/oy4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/oy4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/ir1;->b:Lcom/zapp/oneweatherzapp/oy4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/ir1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/z84;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ir1;->a:Lcom/zapp/oneweatherzapp/ir1$a;

    .line 5
    .line 6
    return-void
.end method

.method public static f(IILcom/zapp/oneweatherzapp/cb3;)Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ir1;->p(I)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, -0x1

    .line 10
    add-int/2addr p0, v2

    .line 11
    new-array v3, p0, [B

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {p2, v3, v4, p0}, Lcom/zapp/oneweatherzapp/cb3;->d([BII)V

    .line 15
    .line 16
    .line 17
    const-string p2, "image/"

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-ne p1, v5, :cond_1

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    sget-object v6, Lcom/zapp/oneweatherzapp/vu;->b:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-direct {p2, v3, v4, v2, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/ye0;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "image/jpg"

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    const-string p1, "image/jpeg"

    .line 55
    .line 56
    :cond_0
    move-object p2, p1

    .line 57
    move p1, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v4, v3}, Lcom/zapp/oneweatherzapp/ir1;->s(I[B)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    new-instance v6, Ljava/lang/String;

    .line 64
    .line 65
    sget-object v7, Lcom/zapp/oneweatherzapp/vu;->b:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    invoke-direct {v6, v3, v4, p1, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/ye0;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/16 v6, 0x2f

    .line 75
    .line 76
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-ne v6, v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object p2, v4

    .line 88
    :goto_0
    add-int/lit8 v2, p1, 0x1

    .line 89
    .line 90
    aget-byte v2, v3, v2

    .line 91
    .line 92
    and-int/lit16 v2, v2, 0xff

    .line 93
    .line 94
    add-int/2addr p1, v5

    .line 95
    invoke-static {v3, p1, v0}, Lcom/zapp/oneweatherzapp/ir1;->r([BII)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    new-instance v5, Ljava/lang/String;

    .line 100
    .line 101
    sub-int v6, v4, p1

    .line 102
    .line 103
    invoke-direct {v5, v3, p1, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ir1;->o(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    add-int/2addr p1, v4

    .line 111
    if-gt p0, p1, :cond_3

    .line 112
    .line 113
    sget-object p0, Lcom/zapp/oneweatherzapp/c85;->f:[B

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-static {v3, p1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :goto_1
    new-instance p1, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    .line 121
    .line 122
    invoke-direct {p1, p2, v5, v2, p0}, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 123
    .line 124
    .line 125
    return-object p1
.end method

.method public static g(Lcom/zapp/oneweatherzapp/cb3;IIZILcom/zapp/oneweatherzapp/ir1$a;)Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 3
    .line 4
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 5
    .line 6
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/ir1;->s(I[B)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    new-instance v4, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 13
    .line 14
    sub-int v5, v2, v1

    .line 15
    .line 16
    sget-object v6, Lcom/zapp/oneweatherzapp/vu;->b:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-direct {v4, v3, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/cb3;->w()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide v7, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v9, v2, v7

    .line 44
    .line 45
    const-wide/16 v10, -0x1

    .line 46
    .line 47
    if-nez v9, :cond_0

    .line 48
    .line 49
    move-wide v12, v10

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-wide v12, v2

    .line 52
    :goto_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/cb3;->w()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    cmp-long v7, v2, v7

    .line 57
    .line 58
    if-nez v7, :cond_1

    .line 59
    .line 60
    move-wide v9, v10

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-wide v9, v2

    .line 63
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    add-int v1, v1, p1

    .line 69
    .line 70
    :cond_2
    :goto_2
    iget v3, v0, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 71
    .line 72
    if-ge v3, v1, :cond_3

    .line 73
    .line 74
    move/from16 v3, p2

    .line 75
    .line 76
    move/from16 v7, p3

    .line 77
    .line 78
    move/from16 v8, p4

    .line 79
    .line 80
    move-object/from16 v11, p5

    .line 81
    .line 82
    invoke-static {v3, p0, v7, v8, v11}, Lcom/zapp/oneweatherzapp/ir1;->j(ILcom/zapp/oneweatherzapp/cb3;ZILcom/zapp/oneweatherzapp/ir1$a;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    if-eqz v14, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v0, 0x0

    .line 93
    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v11, v0

    .line 100
    check-cast v11, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 101
    .line 102
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    .line 103
    .line 104
    move-object v3, v0

    .line 105
    move-wide v7, v12

    .line 106
    invoke-direct/range {v3 .. v11}, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;-><init>(Ljava/lang/String;IIJJ[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method public static h(Lcom/zapp/oneweatherzapp/cb3;IIZILcom/zapp/oneweatherzapp/ir1$a;)Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/ir1;->s(I[B)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 14
    .line 15
    sub-int v5, v2, v1

    .line 16
    .line 17
    sget-object v6, Lcom/zapp/oneweatherzapp/vu;->b:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    add-int/2addr v2, v4

    .line 24
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/lit8 v5, v2, 0x2

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    move v5, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v5, v6

    .line 39
    :goto_0
    and-int/2addr v2, v4

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move v2, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v6

    .line 45
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    new-array v8, v7, [Ljava/lang/String;

    .line 50
    .line 51
    move v9, v6

    .line 52
    :goto_2
    if-ge v9, v7, :cond_2

    .line 53
    .line 54
    iget v10, v0, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 55
    .line 56
    iget-object v11, v0, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 57
    .line 58
    invoke-static {v10, v11}, Lcom/zapp/oneweatherzapp/ir1;->s(I[B)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    new-instance v12, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v13, v0, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 65
    .line 66
    sub-int v14, v11, v10

    .line 67
    .line 68
    sget-object v15, Lcom/zapp/oneweatherzapp/vu;->b:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    invoke-direct {v12, v13, v10, v14, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 71
    .line 72
    .line 73
    aput-object v12, v8, v9

    .line 74
    .line 75
    add-int/2addr v11, v4

    .line 76
    invoke-virtual {v0, v11}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    add-int v1, v1, p1

    .line 88
    .line 89
    :cond_3
    :goto_3
    iget v7, v0, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 90
    .line 91
    if-ge v7, v1, :cond_4

    .line 92
    .line 93
    move/from16 v7, p2

    .line 94
    .line 95
    move/from16 v9, p3

    .line 96
    .line 97
    move/from16 v10, p4

    .line 98
    .line 99
    move-object/from16 v11, p5

    .line 100
    .line 101
    invoke-static {v7, v0, v9, v10, v11}, Lcom/zapp/oneweatherzapp/ir1;->j(ILcom/zapp/oneweatherzapp/cb3;ZILcom/zapp/oneweatherzapp/ir1$a;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    if-eqz v12, :cond_3

    .line 106
    .line 107
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    new-array v0, v6, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 118
    .line 119
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    .line 120
    .line 121
    move-object/from16 p0, v1

    .line 122
    .line 123
    move-object/from16 p1, v3

    .line 124
    .line 125
    move/from16 p2, v5

    .line 126
    .line 127
    move/from16 p3, v2

    .line 128
    .line 129
    move-object/from16 p4, v8

    .line 130
    .line 131
    move-object/from16 p5, v0

    .line 132
    .line 133
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;)V

    .line 134
    .line 135
    .line 136
    return-object v1
.end method

.method public static i(ILcom/zapp/oneweatherzapp/cb3;)Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ir1;->p(I)Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x3

    .line 15
    new-array v4, v3, [B

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {p1, v4, v5, v3}, Lcom/zapp/oneweatherzapp/cb3;->d([BII)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    .line 24
    .line 25
    .line 26
    sub-int/2addr p0, v0

    .line 27
    new-array v0, p0, [B

    .line 28
    .line 29
    invoke-virtual {p1, v0, v5, p0}, Lcom/zapp/oneweatherzapp/cb3;->d([BII)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v5, v1}, Lcom/zapp/oneweatherzapp/ir1;->r([BII)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    new-instance p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ir1;->o(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, p0

    .line 46
    invoke-static {v0, v3, v1}, Lcom/zapp/oneweatherzapp/ir1;->r([BII)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {v0, v3, p0, v2}, Lcom/zapp/oneweatherzapp/ir1;->m([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    .line 55
    .line 56
    invoke-direct {v0, v6, p1, p0}, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static j(ILcom/zapp/oneweatherzapp/cb3;ZILcom/zapp/oneweatherzapp/ir1$a;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;
    .locals 20

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v8, "Failed to decode frame: id="

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 8
    .line 9
    .line 10
    move-result v9

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    const/4 v13, 0x3

    .line 20
    if-lt v0, v13, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    move v14, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v14, 0x0

    .line 29
    :goto_0
    const/4 v15, 0x4

    .line 30
    if-ne v0, v15, :cond_2

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/cb3;->y()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    and-int/lit16 v2, v1, 0xff

    .line 39
    .line 40
    shr-int/lit8 v3, v1, 0x8

    .line 41
    .line 42
    and-int/lit16 v3, v3, 0xff

    .line 43
    .line 44
    shl-int/lit8 v3, v3, 0x7

    .line 45
    .line 46
    or-int/2addr v2, v3

    .line 47
    shr-int/lit8 v3, v1, 0x10

    .line 48
    .line 49
    and-int/lit16 v3, v3, 0xff

    .line 50
    .line 51
    shl-int/lit8 v3, v3, 0xe

    .line 52
    .line 53
    or-int/2addr v2, v3

    .line 54
    shr-int/lit8 v1, v1, 0x18

    .line 55
    .line 56
    and-int/lit16 v1, v1, 0xff

    .line 57
    .line 58
    shl-int/lit8 v1, v1, 0x15

    .line 59
    .line 60
    or-int/2addr v1, v2

    .line 61
    :cond_1
    :goto_1
    move/from16 v16, v1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    if-ne v0, v13, :cond_3

    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/cb3;->y()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/cb3;->x()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto :goto_1

    .line 76
    :goto_2
    if-lt v0, v13, :cond_4

    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/cb3;->A()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    move v6, v1

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/4 v6, 0x0

    .line 85
    :goto_3
    const/4 v5, 0x0

    .line 86
    if-nez v9, :cond_5

    .line 87
    .line 88
    if-nez v10, :cond_5

    .line 89
    .line 90
    if-nez v11, :cond_5

    .line 91
    .line 92
    if-nez v14, :cond_5

    .line 93
    .line 94
    if-nez v16, :cond_5

    .line 95
    .line 96
    if-nez v6, :cond_5

    .line 97
    .line 98
    iget v0, v7, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 99
    .line 100
    invoke-virtual {v7, v0}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 101
    .line 102
    .line 103
    return-object v5

    .line 104
    :cond_5
    iget v1, v7, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 105
    .line 106
    add-int v4, v1, v16

    .line 107
    .line 108
    iget v1, v7, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 109
    .line 110
    const-string v3, "Id3Decoder"

    .line 111
    .line 112
    if-le v4, v1, :cond_6

    .line 113
    .line 114
    const-string v0, "Frame size exceeds remaining tag data"

    .line 115
    .line 116
    invoke-static {v3, v0}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget v0, v7, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 120
    .line 121
    invoke-virtual {v7, v0}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 122
    .line 123
    .line 124
    return-object v5

    .line 125
    :cond_6
    if-eqz p4, :cond_7

    .line 126
    .line 127
    move-object/from16 v1, p4

    .line 128
    .line 129
    move/from16 v2, p0

    .line 130
    .line 131
    move-object/from16 v17, v3

    .line 132
    .line 133
    move v3, v9

    .line 134
    move v12, v4

    .line 135
    move v4, v10

    .line 136
    move-object v15, v5

    .line 137
    move v5, v11

    .line 138
    move/from16 v18, v6

    .line 139
    .line 140
    move v6, v14

    .line 141
    invoke-interface/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/ir1$a;->b(IIIII)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_8

    .line 146
    .line 147
    invoke-virtual {v7, v12}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 148
    .line 149
    .line 150
    return-object v15

    .line 151
    :cond_7
    move-object/from16 v17, v3

    .line 152
    .line 153
    move v12, v4

    .line 154
    move-object v15, v5

    .line 155
    move/from16 v18, v6

    .line 156
    .line 157
    :cond_8
    const/4 v1, 0x1

    .line 158
    if-ne v0, v13, :cond_c

    .line 159
    .line 160
    move/from16 v2, v18

    .line 161
    .line 162
    and-int/lit16 v3, v2, 0x80

    .line 163
    .line 164
    if-eqz v3, :cond_9

    .line 165
    .line 166
    move v3, v1

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    const/4 v3, 0x0

    .line 169
    :goto_4
    and-int/lit8 v4, v2, 0x40

    .line 170
    .line 171
    if-eqz v4, :cond_a

    .line 172
    .line 173
    move v4, v1

    .line 174
    goto :goto_5

    .line 175
    :cond_a
    const/4 v4, 0x0

    .line 176
    :goto_5
    and-int/lit8 v2, v2, 0x20

    .line 177
    .line 178
    if-eqz v2, :cond_b

    .line 179
    .line 180
    move v2, v1

    .line 181
    goto :goto_6

    .line 182
    :cond_b
    const/4 v2, 0x0

    .line 183
    :goto_6
    move v5, v3

    .line 184
    goto :goto_b

    .line 185
    :cond_c
    move/from16 v2, v18

    .line 186
    .line 187
    const/4 v3, 0x4

    .line 188
    if-ne v0, v3, :cond_12

    .line 189
    .line 190
    and-int/lit8 v3, v2, 0x40

    .line 191
    .line 192
    if-eqz v3, :cond_d

    .line 193
    .line 194
    move v3, v1

    .line 195
    goto :goto_7

    .line 196
    :cond_d
    const/4 v3, 0x0

    .line 197
    :goto_7
    and-int/lit8 v4, v2, 0x8

    .line 198
    .line 199
    if-eqz v4, :cond_e

    .line 200
    .line 201
    move v4, v1

    .line 202
    goto :goto_8

    .line 203
    :cond_e
    const/4 v4, 0x0

    .line 204
    :goto_8
    and-int/lit8 v5, v2, 0x4

    .line 205
    .line 206
    if-eqz v5, :cond_f

    .line 207
    .line 208
    move v5, v1

    .line 209
    goto :goto_9

    .line 210
    :cond_f
    const/4 v5, 0x0

    .line 211
    :goto_9
    and-int/lit8 v6, v2, 0x2

    .line 212
    .line 213
    if-eqz v6, :cond_10

    .line 214
    .line 215
    move v6, v1

    .line 216
    goto :goto_a

    .line 217
    :cond_10
    const/4 v6, 0x0

    .line 218
    :goto_a
    and-int/2addr v2, v1

    .line 219
    if-eqz v2, :cond_11

    .line 220
    .line 221
    move v2, v1

    .line 222
    goto :goto_c

    .line 223
    :cond_11
    const/4 v2, 0x0

    .line 224
    goto :goto_c

    .line 225
    :cond_12
    const/4 v2, 0x0

    .line 226
    const/4 v3, 0x0

    .line 227
    const/4 v4, 0x0

    .line 228
    const/4 v5, 0x0

    .line 229
    :goto_b
    const/4 v6, 0x0

    .line 230
    move/from16 v19, v3

    .line 231
    .line 232
    move v3, v2

    .line 233
    move v2, v5

    .line 234
    move v5, v4

    .line 235
    move/from16 v4, v19

    .line 236
    .line 237
    :goto_c
    if-nez v4, :cond_2c

    .line 238
    .line 239
    if-eqz v5, :cond_13

    .line 240
    .line 241
    goto/16 :goto_13

    .line 242
    .line 243
    :cond_13
    if-eqz v3, :cond_14

    .line 244
    .line 245
    add-int/lit8 v16, v16, -0x1

    .line 246
    .line 247
    invoke-virtual {v7, v1}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 248
    .line 249
    .line 250
    :cond_14
    if-eqz v2, :cond_15

    .line 251
    .line 252
    add-int/lit8 v16, v16, -0x4

    .line 253
    .line 254
    const/4 v2, 0x4

    .line 255
    invoke-virtual {v7, v2}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 256
    .line 257
    .line 258
    :cond_15
    move/from16 v2, v16

    .line 259
    .line 260
    if-eqz v6, :cond_16

    .line 261
    .line 262
    invoke-static {v2, v7}, Lcom/zapp/oneweatherzapp/ir1;->t(ILcom/zapp/oneweatherzapp/cb3;)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    :cond_16
    move v13, v2

    .line 267
    const/4 v2, 0x2

    .line 268
    const/16 v3, 0x54

    .line 269
    .line 270
    const/16 v4, 0x58

    .line 271
    .line 272
    if-ne v9, v3, :cond_19

    .line 273
    .line 274
    if-ne v10, v4, :cond_19

    .line 275
    .line 276
    if-ne v11, v4, :cond_19

    .line 277
    .line 278
    if-eq v0, v2, :cond_17

    .line 279
    .line 280
    if-ne v14, v4, :cond_19

    .line 281
    .line 282
    :cond_17
    if-ge v13, v1, :cond_18

    .line 283
    .line 284
    goto :goto_d

    .line 285
    :cond_18
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    add-int/lit8 v2, v13, -0x1

    .line 290
    .line 291
    new-array v3, v2, [B

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    invoke-virtual {v7, v3, v4, v2}, Lcom/zapp/oneweatherzapp/cb3;->d([BII)V

    .line 295
    .line 296
    .line 297
    invoke-static {v3, v4, v1}, Lcom/zapp/oneweatherzapp/ir1;->r([BII)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    new-instance v5, Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ir1;->p(I)Ljava/nio/charset/Charset;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-direct {v5, v3, v4, v2, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ir1;->o(I)I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    add-int/2addr v4, v2

    .line 315
    invoke-static {v3, v1, v4}, Lcom/zapp/oneweatherzapp/ir1;->n([BII)Lcom/google/common/collect/ImmutableList;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-instance v2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 320
    .line 321
    const-string v3, "TXXX"

    .line 322
    .line 323
    invoke-direct {v2, v3, v5, v1}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_e

    .line 327
    .line 328
    :catchall_0
    move-exception v0

    .line 329
    goto/16 :goto_12

    .line 330
    .line 331
    :cond_19
    if-ne v9, v3, :cond_1b

    .line 332
    .line 333
    invoke-static {v0, v9, v10, v11, v14}, Lcom/zapp/oneweatherzapp/ir1;->q(IIIII)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    if-ge v13, v1, :cond_1a

    .line 338
    .line 339
    goto :goto_d

    .line 340
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    add-int/lit8 v3, v13, -0x1

    .line 345
    .line 346
    new-array v4, v3, [B

    .line 347
    .line 348
    const/4 v5, 0x0

    .line 349
    invoke-virtual {v7, v4, v5, v3}, Lcom/zapp/oneweatherzapp/cb3;->d([BII)V

    .line 350
    .line 351
    .line 352
    invoke-static {v4, v1, v5}, Lcom/zapp/oneweatherzapp/ir1;->n([BII)Lcom/google/common/collect/ImmutableList;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    new-instance v5, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 357
    .line 358
    invoke-direct {v5, v2, v15, v1}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_11

    .line 362
    .line 363
    :cond_1b
    const/16 v5, 0x57

    .line 364
    .line 365
    if-ne v9, v5, :cond_1e

    .line 366
    .line 367
    if-ne v10, v4, :cond_1e

    .line 368
    .line 369
    if-ne v11, v4, :cond_1e

    .line 370
    .line 371
    if-eq v0, v2, :cond_1c

    .line 372
    .line 373
    if-ne v14, v4, :cond_1e

    .line 374
    .line 375
    :cond_1c
    if-ge v13, v1, :cond_1d

    .line 376
    .line 377
    :goto_d
    move-object v5, v15

    .line 378
    goto/16 :goto_11

    .line 379
    .line 380
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    add-int/lit8 v2, v13, -0x1

    .line 385
    .line 386
    new-array v3, v2, [B

    .line 387
    .line 388
    const/4 v4, 0x0

    .line 389
    invoke-virtual {v7, v3, v4, v2}, Lcom/zapp/oneweatherzapp/cb3;->d([BII)V

    .line 390
    .line 391
    .line 392
    invoke-static {v3, v4, v1}, Lcom/zapp/oneweatherzapp/ir1;->r([BII)I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    new-instance v5, Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ir1;->p(I)Ljava/nio/charset/Charset;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-direct {v5, v3, v4, v2, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ir1;->o(I)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    add-int/2addr v1, v2

    .line 410
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/ir1;->s(I[B)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    sget-object v4, Lcom/zapp/oneweatherzapp/vu;->b:Ljava/nio/charset/Charset;

    .line 415
    .line 416
    invoke-static {v3, v1, v2, v4}, Lcom/zapp/oneweatherzapp/ir1;->m([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    new-instance v2, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    .line 421
    .line 422
    const-string v3, "WXXX"

    .line 423
    .line 424
    invoke-direct {v2, v3, v5, v1}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto :goto_e

    .line 428
    :cond_1e
    if-ne v9, v5, :cond_1f

    .line 429
    .line 430
    invoke-static {v0, v9, v10, v11, v14}, Lcom/zapp/oneweatherzapp/ir1;->q(IIIII)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    new-array v2, v13, [B

    .line 435
    .line 436
    const/4 v3, 0x0

    .line 437
    invoke-virtual {v7, v2, v3, v13}, Lcom/zapp/oneweatherzapp/cb3;->d([BII)V

    .line 438
    .line 439
    .line 440
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/ir1;->s(I[B)I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    new-instance v5, Ljava/lang/String;

    .line 445
    .line 446
    sget-object v6, Lcom/zapp/oneweatherzapp/vu;->b:Ljava/nio/charset/Charset;

    .line 447
    .line 448
    invoke-direct {v5, v2, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 449
    .line 450
    .line 451
    new-instance v2, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    .line 452
    .line 453
    invoke-direct {v2, v1, v15, v5}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :goto_e
    move-object v5, v2

    .line 457
    goto/16 :goto_11

    .line 458
    .line 459
    :cond_1f
    const/16 v4, 0x49

    .line 460
    .line 461
    const/16 v5, 0x50

    .line 462
    .line 463
    if-ne v9, v5, :cond_21

    .line 464
    .line 465
    const/16 v6, 0x52

    .line 466
    .line 467
    if-ne v10, v6, :cond_21

    .line 468
    .line 469
    if-ne v11, v4, :cond_21

    .line 470
    .line 471
    const/16 v6, 0x56

    .line 472
    .line 473
    if-ne v14, v6, :cond_21

    .line 474
    .line 475
    new-array v2, v13, [B

    .line 476
    .line 477
    const/4 v3, 0x0

    .line 478
    invoke-virtual {v7, v2, v3, v13}, Lcom/zapp/oneweatherzapp/cb3;->d([BII)V

    .line 479
    .line 480
    .line 481
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/ir1;->s(I[B)I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    new-instance v5, Ljava/lang/String;

    .line 486
    .line 487
    sget-object v6, Lcom/zapp/oneweatherzapp/vu;->b:Ljava/nio/charset/Charset;

    .line 488
    .line 489
    invoke-direct {v5, v2, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 490
    .line 491
    .line 492
    add-int/2addr v4, v1

    .line 493
    if-gt v13, v4, :cond_20

    .line 494
    .line 495
    sget-object v1, Lcom/zapp/oneweatherzapp/c85;->f:[B

    .line 496
    .line 497
    goto :goto_f

    .line 498
    :cond_20
    invoke-static {v2, v4, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    :goto_f
    new-instance v2, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    .line 503
    .line 504
    invoke-direct {v2, v5, v1}, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;-><init>(Ljava/lang/String;[B)V

    .line 505
    .line 506
    .line 507
    goto :goto_e

    .line 508
    :cond_21
    const/16 v1, 0x47

    .line 509
    .line 510
    const/16 v6, 0x4f

    .line 511
    .line 512
    if-ne v9, v1, :cond_23

    .line 513
    .line 514
    const/16 v1, 0x45

    .line 515
    .line 516
    if-ne v10, v1, :cond_23

    .line 517
    .line 518
    if-ne v11, v6, :cond_23

    .line 519
    .line 520
    const/16 v1, 0x42

    .line 521
    .line 522
    if-eq v14, v1, :cond_22

    .line 523
    .line 524
    if-ne v0, v2, :cond_23

    .line 525
    .line 526
    :cond_22
    invoke-static {v13, v7}, Lcom/zapp/oneweatherzapp/ir1;->k(ILcom/zapp/oneweatherzapp/cb3;)Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    goto/16 :goto_11

    .line 531
    .line 532
    :cond_23
    const/16 v1, 0x41

    .line 533
    .line 534
    const/16 v15, 0x43

    .line 535
    .line 536
    if-ne v0, v2, :cond_24

    .line 537
    .line 538
    if-ne v9, v5, :cond_25

    .line 539
    .line 540
    if-ne v10, v4, :cond_25

    .line 541
    .line 542
    if-ne v11, v15, :cond_25

    .line 543
    .line 544
    goto :goto_10

    .line 545
    :cond_24
    if-ne v9, v1, :cond_25

    .line 546
    .line 547
    if-ne v10, v5, :cond_25

    .line 548
    .line 549
    if-ne v11, v4, :cond_25

    .line 550
    .line 551
    if-ne v14, v15, :cond_25

    .line 552
    .line 553
    :goto_10
    invoke-static {v13, v0, v7}, Lcom/zapp/oneweatherzapp/ir1;->f(IILcom/zapp/oneweatherzapp/cb3;)Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    goto/16 :goto_11

    .line 558
    .line 559
    :cond_25
    const/16 v4, 0x4d

    .line 560
    .line 561
    if-ne v9, v15, :cond_27

    .line 562
    .line 563
    if-ne v10, v6, :cond_27

    .line 564
    .line 565
    if-ne v11, v4, :cond_27

    .line 566
    .line 567
    if-eq v14, v4, :cond_26

    .line 568
    .line 569
    if-ne v0, v2, :cond_27

    .line 570
    .line 571
    :cond_26
    invoke-static {v13, v7}, Lcom/zapp/oneweatherzapp/ir1;->i(ILcom/zapp/oneweatherzapp/cb3;)Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    goto :goto_11

    .line 576
    :cond_27
    if-ne v9, v15, :cond_28

    .line 577
    .line 578
    const/16 v2, 0x48

    .line 579
    .line 580
    if-ne v10, v2, :cond_28

    .line 581
    .line 582
    if-ne v11, v1, :cond_28

    .line 583
    .line 584
    if-ne v14, v5, :cond_28

    .line 585
    .line 586
    move-object/from16 v1, p1

    .line 587
    .line 588
    move v2, v13

    .line 589
    move/from16 v3, p0

    .line 590
    .line 591
    move/from16 v4, p2

    .line 592
    .line 593
    move/from16 v5, p3

    .line 594
    .line 595
    move-object/from16 v6, p4

    .line 596
    .line 597
    invoke-static/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/ir1;->g(Lcom/zapp/oneweatherzapp/cb3;IIZILcom/zapp/oneweatherzapp/ir1$a;)Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    goto :goto_11

    .line 602
    :cond_28
    if-ne v9, v15, :cond_29

    .line 603
    .line 604
    if-ne v10, v3, :cond_29

    .line 605
    .line 606
    if-ne v11, v6, :cond_29

    .line 607
    .line 608
    if-ne v14, v15, :cond_29

    .line 609
    .line 610
    move-object/from16 v1, p1

    .line 611
    .line 612
    move v2, v13

    .line 613
    move/from16 v3, p0

    .line 614
    .line 615
    move/from16 v4, p2

    .line 616
    .line 617
    move/from16 v5, p3

    .line 618
    .line 619
    move-object/from16 v6, p4

    .line 620
    .line 621
    invoke-static/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/ir1;->h(Lcom/zapp/oneweatherzapp/cb3;IIZILcom/zapp/oneweatherzapp/ir1$a;)Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    goto :goto_11

    .line 626
    :cond_29
    if-ne v9, v4, :cond_2a

    .line 627
    .line 628
    const/16 v1, 0x4c

    .line 629
    .line 630
    if-ne v10, v1, :cond_2a

    .line 631
    .line 632
    if-ne v11, v1, :cond_2a

    .line 633
    .line 634
    if-ne v14, v3, :cond_2a

    .line 635
    .line 636
    invoke-static {v13, v7}, Lcom/zapp/oneweatherzapp/ir1;->l(ILcom/zapp/oneweatherzapp/cb3;)Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    goto :goto_11

    .line 641
    :cond_2a
    invoke-static {v0, v9, v10, v11, v14}, Lcom/zapp/oneweatherzapp/ir1;->q(IIIII)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    new-array v2, v13, [B

    .line 646
    .line 647
    const/4 v3, 0x0

    .line 648
    invoke-virtual {v7, v2, v3, v13}, Lcom/zapp/oneweatherzapp/cb3;->d([BII)V

    .line 649
    .line 650
    .line 651
    new-instance v5, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;

    .line 652
    .line 653
    invoke-direct {v5, v1, v2}, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;-><init>(Ljava/lang/String;[B)V

    .line 654
    .line 655
    .line 656
    :goto_11
    if-nez v5, :cond_2b

    .line 657
    .line 658
    new-instance v1, Ljava/lang/StringBuilder;

    .line 659
    .line 660
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v0, v9, v10, v11, v14}, Lcom/zapp/oneweatherzapp/ir1;->q(IIIII)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    const-string v0, ", frameSize="

    .line 671
    .line 672
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    move-object/from16 v1, v17

    .line 683
    .line 684
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 685
    .line 686
    .line 687
    :cond_2b
    invoke-virtual {v7, v12}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 688
    .line 689
    .line 690
    return-object v5

    .line 691
    :goto_12
    invoke-virtual {v7, v12}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 692
    .line 693
    .line 694
    throw v0

    .line 695
    :cond_2c
    :goto_13
    move-object/from16 v1, v17

    .line 696
    .line 697
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 698
    .line 699
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v7, v12}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 703
    .line 704
    .line 705
    return-object v15
.end method

.method public static k(ILcom/zapp/oneweatherzapp/cb3;)Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ir1;->p(I)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    new-array v2, p0, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v2, v3, p0}, Lcom/zapp/oneweatherzapp/cb3;->d([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/ir1;->s(I[B)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v4, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v5, Lcom/zapp/oneweatherzapp/vu;->b:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-direct {v4, v2, v3, p1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    invoke-static {v2, p1, v0}, Lcom/zapp/oneweatherzapp/ir1;->r([BII)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v2, p1, v3, v1}, Lcom/zapp/oneweatherzapp/ir1;->m([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ir1;->o(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/2addr v5, v3

    .line 43
    invoke-static {v2, v5, v0}, Lcom/zapp/oneweatherzapp/ir1;->r([BII)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v2, v5, v3, v1}, Lcom/zapp/oneweatherzapp/ir1;->m([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ir1;->o(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v3

    .line 56
    if-gt p0, v0, :cond_0

    .line 57
    .line 58
    sget-object p0, Lcom/zapp/oneweatherzapp/c85;->f:[B

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v2, v0, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    .line 66
    .line 67
    invoke-direct {v0, v4, p1, v1, p0}, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public static l(ILcom/zapp/oneweatherzapp/cb3;)Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/cb3;->A()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/cb3;->x()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/cb3;->x()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    new-instance v4, Lcom/zapp/oneweatherzapp/bb3;

    .line 22
    .line 23
    invoke-direct {v4}, Lcom/zapp/oneweatherzapp/bb3;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v6, p1, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 27
    .line 28
    iget v7, p1, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 29
    .line 30
    invoke-virtual {v4, v7, v6}, Lcom/zapp/oneweatherzapp/bb3;->j(I[B)V

    .line 31
    .line 32
    .line 33
    iget p1, p1, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 34
    .line 35
    mul-int/lit8 p1, p1, 0x8

    .line 36
    .line 37
    invoke-virtual {v4, p1}, Lcom/zapp/oneweatherzapp/bb3;->k(I)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p0, p0, -0xa

    .line 41
    .line 42
    mul-int/lit8 p0, p0, 0x8

    .line 43
    .line 44
    add-int p1, v0, v3

    .line 45
    .line 46
    div-int/2addr p0, p1

    .line 47
    new-array p1, p0, [I

    .line 48
    .line 49
    new-array v6, p0, [I

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    :goto_0
    if-ge v7, p0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {v4, v3}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    aput v8, p1, v7

    .line 63
    .line 64
    aput v9, v6, v7

    .line 65
    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    .line 70
    .line 71
    move-object v0, p0

    .line 72
    move-object v3, p1

    .line 73
    move-object v4, v6

    .line 74
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;-><init>(II[I[II)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public static m([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    if-le p2, p1, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-le p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    sub-int/2addr p2, p1

    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method

.method public static n([BII)Lcom/google/common/collect/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-lt p2, v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, p2, p1}, Lcom/zapp/oneweatherzapp/ir1;->r([BII)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    if-ge p2, v2, :cond_1

    .line 20
    .line 21
    new-instance v3, Ljava/lang/String;

    .line 22
    .line 23
    sub-int v4, v2, p2

    .line 24
    .line 25
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/ir1;->p(I)Ljava/nio/charset/Charset;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-direct {v3, p0, p2, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableCollection$a;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/ir1;->o(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr p2, v2

    .line 40
    invoke-static {p0, p2, p1}, Lcom/zapp/oneweatherzapp/ir1;->r([BII)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->i()Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_2
    return-object p0
.end method

.method public static o(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x2

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    :goto_1
    return p0
.end method

.method public static p(I)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/zapp/oneweatherzapp/vu;->b:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lcom/zapp/oneweatherzapp/vu;->c:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Lcom/zapp/oneweatherzapp/vu;->d:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Lcom/zapp/oneweatherzapp/vu;->f:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    return-object p0
.end method

.method public static q(IIIII)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "%c%c%c"

    .line 23
    .line 24
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "%c%c%c%c"

    .line 52
    .line 53
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    return-object p0
.end method

.method public static r([BII)I
    .locals 2

    .line 1
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/ir1;->s(I[B)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    array-length p2, p0

    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    if-ge v0, p2, :cond_2

    .line 15
    .line 16
    sub-int p2, v0, p1

    .line 17
    .line 18
    rem-int/lit8 p2, p2, 0x2

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    add-int/lit8 p2, v0, 0x1

    .line 23
    .line 24
    aget-byte p2, p0, p2

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/ir1;->s(I[B)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    array-length p0, p0

    .line 37
    return p0

    .line 38
    :cond_3
    :goto_1
    return v0
.end method

.method public static s(I[B)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p1

    .line 2
    if-ge p0, v0, :cond_1

    .line 3
    .line 4
    aget-byte v0, p1, p0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    array-length p0, p1

    .line 13
    return p0
.end method

.method public static t(ILcom/zapp/oneweatherzapp/cb3;)I
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 2
    .line 3
    iget p1, p1, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 4
    .line 5
    move v1, p1

    .line 6
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    add-int v3, p1, p0

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-byte v3, v0, v1

    .line 13
    .line 14
    const/16 v4, 0xff

    .line 15
    .line 16
    and-int/2addr v3, v4

    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    aget-byte v3, v0, v2

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sub-int v3, v1, p1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    sub-int v3, p0, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, -0x2

    .line 30
    .line 31
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    :cond_0
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return p0
.end method

.method public static u(Lcom/zapp/oneweatherzapp/cb3;IIZ)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 6
    .line 7
    :goto_0
    :try_start_0
    iget v3, v1, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 8
    .line 9
    iget v4, v1, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 10
    .line 11
    sub-int/2addr v3, v4

    .line 12
    const/4 v4, 0x1

    .line 13
    move/from16 v5, p2

    .line 14
    .line 15
    if-lt v3, v5, :cond_c

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    if-lt v0, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/cb3;->w()J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/cb3;->A()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/cb3;->x()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/cb3;->x()I

    .line 39
    .line 40
    .line 41
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    int-to-long v8, v8

    .line 43
    move v10, v6

    .line 44
    :goto_1
    const-wide/16 v11, 0x0

    .line 45
    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    cmp-long v7, v8, v11

    .line 49
    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    if-nez v10, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 55
    .line 56
    .line 57
    return v4

    .line 58
    :cond_1
    const/4 v7, 0x4

    .line 59
    if-ne v0, v7, :cond_3

    .line 60
    .line 61
    if-nez p3, :cond_3

    .line 62
    .line 63
    const-wide/32 v13, 0x808080

    .line 64
    .line 65
    .line 66
    and-long/2addr v13, v8

    .line 67
    cmp-long v11, v13, v11

    .line 68
    .line 69
    if-eqz v11, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 72
    .line 73
    .line 74
    return v6

    .line 75
    :cond_2
    const-wide/16 v11, 0xff

    .line 76
    .line 77
    and-long v13, v8, v11

    .line 78
    .line 79
    const/16 v15, 0x8

    .line 80
    .line 81
    shr-long v15, v8, v15

    .line 82
    .line 83
    and-long/2addr v15, v11

    .line 84
    const/16 v17, 0x7

    .line 85
    .line 86
    shl-long v15, v15, v17

    .line 87
    .line 88
    or-long/2addr v13, v15

    .line 89
    const/16 v15, 0x10

    .line 90
    .line 91
    shr-long v15, v8, v15

    .line 92
    .line 93
    and-long/2addr v15, v11

    .line 94
    const/16 v17, 0xe

    .line 95
    .line 96
    shl-long v15, v15, v17

    .line 97
    .line 98
    or-long/2addr v13, v15

    .line 99
    const/16 v15, 0x18

    .line 100
    .line 101
    shr-long/2addr v8, v15

    .line 102
    and-long/2addr v8, v11

    .line 103
    const/16 v11, 0x15

    .line 104
    .line 105
    shl-long/2addr v8, v11

    .line 106
    or-long/2addr v8, v13

    .line 107
    :cond_3
    if-ne v0, v7, :cond_5

    .line 108
    .line 109
    and-int/lit8 v3, v10, 0x40

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    move v3, v4

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move v3, v6

    .line 116
    :goto_2
    and-int/lit8 v7, v10, 0x1

    .line 117
    .line 118
    if-eqz v7, :cond_7

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    if-ne v0, v3, :cond_8

    .line 122
    .line 123
    and-int/lit8 v3, v10, 0x20

    .line 124
    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    move v3, v4

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    move v3, v6

    .line 130
    :goto_3
    and-int/lit16 v7, v10, 0x80

    .line 131
    .line 132
    if-eqz v7, :cond_7

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    move v4, v6

    .line 136
    goto :goto_4

    .line 137
    :cond_8
    move v3, v6

    .line 138
    move v4, v3

    .line 139
    :goto_4
    if-eqz v4, :cond_9

    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x4

    .line 142
    .line 143
    :cond_9
    int-to-long v3, v3

    .line 144
    cmp-long v3, v8, v3

    .line 145
    .line 146
    if-gez v3, :cond_a

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 149
    .line 150
    .line 151
    return v6

    .line 152
    :cond_a
    :try_start_1
    iget v3, v1, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 153
    .line 154
    iget v4, v1, Lcom/zapp/oneweatherzapp/cb3;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    sub-int/2addr v3, v4

    .line 157
    int-to-long v3, v3

    .line 158
    cmp-long v3, v3, v8

    .line 159
    .line 160
    if-gez v3, :cond_b

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 163
    .line 164
    .line 165
    return v6

    .line 166
    :cond_b
    long-to-int v3, v8

    .line 167
    :try_start_2
    invoke-virtual {v1, v3}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_c
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 173
    .line 174
    .line 175
    return v4

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 178
    .line 179
    .line 180
    throw v0
.end method


# virtual methods
.method public final c(Lcom/zapp/oneweatherzapp/ks2;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/zapp/oneweatherzapp/ir1;->e(I[B)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final e(I[B)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/zapp/oneweatherzapp/cb3;

    .line 7
    .line 8
    invoke-direct {v1, p2, p1}, Lcom/zapp/oneweatherzapp/cb3;-><init>([BI)V

    .line 9
    .line 10
    .line 11
    iget p1, v1, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 12
    .line 13
    iget p2, v1, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 14
    .line 15
    sub-int/2addr p1, p2

    .line 16
    const/4 p2, 0x2

    .line 17
    const-string v2, "Id3Decoder"

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    if-ge p1, v3, :cond_0

    .line 26
    .line 27
    const-string p1, "Data too short to be an ID3 tag"

    .line 28
    .line 29
    invoke-static {v2, p1}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/cb3;->x()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const v8, 0x494433

    .line 39
    .line 40
    .line 41
    if-eq p1, v8, :cond_1

    .line 42
    .line 43
    new-instance v8, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v9, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 46
    .line 47
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v9, "%06X"

    .line 59
    .line 60
    invoke-static {v9, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v2, p1}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v1, v6}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/cb3;->u()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-ne p1, p2, :cond_3

    .line 92
    .line 93
    and-int/lit8 v10, v8, 0x40

    .line 94
    .line 95
    if-eqz v10, :cond_2

    .line 96
    .line 97
    move v10, v6

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move v10, v4

    .line 100
    :goto_0
    if-eqz v10, :cond_9

    .line 101
    .line 102
    const-string p1, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 103
    .line 104
    invoke-static {v2, p1}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_3
    const/4 v10, 0x3

    .line 109
    if-ne p1, v10, :cond_5

    .line 110
    .line 111
    and-int/lit8 v10, v8, 0x40

    .line 112
    .line 113
    if-eqz v10, :cond_4

    .line 114
    .line 115
    move v10, v6

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move v10, v4

    .line 118
    :goto_1
    if-eqz v10, :cond_9

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-virtual {v1, v10}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 125
    .line 126
    .line 127
    add-int/2addr v10, v5

    .line 128
    sub-int/2addr v9, v10

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    if-ne p1, v5, :cond_b

    .line 131
    .line 132
    and-int/lit8 v10, v8, 0x40

    .line 133
    .line 134
    if-eqz v10, :cond_6

    .line 135
    .line 136
    move v10, v6

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    move v10, v4

    .line 139
    :goto_2
    if-eqz v10, :cond_7

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/cb3;->u()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    add-int/lit8 v11, v10, -0x4

    .line 146
    .line 147
    invoke-virtual {v1, v11}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 148
    .line 149
    .line 150
    sub-int/2addr v9, v10

    .line 151
    :cond_7
    and-int/lit8 v10, v8, 0x10

    .line 152
    .line 153
    if-eqz v10, :cond_8

    .line 154
    .line 155
    move v10, v6

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    move v10, v4

    .line 158
    :goto_3
    if-eqz v10, :cond_9

    .line 159
    .line 160
    add-int/lit8 v9, v9, -0xa

    .line 161
    .line 162
    :cond_9
    :goto_4
    if-ge p1, v5, :cond_a

    .line 163
    .line 164
    and-int/lit16 v8, v8, 0x80

    .line 165
    .line 166
    if-eqz v8, :cond_a

    .line 167
    .line 168
    move v8, v6

    .line 169
    goto :goto_5

    .line 170
    :cond_a
    move v8, v4

    .line 171
    :goto_5
    new-instance v10, Lcom/zapp/oneweatherzapp/ir1$b;

    .line 172
    .line 173
    invoke-direct {v10, p1, v9, v8}, Lcom/zapp/oneweatherzapp/ir1$b;-><init>(IIZ)V

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_b
    const-string v8, "Skipped ID3 tag with unsupported majorVersion="

    .line 178
    .line 179
    invoke-static {v8, p1, v2}, Lcom/zapp/oneweatherzapp/gh;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_6
    move-object v10, v7

    .line 183
    :goto_7
    if-nez v10, :cond_c

    .line 184
    .line 185
    return-object v7

    .line 186
    :cond_c
    iget p1, v1, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 187
    .line 188
    iget v8, v10, Lcom/zapp/oneweatherzapp/ir1$b;->a:I

    .line 189
    .line 190
    if-ne v8, p2, :cond_d

    .line 191
    .line 192
    const/4 v3, 0x6

    .line 193
    :cond_d
    iget p2, v10, Lcom/zapp/oneweatherzapp/ir1$b;->c:I

    .line 194
    .line 195
    iget-boolean v9, v10, Lcom/zapp/oneweatherzapp/ir1$b;->b:Z

    .line 196
    .line 197
    if-eqz v9, :cond_e

    .line 198
    .line 199
    invoke-static {p2, v1}, Lcom/zapp/oneweatherzapp/ir1;->t(ILcom/zapp/oneweatherzapp/cb3;)I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    :cond_e
    add-int/2addr p1, p2

    .line 204
    invoke-virtual {v1, p1}, Lcom/zapp/oneweatherzapp/cb3;->F(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v8, v3, v4}, Lcom/zapp/oneweatherzapp/ir1;->u(Lcom/zapp/oneweatherzapp/cb3;IIZ)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_10

    .line 212
    .line 213
    if-ne v8, v5, :cond_f

    .line 214
    .line 215
    invoke-static {v1, v5, v3, v6}, Lcom/zapp/oneweatherzapp/ir1;->u(Lcom/zapp/oneweatherzapp/cb3;IIZ)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_f

    .line 220
    .line 221
    move v4, v6

    .line 222
    goto :goto_8

    .line 223
    :cond_f
    const-string p0, "Failed to validate ID3 tag with majorVersion="

    .line 224
    .line 225
    invoke-static {p0, v8, v2}, Lcom/zapp/oneweatherzapp/gh;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object v7

    .line 229
    :cond_10
    :goto_8
    iget p1, v1, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 230
    .line 231
    iget p2, v1, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 232
    .line 233
    sub-int/2addr p1, p2

    .line 234
    if-lt p1, v3, :cond_11

    .line 235
    .line 236
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/ir1;->a:Lcom/zapp/oneweatherzapp/ir1$a;

    .line 237
    .line 238
    invoke-static {v8, v1, v4, v3, p1}, Lcom/zapp/oneweatherzapp/ir1;->j(ILcom/zapp/oneweatherzapp/cb3;ZILcom/zapp/oneweatherzapp/ir1$a;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-eqz p1, :cond_10

    .line 243
    .line 244
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_11
    new-instance p0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 249
    .line 250
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    return-object p0
.end method
