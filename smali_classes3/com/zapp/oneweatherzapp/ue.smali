.class public final Lcom/zapp/oneweatherzapp/ue;
.super Ljava/lang/Object;
.source "Arrangement.java"


# instance fields
.field public final a:I

.field public b:F

.field public final c:I

.field public final d:I

.field public e:F

.field public f:F

.field public final g:I

.field public final h:F


# direct methods
.method public constructor <init>(IFFFIFIFIF)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zapp/oneweatherzapp/ue;->a:I

    .line 5
    .line 6
    cmpg-float v0, p2, p3

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    move p2, p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    cmpl-float v0, p2, p4

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    move p2, p4

    .line 17
    :cond_1
    :goto_0
    iput p2, p0, Lcom/zapp/oneweatherzapp/ue;->b:F

    .line 18
    .line 19
    iput p5, p0, Lcom/zapp/oneweatherzapp/ue;->c:I

    .line 20
    .line 21
    iput p6, p0, Lcom/zapp/oneweatherzapp/ue;->e:F

    .line 22
    .line 23
    iput p7, p0, Lcom/zapp/oneweatherzapp/ue;->d:I

    .line 24
    .line 25
    iput p8, p0, Lcom/zapp/oneweatherzapp/ue;->f:F

    .line 26
    .line 27
    iput p9, p0, Lcom/zapp/oneweatherzapp/ue;->g:I

    .line 28
    .line 29
    int-to-float v0, p9

    .line 30
    mul-float v1, p8, v0

    .line 31
    .line 32
    int-to-float v2, p7

    .line 33
    mul-float/2addr p6, v2

    .line 34
    add-float/2addr p6, v1

    .line 35
    int-to-float v1, p5

    .line 36
    mul-float v3, v1, p2

    .line 37
    .line 38
    add-float/2addr v3, p6

    .line 39
    sub-float p6, p10, v3

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-lez p5, :cond_2

    .line 43
    .line 44
    cmpl-float v4, p6, v3

    .line 45
    .line 46
    if-lez v4, :cond_2

    .line 47
    .line 48
    div-float/2addr p6, v1

    .line 49
    sub-float/2addr p4, p2

    .line 50
    invoke-static {p6, p4}, Ljava/lang/Math;->min(FF)F

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    add-float/2addr p3, p2

    .line 55
    iput p3, p0, Lcom/zapp/oneweatherzapp/ue;->b:F

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-lez p5, :cond_3

    .line 59
    .line 60
    cmpg-float p4, p6, v3

    .line 61
    .line 62
    if-gez p4, :cond_3

    .line 63
    .line 64
    div-float/2addr p6, v1

    .line 65
    sub-float/2addr p3, p2

    .line 66
    invoke-static {p6, p3}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    add-float/2addr p3, p2

    .line 71
    iput p3, p0, Lcom/zapp/oneweatherzapp/ue;->b:F

    .line 72
    .line 73
    :cond_3
    :goto_1
    iget p2, p0, Lcom/zapp/oneweatherzapp/ue;->b:F

    .line 74
    .line 75
    if-lez p5, :cond_4

    .line 76
    .line 77
    move p3, p2

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move p3, v3

    .line 80
    :goto_2
    const/high16 p4, 0x40000000    # 2.0f

    .line 81
    .line 82
    div-float p6, v2, p4

    .line 83
    .line 84
    add-float/2addr v1, p6

    .line 85
    mul-float/2addr v1, p3

    .line 86
    sub-float/2addr p10, v1

    .line 87
    add-float/2addr p6, v0

    .line 88
    div-float/2addr p10, p6

    .line 89
    iput p10, p0, Lcom/zapp/oneweatherzapp/ue;->f:F

    .line 90
    .line 91
    add-float/2addr p2, p10

    .line 92
    div-float/2addr p2, p4

    .line 93
    iput p2, p0, Lcom/zapp/oneweatherzapp/ue;->e:F

    .line 94
    .line 95
    if-lez p7, :cond_6

    .line 96
    .line 97
    cmpl-float p3, p10, p8

    .line 98
    .line 99
    if-eqz p3, :cond_6

    .line 100
    .line 101
    sub-float p3, p8, p10

    .line 102
    .line 103
    mul-float/2addr p3, v0

    .line 104
    const p4, 0x3dcccccd    # 0.1f

    .line 105
    .line 106
    .line 107
    mul-float/2addr p2, p4

    .line 108
    mul-float/2addr p2, v2

    .line 109
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    invoke-static {p4, p2}, Ljava/lang/Math;->min(FF)F

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    cmpl-float p3, p3, v3

    .line 118
    .line 119
    if-lez p3, :cond_5

    .line 120
    .line 121
    iget p3, p0, Lcom/zapp/oneweatherzapp/ue;->e:F

    .line 122
    .line 123
    div-float p4, p2, v2

    .line 124
    .line 125
    sub-float/2addr p3, p4

    .line 126
    iput p3, p0, Lcom/zapp/oneweatherzapp/ue;->e:F

    .line 127
    .line 128
    iget p3, p0, Lcom/zapp/oneweatherzapp/ue;->f:F

    .line 129
    .line 130
    div-float/2addr p2, v0

    .line 131
    add-float/2addr p2, p3

    .line 132
    iput p2, p0, Lcom/zapp/oneweatherzapp/ue;->f:F

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    iget p3, p0, Lcom/zapp/oneweatherzapp/ue;->e:F

    .line 136
    .line 137
    div-float p4, p2, v2

    .line 138
    .line 139
    add-float/2addr p4, p3

    .line 140
    iput p4, p0, Lcom/zapp/oneweatherzapp/ue;->e:F

    .line 141
    .line 142
    iget p3, p0, Lcom/zapp/oneweatherzapp/ue;->f:F

    .line 143
    .line 144
    div-float/2addr p2, v0

    .line 145
    sub-float/2addr p3, p2

    .line 146
    iput p3, p0, Lcom/zapp/oneweatherzapp/ue;->f:F

    .line 147
    .line 148
    :cond_6
    :goto_3
    if-lez p9, :cond_7

    .line 149
    .line 150
    if-lez p5, :cond_7

    .line 151
    .line 152
    if-lez p7, :cond_7

    .line 153
    .line 154
    iget p2, p0, Lcom/zapp/oneweatherzapp/ue;->f:F

    .line 155
    .line 156
    iget p3, p0, Lcom/zapp/oneweatherzapp/ue;->e:F

    .line 157
    .line 158
    cmpl-float p2, p2, p3

    .line 159
    .line 160
    if-lez p2, :cond_8

    .line 161
    .line 162
    iget p2, p0, Lcom/zapp/oneweatherzapp/ue;->b:F

    .line 163
    .line 164
    cmpl-float p2, p3, p2

    .line 165
    .line 166
    if-lez p2, :cond_8

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    if-lez p9, :cond_9

    .line 170
    .line 171
    if-lez p5, :cond_9

    .line 172
    .line 173
    iget p2, p0, Lcom/zapp/oneweatherzapp/ue;->f:F

    .line 174
    .line 175
    iget p3, p0, Lcom/zapp/oneweatherzapp/ue;->b:F

    .line 176
    .line 177
    cmpl-float p2, p2, p3

    .line 178
    .line 179
    if-lez p2, :cond_8

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    const/4 p2, 0x0

    .line 183
    goto :goto_5

    .line 184
    :cond_9
    :goto_4
    const/4 p2, 0x1

    .line 185
    :goto_5
    if-nez p2, :cond_a

    .line 186
    .line 187
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_a
    iget p2, p0, Lcom/zapp/oneweatherzapp/ue;->f:F

    .line 192
    .line 193
    sub-float/2addr p8, p2

    .line 194
    invoke-static {p8}, Ljava/lang/Math;->abs(F)F

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    int-to-float p1, p1

    .line 199
    mul-float/2addr p1, p2

    .line 200
    :goto_6
    iput p1, p0, Lcom/zapp/oneweatherzapp/ue;->h:F

    .line 201
    .line 202
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Arrangement [priority="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/zapp/oneweatherzapp/ue;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", smallCount="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/zapp/oneweatherzapp/ue;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", smallSize="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/zapp/oneweatherzapp/ue;->b:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mediumCount="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/zapp/oneweatherzapp/ue;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mediumSize="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/zapp/oneweatherzapp/ue;->e:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", largeCount="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/zapp/oneweatherzapp/ue;->g:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", largeSize="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/zapp/oneweatherzapp/ue;->f:F

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", cost="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget p0, p0, Lcom/zapp/oneweatherzapp/ue;->h:F

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, "]"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
