.class public final Lcom/zapp/oneweatherzapp/oi;
.super Ljava/lang/Object;
.source "AvcConfig.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IIIIIIFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/oi;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lcom/zapp/oneweatherzapp/oi;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/zapp/oneweatherzapp/oi;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/zapp/oneweatherzapp/oi;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/zapp/oneweatherzapp/oi;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcom/zapp/oneweatherzapp/oi;->f:I

    .line 15
    .line 16
    iput p7, p0, Lcom/zapp/oneweatherzapp/oi;->g:I

    .line 17
    .line 18
    iput p8, p0, Lcom/zapp/oneweatherzapp/oi;->h:F

    .line 19
    .line 20
    iput-object p9, p0, Lcom/zapp/oneweatherzapp/oi;->i:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lcom/zapp/oneweatherzapp/cb3;)Lcom/zapp/oneweatherzapp/oi;
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    and-int/2addr v1, v2

    .line 11
    add-int/lit8 v5, v1, 0x1

    .line 12
    .line 13
    if-eq v5, v2, :cond_3

    .line 14
    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    and-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    sget-object v6, Lcom/zapp/oneweatherzapp/zy;->a:[B

    .line 29
    .line 30
    if-ge v3, v1, :cond_0

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/cb3;->A()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    iget v8, p0, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 37
    .line 38
    invoke-virtual {p0, v7}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 39
    .line 40
    .line 41
    iget-object v9, p0, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 42
    .line 43
    add-int/lit8 v10, v7, 0x4

    .line 44
    .line 45
    new-array v10, v10, [B

    .line 46
    .line 47
    invoke-static {v6, v2, v10, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v9, v8, v10, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    move v7, v2

    .line 64
    :goto_1
    if-ge v7, v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/cb3;->A()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    iget v9, p0, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 71
    .line 72
    invoke-virtual {p0, v8}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 73
    .line 74
    .line 75
    iget-object v10, p0, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 76
    .line 77
    add-int/lit8 v11, v8, 0x4

    .line 78
    .line 79
    new-array v11, v11, [B

    .line 80
    .line 81
    invoke-static {v6, v2, v11, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    invoke-static {v10, v9, v11, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    if-lez v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, [B

    .line 100
    .line 101
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, [B

    .line 106
    .line 107
    array-length p0, p0

    .line 108
    invoke-static {v0, v5, p0}, Lcom/zapp/oneweatherzapp/qw2;->d([BII)Lcom/zapp/oneweatherzapp/qw2$c;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iget v0, p0, Lcom/zapp/oneweatherzapp/qw2$c;->e:I

    .line 113
    .line 114
    iget v1, p0, Lcom/zapp/oneweatherzapp/qw2$c;->f:I

    .line 115
    .line 116
    iget v2, p0, Lcom/zapp/oneweatherzapp/qw2$c;->n:I

    .line 117
    .line 118
    iget v3, p0, Lcom/zapp/oneweatherzapp/qw2$c;->o:I

    .line 119
    .line 120
    iget v6, p0, Lcom/zapp/oneweatherzapp/qw2$c;->p:I

    .line 121
    .line 122
    iget v7, p0, Lcom/zapp/oneweatherzapp/qw2$c;->g:F

    .line 123
    .line 124
    iget v8, p0, Lcom/zapp/oneweatherzapp/qw2$c;->a:I

    .line 125
    .line 126
    iget v9, p0, Lcom/zapp/oneweatherzapp/qw2$c;->b:I

    .line 127
    .line 128
    iget p0, p0, Lcom/zapp/oneweatherzapp/qw2$c;->c:I

    .line 129
    .line 130
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    filled-new-array {v8, v9, p0}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const-string v8, "avc1.%02X%02X%02X"

    .line 147
    .line 148
    invoke-static {v8, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    move-object v12, p0

    .line 153
    move v8, v2

    .line 154
    move v9, v3

    .line 155
    move v10, v6

    .line 156
    move v11, v7

    .line 157
    move v6, v0

    .line 158
    move v7, v1

    .line 159
    goto :goto_2

    .line 160
    :cond_2
    const/4 p0, -0x1

    .line 161
    const/high16 v0, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    move v6, p0

    .line 165
    move v7, v6

    .line 166
    move v8, v7

    .line 167
    move v9, v8

    .line 168
    move v10, v9

    .line 169
    move v11, v0

    .line 170
    move-object v12, v1

    .line 171
    :goto_2
    new-instance p0, Lcom/zapp/oneweatherzapp/oi;

    .line 172
    .line 173
    move-object v3, p0

    .line 174
    invoke-direct/range {v3 .. v12}, Lcom/zapp/oneweatherzapp/oi;-><init>(Ljava/util/ArrayList;IIIIIIFLjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw p0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 184
    :catch_0
    move-exception p0

    .line 185
    const-string v0, "Error parsing AVC config"

    .line 186
    .line 187
    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    throw p0
.end method
