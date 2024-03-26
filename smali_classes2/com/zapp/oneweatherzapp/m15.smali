.class public Lcom/zapp/oneweatherzapp/m15;
.super Ljava/lang/Object;
.source "TsUtil.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/s16;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic a:Lcom/zapp/oneweatherzapp/m15;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/m15;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/m15;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/m15;->a:Lcom/zapp/oneweatherzapp/m15;

    .line 7
    .line 8
    return-void
.end method

.method public static final a()Lcom/zapp/oneweatherzapp/p8;
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/p8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/p8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final b(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    const-string v0, "Expected positive parallelism level, but got "

    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/tg0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public static final c(I)V
    .locals 5

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/xv1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x24

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/xv1;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/xv1;->p(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v3, "radix "

    .line 19
    .line 20
    const-string v4, " was not in valid range "

    .line 21
    .line 22
    invoke-static {v3, p0, v4}, Lcom/zapp/oneweatherzapp/wg0;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v3, Lcom/zapp/oneweatherzapp/xv1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lcom/zapp/oneweatherzapp/xv1;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static final d(CCZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v0, v1

    .line 31
    :cond_3
    :goto_0
    return v0
.end method

.method public static final e(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static f(IILcom/zapp/oneweatherzapp/cb3;)J
    .locals 10

    .line 1
    invoke-virtual {p2, p0}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 2
    .line 3
    .line 4
    iget p0, p2, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 5
    .line 6
    iget v0, p2, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 7
    .line 8
    sub-int/2addr p0, v0

    .line 9
    const/4 v0, 0x5

    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    if-ge p0, v0, :cond_0

    .line 16
    .line 17
    return-wide v1

    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/high16 v0, 0x800000

    .line 23
    .line 24
    and-int/2addr v0, p0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-wide v1

    .line 28
    :cond_1
    const v0, 0x1fff00

    .line 29
    .line 30
    .line 31
    and-int/2addr v0, p0

    .line 32
    shr-int/lit8 v0, v0, 0x8

    .line 33
    .line 34
    if-eq v0, p1, :cond_2

    .line 35
    .line 36
    return-wide v1

    .line 37
    :cond_2
    and-int/lit8 p0, p0, 0x20

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    move p0, p1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move p0, v0

    .line 46
    :goto_0
    if-nez p0, :cond_4

    .line 47
    .line 48
    return-wide v1

    .line 49
    :cond_4
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 v3, 0x7

    .line 54
    if-lt p0, v3, :cond_6

    .line 55
    .line 56
    iget p0, p2, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 57
    .line 58
    iget v4, p2, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 59
    .line 60
    sub-int/2addr p0, v4

    .line 61
    if-lt p0, v3, :cond_6

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const/16 v4, 0x10

    .line 68
    .line 69
    and-int/2addr p0, v4

    .line 70
    if-ne p0, v4, :cond_5

    .line 71
    .line 72
    move p0, p1

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    move p0, v0

    .line 75
    :goto_1
    if-eqz p0, :cond_6

    .line 76
    .line 77
    const/4 p0, 0x6

    .line 78
    new-array v1, p0, [B

    .line 79
    .line 80
    invoke-virtual {p2, v1, v0, p0}, Lcom/zapp/oneweatherzapp/cb3;->d([BII)V

    .line 81
    .line 82
    .line 83
    aget-byte p0, v1, v0

    .line 84
    .line 85
    int-to-long v4, p0

    .line 86
    const-wide/16 v6, 0xff

    .line 87
    .line 88
    and-long/2addr v4, v6

    .line 89
    const/16 p0, 0x19

    .line 90
    .line 91
    shl-long/2addr v4, p0

    .line 92
    aget-byte p0, v1, p1

    .line 93
    .line 94
    int-to-long v8, p0

    .line 95
    and-long/2addr v8, v6

    .line 96
    const/16 p0, 0x11

    .line 97
    .line 98
    shl-long/2addr v8, p0

    .line 99
    or-long/2addr v4, v8

    .line 100
    const/4 p0, 0x2

    .line 101
    aget-byte p0, v1, p0

    .line 102
    .line 103
    int-to-long v8, p0

    .line 104
    and-long/2addr v8, v6

    .line 105
    const/16 p0, 0x9

    .line 106
    .line 107
    shl-long/2addr v8, p0

    .line 108
    or-long/2addr v4, v8

    .line 109
    const/4 p0, 0x3

    .line 110
    aget-byte p0, v1, p0

    .line 111
    .line 112
    int-to-long v8, p0

    .line 113
    and-long/2addr v8, v6

    .line 114
    shl-long p0, v8, p1

    .line 115
    .line 116
    or-long/2addr p0, v4

    .line 117
    const/4 p2, 0x4

    .line 118
    aget-byte p2, v1, p2

    .line 119
    .line 120
    int-to-long v0, p2

    .line 121
    and-long/2addr v0, v6

    .line 122
    shr-long/2addr v0, v3

    .line 123
    or-long/2addr p0, v0

    .line 124
    return-wide p0

    .line 125
    :cond_6
    return-wide v1
.end method


# virtual methods
.method public zza()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/d26;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/internal/measurement/u;->b:Lcom/google/android/gms/internal/measurement/u;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u;->a()Lcom/zapp/oneweatherzapp/fi6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/fi6;->h()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
