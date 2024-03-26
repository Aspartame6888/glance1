.class public final Lcom/zapp/oneweatherzapp/sn1$b;
.super Ljava/lang/Object;
.source "HlsSampleStreamWrapper.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/fy4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/sn1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final g:Lcom/google/android/exoplayer2/n;

.field public static final h:Lcom/google/android/exoplayer2/n;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/ky0;

.field public final b:Lcom/zapp/oneweatherzapp/fy4;

.field public final c:Lcom/google/android/exoplayer2/n;

.field public d:Lcom/google/android/exoplayer2/n;

.field public e:[B

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/n$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "application/id3"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n$a;->a()Lcom/google/android/exoplayer2/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/zapp/oneweatherzapp/sn1$b;->g:Lcom/google/android/exoplayer2/n;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/exoplayer2/n$a;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "application/x-emsg"

    .line 22
    .line 23
    iput-object v1, v0, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n$a;->a()Lcom/google/android/exoplayer2/n;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/zapp/oneweatherzapp/sn1$b;->h:Lcom/google/android/exoplayer2/n;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/fy4;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/ky0;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/ky0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/sn1$b;->a:Lcom/zapp/oneweatherzapp/ky0;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/sn1$b;->b:Lcom/zapp/oneweatherzapp/fy4;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    if-eq p2, p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    if-ne p2, p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/zapp/oneweatherzapp/sn1$b;->h:Lcom/google/android/exoplayer2/n;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/sn1$b;->c:Lcom/google/android/exoplayer2/n;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "Unknown metadataType: "

    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/tg0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    sget-object p1, Lcom/zapp/oneweatherzapp/sn1$b;->g:Lcom/google/android/exoplayer2/n;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/sn1$b;->c:Lcom/google/android/exoplayer2/n;

    .line 39
    .line 40
    :goto_0
    const/4 p1, 0x0

    .line 41
    new-array p2, p1, [B

    .line 42
    .line 43
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/sn1$b;->e:[B

    .line 44
    .line 45
    iput p1, p0, Lcom/zapp/oneweatherzapp/sn1$b;->f:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final c(ILcom/zapp/oneweatherzapp/cb3;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/sn1$b;->f:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/sn1$b;->e:[B

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    div-int/lit8 v2, v0, 0x2

    .line 10
    .line 11
    add-int/2addr v2, v0

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/sn1$b;->e:[B

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sn1$b;->e:[B

    .line 19
    .line 20
    iget v1, p0, Lcom/zapp/oneweatherzapp/sn1$b;->f:I

    .line 21
    .line 22
    invoke-virtual {p2, v0, v1, p1}, Lcom/zapp/oneweatherzapp/cb3;->d([BII)V

    .line 23
    .line 24
    .line 25
    iget p2, p0, Lcom/zapp/oneweatherzapp/sn1$b;->f:I

    .line 26
    .line 27
    add-int/2addr p2, p1

    .line 28
    iput p2, p0, Lcom/zapp/oneweatherzapp/sn1$b;->f:I

    .line 29
    .line 30
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/sn1$b;->d:Lcom/google/android/exoplayer2/n;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/sn1$b;->b:Lcom/zapp/oneweatherzapp/fy4;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sn1$b;->c:Lcom/google/android/exoplayer2/n;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/fy4;->d(Lcom/google/android/exoplayer2/n;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Lcom/zapp/oneweatherzapp/ee0;IZ)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/sn1$b;->f:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/sn1$b;->e:[B

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    div-int/lit8 v2, v0, 0x2

    .line 10
    .line 11
    add-int/2addr v2, v0

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/sn1$b;->e:[B

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sn1$b;->e:[B

    .line 19
    .line 20
    iget v1, p0, Lcom/zapp/oneweatherzapp/sn1$b;->f:I

    .line 21
    .line 22
    invoke-interface {p1, v0, v1, p2}, Lcom/zapp/oneweatherzapp/ee0;->k([BII)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, -0x1

    .line 27
    if-ne p1, p2, :cond_2

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    return p2

    .line 32
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_2
    iget p2, p0, Lcom/zapp/oneweatherzapp/sn1$b;->f:I

    .line 39
    .line 40
    add-int/2addr p2, p1

    .line 41
    iput p2, p0, Lcom/zapp/oneweatherzapp/sn1$b;->f:I

    .line 42
    .line 43
    return p1
.end method

.method public final f(JIIILcom/zapp/oneweatherzapp/fy4$a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sn1$b;->d:Lcom/google/android/exoplayer2/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/zapp/oneweatherzapp/sn1$b;->f:I

    .line 7
    .line 8
    sub-int/2addr v0, p5

    .line 9
    sub-int p4, v0, p4

    .line 10
    .line 11
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/sn1$b;->e:[B

    .line 12
    .line 13
    invoke-static {v1, p4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    new-instance v1, Lcom/zapp/oneweatherzapp/cb3;

    .line 18
    .line 19
    invoke-direct {v1, p4}, Lcom/zapp/oneweatherzapp/cb3;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iget-object p4, p0, Lcom/zapp/oneweatherzapp/sn1$b;->e:[B

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p4, v0, p4, v2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput p5, p0, Lcom/zapp/oneweatherzapp/sn1$b;->f:I

    .line 29
    .line 30
    iget-object p4, p0, Lcom/zapp/oneweatherzapp/sn1$b;->d:Lcom/google/android/exoplayer2/n;

    .line 31
    .line 32
    iget-object p4, p4, Lcom/google/android/exoplayer2/n;->x:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sn1$b;->c:Lcom/google/android/exoplayer2/n;

    .line 35
    .line 36
    iget-object v3, v0, Lcom/google/android/exoplayer2/n;->x:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p4, v3}, Lcom/zapp/oneweatherzapp/c85;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-eqz p4, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p4, p0, Lcom/zapp/oneweatherzapp/sn1$b;->d:Lcom/google/android/exoplayer2/n;

    .line 46
    .line 47
    iget-object p4, p4, Lcom/google/android/exoplayer2/n;->x:Ljava/lang/String;

    .line 48
    .line 49
    const-string v3, "application/x-emsg"

    .line 50
    .line 51
    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    const-string v3, "HlsSampleStreamWrapper"

    .line 56
    .line 57
    if-eqz p4, :cond_3

    .line 58
    .line 59
    iget-object p4, p0, Lcom/zapp/oneweatherzapp/sn1$b;->a:Lcom/zapp/oneweatherzapp/ky0;

    .line 60
    .line 61
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ky0;->e(Lcom/zapp/oneweatherzapp/cb3;)Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->e()Lcom/google/android/exoplayer2/n;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v0, Lcom/google/android/exoplayer2/n;->x:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v1, v1, Lcom/google/android/exoplayer2/n;->x:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/c85;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    :cond_1
    if-nez v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->e()Lcom/google/android/exoplayer2/n;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string p1, "Ignoring EMSG. Expected it to contain wrapped %s but actual wrapped format: %s"

    .line 96
    .line 97
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {v3, p0}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    new-instance v1, Lcom/zapp/oneweatherzapp/cb3;

    .line 106
    .line 107
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->G()[B

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, p4}, Lcom/zapp/oneweatherzapp/cb3;-><init>([B)V

    .line 115
    .line 116
    .line 117
    :goto_0
    iget p4, v1, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 118
    .line 119
    iget v0, v1, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 120
    .line 121
    sub-int v6, p4, v0

    .line 122
    .line 123
    iget-object p4, p0, Lcom/zapp/oneweatherzapp/sn1$b;->b:Lcom/zapp/oneweatherzapp/fy4;

    .line 124
    .line 125
    invoke-interface {p4, v6, v1}, Lcom/zapp/oneweatherzapp/fy4;->a(ILcom/zapp/oneweatherzapp/cb3;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/sn1$b;->b:Lcom/zapp/oneweatherzapp/fy4;

    .line 129
    .line 130
    move-wide v3, p1

    .line 131
    move v5, p3

    .line 132
    move v7, p5

    .line 133
    move-object v8, p6

    .line 134
    invoke-interface/range {v2 .. v8}, Lcom/zapp/oneweatherzapp/fy4;->f(JIIILcom/zapp/oneweatherzapp/fy4$a;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string p2, "Ignoring sample for unsupported format: "

    .line 141
    .line 142
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sn1$b;->d:Lcom/google/android/exoplayer2/n;

    .line 146
    .line 147
    iget-object p0, p0, Lcom/google/android/exoplayer2/n;->x:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {v3, p0}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
