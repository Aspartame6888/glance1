.class public final Lcom/zapp/oneweatherzapp/xw3;
.super Ljava/lang/Object;
.source "RoundRect.kt"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    sget v4, Lcom/zapp/oneweatherzapp/x90;->b:I

    .line 6
    .line 7
    sget-wide v4, Lcom/zapp/oneweatherzapp/x90;->a:J

    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/eo;->b(FFFFJ)Lcom/zapp/oneweatherzapp/xw3;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(FFFFJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zapp/oneweatherzapp/xw3;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcom/zapp/oneweatherzapp/xw3;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/zapp/oneweatherzapp/xw3;->c:F

    .line 9
    .line 10
    iput p4, p0, Lcom/zapp/oneweatherzapp/xw3;->d:F

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/zapp/oneweatherzapp/xw3;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lcom/zapp/oneweatherzapp/xw3;->f:J

    .line 15
    .line 16
    iput-wide p9, p0, Lcom/zapp/oneweatherzapp/xw3;->g:J

    .line 17
    .line 18
    iput-wide p11, p0, Lcom/zapp/oneweatherzapp/xw3;->h:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/xw3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/zapp/oneweatherzapp/xw3;

    .line 12
    .line 13
    iget v1, p1, Lcom/zapp/oneweatherzapp/xw3;->a:F

    .line 14
    .line 15
    iget v3, p0, Lcom/zapp/oneweatherzapp/xw3;->a:F

    .line 16
    .line 17
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/zapp/oneweatherzapp/xw3;->b:F

    .line 25
    .line 26
    iget v3, p1, Lcom/zapp/oneweatherzapp/xw3;->b:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/zapp/oneweatherzapp/xw3;->c:F

    .line 36
    .line 37
    iget v3, p1, Lcom/zapp/oneweatherzapp/xw3;->c:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lcom/zapp/oneweatherzapp/xw3;->d:F

    .line 47
    .line 48
    iget v3, p1, Lcom/zapp/oneweatherzapp/xw3;->d:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/xw3;->e:J

    .line 58
    .line 59
    iget-wide v5, p1, Lcom/zapp/oneweatherzapp/xw3;->e:J

    .line 60
    .line 61
    invoke-static {v3, v4, v5, v6}, Lcom/zapp/oneweatherzapp/x90;->a(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/xw3;->f:J

    .line 69
    .line 70
    iget-wide v5, p1, Lcom/zapp/oneweatherzapp/xw3;->f:J

    .line 71
    .line 72
    invoke-static {v3, v4, v5, v6}, Lcom/zapp/oneweatherzapp/x90;->a(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/xw3;->g:J

    .line 80
    .line 81
    iget-wide v5, p1, Lcom/zapp/oneweatherzapp/xw3;->g:J

    .line 82
    .line 83
    invoke-static {v3, v4, v5, v6}, Lcom/zapp/oneweatherzapp/x90;->a(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/xw3;->h:J

    .line 91
    .line 92
    iget-wide p0, p1, Lcom/zapp/oneweatherzapp/xw3;->h:J

    .line 93
    .line 94
    invoke-static {v3, v4, p0, p1}, Lcom/zapp/oneweatherzapp/x90;->a(JJ)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/xw3;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/zapp/oneweatherzapp/xw3;->b:F

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/hv;->a(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/zapp/oneweatherzapp/xw3;->c:F

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/hv;->a(FII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/zapp/oneweatherzapp/xw3;->d:F

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/hv;->a(FII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget v1, Lcom/zapp/oneweatherzapp/x90;->b:I

    .line 30
    .line 31
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/xw3;->e:J

    .line 32
    .line 33
    const/16 v3, 0x1f

    .line 34
    .line 35
    invoke-static {v1, v2, v0, v3}, Lcom/zapp/oneweatherzapp/s3;->a(JII)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/xw3;->f:J

    .line 40
    .line 41
    invoke-static {v1, v2, v0, v3}, Lcom/zapp/oneweatherzapp/s3;->a(JII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/xw3;->g:J

    .line 46
    .line 47
    invoke-static {v1, v2, v0, v3}, Lcom/zapp/oneweatherzapp/s3;->a(JII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/xw3;->h:J

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    add-int/2addr p0, v0

    .line 58
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/zapp/oneweatherzapp/xw3;->a:F

    .line 7
    .line 8
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t6;->y(F)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lcom/zapp/oneweatherzapp/xw3;->b:F

    .line 21
    .line 22
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/t6;->y(F)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lcom/zapp/oneweatherzapp/xw3;->c:F

    .line 33
    .line 34
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/t6;->y(F)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lcom/zapp/oneweatherzapp/xw3;->d:F

    .line 45
    .line 46
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t6;->y(F)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/xw3;->e:J

    .line 58
    .line 59
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/xw3;->f:J

    .line 60
    .line 61
    invoke-static {v1, v2, v3, v4}, Lcom/zapp/oneweatherzapp/x90;->a(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/16 v6, 0x29

    .line 66
    .line 67
    const-string v7, "RoundRect(rect="

    .line 68
    .line 69
    iget-wide v8, p0, Lcom/zapp/oneweatherzapp/xw3;->g:J

    .line 70
    .line 71
    iget-wide v10, p0, Lcom/zapp/oneweatherzapp/xw3;->h:J

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    invoke-static {v3, v4, v8, v9}, Lcom/zapp/oneweatherzapp/x90;->a(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    invoke-static {v8, v9, v10, v11}, Lcom/zapp/oneweatherzapp/x90;->a(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/x90;->b(J)F

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/x90;->c(J)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    cmpg-float p0, p0, v3

    .line 96
    .line 97
    if-nez p0, :cond_0

    .line 98
    .line 99
    const/4 p0, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/4 p0, 0x0

    .line 102
    :goto_0
    if-eqz p0, :cond_1

    .line 103
    .line 104
    const-string p0, ", radius="

    .line 105
    .line 106
    invoke-static {v7, v0, p0}, Lcom/zapp/oneweatherzapp/d3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/x90;->b(J)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t6;->y(F)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_1
    const-string p0, ", x="

    .line 130
    .line 131
    invoke-static {v7, v0, p0}, Lcom/zapp/oneweatherzapp/d3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/x90;->b(J)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t6;->y(F)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, ", y="

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/x90;->c(J)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t6;->y(F)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_2
    const-string p0, ", topLeft="

    .line 171
    .line 172
    invoke-static {v7, v0, p0}, Lcom/zapp/oneweatherzapp/d3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/x90;->d(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, ", topRight="

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/x90;->d(J)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, ", bottomRight="

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/x90;->d(J)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, ", bottomLeft="

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-static {v10, v11}, Lcom/zapp/oneweatherzapp/x90;->d(J)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0
.end method
