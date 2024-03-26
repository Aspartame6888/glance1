.class public final Lcom/zapp/oneweatherzapp/wu2;
.super Ljava/lang/Object;
.source "Mp4Extractor.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/n11;
.implements Lcom/zapp/oneweatherzapp/j14;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/wu2$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/zapp/oneweatherzapp/cb3;

.field public final c:Lcom/zapp/oneweatherzapp/cb3;

.field public final d:Lcom/zapp/oneweatherzapp/cb3;

.field public final e:Lcom/zapp/oneweatherzapp/cb3;

.field public final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/zapp/oneweatherzapp/tg$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/zapp/oneweatherzapp/n14;

.field public final h:Ljava/util/ArrayList;

.field public i:I

.field public j:I

.field public k:J

.field public l:I

.field public m:Lcom/zapp/oneweatherzapp/cb3;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Lcom/zapp/oneweatherzapp/p11;

.field public s:[Lcom/zapp/oneweatherzapp/wu2$a;

.field public t:[[J

.field public u:I

.field public v:J

.field public w:I

.field public x:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/bg0;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/wu2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/zapp/oneweatherzapp/wu2;->a:I

    .line 4
    iput p1, p0, Lcom/zapp/oneweatherzapp/wu2;->i:I

    .line 5
    new-instance v0, Lcom/zapp/oneweatherzapp/n14;

    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/n14;-><init>()V

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/wu2;->g:Lcom/zapp/oneweatherzapp/n14;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/wu2;->h:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Lcom/zapp/oneweatherzapp/cb3;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/cb3;-><init>(I)V

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/wu2;->e:Lcom/zapp/oneweatherzapp/cb3;

    .line 8
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/wu2;->f:Ljava/util/ArrayDeque;

    .line 9
    new-instance v0, Lcom/zapp/oneweatherzapp/cb3;

    sget-object v1, Lcom/zapp/oneweatherzapp/qw2;->a:[B

    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/cb3;-><init>([B)V

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/wu2;->b:Lcom/zapp/oneweatherzapp/cb3;

    .line 10
    new-instance v0, Lcom/zapp/oneweatherzapp/cb3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/cb3;-><init>(I)V

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/wu2;->c:Lcom/zapp/oneweatherzapp/cb3;

    .line 11
    new-instance v0, Lcom/zapp/oneweatherzapp/cb3;

    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/cb3;-><init>()V

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/wu2;->d:Lcom/zapp/oneweatherzapp/cb3;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/zapp/oneweatherzapp/wu2;->n:I

    .line 13
    sget-object v0, Lcom/zapp/oneweatherzapp/p11;->v:Lcom/zapp/oneweatherzapp/p11$a;

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/wu2;->r:Lcom/zapp/oneweatherzapp/p11;

    new-array p1, p1, [Lcom/zapp/oneweatherzapp/wu2$a;

    .line 14
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/wu2;->s:[Lcom/zapp/oneweatherzapp/wu2$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lcom/zapp/oneweatherzapp/o11;)Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/wu2;->a:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p0, v0

    .line 11
    :goto_0
    invoke-static {p1, v0, p0}, Lcom/zapp/oneweatherzapp/nb4;->k(Lcom/zapp/oneweatherzapp/o11;ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final d(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/wu2;->f:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/zapp/oneweatherzapp/wu2;->l:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/zapp/oneweatherzapp/wu2;->n:I

    .line 11
    .line 12
    iput v0, p0, Lcom/zapp/oneweatherzapp/wu2;->o:I

    .line 13
    .line 14
    iput v0, p0, Lcom/zapp/oneweatherzapp/wu2;->p:I

    .line 15
    .line 16
    iput v0, p0, Lcom/zapp/oneweatherzapp/wu2;->q:I

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long p1, p1, v2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget p1, p0, Lcom/zapp/oneweatherzapp/wu2;->i:I

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    iput v0, p0, Lcom/zapp/oneweatherzapp/wu2;->i:I

    .line 30
    .line 31
    iput v0, p0, Lcom/zapp/oneweatherzapp/wu2;->l:I

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/wu2;->g:Lcom/zapp/oneweatherzapp/n14;

    .line 35
    .line 36
    iget-object p2, p1, Lcom/zapp/oneweatherzapp/n14;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    iput v0, p1, Lcom/zapp/oneweatherzapp/n14;->b:I

    .line 42
    .line 43
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wu2;->h:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wu2;->s:[Lcom/zapp/oneweatherzapp/wu2$a;

    .line 50
    .line 51
    array-length p1, p0

    .line 52
    move p2, v0

    .line 53
    :goto_0
    if-ge p2, p1, :cond_6

    .line 54
    .line 55
    aget-object v2, p0, p2

    .line 56
    .line 57
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/wu2$a;->b:Lcom/zapp/oneweatherzapp/gy4;

    .line 58
    .line 59
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/gy4;->f:[J

    .line 60
    .line 61
    invoke-static {v4, p3, p4, v0}, Lcom/zapp/oneweatherzapp/c85;->f([JJZ)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :goto_1
    if-ltz v4, :cond_3

    .line 66
    .line 67
    iget-object v5, v3, Lcom/zapp/oneweatherzapp/gy4;->g:[I

    .line 68
    .line 69
    aget v5, v5, v4

    .line 70
    .line 71
    and-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v4, v1

    .line 80
    :goto_2
    if-ne v4, v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v3, p3, p4}, Lcom/zapp/oneweatherzapp/gy4;->a(J)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    :cond_4
    iput v4, v2, Lcom/zapp/oneweatherzapp/wu2$a;->e:I

    .line 87
    .line 88
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/wu2$a;->d:Lcom/zapp/oneweatherzapp/h15;

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    iput-boolean v0, v2, Lcom/zapp/oneweatherzapp/h15;->b:Z

    .line 93
    .line 94
    iput v0, v2, Lcom/zapp/oneweatherzapp/h15;->c:I

    .line 95
    .line 96
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    :goto_3
    return-void
.end method

.method public final e(Lcom/zapp/oneweatherzapp/o11;Lcom/zapp/oneweatherzapp/ah3;)I
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :cond_0
    iget v3, v0, Lcom/zapp/oneweatherzapp/wu2;->i:I

    .line 8
    .line 9
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/wu2;->f:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x2

    .line 13
    const/4 v10, 0x4

    .line 14
    const/4 v15, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    iget-object v11, v0, Lcom/zapp/oneweatherzapp/wu2;->d:Lcom/zapp/oneweatherzapp/cb3;

    .line 17
    .line 18
    if-eqz v3, :cond_44

    .line 19
    .line 20
    const-wide/32 v17, 0x40000

    .line 21
    .line 22
    .line 23
    if-eq v3, v15, :cond_37

    .line 24
    .line 25
    const-wide/16 v19, 0x8

    .line 26
    .line 27
    if-eq v3, v9, :cond_1f

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    if-ne v3, v4, :cond_1e

    .line 31
    .line 32
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/wu2;->h:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v11, v0, Lcom/zapp/oneweatherzapp/wu2;->g:Lcom/zapp/oneweatherzapp/n14;

    .line 35
    .line 36
    iget v5, v11, Lcom/zapp/oneweatherzapp/n14;->b:I

    .line 37
    .line 38
    if-eqz v5, :cond_1a

    .line 39
    .line 40
    if-eq v5, v15, :cond_18

    .line 41
    .line 42
    iget-object v6, v11, Lcom/zapp/oneweatherzapp/n14;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v14, 0xb00

    .line 45
    .line 46
    if-eq v5, v9, :cond_12

    .line 47
    .line 48
    if-ne v5, v4, :cond_11

    .line 49
    .line 50
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/o11;->getPosition()J

    .line 51
    .line 52
    .line 53
    move-result-wide v18

    .line 54
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/o11;->getLength()J

    .line 55
    .line 56
    .line 57
    move-result-wide v20

    .line 58
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/o11;->getPosition()J

    .line 59
    .line 60
    .line 61
    move-result-wide v22

    .line 62
    sub-long v20, v20, v22

    .line 63
    .line 64
    iget v5, v11, Lcom/zapp/oneweatherzapp/n14;->c:I

    .line 65
    .line 66
    int-to-long v12, v5

    .line 67
    sub-long v11, v20, v12

    .line 68
    .line 69
    long-to-int v5, v11

    .line 70
    new-instance v11, Lcom/zapp/oneweatherzapp/cb3;

    .line 71
    .line 72
    invoke-direct {v11, v5}, Lcom/zapp/oneweatherzapp/cb3;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget-object v12, v11, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 76
    .line 77
    invoke-interface {v1, v12, v7, v5}, Lcom/zapp/oneweatherzapp/o11;->readFully([BII)V

    .line 78
    .line 79
    .line 80
    move v1, v7

    .line 81
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-ge v1, v5, :cond_10

    .line 86
    .line 87
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lcom/zapp/oneweatherzapp/n14$a;

    .line 92
    .line 93
    iget-wide v12, v5, Lcom/zapp/oneweatherzapp/n14$a;->a:J

    .line 94
    .line 95
    sub-long v12, v12, v18

    .line 96
    .line 97
    long-to-int v12, v12

    .line 98
    invoke-virtual {v11, v12}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v10}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11}, Lcom/zapp/oneweatherzapp/cb3;->i()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    invoke-virtual {v11, v12}, Lcom/zapp/oneweatherzapp/cb3;->s(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v20

    .line 116
    sparse-switch v20, :sswitch_data_0

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :sswitch_0
    const-string v7, "Super_SlowMotion_BGM"

    .line 121
    .line 122
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    move v7, v10

    .line 130
    goto :goto_2

    .line 131
    :sswitch_1
    const-string v7, "Super_SlowMotion_Deflickering_On"

    .line 132
    .line 133
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-nez v7, :cond_2

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    move v7, v4

    .line 141
    goto :goto_2

    .line 142
    :sswitch_2
    const-string v7, "Super_SlowMotion_Data"

    .line 143
    .line 144
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_3

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    move v7, v9

    .line 152
    goto :goto_2

    .line 153
    :sswitch_3
    const-string v7, "Super_SlowMotion_Edit_Data"

    .line 154
    .line 155
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-nez v7, :cond_4

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    move v7, v15

    .line 163
    goto :goto_2

    .line 164
    :sswitch_4
    const-string v7, "SlowMotion_Data"

    .line 165
    .line 166
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-nez v7, :cond_5

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    const/4 v7, 0x0

    .line 174
    goto :goto_2

    .line 175
    :goto_1
    const/4 v7, -0x1

    .line 176
    :goto_2
    if-eqz v7, :cond_a

    .line 177
    .line 178
    if-eq v7, v15, :cond_9

    .line 179
    .line 180
    if-eq v7, v9, :cond_8

    .line 181
    .line 182
    if-eq v7, v4, :cond_7

    .line 183
    .line 184
    if-ne v7, v10, :cond_6

    .line 185
    .line 186
    const/16 v7, 0xb01

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    const-string v0, "Invalid SEF name"

    .line 190
    .line 191
    invoke-static {v0, v8}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :cond_7
    const/16 v7, 0xb04

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    move v7, v14

    .line 200
    goto :goto_3

    .line 201
    :cond_9
    const/16 v7, 0xb03

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_a
    const/16 v7, 0x890

    .line 205
    .line 206
    :goto_3
    add-int/lit8 v12, v12, 0x8

    .line 207
    .line 208
    iget v5, v5, Lcom/zapp/oneweatherzapp/n14$a;->b:I

    .line 209
    .line 210
    sub-int/2addr v5, v12

    .line 211
    const/16 v12, 0x890

    .line 212
    .line 213
    if-eq v7, v12, :cond_c

    .line 214
    .line 215
    if-eq v7, v14, :cond_f

    .line 216
    .line 217
    const/16 v5, 0xb01

    .line 218
    .line 219
    if-eq v7, v5, :cond_f

    .line 220
    .line 221
    const/16 v5, 0xb03

    .line 222
    .line 223
    if-eq v7, v5, :cond_f

    .line 224
    .line 225
    const/16 v5, 0xb04

    .line 226
    .line 227
    if-ne v7, v5, :cond_b

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_c
    new-instance v7, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11, v5}, Lcom/zapp/oneweatherzapp/cb3;->s(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    sget-object v12, Lcom/zapp/oneweatherzapp/n14;->e:Lcom/google/common/base/e;

    .line 246
    .line 247
    invoke-virtual {v12, v5}, Lcom/google/common/base/e;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    const/4 v12, 0x0

    .line 252
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    if-ge v12, v13, :cond_e

    .line 257
    .line 258
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    check-cast v13, Ljava/lang/CharSequence;

    .line 263
    .line 264
    sget-object v10, Lcom/zapp/oneweatherzapp/n14;->d:Lcom/google/common/base/e;

    .line 265
    .line 266
    invoke-virtual {v10, v13}, Lcom/google/common/base/e;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    if-ne v13, v4, :cond_d

    .line 275
    .line 276
    const/4 v13, 0x0

    .line 277
    :try_start_0
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v20

    .line 281
    check-cast v20, Ljava/lang/String;

    .line 282
    .line 283
    invoke-static/range {v20 .. v20}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v27

    .line 287
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    check-cast v13, Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v29

    .line 297
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    check-cast v10, Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    sub-int/2addr v10, v15

    .line 308
    shl-int v26, v15, v10

    .line 309
    .line 310
    new-instance v10, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;

    .line 311
    .line 312
    move-object/from16 v25, v10

    .line 313
    .line 314
    invoke-direct/range {v25 .. v30}, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;-><init>(IJJ)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    .line 319
    .line 320
    add-int/lit8 v12, v12, 0x1

    .line 321
    .line 322
    const/4 v10, 0x4

    .line 323
    goto :goto_4

    .line 324
    :catch_0
    move-exception v0

    .line 325
    invoke-static {v8, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    throw v0

    .line 330
    :cond_d
    invoke-static {v8, v8}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    throw v0

    .line 335
    :cond_e
    new-instance v5, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData;

    .line 336
    .line 337
    invoke-direct {v5, v7}, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData;-><init>(Ljava/util/ArrayList;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :cond_f
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 344
    .line 345
    const/4 v7, 0x0

    .line 346
    const/4 v10, 0x4

    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_10
    const-wide/16 v12, 0x0

    .line 350
    .line 351
    iput-wide v12, v2, Lcom/zapp/oneweatherzapp/ah3;->a:J

    .line 352
    .line 353
    goto/16 :goto_b

    .line 354
    .line 355
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 356
    .line 357
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_12
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/o11;->getLength()J

    .line 362
    .line 363
    .line 364
    move-result-wide v7

    .line 365
    iget v3, v11, Lcom/zapp/oneweatherzapp/n14;->c:I

    .line 366
    .line 367
    add-int/lit8 v3, v3, -0xc

    .line 368
    .line 369
    const/16 v5, 0x8

    .line 370
    .line 371
    sub-int/2addr v3, v5

    .line 372
    new-instance v5, Lcom/zapp/oneweatherzapp/cb3;

    .line 373
    .line 374
    invoke-direct {v5, v3}, Lcom/zapp/oneweatherzapp/cb3;-><init>(I)V

    .line 375
    .line 376
    .line 377
    iget-object v10, v5, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 378
    .line 379
    const/4 v12, 0x0

    .line 380
    invoke-interface {v1, v10, v12, v3}, Lcom/zapp/oneweatherzapp/o11;->readFully([BII)V

    .line 381
    .line 382
    .line 383
    const/4 v1, 0x0

    .line 384
    :goto_6
    div-int/lit8 v10, v3, 0xc

    .line 385
    .line 386
    if-ge v1, v10, :cond_16

    .line 387
    .line 388
    invoke-virtual {v5, v9}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/cb3;->k()S

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    const/16 v12, 0x890

    .line 396
    .line 397
    if-eq v10, v12, :cond_14

    .line 398
    .line 399
    if-eq v10, v14, :cond_14

    .line 400
    .line 401
    const/16 v13, 0xb01

    .line 402
    .line 403
    if-eq v10, v13, :cond_13

    .line 404
    .line 405
    const/16 v12, 0xb03

    .line 406
    .line 407
    if-eq v10, v12, :cond_13

    .line 408
    .line 409
    const/16 v12, 0xb04

    .line 410
    .line 411
    if-eq v10, v12, :cond_15

    .line 412
    .line 413
    const/16 v10, 0x8

    .line 414
    .line 415
    invoke-virtual {v5, v10}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 416
    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_13
    const/16 v12, 0xb04

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_14
    const/16 v12, 0xb04

    .line 423
    .line 424
    const/16 v13, 0xb01

    .line 425
    .line 426
    :cond_15
    :goto_7
    iget v10, v11, Lcom/zapp/oneweatherzapp/n14;->c:I

    .line 427
    .line 428
    int-to-long v12, v10

    .line 429
    sub-long v12, v7, v12

    .line 430
    .line 431
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/cb3;->i()I

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    int-to-long v14, v10

    .line 436
    sub-long/2addr v12, v14

    .line 437
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/cb3;->i()I

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    new-instance v14, Lcom/zapp/oneweatherzapp/n14$a;

    .line 442
    .line 443
    invoke-direct {v14, v12, v13, v10}, Lcom/zapp/oneweatherzapp/n14$a;-><init>(JI)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 450
    .line 451
    const/16 v14, 0xb00

    .line 452
    .line 453
    const/4 v15, 0x1

    .line 454
    goto :goto_6

    .line 455
    :cond_16
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_17

    .line 460
    .line 461
    const-wide/16 v7, 0x0

    .line 462
    .line 463
    iput-wide v7, v2, Lcom/zapp/oneweatherzapp/ah3;->a:J

    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_17
    iput v4, v11, Lcom/zapp/oneweatherzapp/n14;->b:I

    .line 467
    .line 468
    const/4 v3, 0x0

    .line 469
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Lcom/zapp/oneweatherzapp/n14$a;

    .line 474
    .line 475
    iget-wide v4, v1, Lcom/zapp/oneweatherzapp/n14$a;->a:J

    .line 476
    .line 477
    iput-wide v4, v2, Lcom/zapp/oneweatherzapp/ah3;->a:J

    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_18
    move v3, v7

    .line 481
    new-instance v4, Lcom/zapp/oneweatherzapp/cb3;

    .line 482
    .line 483
    const/16 v5, 0x8

    .line 484
    .line 485
    invoke-direct {v4, v5}, Lcom/zapp/oneweatherzapp/cb3;-><init>(I)V

    .line 486
    .line 487
    .line 488
    iget-object v6, v4, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 489
    .line 490
    invoke-interface {v1, v6, v3, v5}, Lcom/zapp/oneweatherzapp/o11;->readFully([BII)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/cb3;->i()I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    add-int/2addr v3, v5

    .line 498
    iput v3, v11, Lcom/zapp/oneweatherzapp/n14;->c:I

    .line 499
    .line 500
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    const v4, 0x53454654

    .line 505
    .line 506
    .line 507
    if-eq v3, v4, :cond_19

    .line 508
    .line 509
    const-wide/16 v3, 0x0

    .line 510
    .line 511
    iput-wide v3, v2, Lcom/zapp/oneweatherzapp/ah3;->a:J

    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_19
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/o11;->getPosition()J

    .line 515
    .line 516
    .line 517
    move-result-wide v3

    .line 518
    iget v1, v11, Lcom/zapp/oneweatherzapp/n14;->c:I

    .line 519
    .line 520
    add-int/lit8 v1, v1, -0xc

    .line 521
    .line 522
    int-to-long v5, v1

    .line 523
    sub-long/2addr v3, v5

    .line 524
    iput-wide v3, v2, Lcom/zapp/oneweatherzapp/ah3;->a:J

    .line 525
    .line 526
    iput v9, v11, Lcom/zapp/oneweatherzapp/n14;->b:I

    .line 527
    .line 528
    goto :goto_b

    .line 529
    :cond_1a
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/o11;->getLength()J

    .line 530
    .line 531
    .line 532
    move-result-wide v3

    .line 533
    const-wide/16 v5, -0x1

    .line 534
    .line 535
    cmp-long v1, v3, v5

    .line 536
    .line 537
    if-eqz v1, :cond_1c

    .line 538
    .line 539
    cmp-long v1, v3, v19

    .line 540
    .line 541
    if-gez v1, :cond_1b

    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_1b
    sub-long v3, v3, v19

    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_1c
    :goto_9
    const-wide/16 v3, 0x0

    .line 548
    .line 549
    :goto_a
    iput-wide v3, v2, Lcom/zapp/oneweatherzapp/ah3;->a:J

    .line 550
    .line 551
    const/4 v1, 0x1

    .line 552
    iput v1, v11, Lcom/zapp/oneweatherzapp/n14;->b:I

    .line 553
    .line 554
    :goto_b
    iget-wide v1, v2, Lcom/zapp/oneweatherzapp/ah3;->a:J

    .line 555
    .line 556
    const-wide/16 v3, 0x0

    .line 557
    .line 558
    cmp-long v1, v1, v3

    .line 559
    .line 560
    if-nez v1, :cond_1d

    .line 561
    .line 562
    const/4 v1, 0x0

    .line 563
    iput v1, v0, Lcom/zapp/oneweatherzapp/wu2;->i:I

    .line 564
    .line 565
    iput v1, v0, Lcom/zapp/oneweatherzapp/wu2;->l:I

    .line 566
    .line 567
    :cond_1d
    const/4 v0, 0x1

    .line 568
    return v0

    .line 569
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 570
    .line 571
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 572
    .line 573
    .line 574
    throw v0

    .line 575
    :cond_1f
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/o11;->getPosition()J

    .line 576
    .line 577
    .line 578
    move-result-wide v3

    .line 579
    iget v5, v0, Lcom/zapp/oneweatherzapp/wu2;->n:I

    .line 580
    .line 581
    const/4 v6, -0x1

    .line 582
    if-ne v5, v6, :cond_2a

    .line 583
    .line 584
    const/4 v7, -0x1

    .line 585
    const/4 v10, -0x1

    .line 586
    const/4 v12, 0x0

    .line 587
    const/4 v13, 0x1

    .line 588
    const/4 v14, 0x1

    .line 589
    const-wide v15, 0x7fffffffffffffffL

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    const-wide v21, 0x7fffffffffffffffL

    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    const-wide v26, 0x7fffffffffffffffL

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    :goto_c
    iget-object v8, v0, Lcom/zapp/oneweatherzapp/wu2;->s:[Lcom/zapp/oneweatherzapp/wu2$a;

    .line 605
    .line 606
    array-length v9, v8

    .line 607
    if-ge v12, v9, :cond_27

    .line 608
    .line 609
    aget-object v8, v8, v12

    .line 610
    .line 611
    iget v9, v8, Lcom/zapp/oneweatherzapp/wu2$a;->e:I

    .line 612
    .line 613
    iget-object v8, v8, Lcom/zapp/oneweatherzapp/wu2$a;->b:Lcom/zapp/oneweatherzapp/gy4;

    .line 614
    .line 615
    iget v5, v8, Lcom/zapp/oneweatherzapp/gy4;->b:I

    .line 616
    .line 617
    if-ne v9, v5, :cond_20

    .line 618
    .line 619
    goto :goto_f

    .line 620
    :cond_20
    iget-object v5, v8, Lcom/zapp/oneweatherzapp/gy4;->c:[J

    .line 621
    .line 622
    aget-wide v5, v5, v9

    .line 623
    .line 624
    iget-object v8, v0, Lcom/zapp/oneweatherzapp/wu2;->t:[[J

    .line 625
    .line 626
    sget v23, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 627
    .line 628
    aget-object v8, v8, v12

    .line 629
    .line 630
    aget-wide v8, v8, v9

    .line 631
    .line 632
    sub-long/2addr v5, v3

    .line 633
    const-wide/16 v23, 0x0

    .line 634
    .line 635
    cmp-long v31, v5, v23

    .line 636
    .line 637
    if-ltz v31, :cond_22

    .line 638
    .line 639
    cmp-long v23, v5, v17

    .line 640
    .line 641
    if-ltz v23, :cond_21

    .line 642
    .line 643
    goto :goto_d

    .line 644
    :cond_21
    move/from16 v23, v7

    .line 645
    .line 646
    const/4 v7, 0x0

    .line 647
    goto :goto_e

    .line 648
    :cond_22
    :goto_d
    move/from16 v23, v7

    .line 649
    .line 650
    const/4 v7, 0x1

    .line 651
    :goto_e
    if-nez v7, :cond_23

    .line 652
    .line 653
    if-nez v14, :cond_24

    .line 654
    .line 655
    :cond_23
    if-ne v7, v14, :cond_25

    .line 656
    .line 657
    cmp-long v31, v5, v26

    .line 658
    .line 659
    if-gez v31, :cond_25

    .line 660
    .line 661
    :cond_24
    move-wide/from16 v26, v5

    .line 662
    .line 663
    move v14, v7

    .line 664
    move-wide/from16 v21, v8

    .line 665
    .line 666
    move v10, v12

    .line 667
    :cond_25
    cmp-long v5, v8, v15

    .line 668
    .line 669
    if-gez v5, :cond_26

    .line 670
    .line 671
    move v13, v7

    .line 672
    move-wide v15, v8

    .line 673
    move v7, v12

    .line 674
    goto :goto_f

    .line 675
    :cond_26
    move/from16 v7, v23

    .line 676
    .line 677
    :goto_f
    add-int/lit8 v12, v12, 0x1

    .line 678
    .line 679
    const/4 v9, 0x2

    .line 680
    goto :goto_c

    .line 681
    :cond_27
    move/from16 v23, v7

    .line 682
    .line 683
    const-wide v5, 0x7fffffffffffffffL

    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    cmp-long v5, v15, v5

    .line 689
    .line 690
    if-eqz v5, :cond_29

    .line 691
    .line 692
    if-eqz v13, :cond_29

    .line 693
    .line 694
    const-wide/32 v5, 0xa00000

    .line 695
    .line 696
    .line 697
    add-long/2addr v15, v5

    .line 698
    cmp-long v5, v21, v15

    .line 699
    .line 700
    if-gez v5, :cond_28

    .line 701
    .line 702
    goto :goto_10

    .line 703
    :cond_28
    move/from16 v7, v23

    .line 704
    .line 705
    goto :goto_11

    .line 706
    :cond_29
    :goto_10
    move v7, v10

    .line 707
    :goto_11
    iput v7, v0, Lcom/zapp/oneweatherzapp/wu2;->n:I

    .line 708
    .line 709
    const/4 v5, -0x1

    .line 710
    if-ne v7, v5, :cond_2a

    .line 711
    .line 712
    const/4 v11, -0x1

    .line 713
    goto/16 :goto_16

    .line 714
    .line 715
    :cond_2a
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/wu2;->s:[Lcom/zapp/oneweatherzapp/wu2$a;

    .line 716
    .line 717
    iget v6, v0, Lcom/zapp/oneweatherzapp/wu2;->n:I

    .line 718
    .line 719
    aget-object v5, v5, v6

    .line 720
    .line 721
    iget-object v6, v5, Lcom/zapp/oneweatherzapp/wu2$a;->c:Lcom/zapp/oneweatherzapp/fy4;

    .line 722
    .line 723
    iget v7, v5, Lcom/zapp/oneweatherzapp/wu2$a;->e:I

    .line 724
    .line 725
    iget-object v8, v5, Lcom/zapp/oneweatherzapp/wu2$a;->b:Lcom/zapp/oneweatherzapp/gy4;

    .line 726
    .line 727
    iget-object v9, v8, Lcom/zapp/oneweatherzapp/gy4;->c:[J

    .line 728
    .line 729
    aget-wide v9, v9, v7

    .line 730
    .line 731
    iget-object v12, v8, Lcom/zapp/oneweatherzapp/gy4;->d:[I

    .line 732
    .line 733
    aget v12, v12, v7

    .line 734
    .line 735
    sub-long v3, v9, v3

    .line 736
    .line 737
    iget v13, v0, Lcom/zapp/oneweatherzapp/wu2;->o:I

    .line 738
    .line 739
    int-to-long v13, v13

    .line 740
    add-long/2addr v3, v13

    .line 741
    const-wide/16 v13, 0x0

    .line 742
    .line 743
    cmp-long v13, v3, v13

    .line 744
    .line 745
    if-ltz v13, :cond_36

    .line 746
    .line 747
    cmp-long v13, v3, v17

    .line 748
    .line 749
    if-ltz v13, :cond_2b

    .line 750
    .line 751
    goto/16 :goto_15

    .line 752
    .line 753
    :cond_2b
    iget-object v2, v5, Lcom/zapp/oneweatherzapp/wu2$a;->a:Lcom/zapp/oneweatherzapp/yx4;

    .line 754
    .line 755
    iget v9, v2, Lcom/zapp/oneweatherzapp/yx4;->g:I

    .line 756
    .line 757
    const/4 v10, 0x1

    .line 758
    if-ne v9, v10, :cond_2c

    .line 759
    .line 760
    add-long v3, v3, v19

    .line 761
    .line 762
    add-int/lit8 v12, v12, -0x8

    .line 763
    .line 764
    :cond_2c
    long-to-int v3, v3

    .line 765
    invoke-interface {v1, v3}, Lcom/zapp/oneweatherzapp/o11;->i(I)V

    .line 766
    .line 767
    .line 768
    iget v3, v2, Lcom/zapp/oneweatherzapp/yx4;->j:I

    .line 769
    .line 770
    iget-object v4, v5, Lcom/zapp/oneweatherzapp/wu2$a;->d:Lcom/zapp/oneweatherzapp/h15;

    .line 771
    .line 772
    if-eqz v3, :cond_2f

    .line 773
    .line 774
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/wu2;->c:Lcom/zapp/oneweatherzapp/cb3;

    .line 775
    .line 776
    iget-object v9, v2, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 777
    .line 778
    const/4 v10, 0x0

    .line 779
    aput-byte v10, v9, v10

    .line 780
    .line 781
    const/4 v11, 0x1

    .line 782
    aput-byte v10, v9, v11

    .line 783
    .line 784
    const/4 v11, 0x2

    .line 785
    aput-byte v10, v9, v11

    .line 786
    .line 787
    rsub-int/lit8 v10, v3, 0x4

    .line 788
    .line 789
    :goto_12
    iget v11, v0, Lcom/zapp/oneweatherzapp/wu2;->p:I

    .line 790
    .line 791
    if-ge v11, v12, :cond_33

    .line 792
    .line 793
    iget v11, v0, Lcom/zapp/oneweatherzapp/wu2;->q:I

    .line 794
    .line 795
    if-nez v11, :cond_2e

    .line 796
    .line 797
    invoke-interface {v1, v9, v10, v3}, Lcom/zapp/oneweatherzapp/o11;->readFully([BII)V

    .line 798
    .line 799
    .line 800
    iget v11, v0, Lcom/zapp/oneweatherzapp/wu2;->o:I

    .line 801
    .line 802
    add-int/2addr v11, v3

    .line 803
    iput v11, v0, Lcom/zapp/oneweatherzapp/wu2;->o:I

    .line 804
    .line 805
    const/4 v13, 0x0

    .line 806
    invoke-virtual {v2, v13}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    .line 810
    .line 811
    .line 812
    move-result v11

    .line 813
    if-ltz v11, :cond_2d

    .line 814
    .line 815
    iput v11, v0, Lcom/zapp/oneweatherzapp/wu2;->q:I

    .line 816
    .line 817
    iget-object v11, v0, Lcom/zapp/oneweatherzapp/wu2;->b:Lcom/zapp/oneweatherzapp/cb3;

    .line 818
    .line 819
    invoke-virtual {v11, v13}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 820
    .line 821
    .line 822
    const/4 v14, 0x4

    .line 823
    invoke-interface {v6, v14, v11}, Lcom/zapp/oneweatherzapp/fy4;->a(ILcom/zapp/oneweatherzapp/cb3;)V

    .line 824
    .line 825
    .line 826
    iget v11, v0, Lcom/zapp/oneweatherzapp/wu2;->p:I

    .line 827
    .line 828
    add-int/2addr v11, v14

    .line 829
    iput v11, v0, Lcom/zapp/oneweatherzapp/wu2;->p:I

    .line 830
    .line 831
    add-int/2addr v12, v10

    .line 832
    goto :goto_12

    .line 833
    :cond_2d
    const-string v0, "Invalid NAL length"

    .line 834
    .line 835
    const/4 v1, 0x0

    .line 836
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    throw v0

    .line 841
    :cond_2e
    const/4 v13, 0x0

    .line 842
    invoke-interface {v6, v1, v11, v13}, Lcom/zapp/oneweatherzapp/fy4;->b(Lcom/zapp/oneweatherzapp/ee0;IZ)I

    .line 843
    .line 844
    .line 845
    move-result v11

    .line 846
    iget v13, v0, Lcom/zapp/oneweatherzapp/wu2;->o:I

    .line 847
    .line 848
    add-int/2addr v13, v11

    .line 849
    iput v13, v0, Lcom/zapp/oneweatherzapp/wu2;->o:I

    .line 850
    .line 851
    iget v13, v0, Lcom/zapp/oneweatherzapp/wu2;->p:I

    .line 852
    .line 853
    add-int/2addr v13, v11

    .line 854
    iput v13, v0, Lcom/zapp/oneweatherzapp/wu2;->p:I

    .line 855
    .line 856
    iget v13, v0, Lcom/zapp/oneweatherzapp/wu2;->q:I

    .line 857
    .line 858
    sub-int/2addr v13, v11

    .line 859
    iput v13, v0, Lcom/zapp/oneweatherzapp/wu2;->q:I

    .line 860
    .line 861
    goto :goto_12

    .line 862
    :cond_2f
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/yx4;->f:Lcom/google/android/exoplayer2/n;

    .line 863
    .line 864
    iget-object v2, v2, Lcom/google/android/exoplayer2/n;->x:Ljava/lang/String;

    .line 865
    .line 866
    const-string v3, "audio/ac4"

    .line 867
    .line 868
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    if-eqz v2, :cond_31

    .line 873
    .line 874
    iget v2, v0, Lcom/zapp/oneweatherzapp/wu2;->p:I

    .line 875
    .line 876
    if-nez v2, :cond_30

    .line 877
    .line 878
    invoke-static {v12, v11}, Lcom/zapp/oneweatherzapp/g1;->a(ILcom/zapp/oneweatherzapp/cb3;)V

    .line 879
    .line 880
    .line 881
    const/4 v2, 0x7

    .line 882
    invoke-interface {v6, v2, v11}, Lcom/zapp/oneweatherzapp/fy4;->a(ILcom/zapp/oneweatherzapp/cb3;)V

    .line 883
    .line 884
    .line 885
    iget v3, v0, Lcom/zapp/oneweatherzapp/wu2;->p:I

    .line 886
    .line 887
    add-int/2addr v3, v2

    .line 888
    iput v3, v0, Lcom/zapp/oneweatherzapp/wu2;->p:I

    .line 889
    .line 890
    :cond_30
    add-int/lit8 v12, v12, 0x7

    .line 891
    .line 892
    goto :goto_13

    .line 893
    :cond_31
    if-eqz v4, :cond_32

    .line 894
    .line 895
    invoke-virtual {v4, v1}, Lcom/zapp/oneweatherzapp/h15;->c(Lcom/zapp/oneweatherzapp/o11;)V

    .line 896
    .line 897
    .line 898
    :cond_32
    :goto_13
    iget v2, v0, Lcom/zapp/oneweatherzapp/wu2;->p:I

    .line 899
    .line 900
    if-ge v2, v12, :cond_33

    .line 901
    .line 902
    sub-int v2, v12, v2

    .line 903
    .line 904
    const/4 v3, 0x0

    .line 905
    invoke-interface {v6, v1, v2, v3}, Lcom/zapp/oneweatherzapp/fy4;->b(Lcom/zapp/oneweatherzapp/ee0;IZ)I

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    iget v3, v0, Lcom/zapp/oneweatherzapp/wu2;->o:I

    .line 910
    .line 911
    add-int/2addr v3, v2

    .line 912
    iput v3, v0, Lcom/zapp/oneweatherzapp/wu2;->o:I

    .line 913
    .line 914
    iget v3, v0, Lcom/zapp/oneweatherzapp/wu2;->p:I

    .line 915
    .line 916
    add-int/2addr v3, v2

    .line 917
    iput v3, v0, Lcom/zapp/oneweatherzapp/wu2;->p:I

    .line 918
    .line 919
    iget v3, v0, Lcom/zapp/oneweatherzapp/wu2;->q:I

    .line 920
    .line 921
    sub-int/2addr v3, v2

    .line 922
    iput v3, v0, Lcom/zapp/oneweatherzapp/wu2;->q:I

    .line 923
    .line 924
    goto :goto_13

    .line 925
    :cond_33
    iget-object v1, v8, Lcom/zapp/oneweatherzapp/gy4;->f:[J

    .line 926
    .line 927
    aget-wide v1, v1, v7

    .line 928
    .line 929
    iget-object v3, v8, Lcom/zapp/oneweatherzapp/gy4;->g:[I

    .line 930
    .line 931
    aget v3, v3, v7

    .line 932
    .line 933
    if-eqz v4, :cond_34

    .line 934
    .line 935
    const/16 v35, 0x0

    .line 936
    .line 937
    const/16 v36, 0x0

    .line 938
    .line 939
    move-object/from16 v29, v4

    .line 940
    .line 941
    move-object/from16 v30, v6

    .line 942
    .line 943
    move-wide/from16 v31, v1

    .line 944
    .line 945
    move/from16 v33, v3

    .line 946
    .line 947
    move/from16 v34, v12

    .line 948
    .line 949
    invoke-virtual/range {v29 .. v36}, Lcom/zapp/oneweatherzapp/h15;->b(Lcom/zapp/oneweatherzapp/fy4;JIIILcom/zapp/oneweatherzapp/fy4$a;)V

    .line 950
    .line 951
    .line 952
    const/4 v1, 0x1

    .line 953
    add-int/2addr v7, v1

    .line 954
    iget v1, v8, Lcom/zapp/oneweatherzapp/gy4;->b:I

    .line 955
    .line 956
    if-ne v7, v1, :cond_35

    .line 957
    .line 958
    const/4 v1, 0x0

    .line 959
    invoke-virtual {v4, v6, v1}, Lcom/zapp/oneweatherzapp/h15;->a(Lcom/zapp/oneweatherzapp/fy4;Lcom/zapp/oneweatherzapp/fy4$a;)V

    .line 960
    .line 961
    .line 962
    goto :goto_14

    .line 963
    :cond_34
    const/16 v34, 0x0

    .line 964
    .line 965
    const/16 v35, 0x0

    .line 966
    .line 967
    move-object/from16 v29, v6

    .line 968
    .line 969
    move-wide/from16 v30, v1

    .line 970
    .line 971
    move/from16 v32, v3

    .line 972
    .line 973
    move/from16 v33, v12

    .line 974
    .line 975
    invoke-interface/range {v29 .. v35}, Lcom/zapp/oneweatherzapp/fy4;->f(JIIILcom/zapp/oneweatherzapp/fy4$a;)V

    .line 976
    .line 977
    .line 978
    :cond_35
    :goto_14
    iget v1, v5, Lcom/zapp/oneweatherzapp/wu2$a;->e:I

    .line 979
    .line 980
    const/4 v2, 0x1

    .line 981
    add-int/2addr v1, v2

    .line 982
    iput v1, v5, Lcom/zapp/oneweatherzapp/wu2$a;->e:I

    .line 983
    .line 984
    const/4 v1, -0x1

    .line 985
    iput v1, v0, Lcom/zapp/oneweatherzapp/wu2;->n:I

    .line 986
    .line 987
    const/4 v1, 0x0

    .line 988
    iput v1, v0, Lcom/zapp/oneweatherzapp/wu2;->o:I

    .line 989
    .line 990
    iput v1, v0, Lcom/zapp/oneweatherzapp/wu2;->p:I

    .line 991
    .line 992
    iput v1, v0, Lcom/zapp/oneweatherzapp/wu2;->q:I

    .line 993
    .line 994
    const/4 v11, 0x0

    .line 995
    goto :goto_16

    .line 996
    :cond_36
    :goto_15
    iput-wide v9, v2, Lcom/zapp/oneweatherzapp/ah3;->a:J

    .line 997
    .line 998
    const/4 v11, 0x1

    .line 999
    :goto_16
    return v11

    .line 1000
    :cond_37
    iget-wide v5, v0, Lcom/zapp/oneweatherzapp/wu2;->k:J

    .line 1001
    .line 1002
    iget v3, v0, Lcom/zapp/oneweatherzapp/wu2;->l:I

    .line 1003
    .line 1004
    int-to-long v7, v3

    .line 1005
    sub-long/2addr v5, v7

    .line 1006
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/o11;->getPosition()J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v7

    .line 1010
    add-long/2addr v7, v5

    .line 1011
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/wu2;->m:Lcom/zapp/oneweatherzapp/cb3;

    .line 1012
    .line 1013
    if-eqz v3, :cond_40

    .line 1014
    .line 1015
    iget-object v9, v3, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 1016
    .line 1017
    iget v10, v0, Lcom/zapp/oneweatherzapp/wu2;->l:I

    .line 1018
    .line 1019
    long-to-int v5, v5

    .line 1020
    invoke-interface {v1, v9, v10, v5}, Lcom/zapp/oneweatherzapp/o11;->readFully([BII)V

    .line 1021
    .line 1022
    .line 1023
    iget v5, v0, Lcom/zapp/oneweatherzapp/wu2;->j:I

    .line 1024
    .line 1025
    const v6, 0x66747970

    .line 1026
    .line 1027
    .line 1028
    if-ne v5, v6, :cond_3f

    .line 1029
    .line 1030
    const/16 v5, 0x8

    .line 1031
    .line 1032
    invoke-virtual {v3, v5}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    .line 1036
    .line 1037
    .line 1038
    move-result v4

    .line 1039
    const v5, 0x71742020

    .line 1040
    .line 1041
    .line 1042
    const v6, 0x68656963

    .line 1043
    .line 1044
    .line 1045
    if-eq v4, v6, :cond_39

    .line 1046
    .line 1047
    if-eq v4, v5, :cond_38

    .line 1048
    .line 1049
    const/4 v4, 0x0

    .line 1050
    goto :goto_17

    .line 1051
    :cond_38
    const/4 v4, 0x1

    .line 1052
    goto :goto_17

    .line 1053
    :cond_39
    const/4 v4, 0x2

    .line 1054
    :goto_17
    if-eqz v4, :cond_3a

    .line 1055
    .line 1056
    goto :goto_19

    .line 1057
    :cond_3a
    const/4 v4, 0x4

    .line 1058
    invoke-virtual {v3, v4}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 1059
    .line 1060
    .line 1061
    :cond_3b
    iget v4, v3, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 1062
    .line 1063
    iget v9, v3, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 1064
    .line 1065
    sub-int/2addr v4, v9

    .line 1066
    if-lez v4, :cond_3e

    .line 1067
    .line 1068
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    .line 1069
    .line 1070
    .line 1071
    move-result v4

    .line 1072
    if-eq v4, v6, :cond_3d

    .line 1073
    .line 1074
    if-eq v4, v5, :cond_3c

    .line 1075
    .line 1076
    const/4 v4, 0x0

    .line 1077
    goto :goto_18

    .line 1078
    :cond_3c
    const/4 v4, 0x1

    .line 1079
    goto :goto_18

    .line 1080
    :cond_3d
    const/4 v4, 0x2

    .line 1081
    :goto_18
    if-eqz v4, :cond_3b

    .line 1082
    .line 1083
    goto :goto_19

    .line 1084
    :cond_3e
    const/4 v4, 0x0

    .line 1085
    :goto_19
    iput v4, v0, Lcom/zapp/oneweatherzapp/wu2;->w:I

    .line 1086
    .line 1087
    goto :goto_1a

    .line 1088
    :cond_3f
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v5

    .line 1092
    if-nez v5, :cond_41

    .line 1093
    .line 1094
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    check-cast v4, Lcom/zapp/oneweatherzapp/tg$a;

    .line 1099
    .line 1100
    new-instance v5, Lcom/zapp/oneweatherzapp/tg$b;

    .line 1101
    .line 1102
    iget v6, v0, Lcom/zapp/oneweatherzapp/wu2;->j:I

    .line 1103
    .line 1104
    invoke-direct {v5, v6, v3}, Lcom/zapp/oneweatherzapp/tg$b;-><init>(ILcom/zapp/oneweatherzapp/cb3;)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v3, v4, Lcom/zapp/oneweatherzapp/tg$a;->c:Ljava/util/ArrayList;

    .line 1108
    .line 1109
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    goto :goto_1a

    .line 1113
    :cond_40
    cmp-long v3, v5, v17

    .line 1114
    .line 1115
    if-gez v3, :cond_42

    .line 1116
    .line 1117
    long-to-int v3, v5

    .line 1118
    invoke-interface {v1, v3}, Lcom/zapp/oneweatherzapp/o11;->i(I)V

    .line 1119
    .line 1120
    .line 1121
    :cond_41
    :goto_1a
    const/4 v3, 0x0

    .line 1122
    goto :goto_1b

    .line 1123
    :cond_42
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/o11;->getPosition()J

    .line 1124
    .line 1125
    .line 1126
    move-result-wide v3

    .line 1127
    add-long/2addr v3, v5

    .line 1128
    iput-wide v3, v2, Lcom/zapp/oneweatherzapp/ah3;->a:J

    .line 1129
    .line 1130
    const/4 v3, 0x1

    .line 1131
    :goto_1b
    invoke-virtual {v0, v7, v8}, Lcom/zapp/oneweatherzapp/wu2;->k(J)V

    .line 1132
    .line 1133
    .line 1134
    if-eqz v3, :cond_43

    .line 1135
    .line 1136
    iget v3, v0, Lcom/zapp/oneweatherzapp/wu2;->i:I

    .line 1137
    .line 1138
    const/4 v4, 0x2

    .line 1139
    if-eq v3, v4, :cond_43

    .line 1140
    .line 1141
    const/4 v7, 0x1

    .line 1142
    goto :goto_1c

    .line 1143
    :cond_43
    const/4 v7, 0x0

    .line 1144
    :goto_1c
    if-eqz v7, :cond_0

    .line 1145
    .line 1146
    const/4 v3, 0x1

    .line 1147
    return v3

    .line 1148
    :cond_44
    move v3, v15

    .line 1149
    iget v5, v0, Lcom/zapp/oneweatherzapp/wu2;->l:I

    .line 1150
    .line 1151
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/wu2;->e:Lcom/zapp/oneweatherzapp/cb3;

    .line 1152
    .line 1153
    if-nez v5, :cond_48

    .line 1154
    .line 1155
    iget-object v5, v6, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 1156
    .line 1157
    const/16 v7, 0x8

    .line 1158
    .line 1159
    const/4 v8, 0x0

    .line 1160
    invoke-interface {v1, v5, v8, v7, v3}, Lcom/zapp/oneweatherzapp/o11;->e([BIIZ)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v5

    .line 1164
    if-nez v5, :cond_47

    .line 1165
    .line 1166
    iget v3, v0, Lcom/zapp/oneweatherzapp/wu2;->w:I

    .line 1167
    .line 1168
    const/4 v4, 0x2

    .line 1169
    if-ne v3, v4, :cond_46

    .line 1170
    .line 1171
    iget v3, v0, Lcom/zapp/oneweatherzapp/wu2;->a:I

    .line 1172
    .line 1173
    and-int/2addr v3, v4

    .line 1174
    if-eqz v3, :cond_46

    .line 1175
    .line 1176
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/wu2;->r:Lcom/zapp/oneweatherzapp/p11;

    .line 1177
    .line 1178
    const/4 v4, 0x4

    .line 1179
    invoke-interface {v3, v8, v4}, Lcom/zapp/oneweatherzapp/p11;->h(II)Lcom/zapp/oneweatherzapp/fy4;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/wu2;->x:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 1184
    .line 1185
    if-nez v4, :cond_45

    .line 1186
    .line 1187
    const/4 v8, 0x0

    .line 1188
    goto :goto_1d

    .line 1189
    :cond_45
    new-instance v5, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1190
    .line 1191
    const/4 v6, 0x1

    .line 1192
    new-array v6, v6, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1193
    .line 1194
    aput-object v4, v6, v8

    .line 1195
    .line 1196
    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 1197
    .line 1198
    .line 1199
    move-object v8, v5

    .line 1200
    :goto_1d
    new-instance v4, Lcom/google/android/exoplayer2/n$a;

    .line 1201
    .line 1202
    invoke-direct {v4}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 1203
    .line 1204
    .line 1205
    iput-object v8, v4, Lcom/google/android/exoplayer2/n$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1206
    .line 1207
    new-instance v5, Lcom/google/android/exoplayer2/n;

    .line 1208
    .line 1209
    invoke-direct {v5, v4}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-interface {v3, v5}, Lcom/zapp/oneweatherzapp/fy4;->d(Lcom/google/android/exoplayer2/n;)V

    .line 1213
    .line 1214
    .line 1215
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/wu2;->r:Lcom/zapp/oneweatherzapp/p11;

    .line 1216
    .line 1217
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/p11;->c()V

    .line 1218
    .line 1219
    .line 1220
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/wu2;->r:Lcom/zapp/oneweatherzapp/p11;

    .line 1221
    .line 1222
    new-instance v4, Lcom/zapp/oneweatherzapp/j14$b;

    .line 1223
    .line 1224
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    invoke-direct {v4, v5, v6}, Lcom/zapp/oneweatherzapp/j14$b;-><init>(J)V

    .line 1230
    .line 1231
    .line 1232
    invoke-interface {v3, v4}, Lcom/zapp/oneweatherzapp/p11;->b(Lcom/zapp/oneweatherzapp/j14;)V

    .line 1233
    .line 1234
    .line 1235
    :cond_46
    const/4 v15, 0x0

    .line 1236
    goto/16 :goto_27

    .line 1237
    .line 1238
    :cond_47
    const/16 v3, 0x8

    .line 1239
    .line 1240
    iput v3, v0, Lcom/zapp/oneweatherzapp/wu2;->l:I

    .line 1241
    .line 1242
    const/4 v3, 0x0

    .line 1243
    invoke-virtual {v6, v3}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/cb3;->w()J

    .line 1247
    .line 1248
    .line 1249
    move-result-wide v7

    .line 1250
    iput-wide v7, v0, Lcom/zapp/oneweatherzapp/wu2;->k:J

    .line 1251
    .line 1252
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    .line 1253
    .line 1254
    .line 1255
    move-result v3

    .line 1256
    iput v3, v0, Lcom/zapp/oneweatherzapp/wu2;->j:I

    .line 1257
    .line 1258
    :cond_48
    iget-wide v7, v0, Lcom/zapp/oneweatherzapp/wu2;->k:J

    .line 1259
    .line 1260
    const-wide/16 v9, 0x1

    .line 1261
    .line 1262
    cmp-long v3, v7, v9

    .line 1263
    .line 1264
    if-nez v3, :cond_49

    .line 1265
    .line 1266
    iget-object v3, v6, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 1267
    .line 1268
    const/16 v5, 0x8

    .line 1269
    .line 1270
    invoke-interface {v1, v3, v5, v5}, Lcom/zapp/oneweatherzapp/o11;->readFully([BII)V

    .line 1271
    .line 1272
    .line 1273
    iget v3, v0, Lcom/zapp/oneweatherzapp/wu2;->l:I

    .line 1274
    .line 1275
    add-int/2addr v3, v5

    .line 1276
    iput v3, v0, Lcom/zapp/oneweatherzapp/wu2;->l:I

    .line 1277
    .line 1278
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/cb3;->z()J

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v7

    .line 1282
    iput-wide v7, v0, Lcom/zapp/oneweatherzapp/wu2;->k:J

    .line 1283
    .line 1284
    goto :goto_1e

    .line 1285
    :cond_49
    const-wide/16 v9, 0x0

    .line 1286
    .line 1287
    cmp-long v3, v7, v9

    .line 1288
    .line 1289
    if-nez v3, :cond_4b

    .line 1290
    .line 1291
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/o11;->getLength()J

    .line 1292
    .line 1293
    .line 1294
    move-result-wide v7

    .line 1295
    const-wide/16 v9, -0x1

    .line 1296
    .line 1297
    cmp-long v3, v7, v9

    .line 1298
    .line 1299
    if-nez v3, :cond_4a

    .line 1300
    .line 1301
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    check-cast v3, Lcom/zapp/oneweatherzapp/tg$a;

    .line 1306
    .line 1307
    if-eqz v3, :cond_4a

    .line 1308
    .line 1309
    iget-wide v7, v3, Lcom/zapp/oneweatherzapp/tg$a;->b:J

    .line 1310
    .line 1311
    :cond_4a
    cmp-long v3, v7, v9

    .line 1312
    .line 1313
    if-eqz v3, :cond_4b

    .line 1314
    .line 1315
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/o11;->getPosition()J

    .line 1316
    .line 1317
    .line 1318
    move-result-wide v9

    .line 1319
    sub-long/2addr v7, v9

    .line 1320
    iget v3, v0, Lcom/zapp/oneweatherzapp/wu2;->l:I

    .line 1321
    .line 1322
    int-to-long v9, v3

    .line 1323
    add-long/2addr v7, v9

    .line 1324
    iput-wide v7, v0, Lcom/zapp/oneweatherzapp/wu2;->k:J

    .line 1325
    .line 1326
    :cond_4b
    :goto_1e
    iget-wide v7, v0, Lcom/zapp/oneweatherzapp/wu2;->k:J

    .line 1327
    .line 1328
    iget v3, v0, Lcom/zapp/oneweatherzapp/wu2;->l:I

    .line 1329
    .line 1330
    int-to-long v9, v3

    .line 1331
    cmp-long v5, v7, v9

    .line 1332
    .line 1333
    if-ltz v5, :cond_58

    .line 1334
    .line 1335
    iget v5, v0, Lcom/zapp/oneweatherzapp/wu2;->j:I

    .line 1336
    .line 1337
    const v7, 0x6d6f6f76

    .line 1338
    .line 1339
    .line 1340
    const v8, 0x6d657461

    .line 1341
    .line 1342
    .line 1343
    if-eq v5, v7, :cond_4d

    .line 1344
    .line 1345
    const v7, 0x7472616b

    .line 1346
    .line 1347
    .line 1348
    if-eq v5, v7, :cond_4d

    .line 1349
    .line 1350
    const v7, 0x6d646961

    .line 1351
    .line 1352
    .line 1353
    if-eq v5, v7, :cond_4d

    .line 1354
    .line 1355
    const v7, 0x6d696e66

    .line 1356
    .line 1357
    .line 1358
    if-eq v5, v7, :cond_4d

    .line 1359
    .line 1360
    const v7, 0x7374626c

    .line 1361
    .line 1362
    .line 1363
    if-eq v5, v7, :cond_4d

    .line 1364
    .line 1365
    const v7, 0x65647473

    .line 1366
    .line 1367
    .line 1368
    if-eq v5, v7, :cond_4d

    .line 1369
    .line 1370
    if-ne v5, v8, :cond_4c

    .line 1371
    .line 1372
    goto :goto_1f

    .line 1373
    :cond_4c
    const/4 v7, 0x0

    .line 1374
    goto :goto_20

    .line 1375
    :cond_4d
    :goto_1f
    const/4 v7, 0x1

    .line 1376
    :goto_20
    const v9, 0x68646c72    # 4.3148E24f

    .line 1377
    .line 1378
    .line 1379
    if-eqz v7, :cond_51

    .line 1380
    .line 1381
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/o11;->getPosition()J

    .line 1382
    .line 1383
    .line 1384
    move-result-wide v5

    .line 1385
    iget-wide v12, v0, Lcom/zapp/oneweatherzapp/wu2;->k:J

    .line 1386
    .line 1387
    add-long/2addr v5, v12

    .line 1388
    iget v3, v0, Lcom/zapp/oneweatherzapp/wu2;->l:I

    .line 1389
    .line 1390
    int-to-long v14, v3

    .line 1391
    sub-long/2addr v5, v14

    .line 1392
    cmp-long v3, v12, v14

    .line 1393
    .line 1394
    if-eqz v3, :cond_4f

    .line 1395
    .line 1396
    iget v3, v0, Lcom/zapp/oneweatherzapp/wu2;->j:I

    .line 1397
    .line 1398
    if-ne v3, v8, :cond_4f

    .line 1399
    .line 1400
    const/16 v3, 0x8

    .line 1401
    .line 1402
    invoke-virtual {v11, v3}, Lcom/zapp/oneweatherzapp/cb3;->D(I)V

    .line 1403
    .line 1404
    .line 1405
    iget-object v7, v11, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 1406
    .line 1407
    const/4 v8, 0x0

    .line 1408
    invoke-interface {v1, v7, v8, v3}, Lcom/zapp/oneweatherzapp/o11;->j([BII)V

    .line 1409
    .line 1410
    .line 1411
    sget-object v3, Lcom/zapp/oneweatherzapp/ug;->a:[B

    .line 1412
    .line 1413
    iget v3, v11, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 1414
    .line 1415
    const/4 v7, 0x4

    .line 1416
    invoke-virtual {v11, v7}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v11}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    .line 1420
    .line 1421
    .line 1422
    move-result v7

    .line 1423
    if-eq v7, v9, :cond_4e

    .line 1424
    .line 1425
    add-int/lit8 v3, v3, 0x4

    .line 1426
    .line 1427
    :cond_4e
    invoke-virtual {v11, v3}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 1428
    .line 1429
    .line 1430
    iget v3, v11, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 1431
    .line 1432
    invoke-interface {v1, v3}, Lcom/zapp/oneweatherzapp/o11;->i(I)V

    .line 1433
    .line 1434
    .line 1435
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/o11;->d()V

    .line 1436
    .line 1437
    .line 1438
    :cond_4f
    new-instance v3, Lcom/zapp/oneweatherzapp/tg$a;

    .line 1439
    .line 1440
    iget v7, v0, Lcom/zapp/oneweatherzapp/wu2;->j:I

    .line 1441
    .line 1442
    invoke-direct {v3, v7, v5, v6}, Lcom/zapp/oneweatherzapp/tg$a;-><init>(IJ)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1446
    .line 1447
    .line 1448
    iget-wide v3, v0, Lcom/zapp/oneweatherzapp/wu2;->k:J

    .line 1449
    .line 1450
    iget v7, v0, Lcom/zapp/oneweatherzapp/wu2;->l:I

    .line 1451
    .line 1452
    int-to-long v7, v7

    .line 1453
    cmp-long v3, v3, v7

    .line 1454
    .line 1455
    if-nez v3, :cond_50

    .line 1456
    .line 1457
    invoke-virtual {v0, v5, v6}, Lcom/zapp/oneweatherzapp/wu2;->k(J)V

    .line 1458
    .line 1459
    .line 1460
    goto :goto_21

    .line 1461
    :cond_50
    const/4 v3, 0x0

    .line 1462
    iput v3, v0, Lcom/zapp/oneweatherzapp/wu2;->i:I

    .line 1463
    .line 1464
    iput v3, v0, Lcom/zapp/oneweatherzapp/wu2;->l:I

    .line 1465
    .line 1466
    :goto_21
    const/4 v3, 0x1

    .line 1467
    goto/16 :goto_26

    .line 1468
    .line 1469
    :cond_51
    const v4, 0x6d646864

    .line 1470
    .line 1471
    .line 1472
    if-eq v5, v4, :cond_53

    .line 1473
    .line 1474
    const v4, 0x6d766864

    .line 1475
    .line 1476
    .line 1477
    if-eq v5, v4, :cond_53

    .line 1478
    .line 1479
    if-eq v5, v9, :cond_53

    .line 1480
    .line 1481
    const v4, 0x73747364

    .line 1482
    .line 1483
    .line 1484
    if-eq v5, v4, :cond_53

    .line 1485
    .line 1486
    const v4, 0x73747473

    .line 1487
    .line 1488
    .line 1489
    if-eq v5, v4, :cond_53

    .line 1490
    .line 1491
    const v4, 0x73747373

    .line 1492
    .line 1493
    .line 1494
    if-eq v5, v4, :cond_53

    .line 1495
    .line 1496
    const v4, 0x63747473

    .line 1497
    .line 1498
    .line 1499
    if-eq v5, v4, :cond_53

    .line 1500
    .line 1501
    const v4, 0x656c7374

    .line 1502
    .line 1503
    .line 1504
    if-eq v5, v4, :cond_53

    .line 1505
    .line 1506
    const v4, 0x73747363

    .line 1507
    .line 1508
    .line 1509
    if-eq v5, v4, :cond_53

    .line 1510
    .line 1511
    const v4, 0x7374737a

    .line 1512
    .line 1513
    .line 1514
    if-eq v5, v4, :cond_53

    .line 1515
    .line 1516
    const v4, 0x73747a32

    .line 1517
    .line 1518
    .line 1519
    if-eq v5, v4, :cond_53

    .line 1520
    .line 1521
    const v4, 0x7374636f

    .line 1522
    .line 1523
    .line 1524
    if-eq v5, v4, :cond_53

    .line 1525
    .line 1526
    const v4, 0x636f3634

    .line 1527
    .line 1528
    .line 1529
    if-eq v5, v4, :cond_53

    .line 1530
    .line 1531
    const v4, 0x746b6864

    .line 1532
    .line 1533
    .line 1534
    if-eq v5, v4, :cond_53

    .line 1535
    .line 1536
    const v4, 0x66747970

    .line 1537
    .line 1538
    .line 1539
    if-eq v5, v4, :cond_53

    .line 1540
    .line 1541
    const v4, 0x75647461

    .line 1542
    .line 1543
    .line 1544
    if-eq v5, v4, :cond_53

    .line 1545
    .line 1546
    const v4, 0x6b657973

    .line 1547
    .line 1548
    .line 1549
    if-eq v5, v4, :cond_53

    .line 1550
    .line 1551
    const v4, 0x696c7374

    .line 1552
    .line 1553
    .line 1554
    if-ne v5, v4, :cond_52

    .line 1555
    .line 1556
    goto :goto_22

    .line 1557
    :cond_52
    const/4 v13, 0x0

    .line 1558
    goto :goto_23

    .line 1559
    :cond_53
    :goto_22
    const/4 v13, 0x1

    .line 1560
    :goto_23
    if-eqz v13, :cond_56

    .line 1561
    .line 1562
    const/16 v4, 0x8

    .line 1563
    .line 1564
    if-ne v3, v4, :cond_54

    .line 1565
    .line 1566
    const/4 v13, 0x1

    .line 1567
    goto :goto_24

    .line 1568
    :cond_54
    const/4 v13, 0x0

    .line 1569
    :goto_24
    invoke-static {v13}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 1570
    .line 1571
    .line 1572
    iget-wide v3, v0, Lcom/zapp/oneweatherzapp/wu2;->k:J

    .line 1573
    .line 1574
    const-wide/32 v7, 0x7fffffff

    .line 1575
    .line 1576
    .line 1577
    cmp-long v3, v3, v7

    .line 1578
    .line 1579
    if-gtz v3, :cond_55

    .line 1580
    .line 1581
    const/4 v13, 0x1

    .line 1582
    goto :goto_25

    .line 1583
    :cond_55
    const/4 v13, 0x0

    .line 1584
    :goto_25
    invoke-static {v13}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 1585
    .line 1586
    .line 1587
    new-instance v3, Lcom/zapp/oneweatherzapp/cb3;

    .line 1588
    .line 1589
    iget-wide v4, v0, Lcom/zapp/oneweatherzapp/wu2;->k:J

    .line 1590
    .line 1591
    long-to-int v4, v4

    .line 1592
    invoke-direct {v3, v4}, Lcom/zapp/oneweatherzapp/cb3;-><init>(I)V

    .line 1593
    .line 1594
    .line 1595
    iget-object v4, v6, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 1596
    .line 1597
    iget-object v5, v3, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 1598
    .line 1599
    const/16 v6, 0x8

    .line 1600
    .line 1601
    const/4 v7, 0x0

    .line 1602
    invoke-static {v4, v7, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1603
    .line 1604
    .line 1605
    iput-object v3, v0, Lcom/zapp/oneweatherzapp/wu2;->m:Lcom/zapp/oneweatherzapp/cb3;

    .line 1606
    .line 1607
    const/4 v3, 0x1

    .line 1608
    iput v3, v0, Lcom/zapp/oneweatherzapp/wu2;->i:I

    .line 1609
    .line 1610
    goto :goto_26

    .line 1611
    :cond_56
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/o11;->getPosition()J

    .line 1612
    .line 1613
    .line 1614
    move-result-wide v3

    .line 1615
    iget v5, v0, Lcom/zapp/oneweatherzapp/wu2;->l:I

    .line 1616
    .line 1617
    int-to-long v5, v5

    .line 1618
    sub-long v29, v3, v5

    .line 1619
    .line 1620
    iget v3, v0, Lcom/zapp/oneweatherzapp/wu2;->j:I

    .line 1621
    .line 1622
    const v4, 0x6d707664

    .line 1623
    .line 1624
    .line 1625
    if-ne v3, v4, :cond_57

    .line 1626
    .line 1627
    new-instance v3, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 1628
    .line 1629
    const-wide/16 v27, 0x0

    .line 1630
    .line 1631
    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    add-long v33, v29, v5

    .line 1637
    .line 1638
    iget-wide v7, v0, Lcom/zapp/oneweatherzapp/wu2;->k:J

    .line 1639
    .line 1640
    sub-long v35, v7, v5

    .line 1641
    .line 1642
    move-object/from16 v26, v3

    .line 1643
    .line 1644
    invoke-direct/range {v26 .. v36}, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    .line 1645
    .line 1646
    .line 1647
    iput-object v3, v0, Lcom/zapp/oneweatherzapp/wu2;->x:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 1648
    .line 1649
    :cond_57
    const/4 v3, 0x0

    .line 1650
    iput-object v3, v0, Lcom/zapp/oneweatherzapp/wu2;->m:Lcom/zapp/oneweatherzapp/cb3;

    .line 1651
    .line 1652
    const/4 v3, 0x1

    .line 1653
    iput v3, v0, Lcom/zapp/oneweatherzapp/wu2;->i:I

    .line 1654
    .line 1655
    :goto_26
    move v15, v3

    .line 1656
    :goto_27
    if-nez v15, :cond_0

    .line 1657
    .line 1658
    const/4 v3, -0x1

    .line 1659
    return v3

    .line 1660
    :cond_58
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1661
    .line 1662
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    throw v0

    .line 1667
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(J)Lcom/zapp/oneweatherzapp/j14$a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/wu2;->s:[Lcom/zapp/oneweatherzapp/wu2$a;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    sget-object v5, Lcom/zapp/oneweatherzapp/l14;->c:Lcom/zapp/oneweatherzapp/l14;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/zapp/oneweatherzapp/j14$a;

    .line 13
    .line 14
    invoke-direct {v0, v5, v5}, Lcom/zapp/oneweatherzapp/j14$a;-><init>(Lcom/zapp/oneweatherzapp/l14;Lcom/zapp/oneweatherzapp/l14;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_b

    .line 18
    .line 19
    :cond_0
    iget v4, v0, Lcom/zapp/oneweatherzapp/wu2;->u:I

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, -0x1

    .line 23
    if-eq v4, v7, :cond_6

    .line 24
    .line 25
    aget-object v3, v3, v4

    .line 26
    .line 27
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/wu2$a;->b:Lcom/zapp/oneweatherzapp/gy4;

    .line 28
    .line 29
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/gy4;->f:[J

    .line 30
    .line 31
    invoke-static {v4, v1, v2, v6}, Lcom/zapp/oneweatherzapp/c85;->f([JJZ)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :goto_0
    if-ltz v4, :cond_2

    .line 36
    .line 37
    iget-object v10, v3, Lcom/zapp/oneweatherzapp/gy4;->g:[I

    .line 38
    .line 39
    aget v10, v10, v4

    .line 40
    .line 41
    and-int/lit8 v10, v10, 0x1

    .line 42
    .line 43
    if-eqz v10, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v4, v7

    .line 50
    :goto_1
    if-ne v4, v7, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3, v1, v2}, Lcom/zapp/oneweatherzapp/gy4;->a(J)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    :cond_3
    if-ne v4, v7, :cond_4

    .line 57
    .line 58
    new-instance v0, Lcom/zapp/oneweatherzapp/j14$a;

    .line 59
    .line 60
    invoke-direct {v0, v5, v5}, Lcom/zapp/oneweatherzapp/j14$a;-><init>(Lcom/zapp/oneweatherzapp/l14;Lcom/zapp/oneweatherzapp/l14;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_b

    .line 64
    .line 65
    :cond_4
    iget-object v5, v3, Lcom/zapp/oneweatherzapp/gy4;->f:[J

    .line 66
    .line 67
    aget-wide v10, v5, v4

    .line 68
    .line 69
    iget-object v12, v3, Lcom/zapp/oneweatherzapp/gy4;->c:[J

    .line 70
    .line 71
    aget-wide v13, v12, v4

    .line 72
    .line 73
    cmp-long v15, v10, v1

    .line 74
    .line 75
    if-gez v15, :cond_5

    .line 76
    .line 77
    iget v15, v3, Lcom/zapp/oneweatherzapp/gy4;->b:I

    .line 78
    .line 79
    add-int/2addr v15, v7

    .line 80
    if-ge v4, v15, :cond_5

    .line 81
    .line 82
    invoke-virtual {v3, v1, v2}, Lcom/zapp/oneweatherzapp/gy4;->a(J)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eq v1, v7, :cond_5

    .line 87
    .line 88
    if-eq v1, v4, :cond_5

    .line 89
    .line 90
    aget-wide v2, v5, v1

    .line 91
    .line 92
    aget-wide v4, v12, v1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move-wide v1, v10

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    const-wide v13, 0x7fffffffffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    :goto_2
    const-wide/16 v4, -0x1

    .line 103
    .line 104
    move-wide v10, v1

    .line 105
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    :goto_3
    move v1, v6

    .line 111
    :goto_4
    iget-object v12, v0, Lcom/zapp/oneweatherzapp/wu2;->s:[Lcom/zapp/oneweatherzapp/wu2$a;

    .line 112
    .line 113
    array-length v15, v12

    .line 114
    if-ge v1, v15, :cond_10

    .line 115
    .line 116
    iget v15, v0, Lcom/zapp/oneweatherzapp/wu2;->u:I

    .line 117
    .line 118
    if-eq v1, v15, :cond_f

    .line 119
    .line 120
    aget-object v12, v12, v1

    .line 121
    .line 122
    iget-object v12, v12, Lcom/zapp/oneweatherzapp/wu2$a;->b:Lcom/zapp/oneweatherzapp/gy4;

    .line 123
    .line 124
    iget-object v15, v12, Lcom/zapp/oneweatherzapp/gy4;->f:[J

    .line 125
    .line 126
    invoke-static {v15, v10, v11, v6}, Lcom/zapp/oneweatherzapp/c85;->f([JJZ)I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    :goto_5
    if-ltz v15, :cond_8

    .line 131
    .line 132
    iget-object v6, v12, Lcom/zapp/oneweatherzapp/gy4;->g:[I

    .line 133
    .line 134
    aget v6, v6, v15

    .line 135
    .line 136
    and-int/lit8 v6, v6, 0x1

    .line 137
    .line 138
    if-eqz v6, :cond_7

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_7
    add-int/lit8 v15, v15, -0x1

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    goto :goto_5

    .line 145
    :cond_8
    move v15, v7

    .line 146
    :goto_6
    if-ne v15, v7, :cond_9

    .line 147
    .line 148
    invoke-virtual {v12, v10, v11}, Lcom/zapp/oneweatherzapp/gy4;->a(J)I

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    :cond_9
    if-ne v15, v7, :cond_a

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_a
    iget-object v6, v12, Lcom/zapp/oneweatherzapp/gy4;->c:[J

    .line 156
    .line 157
    aget-wide v7, v6, v15

    .line 158
    .line 159
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v13

    .line 163
    :goto_7
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    cmp-long v8, v2, v6

    .line 169
    .line 170
    if-eqz v8, :cond_f

    .line 171
    .line 172
    iget-object v6, v12, Lcom/zapp/oneweatherzapp/gy4;->f:[J

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    invoke-static {v6, v2, v3, v7}, Lcom/zapp/oneweatherzapp/c85;->f([JJZ)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    :goto_8
    if-ltz v6, :cond_c

    .line 180
    .line 181
    iget-object v8, v12, Lcom/zapp/oneweatherzapp/gy4;->g:[I

    .line 182
    .line 183
    aget v8, v8, v6

    .line 184
    .line 185
    and-int/lit8 v8, v8, 0x1

    .line 186
    .line 187
    if-eqz v8, :cond_b

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_b
    add-int/lit8 v6, v6, -0x1

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_c
    const/4 v6, -0x1

    .line 194
    :goto_9
    const/4 v8, -0x1

    .line 195
    if-ne v6, v8, :cond_d

    .line 196
    .line 197
    invoke-virtual {v12, v2, v3}, Lcom/zapp/oneweatherzapp/gy4;->a(J)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    :cond_d
    if-ne v6, v8, :cond_e

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_e
    iget-object v9, v12, Lcom/zapp/oneweatherzapp/gy4;->c:[J

    .line 205
    .line 206
    aget-wide v7, v9, v6

    .line 207
    .line 208
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    :cond_f
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    const/4 v7, -0x1

    .line 216
    goto :goto_4

    .line 217
    :cond_10
    new-instance v0, Lcom/zapp/oneweatherzapp/l14;

    .line 218
    .line 219
    invoke-direct {v0, v10, v11, v13, v14}, Lcom/zapp/oneweatherzapp/l14;-><init>(JJ)V

    .line 220
    .line 221
    .line 222
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    cmp-long v1, v2, v6

    .line 228
    .line 229
    if-nez v1, :cond_11

    .line 230
    .line 231
    new-instance v1, Lcom/zapp/oneweatherzapp/j14$a;

    .line 232
    .line 233
    invoke-direct {v1, v0, v0}, Lcom/zapp/oneweatherzapp/j14$a;-><init>(Lcom/zapp/oneweatherzapp/l14;Lcom/zapp/oneweatherzapp/l14;)V

    .line 234
    .line 235
    .line 236
    move-object v0, v1

    .line 237
    goto :goto_b

    .line 238
    :cond_11
    new-instance v1, Lcom/zapp/oneweatherzapp/l14;

    .line 239
    .line 240
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/zapp/oneweatherzapp/l14;-><init>(JJ)V

    .line 241
    .line 242
    .line 243
    new-instance v2, Lcom/zapp/oneweatherzapp/j14$a;

    .line 244
    .line 245
    invoke-direct {v2, v0, v1}, Lcom/zapp/oneweatherzapp/j14$a;-><init>(Lcom/zapp/oneweatherzapp/l14;Lcom/zapp/oneweatherzapp/l14;)V

    .line 246
    .line 247
    .line 248
    move-object v0, v2

    .line 249
    :goto_b
    return-object v0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i(Lcom/zapp/oneweatherzapp/p11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/wu2;->r:Lcom/zapp/oneweatherzapp/p11;

    .line 2
    .line 3
    return-void
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/wu2;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k(J)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/wu2;->f:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_5c

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/zapp/oneweatherzapp/tg$a;

    .line 16
    .line 17
    iget-wide v2, v2, Lcom/zapp/oneweatherzapp/tg$a;->b:J

    .line 18
    .line 19
    cmp-long v2, v2, p1

    .line 20
    .line 21
    if-nez v2, :cond_5c

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lcom/zapp/oneweatherzapp/tg$a;

    .line 29
    .line 30
    iget v2, v3, Lcom/zapp/oneweatherzapp/tg;->a:I

    .line 31
    .line 32
    const v4, 0x6d6f6f76

    .line 33
    .line 34
    .line 35
    if-ne v2, v4, :cond_5b

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget v4, v0, Lcom/zapp/oneweatherzapp/wu2;->w:I

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    move v9, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v4, 0x0

    .line 50
    move v9, v4

    .line 51
    :goto_1
    new-instance v11, Lcom/zapp/oneweatherzapp/gg1;

    .line 52
    .line 53
    invoke-direct {v11}, Lcom/zapp/oneweatherzapp/gg1;-><init>()V

    .line 54
    .line 55
    .line 56
    const v4, 0x75647461

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lcom/zapp/oneweatherzapp/tg$a;->c(I)Lcom/zapp/oneweatherzapp/tg$b;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const v5, 0x696c7374

    .line 64
    .line 65
    .line 66
    const v6, 0x68646c72    # 4.3148E24f

    .line 67
    .line 68
    .line 69
    const v7, 0x6d657461

    .line 70
    .line 71
    .line 72
    const/4 v8, 0x4

    .line 73
    const/16 v10, 0x8

    .line 74
    .line 75
    if-eqz v4, :cond_39

    .line 76
    .line 77
    sget-object v12, Lcom/zapp/oneweatherzapp/ug;->a:[B

    .line 78
    .line 79
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/tg$b;->b:Lcom/zapp/oneweatherzapp/cb3;

    .line 80
    .line 81
    invoke-virtual {v4, v10}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 82
    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    :goto_2
    iget v15, v4, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 88
    .line 89
    move/from16 v16, v5

    .line 90
    .line 91
    iget v5, v4, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 92
    .line 93
    sub-int/2addr v15, v5

    .line 94
    if-lt v15, v10, :cond_37

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    move-object/from16 v17, v12

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-ne v12, v7, :cond_2f

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 109
    .line 110
    .line 111
    add-int v7, v5, v15

    .line 112
    .line 113
    invoke-virtual {v4, v10}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 114
    .line 115
    .line 116
    iget v12, v4, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 117
    .line 118
    invoke-virtual {v4, v8}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eq v8, v6, :cond_2

    .line 126
    .line 127
    add-int/lit8 v12, v12, 0x4

    .line 128
    .line 129
    :cond_2
    invoke-virtual {v4, v12}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 130
    .line 131
    .line 132
    move/from16 v6, v16

    .line 133
    .line 134
    :goto_3
    iget v8, v4, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 135
    .line 136
    if-ge v8, v7, :cond_2e

    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-ne v13, v6, :cond_2d

    .line 147
    .line 148
    invoke-virtual {v4, v8}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 149
    .line 150
    .line 151
    add-int/2addr v8, v12

    .line 152
    invoke-virtual {v4, v10}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 153
    .line 154
    .line 155
    new-instance v6, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    :goto_4
    iget v7, v4, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 161
    .line 162
    if-ge v7, v8, :cond_2b

    .line 163
    .line 164
    const-string v10, "Skipped unknown metadata entry: "

    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    add-int/2addr v12, v7

    .line 171
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    shr-int/lit8 v13, v7, 0x18

    .line 176
    .line 177
    and-int/lit16 v13, v13, 0xff

    .line 178
    .line 179
    move/from16 v16, v8

    .line 180
    .line 181
    const/16 v8, 0xa9

    .line 182
    .line 183
    move-object/from16 v18, v14

    .line 184
    .line 185
    const-string v14, "TCON"

    .line 186
    .line 187
    move-object/from16 v19, v1

    .line 188
    .line 189
    const-string v1, "MetadataUtil"

    .line 190
    .line 191
    if-eq v13, v8, :cond_1c

    .line 192
    .line 193
    const/16 v8, 0xfd

    .line 194
    .line 195
    if-ne v13, v8, :cond_3

    .line 196
    .line 197
    goto/16 :goto_9

    .line 198
    .line 199
    :cond_3
    const v8, 0x676e7265

    .line 200
    .line 201
    .line 202
    if-ne v7, v8, :cond_6

    .line 203
    .line 204
    :try_start_0
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/qs2;->f(Lcom/zapp/oneweatherzapp/cb3;)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-lez v7, :cond_4

    .line 209
    .line 210
    const/16 v8, 0xc0

    .line 211
    .line 212
    if-gt v7, v8, :cond_4

    .line 213
    .line 214
    sget-object v8, Lcom/zapp/oneweatherzapp/qs2;->a:[Ljava/lang/String;

    .line 215
    .line 216
    add-int/lit8 v7, v7, -0x1

    .line 217
    .line 218
    aget-object v7, v8, v7

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_4
    const/4 v7, 0x0

    .line 222
    :goto_5
    if-eqz v7, :cond_5

    .line 223
    .line 224
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 225
    .line 226
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    const/4 v8, 0x0

    .line 231
    invoke-direct {v1, v14, v8, v7}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_5
    const-string v7, "Failed to parse standard genre code"

    .line 236
    .line 237
    invoke-static {v1, v7}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v21, v2

    .line 241
    .line 242
    goto/16 :goto_b

    .line 243
    .line 244
    :cond_6
    const/4 v8, 0x0

    .line 245
    const v13, 0x6469736b

    .line 246
    .line 247
    .line 248
    if-ne v7, v13, :cond_7

    .line 249
    .line 250
    const-string v1, "TPOS"

    .line 251
    .line 252
    invoke-static {v7, v4, v1}, Lcom/zapp/oneweatherzapp/qs2;->c(ILcom/zapp/oneweatherzapp/cb3;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :goto_6
    move-object/from16 v21, v2

    .line 257
    .line 258
    goto/16 :goto_e

    .line 259
    .line 260
    :cond_7
    const v13, 0x74726b6e

    .line 261
    .line 262
    .line 263
    if-ne v7, v13, :cond_8

    .line 264
    .line 265
    const-string v1, "TRCK"

    .line 266
    .line 267
    invoke-static {v7, v4, v1}, Lcom/zapp/oneweatherzapp/qs2;->c(ILcom/zapp/oneweatherzapp/cb3;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    goto :goto_6

    .line 272
    :cond_8
    const v13, 0x746d706f

    .line 273
    .line 274
    .line 275
    if-ne v7, v13, :cond_9

    .line 276
    .line 277
    const-string v1, "TBPM"

    .line 278
    .line 279
    const/4 v8, 0x1

    .line 280
    const/4 v10, 0x0

    .line 281
    invoke-static {v7, v1, v4, v8, v10}, Lcom/zapp/oneweatherzapp/qs2;->e(ILjava/lang/String;Lcom/zapp/oneweatherzapp/cb3;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    goto :goto_6

    .line 286
    :cond_9
    const v13, 0x6370696c

    .line 287
    .line 288
    .line 289
    if-ne v7, v13, :cond_a

    .line 290
    .line 291
    const-string v1, "TCMP"

    .line 292
    .line 293
    const/4 v8, 0x1

    .line 294
    invoke-static {v7, v1, v4, v8, v8}, Lcom/zapp/oneweatherzapp/qs2;->e(ILjava/lang/String;Lcom/zapp/oneweatherzapp/cb3;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    goto :goto_6

    .line 299
    :cond_a
    const v13, 0x636f7672

    .line 300
    .line 301
    .line 302
    if-ne v7, v13, :cond_b

    .line 303
    .line 304
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/qs2;->b(Lcom/zapp/oneweatherzapp/cb3;)Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    goto :goto_6

    .line 309
    :cond_b
    const v13, 0x61415254

    .line 310
    .line 311
    .line 312
    if-ne v7, v13, :cond_c

    .line 313
    .line 314
    const-string v1, "TPE2"

    .line 315
    .line 316
    invoke-static {v7, v4, v1}, Lcom/zapp/oneweatherzapp/qs2;->d(ILcom/zapp/oneweatherzapp/cb3;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    goto :goto_6

    .line 321
    :cond_c
    const v13, 0x736f6e6d

    .line 322
    .line 323
    .line 324
    if-ne v7, v13, :cond_d

    .line 325
    .line 326
    const-string v1, "TSOT"

    .line 327
    .line 328
    invoke-static {v7, v4, v1}, Lcom/zapp/oneweatherzapp/qs2;->d(ILcom/zapp/oneweatherzapp/cb3;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    goto :goto_6

    .line 333
    :cond_d
    const v13, 0x736f616c

    .line 334
    .line 335
    .line 336
    if-ne v7, v13, :cond_e

    .line 337
    .line 338
    const-string v1, "TSO2"

    .line 339
    .line 340
    invoke-static {v7, v4, v1}, Lcom/zapp/oneweatherzapp/qs2;->d(ILcom/zapp/oneweatherzapp/cb3;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    goto :goto_6

    .line 345
    :cond_e
    const v13, 0x736f6172

    .line 346
    .line 347
    .line 348
    if-ne v7, v13, :cond_f

    .line 349
    .line 350
    const-string v1, "TSOA"

    .line 351
    .line 352
    invoke-static {v7, v4, v1}, Lcom/zapp/oneweatherzapp/qs2;->d(ILcom/zapp/oneweatherzapp/cb3;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    goto :goto_6

    .line 357
    :cond_f
    const v13, 0x736f6161

    .line 358
    .line 359
    .line 360
    if-ne v7, v13, :cond_10

    .line 361
    .line 362
    const-string v1, "TSOP"

    .line 363
    .line 364
    invoke-static {v7, v4, v1}, Lcom/zapp/oneweatherzapp/qs2;->d(ILcom/zapp/oneweatherzapp/cb3;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    goto :goto_6

    .line 369
    :cond_10
    const v13, 0x736f636f

    .line 370
    .line 371
    .line 372
    if-ne v7, v13, :cond_11

    .line 373
    .line 374
    const-string v1, "TSOC"

    .line 375
    .line 376
    invoke-static {v7, v4, v1}, Lcom/zapp/oneweatherzapp/qs2;->d(ILcom/zapp/oneweatherzapp/cb3;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    goto :goto_6

    .line 381
    :cond_11
    const v13, 0x72746e67

    .line 382
    .line 383
    .line 384
    if-ne v7, v13, :cond_12

    .line 385
    .line 386
    const-string v1, "ITUNESADVISORY"

    .line 387
    .line 388
    const/4 v8, 0x0

    .line 389
    invoke-static {v7, v1, v4, v8, v8}, Lcom/zapp/oneweatherzapp/qs2;->e(ILjava/lang/String;Lcom/zapp/oneweatherzapp/cb3;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    goto/16 :goto_6

    .line 394
    .line 395
    :cond_12
    const v13, 0x70676170

    .line 396
    .line 397
    .line 398
    if-ne v7, v13, :cond_13

    .line 399
    .line 400
    const-string v1, "ITUNESGAPLESS"

    .line 401
    .line 402
    const/4 v8, 0x1

    .line 403
    const/4 v10, 0x0

    .line 404
    invoke-static {v7, v1, v4, v10, v8}, Lcom/zapp/oneweatherzapp/qs2;->e(ILjava/lang/String;Lcom/zapp/oneweatherzapp/cb3;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    goto/16 :goto_6

    .line 409
    .line 410
    :cond_13
    const v13, 0x736f736e

    .line 411
    .line 412
    .line 413
    if-ne v7, v13, :cond_14

    .line 414
    .line 415
    const-string v1, "TVSHOWSORT"

    .line 416
    .line 417
    invoke-static {v7, v4, v1}, Lcom/zapp/oneweatherzapp/qs2;->d(ILcom/zapp/oneweatherzapp/cb3;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    goto/16 :goto_6

    .line 422
    .line 423
    :cond_14
    const v13, 0x74767368

    .line 424
    .line 425
    .line 426
    if-ne v7, v13, :cond_15

    .line 427
    .line 428
    const-string v1, "TVSHOW"

    .line 429
    .line 430
    invoke-static {v7, v4, v1}, Lcom/zapp/oneweatherzapp/qs2;->d(ILcom/zapp/oneweatherzapp/cb3;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    goto/16 :goto_6

    .line 435
    .line 436
    :cond_15
    const v13, 0x2d2d2d2d

    .line 437
    .line 438
    .line 439
    if-ne v7, v13, :cond_1b

    .line 440
    .line 441
    const/4 v1, -0x1

    .line 442
    const/4 v7, -0x1

    .line 443
    move-object v10, v8

    .line 444
    :goto_7
    iget v13, v4, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 445
    .line 446
    if-ge v13, v12, :cond_19

    .line 447
    .line 448
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    .line 449
    .line 450
    .line 451
    move-result v14

    .line 452
    move/from16 v20, v13

    .line 453
    .line 454
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    move-object/from16 v21, v2

    .line 459
    .line 460
    const/4 v2, 0x4

    .line 461
    invoke-virtual {v4, v2}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 462
    .line 463
    .line 464
    const v2, 0x6d65616e

    .line 465
    .line 466
    .line 467
    if-ne v13, v2, :cond_16

    .line 468
    .line 469
    add-int/lit8 v14, v14, -0xc

    .line 470
    .line 471
    invoke-virtual {v4, v14}, Lcom/zapp/oneweatherzapp/cb3;->q(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    move-object v8, v2

    .line 476
    goto :goto_8

    .line 477
    :cond_16
    const v2, 0x6e616d65

    .line 478
    .line 479
    .line 480
    if-ne v13, v2, :cond_17

    .line 481
    .line 482
    add-int/lit8 v14, v14, -0xc

    .line 483
    .line 484
    invoke-virtual {v4, v14}, Lcom/zapp/oneweatherzapp/cb3;->q(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    move-object v10, v2

    .line 489
    goto :goto_8

    .line 490
    :cond_17
    const v2, 0x64617461

    .line 491
    .line 492
    .line 493
    if-ne v13, v2, :cond_18

    .line 494
    .line 495
    move v7, v14

    .line 496
    move/from16 v1, v20

    .line 497
    .line 498
    :cond_18
    add-int/lit8 v14, v14, -0xc

    .line 499
    .line 500
    invoke-virtual {v4, v14}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 501
    .line 502
    .line 503
    :goto_8
    move-object/from16 v2, v21

    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_19
    move-object/from16 v21, v2

    .line 507
    .line 508
    if-eqz v8, :cond_27

    .line 509
    .line 510
    if-eqz v10, :cond_27

    .line 511
    .line 512
    const/4 v2, -0x1

    .line 513
    if-ne v1, v2, :cond_1a

    .line 514
    .line 515
    goto/16 :goto_b

    .line 516
    .line 517
    :cond_1a
    invoke-virtual {v4, v1}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 518
    .line 519
    .line 520
    const/16 v1, 0x10

    .line 521
    .line 522
    invoke-virtual {v4, v1}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 523
    .line 524
    .line 525
    add-int/lit8 v7, v7, -0x10

    .line 526
    .line 527
    invoke-virtual {v4, v7}, Lcom/zapp/oneweatherzapp/cb3;->q(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    new-instance v2, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;

    .line 532
    .line 533
    invoke-direct {v2, v8, v10, v1}, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    move-object v1, v2

    .line 537
    goto/16 :goto_e

    .line 538
    .line 539
    :cond_1b
    move-object/from16 v21, v2

    .line 540
    .line 541
    goto/16 :goto_a

    .line 542
    .line 543
    :cond_1c
    :goto_9
    move-object/from16 v21, v2

    .line 544
    .line 545
    const v2, 0xffffff

    .line 546
    .line 547
    .line 548
    and-int/2addr v2, v7

    .line 549
    const v8, 0x636d74

    .line 550
    .line 551
    .line 552
    if-ne v2, v8, :cond_1d

    .line 553
    .line 554
    invoke-static {v7, v4}, Lcom/zapp/oneweatherzapp/qs2;->a(ILcom/zapp/oneweatherzapp/cb3;)Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    goto/16 :goto_e

    .line 559
    .line 560
    :catchall_0
    move-exception v0

    .line 561
    goto/16 :goto_f

    .line 562
    .line 563
    :cond_1d
    const v8, 0x6e616d

    .line 564
    .line 565
    .line 566
    if-eq v2, v8, :cond_29

    .line 567
    .line 568
    const v8, 0x74726b

    .line 569
    .line 570
    .line 571
    if-ne v2, v8, :cond_1e

    .line 572
    .line 573
    goto/16 :goto_d

    .line 574
    .line 575
    :cond_1e
    const v8, 0x636f6d

    .line 576
    .line 577
    .line 578
    if-eq v2, v8, :cond_28

    .line 579
    .line 580
    const v8, 0x777274

    .line 581
    .line 582
    .line 583
    if-ne v2, v8, :cond_1f

    .line 584
    .line 585
    goto/16 :goto_c

    .line 586
    .line 587
    :cond_1f
    const v8, 0x646179

    .line 588
    .line 589
    .line 590
    if-ne v2, v8, :cond_20

    .line 591
    .line 592
    const-string v1, "TDRC"

    .line 593
    .line 594
    invoke-static {v7, v4, v1}, Lcom/zapp/oneweatherzapp/qs2;->d(ILcom/zapp/oneweatherzapp/cb3;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    goto/16 :goto_e

    .line 599
    .line 600
    :cond_20
    const v8, 0x415254

    .line 601
    .line 602
    .line 603
    if-ne v2, v8, :cond_21

    .line 604
    .line 605
    const-string v1, "TPE1"

    .line 606
    .line 607
    invoke-static {v7, v4, v1}, Lcom/zapp/oneweatherzapp/qs2;->d(ILcom/zapp/oneweatherzapp/cb3;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    goto :goto_e

    .line 612
    :cond_21
    const v8, 0x746f6f

    .line 613
    .line 614
    .line 615
    if-ne v2, v8, :cond_22

    .line 616
    .line 617
    const-string v1, "TSSE"

    .line 618
    .line 619
    invoke-static {v7, v4, v1}, Lcom/zapp/oneweatherzapp/qs2;->d(ILcom/zapp/oneweatherzapp/cb3;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    goto :goto_e

    .line 624
    :cond_22
    const v8, 0x616c62

    .line 625
    .line 626
    .line 627
    if-ne v2, v8, :cond_23

    .line 628
    .line 629
    const-string v1, "TALB"

    .line 630
    .line 631
    invoke-static {v7, v4, v1}, Lcom/zapp/oneweatherzapp/qs2;->d(ILcom/zapp/oneweatherzapp/cb3;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    goto :goto_e

    .line 636
    :cond_23
    const v8, 0x6c7972

    .line 637
    .line 638
    .line 639
    if-ne v2, v8, :cond_24

    .line 640
    .line 641
    const-string v1, "USLT"

    .line 642
    .line 643
    invoke-static {v7, v4, v1}, Lcom/zapp/oneweatherzapp/qs2;->d(ILcom/zapp/oneweatherzapp/cb3;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    goto :goto_e

    .line 648
    :cond_24
    const v8, 0x67656e

    .line 649
    .line 650
    .line 651
    if-ne v2, v8, :cond_25

    .line 652
    .line 653
    invoke-static {v7, v4, v14}, Lcom/zapp/oneweatherzapp/qs2;->d(ILcom/zapp/oneweatherzapp/cb3;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    goto :goto_e

    .line 658
    :cond_25
    const v8, 0x677270

    .line 659
    .line 660
    .line 661
    if-ne v2, v8, :cond_26

    .line 662
    .line 663
    const-string v1, "TIT1"

    .line 664
    .line 665
    invoke-static {v7, v4, v1}, Lcom/zapp/oneweatherzapp/qs2;->d(ILcom/zapp/oneweatherzapp/cb3;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    goto :goto_e

    .line 670
    :cond_26
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 671
    .line 672
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/tg;->a(I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/nh2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    :cond_27
    :goto_b
    const/4 v1, 0x0

    .line 690
    goto :goto_e

    .line 691
    :cond_28
    :goto_c
    const-string v1, "TCOM"

    .line 692
    .line 693
    invoke-static {v7, v4, v1}, Lcom/zapp/oneweatherzapp/qs2;->d(ILcom/zapp/oneweatherzapp/cb3;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    goto :goto_e

    .line 698
    :cond_29
    :goto_d
    const-string v1, "TIT2"

    .line 699
    .line 700
    invoke-static {v7, v4, v1}, Lcom/zapp/oneweatherzapp/qs2;->d(ILcom/zapp/oneweatherzapp/cb3;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 701
    .line 702
    .line 703
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 704
    :goto_e
    invoke-virtual {v4, v12}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 705
    .line 706
    .line 707
    if-eqz v1, :cond_2a

    .line 708
    .line 709
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    :cond_2a
    move/from16 v8, v16

    .line 713
    .line 714
    move-object/from16 v14, v18

    .line 715
    .line 716
    move-object/from16 v1, v19

    .line 717
    .line 718
    move-object/from16 v2, v21

    .line 719
    .line 720
    goto/16 :goto_4

    .line 721
    .line 722
    :goto_f
    invoke-virtual {v4, v12}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 723
    .line 724
    .line 725
    throw v0

    .line 726
    :cond_2b
    move-object/from16 v19, v1

    .line 727
    .line 728
    move-object/from16 v21, v2

    .line 729
    .line 730
    move-object/from16 v18, v14

    .line 731
    .line 732
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-eqz v1, :cond_2c

    .line 737
    .line 738
    goto :goto_10

    .line 739
    :cond_2c
    new-instance v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 740
    .line 741
    invoke-direct {v1, v6}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 742
    .line 743
    .line 744
    goto :goto_11

    .line 745
    :cond_2d
    move-object/from16 v19, v1

    .line 746
    .line 747
    move-object/from16 v21, v2

    .line 748
    .line 749
    move-object/from16 v18, v14

    .line 750
    .line 751
    add-int/2addr v8, v12

    .line 752
    invoke-virtual {v4, v8}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 753
    .line 754
    .line 755
    const v6, 0x696c7374

    .line 756
    .line 757
    .line 758
    const/16 v10, 0x8

    .line 759
    .line 760
    goto/16 :goto_3

    .line 761
    .line 762
    :cond_2e
    move-object/from16 v19, v1

    .line 763
    .line 764
    move-object/from16 v21, v2

    .line 765
    .line 766
    move-object/from16 v18, v14

    .line 767
    .line 768
    :goto_10
    const/4 v1, 0x0

    .line 769
    :goto_11
    move-object v13, v1

    .line 770
    goto/16 :goto_16

    .line 771
    .line 772
    :cond_2f
    move-object/from16 v19, v1

    .line 773
    .line 774
    move-object/from16 v21, v2

    .line 775
    .line 776
    move-object/from16 v18, v14

    .line 777
    .line 778
    const v1, 0x736d7461

    .line 779
    .line 780
    .line 781
    if-ne v12, v1, :cond_35

    .line 782
    .line 783
    invoke-virtual {v4, v5}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 784
    .line 785
    .line 786
    add-int v1, v5, v15

    .line 787
    .line 788
    const/16 v2, 0xc

    .line 789
    .line 790
    invoke-virtual {v4, v2}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 791
    .line 792
    .line 793
    :goto_12
    iget v2, v4, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 794
    .line 795
    if-ge v2, v1, :cond_34

    .line 796
    .line 797
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    .line 798
    .line 799
    .line 800
    move-result v6

    .line 801
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    .line 802
    .line 803
    .line 804
    move-result v7

    .line 805
    const v8, 0x73617574

    .line 806
    .line 807
    .line 808
    if-ne v7, v8, :cond_33

    .line 809
    .line 810
    const/16 v1, 0xe

    .line 811
    .line 812
    if-ge v6, v1, :cond_30

    .line 813
    .line 814
    goto :goto_14

    .line 815
    :cond_30
    const/4 v1, 0x5

    .line 816
    invoke-virtual {v4, v1}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    const/16 v2, 0xc

    .line 824
    .line 825
    if-eq v1, v2, :cond_31

    .line 826
    .line 827
    const/16 v6, 0xd

    .line 828
    .line 829
    if-eq v1, v6, :cond_31

    .line 830
    .line 831
    goto :goto_14

    .line 832
    :cond_31
    if-ne v1, v2, :cond_32

    .line 833
    .line 834
    const/high16 v1, 0x43700000    # 240.0f

    .line 835
    .line 836
    goto :goto_13

    .line 837
    :cond_32
    const/high16 v1, 0x42f00000    # 120.0f

    .line 838
    .line 839
    :goto_13
    const/4 v2, 0x1

    .line 840
    invoke-virtual {v4, v2}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 844
    .line 845
    .line 846
    move-result v6

    .line 847
    new-instance v7, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 848
    .line 849
    new-array v2, v2, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 850
    .line 851
    new-instance v8, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;

    .line 852
    .line 853
    invoke-direct {v8, v1, v6}, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;-><init>(FI)V

    .line 854
    .line 855
    .line 856
    const/4 v1, 0x0

    .line 857
    aput-object v8, v2, v1

    .line 858
    .line 859
    invoke-direct {v7, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 860
    .line 861
    .line 862
    move-object v12, v7

    .line 863
    goto :goto_17

    .line 864
    :cond_33
    add-int/2addr v2, v6

    .line 865
    invoke-virtual {v4, v2}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 866
    .line 867
    .line 868
    goto :goto_12

    .line 869
    :cond_34
    :goto_14
    const/4 v1, 0x0

    .line 870
    move-object v12, v1

    .line 871
    goto :goto_17

    .line 872
    :cond_35
    const v1, -0x56878686

    .line 873
    .line 874
    .line 875
    if-ne v12, v1, :cond_36

    .line 876
    .line 877
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/cb3;->r()S

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    const/4 v2, 0x2

    .line 882
    invoke-virtual {v4, v2}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v4, v1}, Lcom/zapp/oneweatherzapp/cb3;->s(I)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    const/16 v2, 0x2b

    .line 890
    .line 891
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    const/16 v6, 0x2d

    .line 896
    .line 897
    invoke-virtual {v1, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 898
    .line 899
    .line 900
    move-result v6

    .line 901
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    const/4 v6, 0x0

    .line 906
    :try_start_1
    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v6

    .line 910
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 911
    .line 912
    .line 913
    move-result v6

    .line 914
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 915
    .line 916
    .line 917
    move-result v7

    .line 918
    const/4 v8, 0x1

    .line 919
    sub-int/2addr v7, v8

    .line 920
    invoke-virtual {v1, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    new-instance v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 929
    .line 930
    new-array v7, v8, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 931
    .line 932
    new-instance v8, Lcom/google/android/exoplayer2/container/Mp4LocationData;

    .line 933
    .line 934
    invoke-direct {v8, v6, v1}, Lcom/google/android/exoplayer2/container/Mp4LocationData;-><init>(FF)V

    .line 935
    .line 936
    .line 937
    const/4 v1, 0x0

    .line 938
    aput-object v8, v7, v1

    .line 939
    .line 940
    invoke-direct {v2, v7}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 941
    .line 942
    .line 943
    move-object v14, v2

    .line 944
    goto :goto_15

    .line 945
    :catch_0
    const/4 v1, 0x0

    .line 946
    move-object v14, v1

    .line 947
    :goto_15
    move-object/from16 v12, v17

    .line 948
    .line 949
    goto :goto_18

    .line 950
    :cond_36
    :goto_16
    move-object/from16 v12, v17

    .line 951
    .line 952
    :goto_17
    move-object/from16 v14, v18

    .line 953
    .line 954
    :goto_18
    add-int/2addr v5, v15

    .line 955
    invoke-virtual {v4, v5}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 956
    .line 957
    .line 958
    const/4 v8, 0x4

    .line 959
    const v5, 0x696c7374

    .line 960
    .line 961
    .line 962
    const v6, 0x68646c72    # 4.3148E24f

    .line 963
    .line 964
    .line 965
    const v7, 0x6d657461

    .line 966
    .line 967
    .line 968
    const/16 v10, 0x8

    .line 969
    .line 970
    move-object/from16 v1, v19

    .line 971
    .line 972
    move-object/from16 v2, v21

    .line 973
    .line 974
    goto/16 :goto_2

    .line 975
    .line 976
    :cond_37
    move-object/from16 v19, v1

    .line 977
    .line 978
    move-object/from16 v21, v2

    .line 979
    .line 980
    move-object/from16 v17, v12

    .line 981
    .line 982
    move-object/from16 v18, v14

    .line 983
    .line 984
    if-eqz v13, :cond_38

    .line 985
    .line 986
    invoke-virtual {v11, v13}, Lcom/zapp/oneweatherzapp/gg1;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 987
    .line 988
    .line 989
    :cond_38
    const v7, 0x6d657461

    .line 990
    .line 991
    .line 992
    move-object/from16 v12, v17

    .line 993
    .line 994
    move-object/from16 v14, v18

    .line 995
    .line 996
    goto :goto_19

    .line 997
    :cond_39
    move-object/from16 v19, v1

    .line 998
    .line 999
    move-object/from16 v21, v2

    .line 1000
    .line 1001
    const/4 v12, 0x0

    .line 1002
    const/4 v13, 0x0

    .line 1003
    const/4 v14, 0x0

    .line 1004
    :goto_19
    invoke-virtual {v3, v7}, Lcom/zapp/oneweatherzapp/tg$a;->b(I)Lcom/zapp/oneweatherzapp/tg$a;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    if-eqz v1, :cond_42

    .line 1009
    .line 1010
    sget-object v2, Lcom/zapp/oneweatherzapp/ug;->a:[B

    .line 1011
    .line 1012
    const v2, 0x68646c72    # 4.3148E24f

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/tg$a;->c(I)Lcom/zapp/oneweatherzapp/tg$b;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    const v4, 0x6b657973

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v1, v4}, Lcom/zapp/oneweatherzapp/tg$a;->c(I)Lcom/zapp/oneweatherzapp/tg$b;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    const v5, 0x696c7374

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v1, v5}, Lcom/zapp/oneweatherzapp/tg$a;->c(I)Lcom/zapp/oneweatherzapp/tg$b;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    if-eqz v2, :cond_42

    .line 1034
    .line 1035
    if-eqz v4, :cond_42

    .line 1036
    .line 1037
    if-eqz v1, :cond_42

    .line 1038
    .line 1039
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/tg$b;->b:Lcom/zapp/oneweatherzapp/cb3;

    .line 1040
    .line 1041
    const/16 v5, 0x10

    .line 1042
    .line 1043
    invoke-virtual {v2, v5}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    const v5, 0x6d647461

    .line 1051
    .line 1052
    .line 1053
    if-eq v2, v5, :cond_3a

    .line 1054
    .line 1055
    goto/16 :goto_1f

    .line 1056
    .line 1057
    :cond_3a
    iget-object v2, v4, Lcom/zapp/oneweatherzapp/tg$b;->b:Lcom/zapp/oneweatherzapp/cb3;

    .line 1058
    .line 1059
    const/16 v4, 0xc

    .line 1060
    .line 1061
    invoke-virtual {v2, v4}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    .line 1065
    .line 1066
    .line 1067
    move-result v4

    .line 1068
    new-array v5, v4, [Ljava/lang/String;

    .line 1069
    .line 1070
    const/4 v6, 0x0

    .line 1071
    :goto_1a
    if-ge v6, v4, :cond_3b

    .line 1072
    .line 1073
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    .line 1074
    .line 1075
    .line 1076
    move-result v7

    .line 1077
    const/4 v8, 0x4

    .line 1078
    invoke-virtual {v2, v8}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 1079
    .line 1080
    .line 1081
    add-int/lit8 v7, v7, -0x8

    .line 1082
    .line 1083
    invoke-virtual {v2, v7}, Lcom/zapp/oneweatherzapp/cb3;->s(I)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v7

    .line 1087
    aput-object v7, v5, v6

    .line 1088
    .line 1089
    add-int/lit8 v6, v6, 0x1

    .line 1090
    .line 1091
    goto :goto_1a

    .line 1092
    :cond_3b
    const/16 v2, 0x8

    .line 1093
    .line 1094
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/tg$b;->b:Lcom/zapp/oneweatherzapp/cb3;

    .line 1095
    .line 1096
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v6, Ljava/util/ArrayList;

    .line 1100
    .line 1101
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1102
    .line 1103
    .line 1104
    :goto_1b
    iget v7, v1, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 1105
    .line 1106
    iget v8, v1, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 1107
    .line 1108
    sub-int/2addr v7, v8

    .line 1109
    if-le v7, v2, :cond_40

    .line 1110
    .line 1111
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    .line 1116
    .line 1117
    .line 1118
    move-result v7

    .line 1119
    add-int/lit8 v7, v7, -0x1

    .line 1120
    .line 1121
    if-ltz v7, :cond_3e

    .line 1122
    .line 1123
    if-ge v7, v4, :cond_3e

    .line 1124
    .line 1125
    aget-object v7, v5, v7

    .line 1126
    .line 1127
    add-int v10, v8, v2

    .line 1128
    .line 1129
    :goto_1c
    iget v15, v1, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 1130
    .line 1131
    if-ge v15, v10, :cond_3d

    .line 1132
    .line 1133
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    .line 1134
    .line 1135
    .line 1136
    move-result v16

    .line 1137
    move/from16 v17, v4

    .line 1138
    .line 1139
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    .line 1140
    .line 1141
    .line 1142
    move-result v4

    .line 1143
    move-object/from16 v18, v5

    .line 1144
    .line 1145
    const v5, 0x64617461

    .line 1146
    .line 1147
    .line 1148
    if-ne v4, v5, :cond_3c

    .line 1149
    .line 1150
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    .line 1151
    .line 1152
    .line 1153
    move-result v4

    .line 1154
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    .line 1155
    .line 1156
    .line 1157
    move-result v5

    .line 1158
    add-int/lit8 v10, v16, -0x10

    .line 1159
    .line 1160
    new-array v15, v10, [B

    .line 1161
    .line 1162
    move-object/from16 v20, v13

    .line 1163
    .line 1164
    const/4 v13, 0x0

    .line 1165
    invoke-virtual {v1, v15, v13, v10}, Lcom/zapp/oneweatherzapp/cb3;->d([BII)V

    .line 1166
    .line 1167
    .line 1168
    new-instance v10, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    .line 1169
    .line 1170
    invoke-direct {v10, v7, v15, v5, v4}, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;-><init>(Ljava/lang/String;[BII)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_1d

    .line 1174
    :cond_3c
    move-object/from16 v20, v13

    .line 1175
    .line 1176
    add-int v15, v15, v16

    .line 1177
    .line 1178
    invoke-virtual {v1, v15}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 1179
    .line 1180
    .line 1181
    move/from16 v4, v17

    .line 1182
    .line 1183
    move-object/from16 v5, v18

    .line 1184
    .line 1185
    goto :goto_1c

    .line 1186
    :cond_3d
    move/from16 v17, v4

    .line 1187
    .line 1188
    move-object/from16 v18, v5

    .line 1189
    .line 1190
    move-object/from16 v20, v13

    .line 1191
    .line 1192
    const/4 v10, 0x0

    .line 1193
    :goto_1d
    if-eqz v10, :cond_3f

    .line 1194
    .line 1195
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    goto :goto_1e

    .line 1199
    :cond_3e
    move/from16 v17, v4

    .line 1200
    .line 1201
    move-object/from16 v18, v5

    .line 1202
    .line 1203
    move-object/from16 v20, v13

    .line 1204
    .line 1205
    const-string v4, "Skipped metadata with unknown key index: "

    .line 1206
    .line 1207
    const-string v5, "AtomParsers"

    .line 1208
    .line 1209
    invoke-static {v4, v7, v5}, Lcom/zapp/oneweatherzapp/gh;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    :cond_3f
    :goto_1e
    add-int/2addr v8, v2

    .line 1213
    invoke-virtual {v1, v8}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 1214
    .line 1215
    .line 1216
    const/16 v2, 0x8

    .line 1217
    .line 1218
    move/from16 v4, v17

    .line 1219
    .line 1220
    move-object/from16 v5, v18

    .line 1221
    .line 1222
    move-object/from16 v13, v20

    .line 1223
    .line 1224
    goto :goto_1b

    .line 1225
    :cond_40
    move-object/from16 v20, v13

    .line 1226
    .line 1227
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v1

    .line 1231
    if-eqz v1, :cond_41

    .line 1232
    .line 1233
    goto :goto_20

    .line 1234
    :cond_41
    new-instance v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1235
    .line 1236
    invoke-direct {v1, v6}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_21

    .line 1240
    :cond_42
    :goto_1f
    move-object/from16 v20, v13

    .line 1241
    .line 1242
    :goto_20
    const/4 v1, 0x0

    .line 1243
    :goto_21
    const v2, 0x6d766864

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v3, v2}, Lcom/zapp/oneweatherzapp/tg$a;->c(I)Lcom/zapp/oneweatherzapp/tg$b;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    .line 1252
    .line 1253
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/tg$b;->b:Lcom/zapp/oneweatherzapp/cb3;

    .line 1254
    .line 1255
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/ug;->c(Lcom/zapp/oneweatherzapp/cb3;)Lcom/zapp/oneweatherzapp/ug$c;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    iget v4, v0, Lcom/zapp/oneweatherzapp/wu2;->a:I

    .line 1260
    .line 1261
    and-int/lit8 v4, v4, 0x1

    .line 1262
    .line 1263
    if-eqz v4, :cond_43

    .line 1264
    .line 1265
    const/4 v4, 0x1

    .line 1266
    goto :goto_22

    .line 1267
    :cond_43
    const/4 v4, 0x0

    .line 1268
    :goto_22
    move v8, v4

    .line 1269
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    const/4 v7, 0x0

    .line 1275
    new-instance v10, Lcom/zapp/oneweatherzapp/cg0;

    .line 1276
    .line 1277
    invoke-direct {v10}, Lcom/zapp/oneweatherzapp/cg0;-><init>()V

    .line 1278
    .line 1279
    .line 1280
    const/4 v13, -0x1

    .line 1281
    move-object v4, v11

    .line 1282
    move-wide v5, v15

    .line 1283
    invoke-static/range {v3 .. v10}, Lcom/zapp/oneweatherzapp/ug;->f(Lcom/zapp/oneweatherzapp/tg$a;Lcom/zapp/oneweatherzapp/gg1;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLcom/zapp/oneweatherzapp/xe1;)Ljava/util/ArrayList;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1288
    .line 1289
    .line 1290
    move-result v4

    .line 1291
    const/4 v5, 0x0

    .line 1292
    move v6, v13

    .line 1293
    move-wide v7, v15

    .line 1294
    :goto_23
    if-ge v5, v4, :cond_55

    .line 1295
    .line 1296
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v9

    .line 1300
    check-cast v9, Lcom/zapp/oneweatherzapp/gy4;

    .line 1301
    .line 1302
    iget v10, v9, Lcom/zapp/oneweatherzapp/gy4;->b:I

    .line 1303
    .line 1304
    if-nez v10, :cond_44

    .line 1305
    .line 1306
    move-object/from16 v23, v1

    .line 1307
    .line 1308
    move-object/from16 v18, v3

    .line 1309
    .line 1310
    move/from16 v22, v4

    .line 1311
    .line 1312
    move-object/from16 v3, v21

    .line 1313
    .line 1314
    goto/16 :goto_2e

    .line 1315
    .line 1316
    :cond_44
    iget-object v6, v9, Lcom/zapp/oneweatherzapp/gy4;->a:Lcom/zapp/oneweatherzapp/yx4;

    .line 1317
    .line 1318
    move-object v10, v3

    .line 1319
    move v15, v4

    .line 1320
    iget-wide v3, v6, Lcom/zapp/oneweatherzapp/yx4;->e:J

    .line 1321
    .line 1322
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    cmp-long v16, v3, v16

    .line 1328
    .line 1329
    if-eqz v16, :cond_45

    .line 1330
    .line 1331
    goto :goto_24

    .line 1332
    :cond_45
    iget-wide v3, v9, Lcom/zapp/oneweatherzapp/gy4;->h:J

    .line 1333
    .line 1334
    :goto_24
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 1335
    .line 1336
    .line 1337
    move-result-wide v7

    .line 1338
    move-wide/from16 v16, v7

    .line 1339
    .line 1340
    new-instance v7, Lcom/zapp/oneweatherzapp/wu2$a;

    .line 1341
    .line 1342
    iget-object v8, v0, Lcom/zapp/oneweatherzapp/wu2;->r:Lcom/zapp/oneweatherzapp/p11;

    .line 1343
    .line 1344
    move-object/from16 v18, v10

    .line 1345
    .line 1346
    iget v10, v6, Lcom/zapp/oneweatherzapp/yx4;->b:I

    .line 1347
    .line 1348
    invoke-interface {v8, v5, v10}, Lcom/zapp/oneweatherzapp/p11;->h(II)Lcom/zapp/oneweatherzapp/fy4;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v8

    .line 1352
    invoke-direct {v7, v6, v9, v8}, Lcom/zapp/oneweatherzapp/wu2$a;-><init>(Lcom/zapp/oneweatherzapp/yx4;Lcom/zapp/oneweatherzapp/gy4;Lcom/zapp/oneweatherzapp/fy4;)V

    .line 1353
    .line 1354
    .line 1355
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/yx4;->f:Lcom/google/android/exoplayer2/n;

    .line 1356
    .line 1357
    iget-object v8, v6, Lcom/google/android/exoplayer2/n;->x:Ljava/lang/String;

    .line 1358
    .line 1359
    move/from16 v22, v15

    .line 1360
    .line 1361
    const-string v15, "audio/true-hd"

    .line 1362
    .line 1363
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v8

    .line 1367
    iget v15, v9, Lcom/zapp/oneweatherzapp/gy4;->e:I

    .line 1368
    .line 1369
    if-eqz v8, :cond_46

    .line 1370
    .line 1371
    mul-int/lit8 v15, v15, 0x10

    .line 1372
    .line 1373
    goto :goto_25

    .line 1374
    :cond_46
    add-int/lit8 v15, v15, 0x1e

    .line 1375
    .line 1376
    :goto_25
    new-instance v8, Lcom/google/android/exoplayer2/n$a;

    .line 1377
    .line 1378
    invoke-direct {v8, v6}, Lcom/google/android/exoplayer2/n$a;-><init>(Lcom/google/android/exoplayer2/n;)V

    .line 1379
    .line 1380
    .line 1381
    iput v15, v8, Lcom/google/android/exoplayer2/n$a;->l:I

    .line 1382
    .line 1383
    const/4 v6, 0x2

    .line 1384
    if-ne v10, v6, :cond_47

    .line 1385
    .line 1386
    const-wide/16 v23, 0x0

    .line 1387
    .line 1388
    cmp-long v6, v3, v23

    .line 1389
    .line 1390
    if-lez v6, :cond_47

    .line 1391
    .line 1392
    iget v6, v9, Lcom/zapp/oneweatherzapp/gy4;->b:I

    .line 1393
    .line 1394
    const/4 v9, 0x1

    .line 1395
    if-le v6, v9, :cond_47

    .line 1396
    .line 1397
    int-to-float v6, v6

    .line 1398
    long-to-float v3, v3

    .line 1399
    const v4, 0x49742400    # 1000000.0f

    .line 1400
    .line 1401
    .line 1402
    div-float/2addr v3, v4

    .line 1403
    div-float/2addr v6, v3

    .line 1404
    iput v6, v8, Lcom/google/android/exoplayer2/n$a;->r:F

    .line 1405
    .line 1406
    :cond_47
    const/4 v3, 0x1

    .line 1407
    if-ne v10, v3, :cond_49

    .line 1408
    .line 1409
    iget v3, v11, Lcom/zapp/oneweatherzapp/gg1;->a:I

    .line 1410
    .line 1411
    const/4 v4, -0x1

    .line 1412
    if-eq v3, v4, :cond_48

    .line 1413
    .line 1414
    iget v6, v11, Lcom/zapp/oneweatherzapp/gg1;->b:I

    .line 1415
    .line 1416
    if-eq v6, v4, :cond_48

    .line 1417
    .line 1418
    const/4 v4, 0x1

    .line 1419
    goto :goto_26

    .line 1420
    :cond_48
    const/4 v4, 0x0

    .line 1421
    :goto_26
    if-eqz v4, :cond_49

    .line 1422
    .line 1423
    iput v3, v8, Lcom/google/android/exoplayer2/n$a;->A:I

    .line 1424
    .line 1425
    iget v3, v11, Lcom/zapp/oneweatherzapp/gg1;->b:I

    .line 1426
    .line 1427
    iput v3, v8, Lcom/google/android/exoplayer2/n$a;->B:I

    .line 1428
    .line 1429
    :cond_49
    const/4 v3, 0x4

    .line 1430
    new-array v3, v3, [Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1431
    .line 1432
    const/4 v4, 0x0

    .line 1433
    aput-object v12, v3, v4

    .line 1434
    .line 1435
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/wu2;->h:Ljava/util/ArrayList;

    .line 1436
    .line 1437
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1438
    .line 1439
    .line 1440
    move-result v6

    .line 1441
    if-eqz v6, :cond_4a

    .line 1442
    .line 1443
    const/4 v4, 0x1

    .line 1444
    const/4 v6, 0x0

    .line 1445
    goto :goto_27

    .line 1446
    :cond_4a
    new-instance v6, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1447
    .line 1448
    invoke-direct {v6, v4}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 1449
    .line 1450
    .line 1451
    const/4 v4, 0x1

    .line 1452
    :goto_27
    aput-object v6, v3, v4

    .line 1453
    .line 1454
    const/4 v6, 0x2

    .line 1455
    aput-object v14, v3, v6

    .line 1456
    .line 1457
    const/4 v6, 0x3

    .line 1458
    iget-object v9, v2, Lcom/zapp/oneweatherzapp/ug$c;->a:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1459
    .line 1460
    aput-object v9, v3, v6

    .line 1461
    .line 1462
    new-instance v6, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1463
    .line 1464
    const/4 v9, 0x0

    .line 1465
    new-array v9, v9, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1466
    .line 1467
    invoke-direct {v6, v9}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 1468
    .line 1469
    .line 1470
    if-ne v10, v4, :cond_4b

    .line 1471
    .line 1472
    if-eqz v20, :cond_4b

    .line 1473
    .line 1474
    move-object/from16 v6, v20

    .line 1475
    .line 1476
    :cond_4b
    if-eqz v1, :cond_4f

    .line 1477
    .line 1478
    const/4 v4, 0x0

    .line 1479
    :goto_28
    iget-object v9, v1, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1480
    .line 1481
    array-length v15, v9

    .line 1482
    if-ge v4, v15, :cond_4f

    .line 1483
    .line 1484
    aget-object v9, v9, v4

    .line 1485
    .line 1486
    instance-of v15, v9, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    .line 1487
    .line 1488
    if-eqz v15, :cond_4d

    .line 1489
    .line 1490
    check-cast v9, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    .line 1491
    .line 1492
    iget-object v15, v9, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->a:Ljava/lang/String;

    .line 1493
    .line 1494
    move-object/from16 v23, v1

    .line 1495
    .line 1496
    const-string v1, "com.android.capture.fps"

    .line 1497
    .line 1498
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v1

    .line 1502
    if-eqz v1, :cond_4c

    .line 1503
    .line 1504
    const/4 v1, 0x2

    .line 1505
    if-ne v10, v1, :cond_4e

    .line 1506
    .line 1507
    const/4 v1, 0x1

    .line 1508
    new-array v1, v1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1509
    .line 1510
    const/4 v15, 0x0

    .line 1511
    aput-object v9, v1, v15

    .line 1512
    .line 1513
    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;->a([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    goto :goto_29

    .line 1518
    :cond_4c
    const/4 v1, 0x1

    .line 1519
    const/4 v15, 0x0

    .line 1520
    new-array v1, v1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1521
    .line 1522
    aput-object v9, v1, v15

    .line 1523
    .line 1524
    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;->a([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    :goto_29
    move-object v6, v1

    .line 1529
    goto :goto_2a

    .line 1530
    :cond_4d
    move-object/from16 v23, v1

    .line 1531
    .line 1532
    :cond_4e
    :goto_2a
    add-int/lit8 v4, v4, 0x1

    .line 1533
    .line 1534
    move-object/from16 v1, v23

    .line 1535
    .line 1536
    goto :goto_28

    .line 1537
    :cond_4f
    move-object/from16 v23, v1

    .line 1538
    .line 1539
    const/4 v1, 0x0

    .line 1540
    const/4 v4, 0x4

    .line 1541
    :goto_2b
    if-ge v1, v4, :cond_51

    .line 1542
    .line 1543
    aget-object v9, v3, v1

    .line 1544
    .line 1545
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1546
    .line 1547
    .line 1548
    if-nez v9, :cond_50

    .line 1549
    .line 1550
    goto :goto_2c

    .line 1551
    :cond_50
    iget-object v9, v9, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1552
    .line 1553
    invoke-virtual {v6, v9}, Lcom/google/android/exoplayer2/metadata/Metadata;->a([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v6

    .line 1557
    :goto_2c
    add-int/lit8 v1, v1, 0x1

    .line 1558
    .line 1559
    goto :goto_2b

    .line 1560
    :cond_51
    iget-object v1, v6, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1561
    .line 1562
    array-length v1, v1

    .line 1563
    if-lez v1, :cond_52

    .line 1564
    .line 1565
    iput-object v6, v8, Lcom/google/android/exoplayer2/n$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1566
    .line 1567
    :cond_52
    new-instance v1, Lcom/google/android/exoplayer2/n;

    .line 1568
    .line 1569
    invoke-direct {v1, v8}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 1570
    .line 1571
    .line 1572
    iget-object v3, v7, Lcom/zapp/oneweatherzapp/wu2$a;->c:Lcom/zapp/oneweatherzapp/fy4;

    .line 1573
    .line 1574
    invoke-interface {v3, v1}, Lcom/zapp/oneweatherzapp/fy4;->d(Lcom/google/android/exoplayer2/n;)V

    .line 1575
    .line 1576
    .line 1577
    const/4 v1, 0x2

    .line 1578
    if-ne v10, v1, :cond_53

    .line 1579
    .line 1580
    const/4 v1, -0x1

    .line 1581
    if-ne v13, v1, :cond_54

    .line 1582
    .line 1583
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    .line 1584
    .line 1585
    .line 1586
    move-result v13

    .line 1587
    goto :goto_2d

    .line 1588
    :cond_53
    const/4 v1, -0x1

    .line 1589
    :cond_54
    :goto_2d
    move-object/from16 v3, v21

    .line 1590
    .line 1591
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1592
    .line 1593
    .line 1594
    move v6, v1

    .line 1595
    move-wide/from16 v7, v16

    .line 1596
    .line 1597
    :goto_2e
    add-int/lit8 v5, v5, 0x1

    .line 1598
    .line 1599
    move-object/from16 v21, v3

    .line 1600
    .line 1601
    move-object/from16 v3, v18

    .line 1602
    .line 1603
    move/from16 v4, v22

    .line 1604
    .line 1605
    move-object/from16 v1, v23

    .line 1606
    .line 1607
    goto/16 :goto_23

    .line 1608
    .line 1609
    :cond_55
    move-object/from16 v3, v21

    .line 1610
    .line 1611
    const-wide/16 v1, 0x0

    .line 1612
    .line 1613
    iput v13, v0, Lcom/zapp/oneweatherzapp/wu2;->u:I

    .line 1614
    .line 1615
    iput-wide v7, v0, Lcom/zapp/oneweatherzapp/wu2;->v:J

    .line 1616
    .line 1617
    const/4 v4, 0x0

    .line 1618
    new-array v4, v4, [Lcom/zapp/oneweatherzapp/wu2$a;

    .line 1619
    .line 1620
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v3

    .line 1624
    check-cast v3, [Lcom/zapp/oneweatherzapp/wu2$a;

    .line 1625
    .line 1626
    iput-object v3, v0, Lcom/zapp/oneweatherzapp/wu2;->s:[Lcom/zapp/oneweatherzapp/wu2$a;

    .line 1627
    .line 1628
    array-length v4, v3

    .line 1629
    new-array v4, v4, [[J

    .line 1630
    .line 1631
    array-length v5, v3

    .line 1632
    new-array v5, v5, [I

    .line 1633
    .line 1634
    array-length v7, v3

    .line 1635
    new-array v7, v7, [J

    .line 1636
    .line 1637
    array-length v8, v3

    .line 1638
    new-array v8, v8, [Z

    .line 1639
    .line 1640
    const/4 v9, 0x0

    .line 1641
    :goto_2f
    array-length v10, v3

    .line 1642
    if-ge v9, v10, :cond_56

    .line 1643
    .line 1644
    aget-object v10, v3, v9

    .line 1645
    .line 1646
    iget-object v10, v10, Lcom/zapp/oneweatherzapp/wu2$a;->b:Lcom/zapp/oneweatherzapp/gy4;

    .line 1647
    .line 1648
    iget v10, v10, Lcom/zapp/oneweatherzapp/gy4;->b:I

    .line 1649
    .line 1650
    new-array v10, v10, [J

    .line 1651
    .line 1652
    aput-object v10, v4, v9

    .line 1653
    .line 1654
    aget-object v10, v3, v9

    .line 1655
    .line 1656
    iget-object v10, v10, Lcom/zapp/oneweatherzapp/wu2$a;->b:Lcom/zapp/oneweatherzapp/gy4;

    .line 1657
    .line 1658
    iget-object v10, v10, Lcom/zapp/oneweatherzapp/gy4;->f:[J

    .line 1659
    .line 1660
    const/4 v11, 0x0

    .line 1661
    aget-wide v10, v10, v11

    .line 1662
    .line 1663
    aput-wide v10, v7, v9

    .line 1664
    .line 1665
    add-int/lit8 v9, v9, 0x1

    .line 1666
    .line 1667
    goto :goto_2f

    .line 1668
    :cond_56
    const/4 v9, 0x0

    .line 1669
    :goto_30
    array-length v10, v3

    .line 1670
    if-ge v9, v10, :cond_5a

    .line 1671
    .line 1672
    const-wide v10, 0x7fffffffffffffffL

    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    const/4 v12, 0x0

    .line 1678
    move v13, v6

    .line 1679
    :goto_31
    array-length v14, v3

    .line 1680
    if-ge v12, v14, :cond_58

    .line 1681
    .line 1682
    aget-boolean v14, v8, v12

    .line 1683
    .line 1684
    if-nez v14, :cond_57

    .line 1685
    .line 1686
    aget-wide v14, v7, v12

    .line 1687
    .line 1688
    cmp-long v16, v14, v10

    .line 1689
    .line 1690
    if-gtz v16, :cond_57

    .line 1691
    .line 1692
    move v13, v12

    .line 1693
    move-wide v10, v14

    .line 1694
    :cond_57
    add-int/lit8 v12, v12, 0x1

    .line 1695
    .line 1696
    goto :goto_31

    .line 1697
    :cond_58
    aget v10, v5, v13

    .line 1698
    .line 1699
    aget-object v11, v4, v13

    .line 1700
    .line 1701
    aput-wide v1, v11, v10

    .line 1702
    .line 1703
    aget-object v12, v3, v13

    .line 1704
    .line 1705
    iget-object v12, v12, Lcom/zapp/oneweatherzapp/wu2$a;->b:Lcom/zapp/oneweatherzapp/gy4;

    .line 1706
    .line 1707
    iget-object v14, v12, Lcom/zapp/oneweatherzapp/gy4;->d:[I

    .line 1708
    .line 1709
    aget v14, v14, v10

    .line 1710
    .line 1711
    int-to-long v14, v14

    .line 1712
    add-long/2addr v1, v14

    .line 1713
    const/4 v14, 0x1

    .line 1714
    add-int/2addr v10, v14

    .line 1715
    aput v10, v5, v13

    .line 1716
    .line 1717
    array-length v11, v11

    .line 1718
    if-ge v10, v11, :cond_59

    .line 1719
    .line 1720
    iget-object v11, v12, Lcom/zapp/oneweatherzapp/gy4;->f:[J

    .line 1721
    .line 1722
    aget-wide v10, v11, v10

    .line 1723
    .line 1724
    aput-wide v10, v7, v13

    .line 1725
    .line 1726
    goto :goto_30

    .line 1727
    :cond_59
    aput-boolean v14, v8, v13

    .line 1728
    .line 1729
    add-int/lit8 v9, v9, 0x1

    .line 1730
    .line 1731
    goto :goto_30

    .line 1732
    :cond_5a
    iput-object v4, v0, Lcom/zapp/oneweatherzapp/wu2;->t:[[J

    .line 1733
    .line 1734
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/wu2;->r:Lcom/zapp/oneweatherzapp/p11;

    .line 1735
    .line 1736
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/p11;->c()V

    .line 1737
    .line 1738
    .line 1739
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/wu2;->r:Lcom/zapp/oneweatherzapp/p11;

    .line 1740
    .line 1741
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/p11;->b(Lcom/zapp/oneweatherzapp/j14;)V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayDeque;->clear()V

    .line 1745
    .line 1746
    .line 1747
    const/4 v1, 0x2

    .line 1748
    iput v1, v0, Lcom/zapp/oneweatherzapp/wu2;->i:I

    .line 1749
    .line 1750
    goto/16 :goto_0

    .line 1751
    .line 1752
    :cond_5b
    move-object/from16 v19, v1

    .line 1753
    .line 1754
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1755
    .line 1756
    .line 1757
    move-result v1

    .line 1758
    if-nez v1, :cond_0

    .line 1759
    .line 1760
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v1

    .line 1764
    check-cast v1, Lcom/zapp/oneweatherzapp/tg$a;

    .line 1765
    .line 1766
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/tg$a;->d:Ljava/util/ArrayList;

    .line 1767
    .line 1768
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1769
    .line 1770
    .line 1771
    goto/16 :goto_0

    .line 1772
    .line 1773
    :cond_5c
    iget v1, v0, Lcom/zapp/oneweatherzapp/wu2;->i:I

    .line 1774
    .line 1775
    const/4 v2, 0x2

    .line 1776
    if-eq v1, v2, :cond_5d

    .line 1777
    .line 1778
    const/4 v1, 0x0

    .line 1779
    iput v1, v0, Lcom/zapp/oneweatherzapp/wu2;->i:I

    .line 1780
    .line 1781
    iput v1, v0, Lcom/zapp/oneweatherzapp/wu2;->l:I

    .line 1782
    .line 1783
    :cond_5d
    return-void
.end method
