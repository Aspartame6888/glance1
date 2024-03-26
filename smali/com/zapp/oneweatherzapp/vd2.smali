.class public final Lcom/zapp/oneweatherzapp/vd2;
.super Lcom/zapp/oneweatherzapp/b74;
.source "Brush.kt"


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/oz;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final e:J

.field public final f:J

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/b74;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/vd2;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/vd2;->d:Ljava/util/List;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/zapp/oneweatherzapp/vd2;->e:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/zapp/oneweatherzapp/vd2;->f:J

    .line 11
    .line 12
    iput p7, p0, Lcom/zapp/oneweatherzapp/vd2;->g:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/vd2;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 8
    .line 9
    cmpg-float v2, v2, v3

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v5

    .line 18
    :goto_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_1
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    cmpg-float v6, v6, v3

    .line 34
    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    move v6, v4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v6, v5

    .line 40
    :goto_2
    if-eqz v6, :cond_3

    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_3
    iget-wide v6, p0, Lcom/zapp/oneweatherzapp/vd2;->f:J

    .line 52
    .line 53
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    cmpg-float v1, v1, v3

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    move v1, v4

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move v1, v5

    .line 64
    :goto_4
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_5
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    cmpg-float v3, v8, v3

    .line 80
    .line 81
    if-nez v3, :cond_6

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_6
    move v4, v5

    .line 85
    :goto_6
    if-eqz v4, :cond_7

    .line 86
    .line 87
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_7

    .line 92
    :cond_7
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    :goto_7
    iget-object v8, p0, Lcom/zapp/oneweatherzapp/vd2;->c:Ljava/util/List;

    .line 97
    .line 98
    iget-object v9, p0, Lcom/zapp/oneweatherzapp/vd2;->d:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/eo;->a(FF)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-static {v1, p1}, Lcom/zapp/oneweatherzapp/eo;->a(FF)J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    iget v3, p0, Lcom/zapp/oneweatherzapp/vd2;->g:I

    .line 109
    .line 110
    invoke-static/range {v3 .. v9}, Lcom/zapp/oneweatherzapp/fr;->a(IJJLjava/util/List;Ljava/util/List;)Landroid/graphics/LinearGradient;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

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
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/vd2;

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
    check-cast p1, Lcom/zapp/oneweatherzapp/vd2;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/vd2;->c:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/vd2;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/vd2;->d:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/vd2;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/vd2;->e:J

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/zapp/oneweatherzapp/vd2;->e:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Lcom/zapp/oneweatherzapp/q33;->b(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/vd2;->f:J

    .line 47
    .line 48
    iget-wide v5, p1, Lcom/zapp/oneweatherzapp/vd2;->f:J

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, Lcom/zapp/oneweatherzapp/q33;->b(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget p1, p1, Lcom/zapp/oneweatherzapp/vd2;->g:I

    .line 58
    .line 59
    iget p0, p0, Lcom/zapp/oneweatherzapp/vd2;->g:I

    .line 60
    .line 61
    if-ne p0, p1, :cond_6

    .line 62
    .line 63
    move p0, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_6
    move p0, v2

    .line 66
    :goto_0
    if-nez p0, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/vd2;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/vd2;->d:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    sget v1, Lcom/zapp/oneweatherzapp/q33;->e:I

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/vd2;->e:J

    .line 25
    .line 26
    const/16 v3, 0x1f

    .line 27
    .line 28
    invoke-static {v1, v2, v0, v3}, Lcom/zapp/oneweatherzapp/s3;->a(JII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/vd2;->f:J

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3}, Lcom/zapp/oneweatherzapp/s3;->a(JII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget p0, p0, Lcom/zapp/oneweatherzapp/vd2;->g:I

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v0

    .line 45
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/vd2;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/eo;->e(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const-string v4, ", "

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v5, "start="

    .line 16
    .line 17
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/q33;->i(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v3

    .line 36
    :goto_0
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/vd2;->f:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/eo;->e(J)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v5, "end="

    .line 47
    .line 48
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/q33;->i(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "LinearGradient(colors="

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/vd2;->c:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", stops="

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/vd2;->d:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, "tileMode="

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget p0, p0, Lcom/zapp/oneweatherzapp/vd2;->g:I

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    const/4 v2, 0x1

    .line 105
    if-nez p0, :cond_2

    .line 106
    .line 107
    move v3, v2

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move v3, v0

    .line 110
    :goto_1
    if-eqz v3, :cond_3

    .line 111
    .line 112
    const-string p0, "Clamp"

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    if-ne p0, v2, :cond_4

    .line 116
    .line 117
    move v3, v2

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move v3, v0

    .line 120
    :goto_2
    if-eqz v3, :cond_5

    .line 121
    .line 122
    const-string p0, "Repeated"

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    const/4 v3, 0x2

    .line 126
    if-ne p0, v3, :cond_6

    .line 127
    .line 128
    move v3, v2

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move v3, v0

    .line 131
    :goto_3
    if-eqz v3, :cond_7

    .line 132
    .line 133
    const-string p0, "Mirror"

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    const/4 v3, 0x3

    .line 137
    if-ne p0, v3, :cond_8

    .line 138
    .line 139
    move v0, v2

    .line 140
    :cond_8
    if-eqz v0, :cond_9

    .line 141
    .line 142
    const-string p0, "Decal"

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    const-string p0, "Unknown"

    .line 146
    .line 147
    :goto_4
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const/16 p0, 0x29

    .line 151
    .line 152
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method
