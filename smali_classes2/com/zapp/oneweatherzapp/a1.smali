.class public final Lcom/zapp/oneweatherzapp/a1;
.super Ljava/lang/Object;
.source "Ac3Extractor.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/n11;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/b1;

.field public final b:Lcom/zapp/oneweatherzapp/cb3;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/z0;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/b1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/b1;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/a1;->a:Lcom/zapp/oneweatherzapp/b1;

    .line 11
    .line 12
    new-instance v0, Lcom/zapp/oneweatherzapp/cb3;

    .line 13
    .line 14
    const/16 v1, 0xae2

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/cb3;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/a1;->b:Lcom/zapp/oneweatherzapp/cb3;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lcom/zapp/oneweatherzapp/o11;)Z
    .locals 12

    .line 1
    new-instance p0, Lcom/zapp/oneweatherzapp/cb3;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/cb3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    check-cast v4, Lcom/zapp/oneweatherzapp/mi0;

    .line 14
    .line 15
    invoke-virtual {v4, v3, v1, v0, v1}, Lcom/zapp/oneweatherzapp/mi0;->b([BIIZ)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/cb3;->x()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const v5, 0x494433

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    if-eq v3, v5, :cond_7

    .line 30
    .line 31
    iput v1, v4, Lcom/zapp/oneweatherzapp/mi0;->f:I

    .line 32
    .line 33
    invoke-virtual {v4, v2, v1}, Lcom/zapp/oneweatherzapp/mi0;->l(IZ)Z

    .line 34
    .line 35
    .line 36
    move p1, v1

    .line 37
    move v3, v2

    .line 38
    :goto_1
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 39
    .line 40
    const/4 v7, 0x6

    .line 41
    invoke-virtual {v4, v5, v1, v7, v1}, Lcom/zapp/oneweatherzapp/mi0;->b([BIIZ)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/cb3;->A()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/16 v8, 0xb77

    .line 52
    .line 53
    if-eq v5, v8, :cond_1

    .line 54
    .line 55
    iput v1, v4, Lcom/zapp/oneweatherzapp/mi0;->f:I

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    sub-int p1, v3, v2

    .line 60
    .line 61
    const/16 v5, 0x2000

    .line 62
    .line 63
    if-lt p1, v5, :cond_0

    .line 64
    .line 65
    return v1

    .line 66
    :cond_0
    invoke-virtual {v4, v3, v1}, Lcom/zapp/oneweatherzapp/mi0;->l(IZ)Z

    .line 67
    .line 68
    .line 69
    move p1, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v5, 0x1

    .line 72
    add-int/2addr p1, v5

    .line 73
    const/4 v8, 0x4

    .line 74
    if-lt p1, v8, :cond_2

    .line 75
    .line 76
    return v5

    .line 77
    :cond_2
    iget-object v9, p0, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 78
    .line 79
    array-length v10, v9

    .line 80
    const/4 v11, -0x1

    .line 81
    if-ge v10, v7, :cond_3

    .line 82
    .line 83
    move v8, v11

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/4 v10, 0x5

    .line 86
    aget-byte v10, v9, v10

    .line 87
    .line 88
    and-int/lit16 v10, v10, 0xf8

    .line 89
    .line 90
    shr-int/2addr v10, v6

    .line 91
    if-le v10, v0, :cond_4

    .line 92
    .line 93
    move v10, v5

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move v10, v1

    .line 96
    :goto_2
    if-eqz v10, :cond_5

    .line 97
    .line 98
    const/4 v7, 0x2

    .line 99
    aget-byte v8, v9, v7

    .line 100
    .line 101
    and-int/lit8 v8, v8, 0x7

    .line 102
    .line 103
    shl-int/lit8 v8, v8, 0x8

    .line 104
    .line 105
    aget-byte v9, v9, v6

    .line 106
    .line 107
    and-int/lit16 v9, v9, 0xff

    .line 108
    .line 109
    or-int/2addr v8, v9

    .line 110
    add-int/2addr v8, v5

    .line 111
    mul-int/2addr v8, v7

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    aget-byte v5, v9, v8

    .line 114
    .line 115
    and-int/lit16 v8, v5, 0xc0

    .line 116
    .line 117
    shr-int/lit8 v7, v8, 0x6

    .line 118
    .line 119
    and-int/lit8 v5, v5, 0x3f

    .line 120
    .line 121
    invoke-static {v7, v5}, Lcom/zapp/oneweatherzapp/c1;->a(II)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    :goto_3
    if-ne v8, v11, :cond_6

    .line 126
    .line 127
    return v1

    .line 128
    :cond_6
    add-int/lit8 v8, v8, -0x6

    .line 129
    .line 130
    invoke-virtual {v4, v8, v1}, Lcom/zapp/oneweatherzapp/mi0;->l(IZ)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    invoke-virtual {p0, v6}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/cb3;->u()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    add-int/lit8 v5, v3, 0xa

    .line 142
    .line 143
    add-int/2addr v2, v5

    .line 144
    invoke-virtual {v4, v3, v1}, Lcom/zapp/oneweatherzapp/mi0;->l(IZ)Z

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0
.end method

.method public final d(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/a1;->c:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a1;->a:Lcom/zapp/oneweatherzapp/b1;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/b1;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lcom/zapp/oneweatherzapp/o11;Lcom/zapp/oneweatherzapp/ah3;)I
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/a1;->b:Lcom/zapp/oneweatherzapp/cb3;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 4
    .line 5
    check-cast p1, Lcom/zapp/oneweatherzapp/mi0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xae2

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lcom/zapp/oneweatherzapp/mi0;->k([BII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p2, v1}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/zapp/oneweatherzapp/cb3;->F(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/zapp/oneweatherzapp/a1;->c:Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/a1;->a:Lcom/zapp/oneweatherzapp/b1;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    invoke-virtual {v0, p1, v2, v3}, Lcom/zapp/oneweatherzapp/b1;->f(IJ)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/a1;->c:Z

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0, p2}, Lcom/zapp/oneweatherzapp/b1;->c(Lcom/zapp/oneweatherzapp/cb3;)V

    .line 40
    .line 41
    .line 42
    return v1
.end method

.method public final i(Lcom/zapp/oneweatherzapp/p11;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/l15$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/l15$d;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a1;->a:Lcom/zapp/oneweatherzapp/b1;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/zapp/oneweatherzapp/b1;->e(Lcom/zapp/oneweatherzapp/p11;Lcom/zapp/oneweatherzapp/l15$d;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/p11;->c()V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/zapp/oneweatherzapp/j14$b;

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lcom/zapp/oneweatherzapp/j14$b;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/p11;->b(Lcom/zapp/oneweatherzapp/j14;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
