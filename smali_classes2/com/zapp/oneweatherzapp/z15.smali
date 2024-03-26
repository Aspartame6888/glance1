.class public final Lcom/zapp/oneweatherzapp/z15;
.super Lcom/zapp/oneweatherzapp/c94;
.source "Tx3gDecoder.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final m:Lcom/zapp/oneweatherzapp/cb3;

.field public final n:Z

.field public final o:I

.field public final p:I

.field public final q:Ljava/lang/String;

.field public final r:F

.field public final s:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/c94;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/cb3;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/cb3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/z15;->m:Lcom/zapp/oneweatherzapp/cb3;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x3f59999a    # 0.85f

    .line 16
    .line 17
    .line 18
    const-string v2, "sans-serif"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v0, v4, :cond_4

    .line 23
    .line 24
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    const/16 v5, 0x30

    .line 32
    .line 33
    if-eq v0, v5, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [B

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    const/16 v5, 0x35

    .line 43
    .line 44
    if-ne v0, v5, :cond_4

    .line 45
    .line 46
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [B

    .line 51
    .line 52
    const/16 v0, 0x18

    .line 53
    .line 54
    aget-byte v5, p1, v0

    .line 55
    .line 56
    iput v5, p0, Lcom/zapp/oneweatherzapp/z15;->o:I

    .line 57
    .line 58
    const/16 v5, 0x1a

    .line 59
    .line 60
    aget-byte v5, p1, v5

    .line 61
    .line 62
    and-int/lit16 v5, v5, 0xff

    .line 63
    .line 64
    shl-int/lit8 v0, v5, 0x18

    .line 65
    .line 66
    const/16 v5, 0x1b

    .line 67
    .line 68
    aget-byte v5, p1, v5

    .line 69
    .line 70
    and-int/lit16 v5, v5, 0xff

    .line 71
    .line 72
    shl-int/lit8 v5, v5, 0x10

    .line 73
    .line 74
    or-int/2addr v0, v5

    .line 75
    const/16 v5, 0x1c

    .line 76
    .line 77
    aget-byte v5, p1, v5

    .line 78
    .line 79
    and-int/lit16 v5, v5, 0xff

    .line 80
    .line 81
    shl-int/lit8 v5, v5, 0x8

    .line 82
    .line 83
    or-int/2addr v0, v5

    .line 84
    const/16 v5, 0x1d

    .line 85
    .line 86
    aget-byte v5, p1, v5

    .line 87
    .line 88
    and-int/lit16 v5, v5, 0xff

    .line 89
    .line 90
    or-int/2addr v0, v5

    .line 91
    iput v0, p0, Lcom/zapp/oneweatherzapp/z15;->p:I

    .line 92
    .line 93
    array-length v0, p1

    .line 94
    const/16 v5, 0x2b

    .line 95
    .line 96
    sub-int/2addr v0, v5

    .line 97
    sget v6, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 98
    .line 99
    new-instance v6, Ljava/lang/String;

    .line 100
    .line 101
    sget-object v7, Lcom/zapp/oneweatherzapp/vu;->c:Ljava/nio/charset/Charset;

    .line 102
    .line 103
    invoke-direct {v6, p1, v5, v0, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "Serif"

    .line 107
    .line 108
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    const-string v2, "serif"

    .line 115
    .line 116
    :cond_1
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/z15;->q:Ljava/lang/String;

    .line 117
    .line 118
    const/16 v0, 0x19

    .line 119
    .line 120
    aget-byte v0, p1, v0

    .line 121
    .line 122
    mul-int/lit8 v0, v0, 0x14

    .line 123
    .line 124
    iput v0, p0, Lcom/zapp/oneweatherzapp/z15;->s:I

    .line 125
    .line 126
    aget-byte v2, p1, v3

    .line 127
    .line 128
    and-int/lit8 v2, v2, 0x20

    .line 129
    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    move v3, v4

    .line 133
    :cond_2
    iput-boolean v3, p0, Lcom/zapp/oneweatherzapp/z15;->n:Z

    .line 134
    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    const/16 v1, 0xa

    .line 138
    .line 139
    aget-byte v1, p1, v1

    .line 140
    .line 141
    and-int/lit16 v1, v1, 0xff

    .line 142
    .line 143
    shl-int/lit8 v1, v1, 0x8

    .line 144
    .line 145
    const/16 v2, 0xb

    .line 146
    .line 147
    aget-byte p1, p1, v2

    .line 148
    .line 149
    and-int/lit16 p1, p1, 0xff

    .line 150
    .line 151
    or-int/2addr p1, v1

    .line 152
    int-to-float p1, p1

    .line 153
    int-to-float v0, v0

    .line 154
    div-float/2addr p1, v0

    .line 155
    const/4 v0, 0x0

    .line 156
    const v1, 0x3f733333    # 0.95f

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v0, v1}, Lcom/zapp/oneweatherzapp/c85;->h(FFF)F

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iput p1, p0, Lcom/zapp/oneweatherzapp/z15;->r:F

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    iput v1, p0, Lcom/zapp/oneweatherzapp/z15;->r:F

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_4
    iput v3, p0, Lcom/zapp/oneweatherzapp/z15;->o:I

    .line 170
    .line 171
    const/4 p1, -0x1

    .line 172
    iput p1, p0, Lcom/zapp/oneweatherzapp/z15;->p:I

    .line 173
    .line 174
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/z15;->q:Ljava/lang/String;

    .line 175
    .line 176
    iput-boolean v3, p0, Lcom/zapp/oneweatherzapp/z15;->n:Z

    .line 177
    .line 178
    iput v1, p0, Lcom/zapp/oneweatherzapp/z15;->r:F

    .line 179
    .line 180
    iput p1, p0, Lcom/zapp/oneweatherzapp/z15;->s:I

    .line 181
    .line 182
    :goto_0
    return-void
.end method

.method public static i(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 5

    .line 1
    if-eq p1, p2, :cond_7

    .line 2
    .line 3
    or-int/lit8 p2, p5, 0x21

    .line 4
    .line 5
    and-int/lit8 p5, p1, 0x1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    move p5, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p5, v1

    .line 14
    :goto_0
    and-int/lit8 v2, p1, 0x2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v2, v1

    .line 21
    :goto_1
    if-eqz p5, :cond_3

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    if-eqz v2, :cond_4

    .line 45
    .line 46
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_2
    and-int/lit8 p1, p1, 0x4

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    move v0, v1

    .line 61
    :goto_3
    if-eqz v0, :cond_6

    .line 62
    .line 63
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    :cond_6
    if-nez v0, :cond_7

    .line 72
    .line 73
    if-nez p5, :cond_7

    .line 74
    .line 75
    if-nez v2, :cond_7

    .line 76
    .line 77
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 78
    .line 79
    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    :cond_7
    return-void
.end method


# virtual methods
.method public final h([BIZ)Lcom/zapp/oneweatherzapp/im4;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/z15;->m:Lcom/zapp/oneweatherzapp/cb3;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-virtual {v1, v3, v2}, Lcom/zapp/oneweatherzapp/cb3;->E(I[B)V

    .line 10
    .line 11
    .line 12
    iget v2, v1, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 13
    .line 14
    iget v3, v1, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 15
    .line 16
    sub-int/2addr v2, v3

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-lt v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v5

    .line 25
    :goto_0
    const-string v6, "Unexpected subtitle format."

    .line 26
    .line 27
    if-eqz v2, :cond_13

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/cb3;->A()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const-string v2, ""

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget v7, v1, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/cb3;->C()Ljava/nio/charset/Charset;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget v9, v1, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 45
    .line 46
    sub-int/2addr v9, v7

    .line 47
    sub-int/2addr v2, v9

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object v8, Lcom/zapp/oneweatherzapp/vu;->c:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v1, v2, v8}, Lcom/zapp/oneweatherzapp/cb3;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    sget-object v0, Lcom/zapp/oneweatherzapp/a25;->b:Lcom/zapp/oneweatherzapp/a25;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    invoke-direct {v13, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget v8, v0, Lcom/zapp/oneweatherzapp/z15;->o:I

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const/4 v10, 0x0

    .line 79
    const/high16 v12, 0xff0000

    .line 80
    .line 81
    move-object v7, v13

    .line 82
    invoke-static/range {v7 .. v12}, Lcom/zapp/oneweatherzapp/z15;->i(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const v7, 0xff0021

    .line 90
    .line 91
    .line 92
    iget v14, v0, Lcom/zapp/oneweatherzapp/z15;->p:I

    .line 93
    .line 94
    const/4 v8, -0x1

    .line 95
    if-eq v14, v8, :cond_4

    .line 96
    .line 97
    and-int/lit16 v8, v14, 0xff

    .line 98
    .line 99
    shl-int/lit8 v8, v8, 0x18

    .line 100
    .line 101
    ushr-int/lit8 v9, v14, 0x8

    .line 102
    .line 103
    or-int/2addr v8, v9

    .line 104
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 105
    .line 106
    invoke-direct {v9, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v9, v5, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const-string v8, "sans-serif"

    .line 117
    .line 118
    iget-object v9, v0, Lcom/zapp/oneweatherzapp/z15;->q:Ljava/lang/String;

    .line 119
    .line 120
    if-eq v9, v8, :cond_5

    .line 121
    .line 122
    new-instance v8, Landroid/text/style/TypefaceSpan;

    .line 123
    .line 124
    invoke-direct {v8, v9}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13, v8, v5, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget v2, v0, Lcom/zapp/oneweatherzapp/z15;->r:F

    .line 131
    .line 132
    :goto_3
    iget v7, v1, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 133
    .line 134
    iget v15, v1, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 135
    .line 136
    sub-int/2addr v7, v15

    .line 137
    const/16 v8, 0x8

    .line 138
    .line 139
    if-lt v7, v8, :cond_12

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    const v8, 0x7374796c

    .line 150
    .line 151
    .line 152
    if-ne v7, v8, :cond_e

    .line 153
    .line 154
    iget v7, v1, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 155
    .line 156
    iget v8, v1, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 157
    .line 158
    sub-int/2addr v7, v8

    .line 159
    if-lt v7, v3, :cond_6

    .line 160
    .line 161
    move v7, v4

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    move v7, v5

    .line 164
    :goto_4
    if-eqz v7, :cond_d

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/cb3;->A()I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    move v7, v5

    .line 171
    :goto_5
    if-ge v5, v12, :cond_c

    .line 172
    .line 173
    iget v8, v1, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 174
    .line 175
    iget v9, v1, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 176
    .line 177
    sub-int/2addr v8, v9

    .line 178
    const/16 v9, 0xc

    .line 179
    .line 180
    if-lt v8, v9, :cond_7

    .line 181
    .line 182
    move v7, v4

    .line 183
    :cond_7
    if-eqz v7, :cond_b

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/cb3;->A()I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/cb3;->A()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-virtual {v1, v3}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    invoke-virtual {v1, v4}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    const-string v9, ")."

    .line 212
    .line 213
    const-string v10, "Tx3gDecoder"

    .line 214
    .line 215
    if-le v7, v4, :cond_8

    .line 216
    .line 217
    const-string v4, "Truncating styl end ("

    .line 218
    .line 219
    move/from16 p1, v12

    .line 220
    .line 221
    const-string v12, ") to cueText.length() ("

    .line 222
    .line 223
    invoke-static {v4, v7, v12}, Lcom/zapp/oneweatherzapp/wg0;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v10, v4}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    goto :goto_6

    .line 249
    :cond_8
    move/from16 p1, v12

    .line 250
    .line 251
    :goto_6
    move v4, v7

    .line 252
    if-lt v11, v4, :cond_9

    .line 253
    .line 254
    const-string v3, "Ignoring styl with start ("

    .line 255
    .line 256
    const-string v7, ") >= end ("

    .line 257
    .line 258
    invoke-static {v3, v11, v7, v4, v9}, Lcom/zapp/oneweatherzapp/ro2;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v10, v3}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    move/from16 v17, p1

    .line 266
    .line 267
    move/from16 p2, v2

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_9
    iget v9, v0, Lcom/zapp/oneweatherzapp/z15;->o:I

    .line 271
    .line 272
    const/4 v12, 0x0

    .line 273
    move-object v7, v13

    .line 274
    move v10, v11

    .line 275
    move/from16 p2, v2

    .line 276
    .line 277
    move v2, v11

    .line 278
    move v11, v4

    .line 279
    move/from16 v17, p1

    .line 280
    .line 281
    invoke-static/range {v7 .. v12}, Lcom/zapp/oneweatherzapp/z15;->i(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 282
    .line 283
    .line 284
    if-eq v3, v14, :cond_a

    .line 285
    .line 286
    and-int/lit16 v7, v3, 0xff

    .line 287
    .line 288
    shl-int/lit8 v7, v7, 0x18

    .line 289
    .line 290
    ushr-int/lit8 v3, v3, 0x8

    .line 291
    .line 292
    or-int/2addr v3, v7

    .line 293
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 294
    .line 295
    invoke-direct {v7, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 296
    .line 297
    .line 298
    const/16 v3, 0x21

    .line 299
    .line 300
    invoke-virtual {v13, v7, v2, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 301
    .line 302
    .line 303
    :cond_a
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 304
    .line 305
    const/4 v3, 0x2

    .line 306
    const/4 v4, 0x1

    .line 307
    const/4 v7, 0x0

    .line 308
    move/from16 v2, p2

    .line 309
    .line 310
    move/from16 v12, v17

    .line 311
    .line 312
    goto/16 :goto_5

    .line 313
    .line 314
    :cond_b
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 315
    .line 316
    invoke-direct {v0, v6}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_c
    move/from16 p2, v2

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_d
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 324
    .line 325
    invoke-direct {v0, v6}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_e
    move/from16 p2, v2

    .line 330
    .line 331
    const v2, 0x74626f78

    .line 332
    .line 333
    .line 334
    if-ne v7, v2, :cond_11

    .line 335
    .line 336
    iget-boolean v2, v0, Lcom/zapp/oneweatherzapp/z15;->n:Z

    .line 337
    .line 338
    if-eqz v2, :cond_11

    .line 339
    .line 340
    iget v2, v1, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 341
    .line 342
    iget v3, v1, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 343
    .line 344
    sub-int/2addr v2, v3

    .line 345
    const/4 v3, 0x2

    .line 346
    if-lt v2, v3, :cond_f

    .line 347
    .line 348
    const/4 v2, 0x1

    .line 349
    goto :goto_8

    .line 350
    :cond_f
    const/4 v2, 0x0

    .line 351
    :goto_8
    if-eqz v2, :cond_10

    .line 352
    .line 353
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/cb3;->A()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    int-to-float v2, v2

    .line 358
    iget v4, v0, Lcom/zapp/oneweatherzapp/z15;->s:I

    .line 359
    .line 360
    int-to-float v4, v4

    .line 361
    div-float/2addr v2, v4

    .line 362
    const/4 v4, 0x0

    .line 363
    const v5, 0x3f733333    # 0.95f

    .line 364
    .line 365
    .line 366
    invoke-static {v2, v4, v5}, Lcom/zapp/oneweatherzapp/c85;->h(FFF)F

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    goto :goto_9

    .line 371
    :cond_10
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 372
    .line 373
    invoke-direct {v0, v6}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_11
    const/4 v2, 0x2

    .line 378
    move v3, v2

    .line 379
    move/from16 v2, p2

    .line 380
    .line 381
    :goto_9
    add-int v15, v15, v16

    .line 382
    .line 383
    invoke-virtual {v1, v15}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 384
    .line 385
    .line 386
    const/4 v4, 0x1

    .line 387
    const/4 v5, 0x0

    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :cond_12
    move/from16 p2, v2

    .line 391
    .line 392
    new-instance v0, Lcom/zapp/oneweatherzapp/a25;

    .line 393
    .line 394
    new-instance v1, Lcom/zapp/oneweatherzapp/lb0$a;

    .line 395
    .line 396
    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/lb0$a;-><init>()V

    .line 397
    .line 398
    .line 399
    iput-object v13, v1, Lcom/zapp/oneweatherzapp/lb0$a;->a:Ljava/lang/CharSequence;

    .line 400
    .line 401
    iput v2, v1, Lcom/zapp/oneweatherzapp/lb0$a;->e:F

    .line 402
    .line 403
    const/4 v2, 0x0

    .line 404
    iput v2, v1, Lcom/zapp/oneweatherzapp/lb0$a;->f:I

    .line 405
    .line 406
    iput v2, v1, Lcom/zapp/oneweatherzapp/lb0$a;->g:I

    .line 407
    .line 408
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/lb0$a;->a()Lcom/zapp/oneweatherzapp/lb0;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/a25;-><init>(Lcom/zapp/oneweatherzapp/lb0;)V

    .line 413
    .line 414
    .line 415
    return-object v0

    .line 416
    :cond_13
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 417
    .line 418
    invoke-direct {v0, v6}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v0
.end method
