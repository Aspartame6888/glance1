.class public final Lcom/zapp/oneweatherzapp/hm;
.super Ljava/lang/Object;
.source "BitEncoding.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "kotlin.jvm.serialization.use8to7"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "true"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(I)V
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eq v0, v7, :cond_0

    .line 15
    .line 16
    if-eq v0, v6, :cond_0

    .line 17
    .line 18
    if-eq v0, v5, :cond_0

    .line 19
    .line 20
    if-eq v0, v4, :cond_0

    .line 21
    .line 22
    if-eq v0, v3, :cond_0

    .line 23
    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v8, "@NotNull method %s.%s must not return null"

    .line 32
    .line 33
    :goto_0
    const/4 v9, 0x2

    .line 34
    if-eq v0, v7, :cond_1

    .line 35
    .line 36
    if-eq v0, v6, :cond_1

    .line 37
    .line 38
    if-eq v0, v5, :cond_1

    .line 39
    .line 40
    if-eq v0, v4, :cond_1

    .line 41
    .line 42
    if-eq v0, v3, :cond_1

    .line 43
    .line 44
    if-eq v0, v2, :cond_1

    .line 45
    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    move v10, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v10, v9

    .line 51
    :goto_1
    new-array v10, v10, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v11, "kotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding"

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    if-eq v0, v7, :cond_2

    .line 57
    .line 58
    if-eq v0, v6, :cond_2

    .line 59
    .line 60
    if-eq v0, v5, :cond_2

    .line 61
    .line 62
    if-eq v0, v4, :cond_2

    .line 63
    .line 64
    if-eq v0, v3, :cond_2

    .line 65
    .line 66
    if-eq v0, v2, :cond_2

    .line 67
    .line 68
    if-eq v0, v1, :cond_2

    .line 69
    .line 70
    const-string v13, "data"

    .line 71
    .line 72
    aput-object v13, v10, v12

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    aput-object v11, v10, v12

    .line 76
    .line 77
    :goto_2
    const-string v12, "decode7to8"

    .line 78
    .line 79
    const-string v13, "combineStringArrayIntoBytes"

    .line 80
    .line 81
    const-string v14, "dropMarker"

    .line 82
    .line 83
    const-string v15, "decodeBytes"

    .line 84
    .line 85
    const-string v16, "splitBytesToStringArray"

    .line 86
    .line 87
    const-string v17, "encode8to7"

    .line 88
    .line 89
    const-string v18, "encodeBytes"

    .line 90
    .line 91
    if-eq v0, v7, :cond_9

    .line 92
    .line 93
    if-eq v0, v6, :cond_8

    .line 94
    .line 95
    if-eq v0, v5, :cond_7

    .line 96
    .line 97
    if-eq v0, v4, :cond_6

    .line 98
    .line 99
    if-eq v0, v3, :cond_5

    .line 100
    .line 101
    if-eq v0, v2, :cond_4

    .line 102
    .line 103
    if-eq v0, v1, :cond_3

    .line 104
    .line 105
    aput-object v11, v10, v7

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    aput-object v12, v10, v7

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    aput-object v13, v10, v7

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    aput-object v14, v10, v7

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    aput-object v15, v10, v7

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    aput-object v16, v10, v7

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_8
    aput-object v17, v10, v7

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_9
    aput-object v18, v10, v7

    .line 127
    .line 128
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    aput-object v18, v10, v9

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :pswitch_0
    aput-object v12, v10, v9

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :pswitch_1
    aput-object v13, v10, v9

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :pswitch_2
    aput-object v14, v10, v9

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :pswitch_3
    aput-object v15, v10, v9

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :pswitch_4
    aput-object v16, v10, v9

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :pswitch_5
    const-string v11, "addModuloByte"

    .line 150
    .line 151
    aput-object v11, v10, v9

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :pswitch_6
    aput-object v17, v10, v9

    .line 155
    .line 156
    :goto_4
    :pswitch_7
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    if-eq v0, v7, :cond_a

    .line 161
    .line 162
    if-eq v0, v6, :cond_a

    .line 163
    .line 164
    if-eq v0, v5, :cond_a

    .line 165
    .line 166
    if-eq v0, v4, :cond_a

    .line 167
    .line 168
    if-eq v0, v3, :cond_a

    .line 169
    .line 170
    if-eq v0, v2, :cond_a

    .line 171
    .line 172
    if-eq v0, v1, :cond_a

    .line 173
    .line 174
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_5
    throw v0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public static b([Ljava/lang/String;)[B
    .locals 13

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eqz p0, :cond_b

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lez v1, :cond_4

    .line 8
    .line 9
    aget-object v1, p0, v2

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    aget-object v1, p0, v2

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, [Ljava/lang/String;

    .line 30
    .line 31
    aget-object v0, p0, v2

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aput-object v0, p0, v2

    .line 38
    .line 39
    array-length v0, p0

    .line 40
    move v1, v2

    .line 41
    move v3, v1

    .line 42
    :goto_0
    if-ge v1, v0, :cond_0

    .line 43
    .line 44
    aget-object v4, p0, v1

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/2addr v3, v4

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-array v0, v3, [B

    .line 55
    .line 56
    array-length v1, p0

    .line 57
    move v3, v2

    .line 58
    move v4, v3

    .line 59
    :goto_1
    if-ge v3, v1, :cond_2

    .line 60
    .line 61
    aget-object v5, p0, v3

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    move v7, v2

    .line 68
    :goto_2
    if-ge v7, v6, :cond_1

    .line 69
    .line 70
    add-int/lit8 v8, v4, 0x1

    .line 71
    .line 72
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    int-to-byte v9, v9

    .line 77
    aput-byte v9, v0, v4

    .line 78
    .line 79
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    move v4, v8

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    return-object v0

    .line 87
    :cond_3
    const v4, 0xffff

    .line 88
    .line 89
    .line 90
    if-ne v1, v4, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, [Ljava/lang/String;

    .line 97
    .line 98
    aget-object v1, p0, v2

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    aput-object v1, p0, v2

    .line 105
    .line 106
    :cond_4
    array-length v1, p0

    .line 107
    move v4, v2

    .line 108
    move v5, v4

    .line 109
    :goto_3
    if-ge v4, v1, :cond_5

    .line 110
    .line 111
    aget-object v6, p0, v4

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    add-int/2addr v5, v6

    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    new-array v1, v5, [B

    .line 122
    .line 123
    array-length v4, p0

    .line 124
    move v6, v2

    .line 125
    move v7, v6

    .line 126
    :goto_4
    if-ge v6, v4, :cond_7

    .line 127
    .line 128
    aget-object v8, p0, v6

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    move v10, v2

    .line 135
    :goto_5
    if-ge v10, v9, :cond_6

    .line 136
    .line 137
    add-int/lit8 v11, v7, 0x1

    .line 138
    .line 139
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    int-to-byte v12, v12

    .line 144
    aput-byte v12, v1, v7

    .line 145
    .line 146
    add-int/lit8 v10, v10, 0x1

    .line 147
    .line 148
    move v7, v11

    .line 149
    goto :goto_5

    .line 150
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    move p0, v2

    .line 154
    :goto_6
    if-ge p0, v5, :cond_8

    .line 155
    .line 156
    aget-byte v4, v1, p0

    .line 157
    .line 158
    add-int/lit8 v4, v4, 0x7f

    .line 159
    .line 160
    and-int/lit8 v4, v4, 0x7f

    .line 161
    .line 162
    int-to-byte v4, v4

    .line 163
    aput-byte v4, v1, p0

    .line 164
    .line 165
    add-int/lit8 p0, p0, 0x1

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    mul-int/2addr v5, v0

    .line 169
    div-int/lit8 v5, v5, 0x8

    .line 170
    .line 171
    new-array p0, v5, [B

    .line 172
    .line 173
    move v0, v2

    .line 174
    move v4, v0

    .line 175
    move v6, v4

    .line 176
    :goto_7
    if-ge v0, v5, :cond_a

    .line 177
    .line 178
    aget-byte v7, v1, v4

    .line 179
    .line 180
    and-int/lit16 v7, v7, 0xff

    .line 181
    .line 182
    ushr-int/2addr v7, v6

    .line 183
    add-int/2addr v4, v3

    .line 184
    aget-byte v8, v1, v4

    .line 185
    .line 186
    add-int/lit8 v9, v6, 0x1

    .line 187
    .line 188
    shl-int v10, v3, v9

    .line 189
    .line 190
    sub-int/2addr v10, v3

    .line 191
    and-int/2addr v8, v10

    .line 192
    rsub-int/lit8 v10, v6, 0x7

    .line 193
    .line 194
    shl-int/2addr v8, v10

    .line 195
    add-int/2addr v7, v8

    .line 196
    int-to-byte v7, v7

    .line 197
    aput-byte v7, p0, v0

    .line 198
    .line 199
    const/4 v7, 0x6

    .line 200
    if-ne v6, v7, :cond_9

    .line 201
    .line 202
    add-int/lit8 v4, v4, 0x1

    .line 203
    .line 204
    move v6, v2

    .line 205
    goto :goto_8

    .line 206
    :cond_9
    move v6, v9

    .line 207
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_a
    return-object p0

    .line 211
    :cond_b
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/hm;->a(I)V

    .line 212
    .line 213
    .line 214
    const/4 p0, 0x0

    .line 215
    throw p0
.end method
