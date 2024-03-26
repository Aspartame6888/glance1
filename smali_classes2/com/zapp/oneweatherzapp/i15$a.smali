.class public final Lcom/zapp/oneweatherzapp/i15$a;
.super Ljava/lang/Object;
.source "TsBinarySearchSeeker.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/cm$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/i15;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/iv4;

.field public final b:Lcom/zapp/oneweatherzapp/cb3;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(ILcom/zapp/oneweatherzapp/iv4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zapp/oneweatherzapp/i15$a;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/i15$a;->a:Lcom/zapp/oneweatherzapp/iv4;

    .line 7
    .line 8
    iput p3, p0, Lcom/zapp/oneweatherzapp/i15$a;->d:I

    .line 9
    .line 10
    new-instance p1, Lcom/zapp/oneweatherzapp/cb3;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/cb3;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/i15$a;->b:Lcom/zapp/oneweatherzapp/cb3;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/mi0;J)Lcom/zapp/oneweatherzapp/cm$e;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v4, v1, Lcom/zapp/oneweatherzapp/mi0;->d:J

    .line 6
    .line 7
    iget v2, v0, Lcom/zapp/oneweatherzapp/i15$a;->d:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    iget-wide v6, v1, Lcom/zapp/oneweatherzapp/mi0;->c:J

    .line 11
    .line 12
    sub-long/2addr v6, v4

    .line 13
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    long-to-int v2, v2

    .line 18
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/i15$a;->b:Lcom/zapp/oneweatherzapp/cb3;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lcom/zapp/oneweatherzapp/cb3;->D(I)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v3, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-virtual {v1, v6, v7, v2, v7}, Lcom/zapp/oneweatherzapp/mi0;->b([BIIZ)Z

    .line 27
    .line 28
    .line 29
    iget v1, v3, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 30
    .line 31
    const-wide/16 v6, -0x1

    .line 32
    .line 33
    move-wide v10, v6

    .line 34
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :goto_0
    iget v2, v3, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 40
    .line 41
    iget v12, v3, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 42
    .line 43
    sub-int/2addr v2, v12

    .line 44
    const/16 v13, 0xbc

    .line 45
    .line 46
    if-lt v2, v13, :cond_6

    .line 47
    .line 48
    iget-object v2, v3, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 49
    .line 50
    :goto_1
    if-ge v12, v1, :cond_0

    .line 51
    .line 52
    aget-byte v13, v2, v12

    .line 53
    .line 54
    const/16 v8, 0x47

    .line 55
    .line 56
    if-eq v13, v8, :cond_0

    .line 57
    .line 58
    add-int/lit8 v12, v12, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit16 v2, v12, 0xbc

    .line 62
    .line 63
    if-le v2, v1, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    iget v6, v0, Lcom/zapp/oneweatherzapp/i15$a;->c:I

    .line 67
    .line 68
    invoke-static {v12, v6, v3}, Lcom/zapp/oneweatherzapp/m15;->f(IILcom/zapp/oneweatherzapp/cb3;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmp-long v13, v6, v8

    .line 78
    .line 79
    if-eqz v13, :cond_5

    .line 80
    .line 81
    iget-object v13, v0, Lcom/zapp/oneweatherzapp/i15$a;->a:Lcom/zapp/oneweatherzapp/iv4;

    .line 82
    .line 83
    invoke-virtual {v13, v6, v7}, Lcom/zapp/oneweatherzapp/iv4;->b(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    cmp-long v13, v6, p2

    .line 88
    .line 89
    if-lez v13, :cond_3

    .line 90
    .line 91
    cmp-long v0, v14, v8

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    new-instance v8, Lcom/zapp/oneweatherzapp/cm$e;

    .line 96
    .line 97
    const/4 v1, -0x1

    .line 98
    move-object v0, v8

    .line 99
    move-wide v2, v6

    .line 100
    invoke-direct/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/cm$e;-><init>(IJJ)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    add-long/2addr v4, v10

    .line 105
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/cm$e;->a(J)Lcom/zapp/oneweatherzapp/cm$e;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    const-wide/32 v8, 0x186a0

    .line 111
    .line 112
    .line 113
    add-long/2addr v8, v6

    .line 114
    cmp-long v8, v8, p2

    .line 115
    .line 116
    if-lez v8, :cond_4

    .line 117
    .line 118
    int-to-long v0, v12

    .line 119
    add-long/2addr v0, v4

    .line 120
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/cm$e;->a(J)Lcom/zapp/oneweatherzapp/cm$e;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    int-to-long v8, v12

    .line 126
    move-wide v14, v6

    .line 127
    move-wide v10, v8

    .line 128
    :cond_5
    invoke-virtual {v3, v2}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 129
    .line 130
    .line 131
    int-to-long v6, v2

    .line 132
    goto :goto_0

    .line 133
    :cond_6
    :goto_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    cmp-long v0, v14, v0

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    add-long v16, v4, v6

    .line 143
    .line 144
    new-instance v8, Lcom/zapp/oneweatherzapp/cm$e;

    .line 145
    .line 146
    const/4 v13, -0x2

    .line 147
    move-object v12, v8

    .line 148
    invoke-direct/range {v12 .. v17}, Lcom/zapp/oneweatherzapp/cm$e;-><init>(IJJ)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    sget-object v8, Lcom/zapp/oneweatherzapp/cm$e;->d:Lcom/zapp/oneweatherzapp/cm$e;

    .line 153
    .line 154
    :goto_3
    return-object v8
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/c85;->f:[B

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i15$a;->b:Lcom/zapp/oneweatherzapp/cb3;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    array-length v1, v0

    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/zapp/oneweatherzapp/cb3;->E(I[B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
