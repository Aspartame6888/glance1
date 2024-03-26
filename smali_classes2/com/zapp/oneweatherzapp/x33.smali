.class public final Lcom/zapp/oneweatherzapp/x33;
.super Ljava/lang/Object;
.source "OggPacket.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/y33;

.field public final b:Lcom/zapp/oneweatherzapp/cb3;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/y33;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/y33;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/x33;->a:Lcom/zapp/oneweatherzapp/y33;

    .line 10
    .line 11
    new-instance v0, Lcom/zapp/oneweatherzapp/cb3;

    .line 12
    .line 13
    const v1, 0xfe01

    .line 14
    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/cb3;-><init>([BI)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/x33;->b:Lcom/zapp/oneweatherzapp/cb3;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/zapp/oneweatherzapp/x33;->c:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/mi0;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/x33;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/x33;->b:Lcom/zapp/oneweatherzapp/cb3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/zapp/oneweatherzapp/x33;->e:Z

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lcom/zapp/oneweatherzapp/cb3;->D(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/x33;->e:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v0, :cond_e

    .line 17
    .line 18
    iget v0, p0, Lcom/zapp/oneweatherzapp/x33;->c:I

    .line 19
    .line 20
    const/16 v4, 0xff

    .line 21
    .line 22
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/x33;->a:Lcom/zapp/oneweatherzapp/y33;

    .line 23
    .line 24
    if-gez v0, :cond_7

    .line 25
    .line 26
    const-wide/16 v6, -0x1

    .line 27
    .line 28
    invoke-virtual {v5, p1, v6, v7}, Lcom/zapp/oneweatherzapp/y33;->b(Lcom/zapp/oneweatherzapp/mi0;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    invoke-virtual {v5, p1, v3}, Lcom/zapp/oneweatherzapp/y33;->a(Lcom/zapp/oneweatherzapp/mi0;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    iget v0, v5, Lcom/zapp/oneweatherzapp/y33;->d:I

    .line 42
    .line 43
    iget v6, v5, Lcom/zapp/oneweatherzapp/y33;->a:I

    .line 44
    .line 45
    and-int/2addr v6, v3

    .line 46
    if-ne v6, v3, :cond_4

    .line 47
    .line 48
    iget v6, v2, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 49
    .line 50
    if-nez v6, :cond_4

    .line 51
    .line 52
    iput v1, p0, Lcom/zapp/oneweatherzapp/x33;->d:I

    .line 53
    .line 54
    move v6, v1

    .line 55
    :cond_2
    iget v7, p0, Lcom/zapp/oneweatherzapp/x33;->d:I

    .line 56
    .line 57
    add-int v8, v1, v7

    .line 58
    .line 59
    iget v9, v5, Lcom/zapp/oneweatherzapp/y33;->c:I

    .line 60
    .line 61
    if-ge v8, v9, :cond_3

    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    iput v7, p0, Lcom/zapp/oneweatherzapp/x33;->d:I

    .line 66
    .line 67
    iget-object v7, v5, Lcom/zapp/oneweatherzapp/y33;->f:[I

    .line 68
    .line 69
    aget v7, v7, v8

    .line 70
    .line 71
    add-int/2addr v6, v7

    .line 72
    if-eq v7, v4, :cond_2

    .line 73
    .line 74
    :cond_3
    add-int/2addr v0, v6

    .line 75
    iget v6, p0, Lcom/zapp/oneweatherzapp/x33;->d:I

    .line 76
    .line 77
    add-int/2addr v6, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move v6, v1

    .line 80
    :goto_1
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/mi0;->i(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    move v0, v3

    .line 84
    goto :goto_2

    .line 85
    :catch_0
    move v0, v1

    .line 86
    :goto_2
    if-nez v0, :cond_5

    .line 87
    .line 88
    return v1

    .line 89
    :cond_5
    iput v6, p0, Lcom/zapp/oneweatherzapp/x33;->c:I

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    :goto_3
    return v1

    .line 93
    :cond_7
    :goto_4
    iget v0, p0, Lcom/zapp/oneweatherzapp/x33;->c:I

    .line 94
    .line 95
    iput v1, p0, Lcom/zapp/oneweatherzapp/x33;->d:I

    .line 96
    .line 97
    move v6, v1

    .line 98
    :cond_8
    iget v7, p0, Lcom/zapp/oneweatherzapp/x33;->d:I

    .line 99
    .line 100
    add-int v8, v0, v7

    .line 101
    .line 102
    iget v9, v5, Lcom/zapp/oneweatherzapp/y33;->c:I

    .line 103
    .line 104
    if-ge v8, v9, :cond_9

    .line 105
    .line 106
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    iput v7, p0, Lcom/zapp/oneweatherzapp/x33;->d:I

    .line 109
    .line 110
    iget-object v7, v5, Lcom/zapp/oneweatherzapp/y33;->f:[I

    .line 111
    .line 112
    aget v7, v7, v8

    .line 113
    .line 114
    add-int/2addr v6, v7

    .line 115
    if-eq v7, v4, :cond_8

    .line 116
    .line 117
    :cond_9
    iget v0, p0, Lcom/zapp/oneweatherzapp/x33;->c:I

    .line 118
    .line 119
    iget v7, p0, Lcom/zapp/oneweatherzapp/x33;->d:I

    .line 120
    .line 121
    add-int/2addr v0, v7

    .line 122
    if-lez v6, :cond_c

    .line 123
    .line 124
    iget v7, v2, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 125
    .line 126
    add-int/2addr v7, v6

    .line 127
    invoke-virtual {v2, v7}, Lcom/zapp/oneweatherzapp/cb3;->a(I)V

    .line 128
    .line 129
    .line 130
    iget-object v7, v2, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 131
    .line 132
    iget v8, v2, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 133
    .line 134
    :try_start_1
    invoke-virtual {p1, v7, v8, v6, v1}, Lcom/zapp/oneweatherzapp/mi0;->e([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    .line 136
    .line 137
    move v7, v3

    .line 138
    goto :goto_5

    .line 139
    :catch_1
    move v7, v1

    .line 140
    :goto_5
    if-nez v7, :cond_a

    .line 141
    .line 142
    return v1

    .line 143
    :cond_a
    iget v7, v2, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 144
    .line 145
    add-int/2addr v7, v6

    .line 146
    invoke-virtual {v2, v7}, Lcom/zapp/oneweatherzapp/cb3;->F(I)V

    .line 147
    .line 148
    .line 149
    iget-object v6, v5, Lcom/zapp/oneweatherzapp/y33;->f:[I

    .line 150
    .line 151
    add-int/lit8 v7, v0, -0x1

    .line 152
    .line 153
    aget v6, v6, v7

    .line 154
    .line 155
    if-eq v6, v4, :cond_b

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_b
    move v3, v1

    .line 159
    :goto_6
    iput-boolean v3, p0, Lcom/zapp/oneweatherzapp/x33;->e:Z

    .line 160
    .line 161
    :cond_c
    iget v3, v5, Lcom/zapp/oneweatherzapp/y33;->c:I

    .line 162
    .line 163
    if-ne v0, v3, :cond_d

    .line 164
    .line 165
    const/4 v0, -0x1

    .line 166
    :cond_d
    iput v0, p0, Lcom/zapp/oneweatherzapp/x33;->c:I

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_e
    return v3
.end method
