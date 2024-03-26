.class public final Lcom/zapp/oneweatherzapp/w35;
.super Ljava/lang/Object;
.source "TypefaceCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/w35$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/y35;

.field public static final b:Lcom/zapp/oneweatherzapp/wj2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/wj2<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/y35;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/y35;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/w35;->a:Lcom/zapp/oneweatherzapp/y35;

    .line 7
    .line 8
    new-instance v0, Lcom/zapp/oneweatherzapp/wj2;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/wj2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/zapp/oneweatherzapp/w35;->b:Lcom/zapp/oneweatherzapp/wj2;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;[Lcom/zapp/oneweatherzapp/b91;I)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/w35;->a:Lcom/zapp/oneweatherzapp/y35;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v4, v0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_4

    .line 16
    .line 17
    aget-object v5, p1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    :try_start_1
    iget-object v6, v5, Lcom/zapp/oneweatherzapp/b91;->a:Landroid/net/Uri;

    .line 20
    .line 21
    const-string v7, "r"

    .line 22
    .line 23
    invoke-virtual {p0, v6, v7, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :try_start_2
    new-instance v7, Landroid/graphics/fonts/Font$Builder;

    .line 33
    .line 34
    invoke-direct {v7, v6}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 35
    .line 36
    .line 37
    iget v8, v5, Lcom/zapp/oneweatherzapp/b91;->c:I

    .line 38
    .line 39
    invoke-virtual {v7, v8}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-boolean v8, v5, Lcom/zapp/oneweatherzapp/b91;->d:Z

    .line 44
    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v8, v2

    .line 50
    :goto_1
    invoke-virtual {v7, v8}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget v5, v5, Lcom/zapp/oneweatherzapp/b91;->b:I

    .line 55
    .line 56
    invoke-virtual {v7, v5}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    new-instance v7, Landroid/graphics/fonts/FontFamily$Builder;

    .line 67
    .line 68
    invoke-direct {v7, v5}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 69
    .line 70
    .line 71
    move-object v4, v7

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v4, v5}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    :goto_2
    :try_start_3
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :catchall_0
    move-exception v5

    .line 81
    :try_start_4
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catchall_1
    move-exception v6

    .line 86
    :try_start_5
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_3
    throw v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 90
    :catch_0
    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    if-nez v4, :cond_5

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    :try_start_6
    invoke-virtual {v4}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance p1, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0, p2}, Lcom/zapp/oneweatherzapp/y35;->a(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p1, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 121
    :catch_1
    :goto_5
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/zapp/oneweatherzapp/n81$b;Landroid/content/res/Resources;ILjava/lang/String;IILcom/zapp/oneweatherzapp/tu3$e;Z)Landroid/graphics/Typeface;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move/from16 v2, p6

    .line 4
    .line 5
    move-object/from16 v3, p7

    .line 6
    .line 7
    instance-of v4, v1, Lcom/zapp/oneweatherzapp/n81$e;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, -0x3

    .line 13
    if-eqz v4, :cond_d

    .line 14
    .line 15
    check-cast v1, Lcom/zapp/oneweatherzapp/n81$e;

    .line 16
    .line 17
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/n81$e;->d:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    if-eqz v9, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33
    .line 34
    invoke-static {v9, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4, v9}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-nez v9, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    move-object v4, v6

    .line 48
    :goto_1
    if-eqz v4, :cond_3

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lcom/zapp/oneweatherzapp/tu3$e;->b(Landroid/graphics/Typeface;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object v4

    .line 56
    :cond_3
    if-eqz p8, :cond_4

    .line 57
    .line 58
    iget v4, v1, Lcom/zapp/oneweatherzapp/n81$e;->c:I

    .line 59
    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    if-nez v3, :cond_5

    .line 64
    .line 65
    :goto_2
    move v5, v7

    .line 66
    :cond_5
    const/4 v4, -0x1

    .line 67
    if-eqz p8, :cond_6

    .line 68
    .line 69
    iget v7, v1, Lcom/zapp/oneweatherzapp/n81$e;->b:I

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    move v7, v4

    .line 73
    :goto_3
    new-instance v9, Landroid/os/Handler;

    .line 74
    .line 75
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-direct {v9, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 80
    .line 81
    .line 82
    new-instance v10, Lcom/zapp/oneweatherzapp/w35$a;

    .line 83
    .line 84
    invoke-direct {v10, v3}, Lcom/zapp/oneweatherzapp/w35$a;-><init>(Lcom/zapp/oneweatherzapp/tu3$e;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/n81$e;->a:Lcom/zapp/oneweatherzapp/g81;

    .line 88
    .line 89
    new-instance v3, Lcom/zapp/oneweatherzapp/yr;

    .line 90
    .line 91
    invoke-direct {v3, v10, v9}, Lcom/zapp/oneweatherzapp/yr;-><init>(Lcom/zapp/oneweatherzapp/w35$a;Landroid/os/Handler;)V

    .line 92
    .line 93
    .line 94
    if-eqz v5, :cond_9

    .line 95
    .line 96
    sget-object v5, Lcom/zapp/oneweatherzapp/m81;->a:Lcom/zapp/oneweatherzapp/wj2;

    .line 97
    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v11, v1, Lcom/zapp/oneweatherzapp/g81;->e:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v11, "-"

    .line 109
    .line 110
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    sget-object v11, Lcom/zapp/oneweatherzapp/m81;->a:Lcom/zapp/oneweatherzapp/wj2;

    .line 121
    .line 122
    invoke-virtual {v11, v5}, Lcom/zapp/oneweatherzapp/wj2;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    check-cast v11, Landroid/graphics/Typeface;

    .line 127
    .line 128
    if-eqz v11, :cond_7

    .line 129
    .line 130
    new-instance v0, Lcom/zapp/oneweatherzapp/wr;

    .line 131
    .line 132
    invoke-direct {v0, v10, v11}, Lcom/zapp/oneweatherzapp/wr;-><init>(Lcom/zapp/oneweatherzapp/hz;Landroid/graphics/Typeface;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    move-object/from16 v13, p2

    .line 139
    .line 140
    move-object v6, v11

    .line 141
    goto/16 :goto_a

    .line 142
    .line 143
    :cond_7
    if-ne v7, v4, :cond_8

    .line 144
    .line 145
    invoke-static {v5, p0, v1, v2}, Lcom/zapp/oneweatherzapp/m81;->a(Ljava/lang/String;Landroid/content/Context;Lcom/zapp/oneweatherzapp/g81;I)Lcom/zapp/oneweatherzapp/m81$a;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v3, v0}, Lcom/zapp/oneweatherzapp/yr;->a(Lcom/zapp/oneweatherzapp/m81$a;)V

    .line 150
    .line 151
    .line 152
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/m81$a;->a:Landroid/graphics/Typeface;

    .line 153
    .line 154
    :goto_4
    move-object/from16 v13, p2

    .line 155
    .line 156
    goto/16 :goto_a

    .line 157
    .line 158
    :cond_8
    new-instance v4, Lcom/zapp/oneweatherzapp/i81;

    .line 159
    .line 160
    invoke-direct {v4, v5, p0, v1, v2}, Lcom/zapp/oneweatherzapp/i81;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/zapp/oneweatherzapp/g81;I)V

    .line 161
    .line 162
    .line 163
    :try_start_0
    sget-object v0, Lcom/zapp/oneweatherzapp/m81;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 164
    .line 165
    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 166
    .line 167
    .line 168
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 169
    int-to-long v4, v7

    .line 170
    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 171
    .line 172
    invoke-interface {v0, v4, v5, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    :try_start_2
    check-cast v0, Lcom/zapp/oneweatherzapp/m81$a;

    .line 177
    .line 178
    invoke-virtual {v3, v0}, Lcom/zapp/oneweatherzapp/yr;->a(Lcom/zapp/oneweatherzapp/m81$a;)V

    .line 179
    .line 180
    .line 181
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/m81$a;->a:Landroid/graphics/Typeface;

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :catch_0
    new-instance v0, Ljava/lang/InterruptedException;

    .line 185
    .line 186
    const-string v1, "timeout"

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :catch_1
    move-exception v0

    .line 193
    throw v0

    .line 194
    :catch_2
    move-exception v0

    .line 195
    new-instance v1, Ljava/lang/RuntimeException;

    .line 196
    .line 197
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 201
    :catch_3
    new-instance v0, Lcom/zapp/oneweatherzapp/xr;

    .line 202
    .line 203
    iget-object v1, v3, Lcom/zapp/oneweatherzapp/yr;->a:Lcom/zapp/oneweatherzapp/hz;

    .line 204
    .line 205
    invoke-direct {v0, v1, v8}, Lcom/zapp/oneweatherzapp/xr;-><init>(Lcom/zapp/oneweatherzapp/hz;I)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v3, Lcom/zapp/oneweatherzapp/yr;->b:Landroid/os/Handler;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_9
    sget-object v4, Lcom/zapp/oneweatherzapp/m81;->a:Lcom/zapp/oneweatherzapp/wj2;

    .line 215
    .line 216
    new-instance v4, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/g81;->e:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v5, "-"

    .line 227
    .line 228
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    sget-object v5, Lcom/zapp/oneweatherzapp/m81;->a:Lcom/zapp/oneweatherzapp/wj2;

    .line 239
    .line 240
    invoke-virtual {v5, v4}, Lcom/zapp/oneweatherzapp/wj2;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Landroid/graphics/Typeface;

    .line 245
    .line 246
    if-eqz v5, :cond_a

    .line 247
    .line 248
    new-instance v0, Lcom/zapp/oneweatherzapp/wr;

    .line 249
    .line 250
    invoke-direct {v0, v10, v5}, Lcom/zapp/oneweatherzapp/wr;-><init>(Lcom/zapp/oneweatherzapp/hz;Landroid/graphics/Typeface;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 254
    .line 255
    .line 256
    move-object/from16 v13, p2

    .line 257
    .line 258
    move-object v6, v5

    .line 259
    goto/16 :goto_a

    .line 260
    .line 261
    :cond_a
    new-instance v5, Lcom/zapp/oneweatherzapp/j81;

    .line 262
    .line 263
    invoke-direct {v5, v3}, Lcom/zapp/oneweatherzapp/j81;-><init>(Lcom/zapp/oneweatherzapp/yr;)V

    .line 264
    .line 265
    .line 266
    sget-object v9, Lcom/zapp/oneweatherzapp/m81;->c:Ljava/lang/Object;

    .line 267
    .line 268
    monitor-enter v9

    .line 269
    :try_start_3
    sget-object v3, Lcom/zapp/oneweatherzapp/m81;->d:Lcom/zapp/oneweatherzapp/t84;

    .line 270
    .line 271
    invoke-virtual {v3, v4}, Lcom/zapp/oneweatherzapp/t84;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    check-cast v7, Ljava/util/ArrayList;

    .line 276
    .line 277
    if-eqz v7, :cond_b

    .line 278
    .line 279
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    monitor-exit v9

    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v4, v7}, Lcom/zapp/oneweatherzapp/t84;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 297
    new-instance v3, Lcom/zapp/oneweatherzapp/k81;

    .line 298
    .line 299
    invoke-direct {v3, v4, p0, v1, v2}, Lcom/zapp/oneweatherzapp/k81;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/zapp/oneweatherzapp/g81;I)V

    .line 300
    .line 301
    .line 302
    sget-object v0, Lcom/zapp/oneweatherzapp/m81;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 303
    .line 304
    new-instance v1, Lcom/zapp/oneweatherzapp/l81;

    .line 305
    .line 306
    invoke-direct {v1, v4}, Lcom/zapp/oneweatherzapp/l81;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    if-nez v4, :cond_c

    .line 314
    .line 315
    new-instance v4, Landroid/os/Handler;

    .line 316
    .line 317
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_c
    new-instance v4, Landroid/os/Handler;

    .line 326
    .line 327
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 328
    .line 329
    .line 330
    :goto_5
    new-instance v5, Lcom/zapp/oneweatherzapp/au3;

    .line 331
    .line 332
    invoke-direct {v5, v4, v3, v1}, Lcom/zapp/oneweatherzapp/au3;-><init>(Landroid/os/Handler;Lcom/zapp/oneweatherzapp/k81;Lcom/zapp/oneweatherzapp/l81;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_4

    .line 339
    .line 340
    :catchall_0
    move-exception v0

    .line 341
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 342
    throw v0

    .line 343
    :cond_d
    sget-object v0, Lcom/zapp/oneweatherzapp/w35;->a:Lcom/zapp/oneweatherzapp/y35;

    .line 344
    .line 345
    check-cast v1, Lcom/zapp/oneweatherzapp/n81$c;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    :try_start_5
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/n81$c;->a:[Lcom/zapp/oneweatherzapp/n81$d;

    .line 351
    .line 352
    array-length v1, v0

    .line 353
    move v4, v5

    .line 354
    move-object v9, v6

    .line 355
    :goto_6
    if-ge v4, v1, :cond_10

    .line 356
    .line 357
    aget-object v10, v0, v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 358
    .line 359
    :try_start_6
    new-instance v11, Landroid/graphics/fonts/Font$Builder;

    .line 360
    .line 361
    iget v12, v10, Lcom/zapp/oneweatherzapp/n81$d;->e:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 362
    .line 363
    move-object/from16 v13, p2

    .line 364
    .line 365
    :try_start_7
    invoke-direct {v11, v13, v12}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    .line 366
    .line 367
    .line 368
    iget v12, v10, Lcom/zapp/oneweatherzapp/n81$d;->a:I

    .line 369
    .line 370
    invoke-virtual {v11, v12}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    iget-boolean v12, v10, Lcom/zapp/oneweatherzapp/n81$d;->b:Z

    .line 375
    .line 376
    if-eqz v12, :cond_e

    .line 377
    .line 378
    move v12, v7

    .line 379
    goto :goto_7

    .line 380
    :cond_e
    move v12, v5

    .line 381
    :goto_7
    invoke-virtual {v11, v12}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    iget v12, v10, Lcom/zapp/oneweatherzapp/n81$d;->d:I

    .line 386
    .line 387
    invoke-virtual {v11, v12}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    iget-object v10, v10, Lcom/zapp/oneweatherzapp/n81$d;->c:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v11, v10}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    invoke-virtual {v10}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    if-nez v9, :cond_f

    .line 402
    .line 403
    new-instance v11, Landroid/graphics/fonts/FontFamily$Builder;

    .line 404
    .line 405
    invoke-direct {v11, v10}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 406
    .line 407
    .line 408
    move-object v9, v11

    .line 409
    goto :goto_8

    .line 410
    :cond_f
    invoke-virtual {v9, v10}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 411
    .line 412
    .line 413
    goto :goto_8

    .line 414
    :catch_4
    move-object/from16 v13, p2

    .line 415
    .line 416
    :catch_5
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_10
    move-object/from16 v13, p2

    .line 420
    .line 421
    if-nez v9, :cond_11

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_11
    :try_start_8
    invoke-virtual {v9}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    new-instance v1, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 429
    .line 430
    invoke-direct {v1, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/y35;->a(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v1, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 446
    .line 447
    .line 448
    move-result-object v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 449
    goto :goto_9

    .line 450
    :catch_6
    move-object/from16 v13, p2

    .line 451
    .line 452
    :catch_7
    :goto_9
    if-eqz v3, :cond_13

    .line 453
    .line 454
    if-eqz v6, :cond_12

    .line 455
    .line 456
    invoke-virtual {v3, v6}, Lcom/zapp/oneweatherzapp/tu3$e;->b(Landroid/graphics/Typeface;)V

    .line 457
    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_12
    invoke-virtual {v3, v8}, Lcom/zapp/oneweatherzapp/tu3$e;->a(I)V

    .line 461
    .line 462
    .line 463
    :cond_13
    :goto_a
    if-eqz v6, :cond_14

    .line 464
    .line 465
    sget-object v0, Lcom/zapp/oneweatherzapp/w35;->b:Lcom/zapp/oneweatherzapp/wj2;

    .line 466
    .line 467
    invoke-static/range {p2 .. p6}, Lcom/zapp/oneweatherzapp/w35;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v0, v1, v6}, Lcom/zapp/oneweatherzapp/wj2;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    :cond_14
    return-object v6
.end method

.method public static c(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/w35;->a:Lcom/zapp/oneweatherzapp/y35;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Landroid/graphics/fonts/Font$Builder;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/fonts/FontFamily$Builder;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {p0, p1, p2, p3, p4}, Lcom/zapp/oneweatherzapp/w35;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Lcom/zapp/oneweatherzapp/w35;->b:Lcom/zapp/oneweatherzapp/wj2;

    .line 50
    .line 51
    invoke-virtual {p1, p0, v0}, Lcom/zapp/oneweatherzapp/wj2;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v0
.end method

.method public static d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p0, 0x2d

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
