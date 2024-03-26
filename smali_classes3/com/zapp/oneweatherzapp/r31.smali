.class public Lcom/zapp/oneweatherzapp/r31;
.super Lcom/zapp/oneweatherzapp/m70;
.source "Utils.kt"


# direct methods
.method public static final s(Ljava/io/File;)Ljava/io/File;
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "image_cache"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "path"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-char v2, Ljava/io/File;->separatorChar:C

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x4

    .line 21
    invoke-static {v1, v2, v3, v3, v4}, Lkotlin/text/b;->H(Ljava/lang/CharSequence;CIZI)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v5, 0x1

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-le v2, v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sget-char v6, Ljava/io/File;->separatorChar:C

    .line 39
    .line 40
    if-ne v2, v6, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-static {v1, v6, v2, v3, v4}, Lkotlin/text/b;->H(Ljava/lang/CharSequence;CIZI)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ltz v2, :cond_1

    .line 48
    .line 49
    sget-char v6, Ljava/io/File;->separatorChar:C

    .line 50
    .line 51
    add-int/2addr v2, v5

    .line 52
    invoke-static {v1, v6, v2, v3, v4}, Lkotlin/text/b;->H(Ljava/lang/CharSequence;CIZI)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ltz v2, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v1, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/16 v4, 0x3a

    .line 67
    .line 68
    if-lez v2, :cond_3

    .line 69
    .line 70
    add-int/lit8 v6, v2, -0x1

    .line 71
    .line 72
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-ne v6, v4, :cond_3

    .line 77
    .line 78
    :goto_0
    add-int/lit8 v1, v2, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v6, -0x1

    .line 82
    if-ne v2, v6, :cond_4

    .line 83
    .line 84
    invoke-static {v1, v4}, Lkotlin/text/b;->C(Ljava/lang/CharSequence;C)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move v1, v3

    .line 96
    :goto_1
    if-lez v1, :cond_5

    .line 97
    .line 98
    move v1, v5

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move v1, v3

    .line 101
    :goto_2
    if-eqz v1, :cond_6

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string v1, "this.toString()"

    .line 109
    .line 110
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_7

    .line 118
    .line 119
    move v3, v5

    .line 120
    :cond_7
    if-nez v3, :cond_9

    .line 121
    .line 122
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 123
    .line 124
    invoke-static {p0, v1}, Lkotlin/text/b;->C(Ljava/lang/CharSequence;C)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    new-instance v1, Ljava/io/File;

    .line 132
    .line 133
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/nu0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    sget-char v2, Ljava/io/File;->separatorChar:C

    .line 138
    .line 139
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_9
    :goto_3
    new-instance v1, Ljava/io/File;

    .line 154
    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_4
    move-object v0, v1

    .line 174
    :goto_5
    return-object v0
.end method
