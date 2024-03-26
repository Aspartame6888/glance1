.class public final Lcom/zapp/oneweatherzapp/ym5;
.super Ljava/lang/Object;
.source "-Path.kt"


# static fields
.field public static final a:Lokio/ByteString;

.field public static final b:Lokio/ByteString;

.field public static final c:Lokio/ByteString;

.field public static final d:Lokio/ByteString;

.field public static final e:Lokio/ByteString;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "/"

    .line 7
    .line 8
    invoke-static {v0}, Lokio/ByteString$a;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/zapp/oneweatherzapp/ym5;->a:Lokio/ByteString;

    .line 13
    .line 14
    const-string v0, "\\"

    .line 15
    .line 16
    invoke-static {v0}, Lokio/ByteString$a;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/zapp/oneweatherzapp/ym5;->b:Lokio/ByteString;

    .line 21
    .line 22
    const-string v0, "/\\"

    .line 23
    .line 24
    invoke-static {v0}, Lokio/ByteString$a;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/zapp/oneweatherzapp/ym5;->c:Lokio/ByteString;

    .line 29
    .line 30
    const-string v0, "."

    .line 31
    .line 32
    invoke-static {v0}, Lokio/ByteString$a;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/zapp/oneweatherzapp/ym5;->d:Lokio/ByteString;

    .line 37
    .line 38
    const-string v0, ".."

    .line 39
    .line 40
    invoke-static {v0}, Lokio/ByteString$a;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/zapp/oneweatherzapp/ym5;->e:Lokio/ByteString;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Lcom/zapp/oneweatherzapp/yb3;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/yb3;->a:Lokio/ByteString;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yb3;->a:Lokio/ByteString;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lokio/ByteString;->getByte(I)B

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x2f

    .line 20
    .line 21
    int-to-byte v3, v3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    :cond_1
    move v1, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p0, v0}, Lokio/ByteString;->getByte(I)B

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x5c

    .line 32
    .line 33
    int-to-byte v3, v3

    .line 34
    const/4 v5, 0x2

    .line 35
    if-ne v2, v3, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-le v0, v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v4}, Lokio/ByteString;->getByte(I)B

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v3, :cond_1

    .line 48
    .line 49
    sget-object v0, Lcom/zapp/oneweatherzapp/ym5;->b:Lokio/ByteString;

    .line 50
    .line 51
    invoke-virtual {p0, v0, v5}, Lokio/ByteString;->indexOf(Lokio/ByteString;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    move v1, p0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v1, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-le v2, v5, :cond_8

    .line 70
    .line 71
    invoke-virtual {p0, v4}, Lokio/ByteString;->getByte(I)B

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/16 v6, 0x3a

    .line 76
    .line 77
    int-to-byte v6, v6

    .line 78
    if-ne v2, v6, :cond_8

    .line 79
    .line 80
    invoke-virtual {p0, v5}, Lokio/ByteString;->getByte(I)B

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ne v2, v3, :cond_8

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lokio/ByteString;->getByte(I)B

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    int-to-char p0, p0

    .line 91
    const/16 v2, 0x61

    .line 92
    .line 93
    if-gt v2, p0, :cond_5

    .line 94
    .line 95
    const/16 v2, 0x7b

    .line 96
    .line 97
    if-ge p0, v2, :cond_5

    .line 98
    .line 99
    move v2, v4

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    move v2, v0

    .line 102
    :goto_0
    if-nez v2, :cond_7

    .line 103
    .line 104
    const/16 v2, 0x41

    .line 105
    .line 106
    if-gt v2, p0, :cond_6

    .line 107
    .line 108
    const/16 v2, 0x5b

    .line 109
    .line 110
    if-ge p0, v2, :cond_6

    .line 111
    .line 112
    move v0, v4

    .line 113
    :cond_6
    if-nez v0, :cond_7

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    const/4 v1, 0x3

    .line 117
    :cond_8
    :goto_1
    return v1
.end method

.method public static final b(Lcom/zapp/oneweatherzapp/yb3;Lcom/zapp/oneweatherzapp/yb3;Z)Lcom/zapp/oneweatherzapp/yb3;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "child"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/ym5;->a(Lcom/zapp/oneweatherzapp/yb3;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/yb3;->i()Ljava/lang/Character;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/ym5;->c(Lcom/zapp/oneweatherzapp/yb3;)Lokio/ByteString;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/ym5;->c(Lcom/zapp/oneweatherzapp/yb3;)Lokio/ByteString;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lcom/zapp/oneweatherzapp/yb3;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ym5;->f(Ljava/lang/String;)Lokio/ByteString;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    new-instance v1, Lcom/zapp/oneweatherzapp/bp;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/bp;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yb3;->a:Lokio/ByteString;

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Lcom/zapp/oneweatherzapp/bp;->n0(Lokio/ByteString;)V

    .line 56
    .line 57
    .line 58
    iget-wide v2, v1, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 59
    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    cmp-long p0, v2, v4

    .line 63
    .line 64
    if-lez p0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/bp;->n0(Lokio/ByteString;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/yb3;->a:Lokio/ByteString;

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Lcom/zapp/oneweatherzapp/bp;->n0(Lokio/ByteString;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, p2}, Lcom/zapp/oneweatherzapp/ym5;->d(Lcom/zapp/oneweatherzapp/bp;Z)Lcom/zapp/oneweatherzapp/yb3;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4
    :goto_1
    return-object p1
.end method

.method public static final c(Lcom/zapp/oneweatherzapp/yb3;)Lokio/ByteString;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/yb3;->a:Lokio/ByteString;

    .line 2
    .line 3
    sget-object v1, Lcom/zapp/oneweatherzapp/ym5;->a:Lokio/ByteString;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Lokio/ByteString;->indexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v5, -0x1

    .line 13
    if-eq v0, v5, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lcom/zapp/oneweatherzapp/ym5;->b:Lokio/ByteString;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yb3;->a:Lokio/ByteString;

    .line 19
    .line 20
    invoke-static {p0, v1, v2, v3, v4}, Lokio/ByteString;->indexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eq p0, v5, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v4

    .line 28
    :goto_0
    return-object v1
.end method

.method public static final d(Lcom/zapp/oneweatherzapp/bp;Z)Lcom/zapp/oneweatherzapp/yb3;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/zapp/oneweatherzapp/bp;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/bp;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    sget-object v5, Lcom/zapp/oneweatherzapp/ym5;->a:Lokio/ByteString;

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    invoke-virtual {v0, v6, v7, v5}, Lcom/zapp/oneweatherzapp/bp;->M(JLokio/ByteString;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_1c

    .line 20
    .line 21
    sget-object v5, Lcom/zapp/oneweatherzapp/ym5;->b:Lokio/ByteString;

    .line 22
    .line 23
    invoke-virtual {v0, v6, v7, v5}, Lcom/zapp/oneweatherzapp/bp;->M(JLokio/ByteString;)Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    goto/16 :goto_e

    .line 30
    .line 31
    :cond_0
    const/4 v8, 0x2

    .line 32
    const/4 v9, 0x1

    .line 33
    if-lt v4, v8, :cond_1

    .line 34
    .line 35
    invoke-static {v2, v5}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    move v8, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v8, v3

    .line 44
    :goto_1
    sget-object v10, Lcom/zapp/oneweatherzapp/ym5;->c:Lokio/ByteString;

    .line 45
    .line 46
    const-wide/16 v11, -0x1

    .line 47
    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/bp;->n0(Lokio/ByteString;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/bp;->n0(Lokio/ByteString;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_2
    if-lez v4, :cond_3

    .line 62
    .line 63
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/bp;->n0(Lokio/ByteString;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :cond_3
    invoke-virtual {v0, v10}, Lcom/zapp/oneweatherzapp/bp;->A(Lokio/ByteString;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v13

    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    cmp-long v2, v13, v11

    .line 78
    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    sget-object v2, Lcom/zapp/oneweatherzapp/yb3;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/ym5;->f(Ljava/lang/String;)Lokio/ByteString;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {v0, v13, v14}, Lcom/zapp/oneweatherzapp/bp;->I(J)B

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/ym5;->e(B)Lokio/ByteString;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_5
    :goto_2
    invoke-static {v2, v5}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const-wide/16 v11, 0x2

    .line 101
    .line 102
    if-nez v4, :cond_6

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    iget-wide v4, v0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 106
    .line 107
    cmp-long v4, v4, v11

    .line 108
    .line 109
    if-gez v4, :cond_7

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_7
    const-wide/16 v4, 0x1

    .line 113
    .line 114
    invoke-virtual {v0, v4, v5}, Lcom/zapp/oneweatherzapp/bp;->I(J)B

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const/16 v5, 0x3a

    .line 119
    .line 120
    int-to-byte v5, v5

    .line 121
    if-eq v4, v5, :cond_8

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_8
    invoke-virtual {v0, v6, v7}, Lcom/zapp/oneweatherzapp/bp;->I(J)B

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    int-to-char v4, v4

    .line 129
    const/16 v5, 0x61

    .line 130
    .line 131
    if-gt v5, v4, :cond_9

    .line 132
    .line 133
    const/16 v5, 0x7b

    .line 134
    .line 135
    if-ge v4, v5, :cond_9

    .line 136
    .line 137
    move v5, v9

    .line 138
    goto :goto_3

    .line 139
    :cond_9
    move v5, v3

    .line 140
    :goto_3
    if-nez v5, :cond_c

    .line 141
    .line 142
    const/16 v5, 0x41

    .line 143
    .line 144
    if-gt v5, v4, :cond_a

    .line 145
    .line 146
    const/16 v5, 0x5b

    .line 147
    .line 148
    if-ge v4, v5, :cond_a

    .line 149
    .line 150
    move v4, v9

    .line 151
    goto :goto_4

    .line 152
    :cond_a
    move v4, v3

    .line 153
    :goto_4
    if-eqz v4, :cond_b

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_b
    :goto_5
    move v4, v3

    .line 157
    goto :goto_7

    .line 158
    :cond_c
    :goto_6
    move v4, v9

    .line 159
    :goto_7
    if-eqz v4, :cond_e

    .line 160
    .line 161
    cmp-long v4, v13, v11

    .line 162
    .line 163
    if-nez v4, :cond_d

    .line 164
    .line 165
    const-wide/16 v4, 0x3

    .line 166
    .line 167
    invoke-virtual {v1, v0, v4, v5}, Lcom/zapp/oneweatherzapp/bp;->write(Lcom/zapp/oneweatherzapp/bp;J)V

    .line 168
    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_d
    invoke-virtual {v1, v0, v11, v12}, Lcom/zapp/oneweatherzapp/bp;->write(Lcom/zapp/oneweatherzapp/bp;J)V

    .line 172
    .line 173
    .line 174
    :cond_e
    :goto_8
    iget-wide v4, v1, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 175
    .line 176
    cmp-long v4, v4, v6

    .line 177
    .line 178
    if-lez v4, :cond_f

    .line 179
    .line 180
    move v4, v9

    .line 181
    goto :goto_9

    .line 182
    :cond_f
    move v4, v3

    .line 183
    :goto_9
    new-instance v5, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    :cond_10
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/bp;->x0()Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    sget-object v12, Lcom/zapp/oneweatherzapp/ym5;->d:Lokio/ByteString;

    .line 193
    .line 194
    if-nez v11, :cond_18

    .line 195
    .line 196
    invoke-virtual {v0, v10}, Lcom/zapp/oneweatherzapp/bp;->A(Lokio/ByteString;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v13

    .line 200
    const-wide/16 v15, -0x1

    .line 201
    .line 202
    cmp-long v11, v13, v15

    .line 203
    .line 204
    if-nez v11, :cond_11

    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/bp;->M0()Lokio/ByteString;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    goto :goto_b

    .line 211
    :cond_11
    invoke-virtual {v0, v13, v14}, Lcom/zapp/oneweatherzapp/bp;->p0(J)Lokio/ByteString;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/bp;->readByte()B

    .line 216
    .line 217
    .line 218
    :goto_b
    sget-object v13, Lcom/zapp/oneweatherzapp/ym5;->e:Lokio/ByteString;

    .line 219
    .line 220
    invoke-static {v11, v13}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    if-eqz v14, :cond_17

    .line 225
    .line 226
    if-eqz v4, :cond_12

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-nez v12, :cond_10

    .line 233
    .line 234
    :cond_12
    if-eqz p1, :cond_16

    .line 235
    .line 236
    if-nez v4, :cond_13

    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-nez v12, :cond_16

    .line 243
    .line 244
    invoke-static {v5}, Lkotlin/collections/c;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-static {v12, v13}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    if-eqz v12, :cond_13

    .line 253
    .line 254
    goto :goto_c

    .line 255
    :cond_13
    if-eqz v8, :cond_14

    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-eq v11, v9, :cond_10

    .line 262
    .line 263
    :cond_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    if-eqz v11, :cond_15

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_15
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/g65;->c(Ljava/util/List;)I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_16
    :goto_c
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_17
    invoke-static {v11, v12}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    if-nez v12, :cond_10

    .line 287
    .line 288
    sget-object v12, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 289
    .line 290
    invoke-static {v11, v12}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    if-nez v12, :cond_10

    .line 295
    .line 296
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_18
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    :goto_d
    if-ge v3, v0, :cond_1a

    .line 305
    .line 306
    if-lez v3, :cond_19

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/bp;->n0(Lokio/ByteString;)V

    .line 309
    .line 310
    .line 311
    :cond_19
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Lokio/ByteString;

    .line 316
    .line 317
    invoke-virtual {v1, v4}, Lcom/zapp/oneweatherzapp/bp;->n0(Lokio/ByteString;)V

    .line 318
    .line 319
    .line 320
    add-int/lit8 v3, v3, 0x1

    .line 321
    .line 322
    goto :goto_d

    .line 323
    :cond_1a
    iget-wide v2, v1, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 324
    .line 325
    cmp-long v0, v2, v6

    .line 326
    .line 327
    if-nez v0, :cond_1b

    .line 328
    .line 329
    invoke-virtual {v1, v12}, Lcom/zapp/oneweatherzapp/bp;->n0(Lokio/ByteString;)V

    .line 330
    .line 331
    .line 332
    :cond_1b
    new-instance v0, Lcom/zapp/oneweatherzapp/yb3;

    .line 333
    .line 334
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/bp;->M0()Lokio/ByteString;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/yb3;-><init>(Lokio/ByteString;)V

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :cond_1c
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/bp;->readByte()B

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-nez v2, :cond_1d

    .line 347
    .line 348
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/ym5;->e(B)Lokio/ByteString;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    :cond_1d
    add-int/lit8 v4, v4, 0x1

    .line 353
    .line 354
    goto/16 :goto_0
.end method

.method public static final e(B)Lokio/ByteString;
    .locals 2

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/zapp/oneweatherzapp/ym5;->a:Lokio/ByteString;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x5c

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/zapp/oneweatherzapp/ym5;->b:Lokio/ByteString;

    .line 13
    .line 14
    :goto_0
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v1, "not a directory separator: "

    .line 18
    .line 19
    invoke-static {v1, p0}, Lcom/zapp/oneweatherzapp/tg0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public static final f(Ljava/lang/String;)Lokio/ByteString;
    .locals 2

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/zapp/oneweatherzapp/ym5;->a:Lokio/ByteString;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "\\"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/zapp/oneweatherzapp/ym5;->b:Lokio/ByteString;

    .line 21
    .line 22
    :goto_0
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "not a directory separator: "

    .line 26
    .line 27
    invoke-static {v1, p0}, Lcom/zapp/oneweatherzapp/q3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
