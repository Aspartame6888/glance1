.class public final Lcom/zapp/oneweatherzapp/yg4;
.super Lcom/zapp/oneweatherzapp/c94;
.source "SsaDecoder.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final r:Ljava/util/regex/Pattern;


# instance fields
.field public final m:Z

.field public final n:Lcom/zapp/oneweatherzapp/zg4;

.field public o:Ljava/util/LinkedHashMap;

.field public p:F

.field public q:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/zapp/oneweatherzapp/yg4;->r:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
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
    const v0, -0x800001

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/zapp/oneweatherzapp/yg4;->p:F

    .line 8
    .line 9
    iput v0, p0, Lcom/zapp/oneweatherzapp/yg4;->q:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lcom/zapp/oneweatherzapp/yg4;->m:Z

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [B

    .line 28
    .line 29
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/c85;->o([B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "Format:"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/jf;->b(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/zg4;->a(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/zg4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/yg4;->n:Lcom/zapp/oneweatherzapp/zg4;

    .line 50
    .line 51
    new-instance v0, Lcom/zapp/oneweatherzapp/cb3;

    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, [B

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/cb3;-><init>([B)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcom/zapp/oneweatherzapp/vu;->c:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    invoke-virtual {p0, v0, p1}, Lcom/zapp/oneweatherzapp/yg4;->j(Lcom/zapp/oneweatherzapp/cb3;Ljava/nio/charset/Charset;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/yg4;->m:Z

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/yg4;->n:Lcom/zapp/oneweatherzapp/zg4;

    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public static i(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v1, v1, p0

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v1, v1, p0

    .line 35
    .line 36
    if-gez v1, :cond_0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Ljava/util/ArrayList;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    add-int/lit8 p1, v0, -0x1

    .line 58
    .line 59
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return v0
.end method

.method public static k(Ljava/lang/String;)J
    .locals 8

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/yg4;->r:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide/16 v2, 0x3c

    .line 35
    .line 36
    mul-long/2addr v0, v2

    .line 37
    mul-long/2addr v0, v2

    .line 38
    const-wide/32 v4, 0xf4240

    .line 39
    .line 40
    .line 41
    mul-long/2addr v0, v4

    .line 42
    const/4 v6, 0x2

    .line 43
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    mul-long/2addr v6, v2

    .line 52
    mul-long/2addr v6, v4

    .line 53
    add-long/2addr v6, v0

    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    mul-long/2addr v0, v4

    .line 64
    add-long/2addr v0, v6

    .line 65
    const/4 v2, 0x4

    .line 66
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    const-wide/16 v4, 0x2710

    .line 75
    .line 76
    mul-long/2addr v2, v4

    .line 77
    add-long/2addr v2, v0

    .line 78
    return-wide v2
.end method


# virtual methods
.method public final h([BIZ)Lcom/zapp/oneweatherzapp/im4;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/zapp/oneweatherzapp/cb3;

    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    move/from16 v5, p2

    .line 18
    .line 19
    invoke-direct {v3, v4, v5}, Lcom/zapp/oneweatherzapp/cb3;-><init>([BI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/cb3;->C()Ljava/nio/charset/Charset;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v4, Lcom/zapp/oneweatherzapp/vu;->c:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    :goto_0
    iget-boolean v5, v0, Lcom/zapp/oneweatherzapp/yg4;->m:Z

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v3, v4}, Lcom/zapp/oneweatherzapp/yg4;->j(Lcom/zapp/oneweatherzapp/cb3;Ljava/nio/charset/Charset;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-eqz v5, :cond_2

    .line 39
    .line 40
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/yg4;->n:Lcom/zapp/oneweatherzapp/zg4;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v5, 0x0

    .line 44
    :goto_1
    invoke-virtual {v3, v4}, Lcom/zapp/oneweatherzapp/cb3;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_21

    .line 49
    .line 50
    const-string v7, "Format:"

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_3

    .line 57
    .line 58
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/zg4;->a(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/zg4;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const-string v7, "Dialogue:"

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_1f

    .line 70
    .line 71
    const-string v8, "SsaDecoder"

    .line 72
    .line 73
    if-nez v5, :cond_4

    .line 74
    .line 75
    const-string v7, "Skipping dialogue line before complete format: "

    .line 76
    .line 77
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v8, v6}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_12

    .line 85
    .line 86
    :cond_4
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/jf;->b(Z)V

    .line 91
    .line 92
    .line 93
    const/16 v7, 0x9

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const-string v9, ","

    .line 100
    .line 101
    iget v10, v5, Lcom/zapp/oneweatherzapp/zg4;->e:I

    .line 102
    .line 103
    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    array-length v9, v7

    .line 108
    if-eq v9, v10, :cond_5

    .line 109
    .line 110
    const-string v7, "Skipping dialogue line with fewer columns than format: "

    .line 111
    .line 112
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v8, v6}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_12

    .line 120
    .line 121
    :cond_5
    iget v9, v5, Lcom/zapp/oneweatherzapp/zg4;->a:I

    .line 122
    .line 123
    aget-object v9, v7, v9

    .line 124
    .line 125
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/yg4;->k(Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    cmp-long v13, v9, v11

    .line 135
    .line 136
    const-string v14, "Skipping invalid timing: "

    .line 137
    .line 138
    if-nez v13, :cond_6

    .line 139
    .line 140
    invoke-virtual {v14, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v8, v6}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_12

    .line 148
    .line 149
    :cond_6
    iget v13, v5, Lcom/zapp/oneweatherzapp/zg4;->b:I

    .line 150
    .line 151
    aget-object v13, v7, v13

    .line 152
    .line 153
    move-object/from16 p3, v3

    .line 154
    .line 155
    move-object/from16 p1, v4

    .line 156
    .line 157
    invoke-static {v13}, Lcom/zapp/oneweatherzapp/yg4;->k(Ljava/lang/String;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    cmp-long v11, v3, v11

    .line 162
    .line 163
    if-nez v11, :cond_7

    .line 164
    .line 165
    invoke-virtual {v14, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v8, v3}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_13

    .line 173
    .line 174
    :cond_7
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/yg4;->o:Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    const/4 v11, -0x1

    .line 177
    if-eqz v6, :cond_8

    .line 178
    .line 179
    iget v12, v5, Lcom/zapp/oneweatherzapp/zg4;->c:I

    .line 180
    .line 181
    if-eq v12, v11, :cond_8

    .line 182
    .line 183
    aget-object v12, v7, v12

    .line 184
    .line 185
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-virtual {v6, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Lcom/zapp/oneweatherzapp/ah4;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    const/4 v6, 0x0

    .line 197
    :goto_2
    iget v12, v5, Lcom/zapp/oneweatherzapp/zg4;->d:I

    .line 198
    .line 199
    aget-object v7, v7, v12

    .line 200
    .line 201
    sget-object v12, Lcom/zapp/oneweatherzapp/ah4$b;->a:Ljava/util/regex/Pattern;

    .line 202
    .line 203
    invoke-virtual {v12, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    const/4 v13, 0x0

    .line 208
    :catch_0
    :cond_9
    :goto_3
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    const/4 v15, 0x1

    .line 213
    if-eqz v14, :cond_c

    .line 214
    .line 215
    invoke-virtual {v12, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    :try_start_0
    invoke-static {v14}, Lcom/zapp/oneweatherzapp/ah4$b;->a(Ljava/lang/String;)Landroid/graphics/PointF;

    .line 223
    .line 224
    .line 225
    move-result-object v15
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 226
    if-eqz v15, :cond_a

    .line 227
    .line 228
    move-object v13, v15

    .line 229
    :catch_1
    :cond_a
    :try_start_1
    sget-object v15, Lcom/zapp/oneweatherzapp/ah4$b;->d:Ljava/util/regex/Pattern;

    .line 230
    .line 231
    invoke-virtual {v15, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    if-eqz v15, :cond_b

    .line 240
    .line 241
    const/4 v15, 0x1

    .line 242
    invoke-virtual {v14, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {v14}, Lcom/zapp/oneweatherzapp/ah4;->a(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v14
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 253
    goto :goto_4

    .line 254
    :cond_b
    const/4 v14, -0x1

    .line 255
    :goto_4
    const/4 v15, -0x1

    .line 256
    if-eq v14, v15, :cond_9

    .line 257
    .line 258
    move v11, v14

    .line 259
    goto :goto_3

    .line 260
    :cond_c
    new-instance v12, Lcom/zapp/oneweatherzapp/ah4$b;

    .line 261
    .line 262
    sget-object v12, Lcom/zapp/oneweatherzapp/ah4$b;->a:Ljava/util/regex/Pattern;

    .line 263
    .line 264
    invoke-virtual {v12, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    const-string v12, ""

    .line 269
    .line 270
    invoke-virtual {v7, v12}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    const-string v12, "\\N"

    .line 275
    .line 276
    const-string v14, "\n"

    .line 277
    .line 278
    invoke-virtual {v7, v12, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    const-string v12, "\\n"

    .line 283
    .line 284
    invoke-virtual {v7, v12, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    const-string v12, "\\h"

    .line 289
    .line 290
    const-string v14, "\u00a0"

    .line 291
    .line 292
    invoke-virtual {v7, v12, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    iget v12, v0, Lcom/zapp/oneweatherzapp/yg4;->p:F

    .line 297
    .line 298
    iget v14, v0, Lcom/zapp/oneweatherzapp/yg4;->q:F

    .line 299
    .line 300
    new-instance v15, Landroid/text/SpannableString;

    .line 301
    .line 302
    invoke-direct {v15, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    new-instance v7, Lcom/zapp/oneweatherzapp/lb0$a;

    .line 306
    .line 307
    invoke-direct {v7}, Lcom/zapp/oneweatherzapp/lb0$a;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-object v15, v7, Lcom/zapp/oneweatherzapp/lb0$a;->a:Ljava/lang/CharSequence;

    .line 311
    .line 312
    const v16, -0x800001

    .line 313
    .line 314
    .line 315
    if-eqz v6, :cond_14

    .line 316
    .line 317
    iget-object v0, v6, Lcom/zapp/oneweatherzapp/ah4;->c:Ljava/lang/Integer;

    .line 318
    .line 319
    if-eqz v0, :cond_d

    .line 320
    .line 321
    move-object/from16 p2, v5

    .line 322
    .line 323
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-direct {v5, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    move-wide/from16 v17, v3

    .line 337
    .line 338
    const/16 v3, 0x21

    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    invoke-virtual {v15, v5, v4, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_d
    move-wide/from16 v17, v3

    .line 346
    .line 347
    move-object/from16 p2, v5

    .line 348
    .line 349
    :goto_5
    iget v0, v6, Lcom/zapp/oneweatherzapp/ah4;->j:I

    .line 350
    .line 351
    const/4 v3, 0x3

    .line 352
    if-ne v0, v3, :cond_e

    .line 353
    .line 354
    iget-object v0, v6, Lcom/zapp/oneweatherzapp/ah4;->d:Ljava/lang/Integer;

    .line 355
    .line 356
    if-eqz v0, :cond_e

    .line 357
    .line 358
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-direct {v4, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    const/16 v5, 0x21

    .line 372
    .line 373
    const/4 v3, 0x0

    .line 374
    invoke-virtual {v15, v4, v3, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 375
    .line 376
    .line 377
    :cond_e
    iget v0, v6, Lcom/zapp/oneweatherzapp/ah4;->e:F

    .line 378
    .line 379
    cmpl-float v3, v0, v16

    .line 380
    .line 381
    if-eqz v3, :cond_f

    .line 382
    .line 383
    cmpl-float v3, v14, v16

    .line 384
    .line 385
    if-eqz v3, :cond_f

    .line 386
    .line 387
    div-float/2addr v0, v14

    .line 388
    iput v0, v7, Lcom/zapp/oneweatherzapp/lb0$a;->k:F

    .line 389
    .line 390
    const/4 v0, 0x1

    .line 391
    iput v0, v7, Lcom/zapp/oneweatherzapp/lb0$a;->j:I

    .line 392
    .line 393
    :cond_f
    iget-boolean v0, v6, Lcom/zapp/oneweatherzapp/ah4;->g:Z

    .line 394
    .line 395
    iget-boolean v3, v6, Lcom/zapp/oneweatherzapp/ah4;->f:Z

    .line 396
    .line 397
    if-eqz v3, :cond_10

    .line 398
    .line 399
    if-eqz v0, :cond_10

    .line 400
    .line 401
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 402
    .line 403
    const/4 v3, 0x3

    .line 404
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    const/16 v4, 0x21

    .line 412
    .line 413
    const/4 v5, 0x0

    .line 414
    invoke-virtual {v15, v0, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_10
    const/16 v4, 0x21

    .line 419
    .line 420
    const/4 v5, 0x0

    .line 421
    if-eqz v3, :cond_11

    .line 422
    .line 423
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 424
    .line 425
    const/4 v3, 0x1

    .line 426
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    invoke-virtual {v15, v0, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_11
    if-eqz v0, :cond_12

    .line 438
    .line 439
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 440
    .line 441
    const/4 v3, 0x2

    .line 442
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    invoke-virtual {v15, v0, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 450
    .line 451
    .line 452
    :cond_12
    :goto_6
    iget-boolean v0, v6, Lcom/zapp/oneweatherzapp/ah4;->h:Z

    .line 453
    .line 454
    if-eqz v0, :cond_13

    .line 455
    .line 456
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 457
    .line 458
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    invoke-virtual {v15, v0, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 466
    .line 467
    .line 468
    :cond_13
    iget-boolean v0, v6, Lcom/zapp/oneweatherzapp/ah4;->i:Z

    .line 469
    .line 470
    if-eqz v0, :cond_15

    .line 471
    .line 472
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    .line 473
    .line 474
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    invoke-virtual {v15, v0, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 482
    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_14
    move-wide/from16 v17, v3

    .line 486
    .line 487
    move-object/from16 p2, v5

    .line 488
    .line 489
    :cond_15
    :goto_7
    const/4 v0, -0x1

    .line 490
    if-eq v11, v0, :cond_16

    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_16
    if-eqz v6, :cond_17

    .line 494
    .line 495
    iget v11, v6, Lcom/zapp/oneweatherzapp/ah4;->b:I

    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_17
    move v11, v0

    .line 499
    :goto_8
    const-string v0, "Unknown alignment: "

    .line 500
    .line 501
    packed-switch v11, :pswitch_data_0

    .line 502
    .line 503
    .line 504
    :pswitch_0
    invoke-static {v0, v11, v8}, Lcom/zapp/oneweatherzapp/gh;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 505
    .line 506
    .line 507
    goto :goto_9

    .line 508
    :pswitch_1
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 509
    .line 510
    goto :goto_a

    .line 511
    :pswitch_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 512
    .line 513
    goto :goto_a

    .line 514
    :pswitch_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 515
    .line 516
    goto :goto_a

    .line 517
    :goto_9
    :pswitch_4
    const/4 v3, 0x0

    .line 518
    :goto_a
    iput-object v3, v7, Lcom/zapp/oneweatherzapp/lb0$a;->c:Landroid/text/Layout$Alignment;

    .line 519
    .line 520
    const/high16 v3, -0x80000000

    .line 521
    .line 522
    packed-switch v11, :pswitch_data_1

    .line 523
    .line 524
    .line 525
    :pswitch_5
    invoke-static {v0, v11, v8}, Lcom/zapp/oneweatherzapp/gh;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 526
    .line 527
    .line 528
    goto :goto_b

    .line 529
    :pswitch_6
    const/4 v4, 0x2

    .line 530
    goto :goto_c

    .line 531
    :pswitch_7
    const/4 v4, 0x1

    .line 532
    goto :goto_c

    .line 533
    :pswitch_8
    const/4 v4, 0x0

    .line 534
    goto :goto_c

    .line 535
    :goto_b
    :pswitch_9
    move v4, v3

    .line 536
    :goto_c
    iput v4, v7, Lcom/zapp/oneweatherzapp/lb0$a;->i:I

    .line 537
    .line 538
    packed-switch v11, :pswitch_data_2

    .line 539
    .line 540
    .line 541
    :pswitch_a
    invoke-static {v0, v11, v8}, Lcom/zapp/oneweatherzapp/gh;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 542
    .line 543
    .line 544
    goto :goto_d

    .line 545
    :pswitch_b
    const/4 v3, 0x0

    .line 546
    goto :goto_d

    .line 547
    :pswitch_c
    const/4 v3, 0x1

    .line 548
    goto :goto_d

    .line 549
    :pswitch_d
    const/4 v3, 0x2

    .line 550
    :goto_d
    :pswitch_e
    iput v3, v7, Lcom/zapp/oneweatherzapp/lb0$a;->g:I

    .line 551
    .line 552
    if-eqz v13, :cond_18

    .line 553
    .line 554
    cmpl-float v0, v14, v16

    .line 555
    .line 556
    if-eqz v0, :cond_18

    .line 557
    .line 558
    cmpl-float v0, v12, v16

    .line 559
    .line 560
    if-eqz v0, :cond_18

    .line 561
    .line 562
    iget v0, v13, Landroid/graphics/PointF;->x:F

    .line 563
    .line 564
    div-float/2addr v0, v12

    .line 565
    iput v0, v7, Lcom/zapp/oneweatherzapp/lb0$a;->h:F

    .line 566
    .line 567
    iget v0, v13, Landroid/graphics/PointF;->y:F

    .line 568
    .line 569
    div-float/2addr v0, v14

    .line 570
    iput v0, v7, Lcom/zapp/oneweatherzapp/lb0$a;->e:F

    .line 571
    .line 572
    const/4 v0, 0x0

    .line 573
    iput v0, v7, Lcom/zapp/oneweatherzapp/lb0$a;->f:I

    .line 574
    .line 575
    goto :goto_10

    .line 576
    :cond_18
    iget v0, v7, Lcom/zapp/oneweatherzapp/lb0$a;->i:I

    .line 577
    .line 578
    const v4, 0x3f733333    # 0.95f

    .line 579
    .line 580
    .line 581
    const/high16 v5, 0x3f000000    # 0.5f

    .line 582
    .line 583
    const v6, 0x3d4ccccd    # 0.05f

    .line 584
    .line 585
    .line 586
    const/4 v8, 0x1

    .line 587
    const/4 v11, 0x2

    .line 588
    if-eqz v0, :cond_1b

    .line 589
    .line 590
    if-eq v0, v8, :cond_1a

    .line 591
    .line 592
    if-eq v0, v11, :cond_19

    .line 593
    .line 594
    move/from16 v0, v16

    .line 595
    .line 596
    goto :goto_e

    .line 597
    :cond_19
    move v0, v4

    .line 598
    goto :goto_e

    .line 599
    :cond_1a
    move v0, v5

    .line 600
    goto :goto_e

    .line 601
    :cond_1b
    move v0, v6

    .line 602
    :goto_e
    iput v0, v7, Lcom/zapp/oneweatherzapp/lb0$a;->h:F

    .line 603
    .line 604
    if-eqz v3, :cond_1d

    .line 605
    .line 606
    if-eq v3, v8, :cond_1c

    .line 607
    .line 608
    if-eq v3, v11, :cond_1e

    .line 609
    .line 610
    move/from16 v4, v16

    .line 611
    .line 612
    goto :goto_f

    .line 613
    :cond_1c
    move v4, v5

    .line 614
    goto :goto_f

    .line 615
    :cond_1d
    move v4, v6

    .line 616
    :cond_1e
    :goto_f
    iput v4, v7, Lcom/zapp/oneweatherzapp/lb0$a;->e:F

    .line 617
    .line 618
    const/4 v0, 0x0

    .line 619
    iput v0, v7, Lcom/zapp/oneweatherzapp/lb0$a;->f:I

    .line 620
    .line 621
    :goto_10
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/lb0$a;->a()Lcom/zapp/oneweatherzapp/lb0;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v9, v10, v2, v1}, Lcom/zapp/oneweatherzapp/yg4;->i(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    move-wide/from16 v4, v17

    .line 630
    .line 631
    invoke-static {v4, v5, v2, v1}, Lcom/zapp/oneweatherzapp/yg4;->i(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    :goto_11
    if-ge v3, v4, :cond_20

    .line 636
    .line 637
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    check-cast v5, Ljava/util/List;

    .line 642
    .line 643
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    add-int/lit8 v3, v3, 0x1

    .line 647
    .line 648
    goto :goto_11

    .line 649
    :cond_1f
    :goto_12
    move-object/from16 p3, v3

    .line 650
    .line 651
    move-object/from16 p1, v4

    .line 652
    .line 653
    :goto_13
    move-object/from16 p2, v5

    .line 654
    .line 655
    :cond_20
    move-object/from16 v0, p0

    .line 656
    .line 657
    move-object/from16 v4, p1

    .line 658
    .line 659
    move-object/from16 v5, p2

    .line 660
    .line 661
    move-object/from16 v3, p3

    .line 662
    .line 663
    goto/16 :goto_1

    .line 664
    .line 665
    :cond_21
    new-instance v0, Lcom/zapp/oneweatherzapp/bh4;

    .line 666
    .line 667
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/bh4;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 668
    .line 669
    .line 670
    return-object v0

    .line 671
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_9
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public final j(Lcom/zapp/oneweatherzapp/cb3;Ljava/nio/charset/Charset;)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p2}, Lcom/zapp/oneweatherzapp/cb3;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_25

    .line 10
    .line 11
    const-string v3, "[Script Info]"

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x2

    .line 19
    const/16 v6, 0x5b

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v3, :cond_5

    .line 23
    .line 24
    :catch_0
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lcom/zapp/oneweatherzapp/cb3;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v3, v2, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 31
    .line 32
    iget v8, v2, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 33
    .line 34
    sub-int/2addr v3, v8

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p2}, Lcom/zapp/oneweatherzapp/cb3;->b(Ljava/nio/charset/Charset;)C

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eq v3, v6, :cond_0

    .line 42
    .line 43
    :cond_1
    const-string v3, ":"

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    array-length v3, v0

    .line 50
    if-eq v3, v5, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    aget-object v3, v0, v7

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/ye0;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string v8, "playresx"

    .line 67
    .line 68
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_4

    .line 73
    .line 74
    const-string v8, "playresy"

    .line 75
    .line 76
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :try_start_0
    aget-object v0, v0, v4

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, v1, Lcom/zapp/oneweatherzapp/yg4;->q:F

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    aget-object v0, v0, v4

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, v1, Lcom/zapp/oneweatherzapp/yg4;->p:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const-string v3, "[V4+ Styles]"

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const-string v8, "SsaDecoder"

    .line 116
    .line 117
    if-eqz v3, :cond_23

    .line 118
    .line 119
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    :goto_2
    const/4 v10, 0x0

    .line 125
    :goto_3
    invoke-virtual/range {p1 .. p2}, Lcom/zapp/oneweatherzapp/cb3;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    if-eqz v11, :cond_22

    .line 130
    .line 131
    iget v0, v2, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 132
    .line 133
    iget v12, v2, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 134
    .line 135
    sub-int/2addr v0, v12

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-virtual/range {p1 .. p2}, Lcom/zapp/oneweatherzapp/cb3;->b(Ljava/nio/charset/Charset;)C

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eq v0, v6, :cond_22

    .line 143
    .line 144
    :cond_6
    const-string v0, "Format:"

    .line 145
    .line 146
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v13, -0x1

    .line 151
    const/4 v14, 0x6

    .line 152
    const-string v15, ","

    .line 153
    .line 154
    if-eqz v0, :cond_13

    .line 155
    .line 156
    const/4 v0, 0x7

    .line 157
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-static {v10, v15}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    move v11, v7

    .line 166
    move v15, v13

    .line 167
    move/from16 v17, v15

    .line 168
    .line 169
    move/from16 v18, v17

    .line 170
    .line 171
    move/from16 v19, v18

    .line 172
    .line 173
    move/from16 v20, v19

    .line 174
    .line 175
    move/from16 v21, v20

    .line 176
    .line 177
    move/from16 v22, v21

    .line 178
    .line 179
    move/from16 v23, v22

    .line 180
    .line 181
    move/from16 v24, v23

    .line 182
    .line 183
    move/from16 v25, v24

    .line 184
    .line 185
    :goto_4
    array-length v0, v10

    .line 186
    if-ge v11, v0, :cond_11

    .line 187
    .line 188
    aget-object v0, v10, v11

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ye0;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v26

    .line 205
    sparse-switch v26, :sswitch_data_0

    .line 206
    .line 207
    .line 208
    goto/16 :goto_5

    .line 209
    .line 210
    :sswitch_0
    const-string v5, "outlinecolour"

    .line 211
    .line 212
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_7

    .line 217
    .line 218
    goto/16 :goto_5

    .line 219
    .line 220
    :cond_7
    const/16 v0, 0x9

    .line 221
    .line 222
    goto/16 :goto_6

    .line 223
    .line 224
    :sswitch_1
    const-string v5, "alignment"

    .line 225
    .line 226
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_8

    .line 231
    .line 232
    goto/16 :goto_5

    .line 233
    .line 234
    :cond_8
    const/16 v0, 0x8

    .line 235
    .line 236
    goto/16 :goto_6

    .line 237
    .line 238
    :sswitch_2
    const-string v5, "borderstyle"

    .line 239
    .line 240
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_9

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_9
    const/4 v0, 0x7

    .line 248
    goto :goto_6

    .line 249
    :sswitch_3
    const-string v5, "fontsize"

    .line 250
    .line 251
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_a

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_a
    move v0, v14

    .line 259
    goto :goto_6

    .line 260
    :sswitch_4
    const-string v5, "name"

    .line 261
    .line 262
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_b

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_b
    const/4 v0, 0x5

    .line 270
    goto :goto_6

    .line 271
    :sswitch_5
    const-string v5, "bold"

    .line 272
    .line 273
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_c

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_c
    const/4 v0, 0x4

    .line 281
    goto :goto_6

    .line 282
    :sswitch_6
    const-string v5, "primarycolour"

    .line 283
    .line 284
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_d

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_d
    const/4 v0, 0x3

    .line 292
    goto :goto_6

    .line 293
    :sswitch_7
    const-string v5, "strikeout"

    .line 294
    .line 295
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_e

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_e
    const/4 v0, 0x2

    .line 303
    goto :goto_6

    .line 304
    :sswitch_8
    const-string v5, "underline"

    .line 305
    .line 306
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_f

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_f
    move v0, v4

    .line 314
    goto :goto_6

    .line 315
    :sswitch_9
    const-string v5, "italic"

    .line 316
    .line 317
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_10

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_10
    move v0, v7

    .line 325
    goto :goto_6

    .line 326
    :goto_5
    move v0, v13

    .line 327
    :goto_6
    packed-switch v0, :pswitch_data_0

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :pswitch_0
    move/from16 v19, v11

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :pswitch_1
    move/from16 v17, v11

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :pswitch_2
    move/from16 v25, v11

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :pswitch_3
    move/from16 v20, v11

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :pswitch_4
    move v15, v11

    .line 344
    goto :goto_7

    .line 345
    :pswitch_5
    move/from16 v21, v11

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :pswitch_6
    move/from16 v18, v11

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :pswitch_7
    move/from16 v24, v11

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :pswitch_8
    move/from16 v23, v11

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :pswitch_9
    move/from16 v22, v11

    .line 358
    .line 359
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 360
    .line 361
    const/4 v5, 0x2

    .line 362
    goto/16 :goto_4

    .line 363
    .line 364
    :cond_11
    if-eq v15, v13, :cond_12

    .line 365
    .line 366
    new-instance v0, Lcom/zapp/oneweatherzapp/ah4$a;

    .line 367
    .line 368
    array-length v5, v10

    .line 369
    move v13, v15

    .line 370
    move-object v15, v0

    .line 371
    move/from16 v16, v13

    .line 372
    .line 373
    move/from16 v26, v5

    .line 374
    .line 375
    invoke-direct/range {v15 .. v26}, Lcom/zapp/oneweatherzapp/ah4$a;-><init>(IIIIIIIIIII)V

    .line 376
    .line 377
    .line 378
    move-object v10, v0

    .line 379
    const/4 v5, 0x2

    .line 380
    goto/16 :goto_3

    .line 381
    .line 382
    :cond_12
    const/4 v5, 0x2

    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :cond_13
    const-string v0, "Style:"

    .line 386
    .line 387
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_21

    .line 392
    .line 393
    if-nez v10, :cond_14

    .line 394
    .line 395
    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 396
    .line 397
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v8, v0}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_14

    .line 405
    .line 406
    :cond_14
    const-string v5, "\'"

    .line 407
    .line 408
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jf;->b(Z)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v11, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0, v15}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    array-length v0, v14

    .line 424
    iget v15, v10, Lcom/zapp/oneweatherzapp/ah4$a;->k:I

    .line 425
    .line 426
    const-string v6, "SsaStyle"

    .line 427
    .line 428
    if-eq v0, v15, :cond_15

    .line 429
    .line 430
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    array-length v5, v14

    .line 435
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    filled-new-array {v0, v5, v11}, [Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const-string v5, "Skipping malformed \'Style:\' line (expected %s values, found %s): \'%s\'"

    .line 444
    .line 445
    invoke-static {v5, v0}, Lcom/zapp/oneweatherzapp/c85;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v6, v0}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_12

    .line 453
    .line 454
    :cond_15
    :try_start_1
    new-instance v15, Lcom/zapp/oneweatherzapp/ah4;

    .line 455
    .line 456
    iget v0, v10, Lcom/zapp/oneweatherzapp/ah4$a;->a:I

    .line 457
    .line 458
    aget-object v0, v14, v0

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v28

    .line 464
    iget v0, v10, Lcom/zapp/oneweatherzapp/ah4$a;->b:I

    .line 465
    .line 466
    if-eq v0, v13, :cond_16

    .line 467
    .line 468
    aget-object v0, v14, v0

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ah4;->a(Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    move/from16 v29, v0

    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_16
    move/from16 v29, v13

    .line 482
    .line 483
    :goto_8
    iget v0, v10, Lcom/zapp/oneweatherzapp/ah4$a;->c:I

    .line 484
    .line 485
    if-eq v0, v13, :cond_17

    .line 486
    .line 487
    aget-object v0, v14, v0

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ah4;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    move-object/from16 v30, v0

    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_17
    const/16 v30, 0x0

    .line 501
    .line 502
    :goto_9
    iget v0, v10, Lcom/zapp/oneweatherzapp/ah4$a;->d:I

    .line 503
    .line 504
    if-eq v0, v13, :cond_18

    .line 505
    .line 506
    aget-object v0, v14, v0

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ah4;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    move-object/from16 v31, v0

    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_18
    const/16 v31, 0x0

    .line 520
    .line 521
    :goto_a
    iget v0, v10, Lcom/zapp/oneweatherzapp/ah4$a;->e:I

    .line 522
    .line 523
    if-eq v0, v13, :cond_19

    .line 524
    .line 525
    aget-object v0, v14, v0

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 531
    :try_start_2
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 532
    .line 533
    .line 534
    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 535
    goto :goto_b

    .line 536
    :catch_1
    move-exception v0

    .line 537
    move-object v9, v0

    .line 538
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    const-string v12, "Failed to parse font size: \'"

    .line 541
    .line 542
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v6, v0, v9}, Lcom/zapp/oneweatherzapp/nh2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 556
    .line 557
    .line 558
    :cond_19
    const v0, -0x800001

    .line 559
    .line 560
    .line 561
    :goto_b
    move/from16 v32, v0

    .line 562
    .line 563
    iget v0, v10, Lcom/zapp/oneweatherzapp/ah4$a;->f:I

    .line 564
    .line 565
    if-eq v0, v13, :cond_1a

    .line 566
    .line 567
    aget-object v0, v14, v0

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ah4;->b(Ljava/lang/String;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_1a

    .line 578
    .line 579
    move/from16 v33, v4

    .line 580
    .line 581
    goto :goto_c

    .line 582
    :cond_1a
    const/16 v33, 0x0

    .line 583
    .line 584
    :goto_c
    iget v0, v10, Lcom/zapp/oneweatherzapp/ah4$a;->g:I

    .line 585
    .line 586
    if-eq v0, v13, :cond_1b

    .line 587
    .line 588
    aget-object v0, v14, v0

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ah4;->b(Ljava/lang/String;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_1b

    .line 599
    .line 600
    move/from16 v34, v4

    .line 601
    .line 602
    goto :goto_d

    .line 603
    :cond_1b
    const/16 v34, 0x0

    .line 604
    .line 605
    :goto_d
    iget v0, v10, Lcom/zapp/oneweatherzapp/ah4$a;->h:I

    .line 606
    .line 607
    if-eq v0, v13, :cond_1c

    .line 608
    .line 609
    aget-object v0, v14, v0

    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ah4;->b(Ljava/lang/String;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_1c

    .line 620
    .line 621
    move/from16 v35, v4

    .line 622
    .line 623
    goto :goto_e

    .line 624
    :cond_1c
    const/16 v35, 0x0

    .line 625
    .line 626
    :goto_e
    iget v0, v10, Lcom/zapp/oneweatherzapp/ah4$a;->i:I

    .line 627
    .line 628
    if-eq v0, v13, :cond_1d

    .line 629
    .line 630
    aget-object v0, v14, v0

    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ah4;->b(Ljava/lang/String;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_1d

    .line 641
    .line 642
    move/from16 v36, v4

    .line 643
    .line 644
    goto :goto_f

    .line 645
    :cond_1d
    const/16 v36, 0x0

    .line 646
    .line 647
    :goto_f
    iget v0, v10, Lcom/zapp/oneweatherzapp/ah4$a;->j:I

    .line 648
    .line 649
    if-eq v0, v13, :cond_20

    .line 650
    .line 651
    aget-object v0, v14, v0

    .line 652
    .line 653
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 657
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 662
    .line 663
    .line 664
    move-result v7
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 665
    if-eq v7, v4, :cond_1e

    .line 666
    .line 667
    const/4 v9, 0x3

    .line 668
    if-eq v7, v9, :cond_1e

    .line 669
    .line 670
    const/4 v9, 0x0

    .line 671
    goto :goto_10

    .line 672
    :cond_1e
    move v9, v4

    .line 673
    :goto_10
    if-eqz v9, :cond_1f

    .line 674
    .line 675
    move/from16 v37, v7

    .line 676
    .line 677
    goto :goto_11

    .line 678
    :catch_2
    :cond_1f
    :try_start_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    const-string v9, "Ignoring unknown BorderStyle: "

    .line 681
    .line 682
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-static {v6, v0}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    :cond_20
    move/from16 v37, v13

    .line 696
    .line 697
    :goto_11
    move-object/from16 v27, v15

    .line 698
    .line 699
    invoke-direct/range {v27 .. v37}, Lcom/zapp/oneweatherzapp/ah4;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    .line 700
    .line 701
    .line 702
    goto :goto_13

    .line 703
    :catch_3
    move-exception v0

    .line 704
    new-instance v7, Ljava/lang/StringBuilder;

    .line 705
    .line 706
    const-string v9, "Skipping malformed \'Style:\' line: \'"

    .line 707
    .line 708
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    invoke-static {v6, v5, v0}, Lcom/zapp/oneweatherzapp/nh2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 722
    .line 723
    .line 724
    :goto_12
    const/4 v15, 0x0

    .line 725
    :goto_13
    if-eqz v15, :cond_21

    .line 726
    .line 727
    iget-object v0, v15, Lcom/zapp/oneweatherzapp/ah4;->a:Ljava/lang/String;

    .line 728
    .line 729
    invoke-interface {v3, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    :cond_21
    :goto_14
    const/4 v5, 0x2

    .line 733
    const/16 v6, 0x5b

    .line 734
    .line 735
    const/4 v7, 0x0

    .line 736
    goto/16 :goto_3

    .line 737
    .line 738
    :cond_22
    iput-object v3, v1, Lcom/zapp/oneweatherzapp/yg4;->o:Ljava/util/LinkedHashMap;

    .line 739
    .line 740
    goto/16 :goto_0

    .line 741
    .line 742
    :cond_23
    const-string v3, "[V4 Styles]"

    .line 743
    .line 744
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    if-eqz v3, :cond_24

    .line 749
    .line 750
    const-string v0, "[V4 Styles] are not supported"

    .line 751
    .line 752
    invoke-static {v8, v0}, Lcom/zapp/oneweatherzapp/nh2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_0

    .line 756
    .line 757
    :cond_24
    const-string v3, "[Events]"

    .line 758
    .line 759
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_0

    .line 764
    .line 765
    :cond_25
    return-void

    .line 766
    nop

    .line 767
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
