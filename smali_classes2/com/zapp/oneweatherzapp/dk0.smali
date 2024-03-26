.class public final Lcom/zapp/oneweatherzapp/dk0;
.super Ljava/lang/Object;
.source "DefaultTrackNameProvider.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ey4;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/dk0;->a:Landroid/content/res/Resources;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/n;)Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/n;->x:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ft2;->i(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p1, Lcom/google/android/exoplayer2/n;->U:I

    .line 8
    .line 9
    iget v2, p1, Lcom/google/android/exoplayer2/n;->N:I

    .line 10
    .line 11
    iget v3, p1, Lcom/google/android/exoplayer2/n;->M:I

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x2

    .line 16
    if-eq v0, v4, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/n;->i:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ft2;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    if-eqz v7, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ft2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-ne v3, v4, :cond_6

    .line 36
    .line 37
    if-eq v2, v4, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    if-ne v1, v4, :cond_5

    .line 41
    .line 42
    iget v0, p1, Lcom/google/android/exoplayer2/n;->V:I

    .line 43
    .line 44
    if-eq v0, v4, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    move v0, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_5
    :goto_0
    move v0, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_6
    :goto_1
    move v0, v6

    .line 52
    :goto_2
    const-string v7, ""

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x3

    .line 56
    iget-object v10, p0, Lcom/zapp/oneweatherzapp/dk0;->a:Landroid/content/res/Resources;

    .line 57
    .line 58
    if-ne v0, v6, :cond_9

    .line 59
    .line 60
    new-array v0, v9, [Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/dk0;->d(Lcom/google/android/exoplayer2/n;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    aput-object v1, v0, v8

    .line 67
    .line 68
    if-eq v3, v4, :cond_8

    .line 69
    .line 70
    if-ne v2, v4, :cond_7

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v2, 0x7f1201e1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    :cond_8
    :goto_3
    aput-object v7, v0, v5

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/dk0;->b(Lcom/google/android/exoplayer2/n;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    aput-object p1, v0, v6

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/dk0;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_5

    .line 105
    :cond_9
    if-ne v0, v5, :cond_10

    .line 106
    .line 107
    new-array v0, v9, [Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/dk0;->c(Lcom/google/android/exoplayer2/n;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    aput-object v2, v0, v8

    .line 114
    .line 115
    if-eq v1, v4, :cond_f

    .line 116
    .line 117
    if-ge v1, v5, :cond_a

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_a
    if-eq v1, v5, :cond_e

    .line 121
    .line 122
    if-eq v1, v6, :cond_d

    .line 123
    .line 124
    const/4 v2, 0x6

    .line 125
    if-eq v1, v2, :cond_c

    .line 126
    .line 127
    const/4 v2, 0x7

    .line 128
    if-eq v1, v2, :cond_c

    .line 129
    .line 130
    const/16 v2, 0x8

    .line 131
    .line 132
    if-eq v1, v2, :cond_b

    .line 133
    .line 134
    const v1, 0x7f1201ec

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    goto :goto_4

    .line 142
    :cond_b
    const v1, 0x7f1201ee

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    goto :goto_4

    .line 150
    :cond_c
    const v1, 0x7f1201ed

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    goto :goto_4

    .line 158
    :cond_d
    const v1, 0x7f1201eb

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    goto :goto_4

    .line 166
    :cond_e
    const v1, 0x7f1201e0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    :cond_f
    :goto_4
    aput-object v7, v0, v5

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/dk0;->b(Lcom/google/android/exoplayer2/n;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    aput-object p1, v0, v6

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/dk0;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    goto :goto_5

    .line 186
    :cond_10
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/dk0;->c(Lcom/google/android/exoplayer2/n;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_11

    .line 195
    .line 196
    const p0, 0x7f1201ef

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    :cond_11
    return-object p0
.end method

.method public final b(Lcom/google/android/exoplayer2/n;)Ljava/lang/String;
    .locals 1

    .line 1
    iget p1, p1, Lcom/google/android/exoplayer2/n;->h:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const-string p0, ""

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    int-to-float p1, p1

    .line 10
    const v0, 0x49742400    # 1000000.0f

    .line 11
    .line 12
    .line 13
    div-float/2addr p1, v0

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/dk0;->a:Landroid/content/res/Resources;

    .line 23
    .line 24
    const v0, 0x7f1201df

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    return-object p0
.end method

.method public final c(Lcom/google/android/exoplayer2/n;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/exoplayer2/n;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    const-string v4, ""

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v2, :cond_4

    .line 15
    .line 16
    const-string v2, "und"

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    sget v2, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 26
    .line 27
    const/16 v6, 0x15

    .line 28
    .line 29
    if-lt v2, v6, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v6, Ljava/util/Locale;

    .line 37
    .line 38
    invoke-direct {v6, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v6

    .line 42
    :goto_0
    const/16 v6, 0x18

    .line 43
    .line 44
    if-lt v2, v6, :cond_2

    .line 45
    .line 46
    sget-object v2, Ljava/util/Locale$Category;->DISPLAY:Ljava/util/Locale$Category;

    .line 47
    .line 48
    invoke-static {v2}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :try_start_0
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    new-instance v7, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v8, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_2
    move-object v1, v4

    .line 101
    :catch_0
    :goto_3
    aput-object v1, v0, v5

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/dk0;->d(Lcom/google/android/exoplayer2/n;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    aput-object v1, v0, v3

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/dk0;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget-object p0, p1, Lcom/google/android/exoplayer2/n;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    move-object v4, p0

    .line 129
    :goto_4
    move-object p0, v4

    .line 130
    :cond_6
    return-object p0
.end method

.method public final d(Lcom/google/android/exoplayer2/n;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/n;->e:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/dk0;->a:Landroid/content/res/Resources;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f1201e2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, ""

    .line 18
    .line 19
    :goto_0
    iget p1, p1, Lcom/google/android/exoplayer2/n;->e:I

    .line 20
    .line 21
    and-int/lit8 v2, p1, 0x4

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const v2, 0x7f1201e5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/dk0;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    and-int/lit8 v2, p1, 0x8

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const v2, 0x7f1201e4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/dk0;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_2
    and-int/lit16 p1, p1, 0x440

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    const p1, 0x7f1201e3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/dk0;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_3
    return-object v0
.end method

.method public final varargs e([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    .line 7
    aget-object v3, p1, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-lez v4, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/dk0;->a:Landroid/content/res/Resources;

    .line 28
    .line 29
    const v4, 0x7f1201de

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v1
.end method
