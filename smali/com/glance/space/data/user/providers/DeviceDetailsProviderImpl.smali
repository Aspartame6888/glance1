.class public final Lcom/glance/space/data/user/providers/DeviceDetailsProviderImpl;
.super Ljava/lang/Object;
.source "DeviceDetailsProvider.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/jo0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/zapp/oneweatherzapp/nj1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/oj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glance/space/data/user/providers/DeviceDetailsProviderImpl;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glance/space/data/user/providers/DeviceDetailsProviderImpl;->b:Lcom/zapp/oneweatherzapp/nj1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/glance/space/transport/models/rest/DeviceInfo;
    .locals 13

    .line 1
    new-instance v8, Lcom/glance/space/transport/models/rest/DeviceInfo;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "BRAND"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "MANUFACTURER"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "MODEL"

    .line 20
    .line 21
    invoke-static {v3, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v4, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "BOARD"

    .line 27
    .line 28
    invoke-static {v4, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v5, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "HARDWARE"

    .line 34
    .line 35
    invoke-static {v5, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v6, "getSystem().configuration.locales.toLanguageTags()"

    .line 55
    .line 56
    invoke-static {v0, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v6, ","

    .line 60
    .line 61
    filled-new-array {v6}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v0, v6}, Lkotlin/text/b;->V(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object p0, p0, Lcom/glance/space/data/user/providers/DeviceDetailsProviderImpl;->a:Landroid/content/Context;

    .line 70
    .line 71
    const-string v0, "context"

    .line 72
    .line 73
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v0, "activity"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 87
    .line 88
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast p0, Landroid/app/ActivityManager;

    .line 92
    .line 93
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 94
    .line 95
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 99
    .line 100
    .line 101
    const-wide/32 v9, 0x100000

    .line 102
    .line 103
    .line 104
    iget-wide v11, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 105
    .line 106
    div-long/2addr v11, v9

    .line 107
    long-to-int v7, v11

    .line 108
    move-object v0, v8

    .line 109
    invoke-direct/range {v0 .. v7}, Lcom/glance/space/transport/models/rest/DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 110
    .line 111
    .line 112
    return-object v8
.end method

.method public final b(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/glance/space/data/user/providers/DeviceDetailsProviderImpl$getDeviceId$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glance/space/data/user/providers/DeviceDetailsProviderImpl$getDeviceId$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/data/user/providers/DeviceDetailsProviderImpl$getDeviceId$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glance/space/data/user/providers/DeviceDetailsProviderImpl$getDeviceId$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/data/user/providers/DeviceDetailsProviderImpl$getDeviceId$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glance/space/data/user/providers/DeviceDetailsProviderImpl$getDeviceId$1;-><init>(Lcom/glance/space/data/user/providers/DeviceDetailsProviderImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glance/space/data/user/providers/DeviceDetailsProviderImpl$getDeviceId$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/data/user/providers/DeviceDetailsProviderImpl$getDeviceId$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    if-eq v2, v7, :cond_5

    .line 40
    .line 41
    if-eq v2, v6, :cond_4

    .line 42
    .line 43
    if-eq v2, v5, :cond_3

    .line 44
    .line 45
    if-eq v2, v4, :cond_2

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget-object p0, v0, Lcom/glance/space/data/user/providers/DeviceDetailsProviderImpl$getDeviceId$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lcom/glance/space/data/user/providers/DeviceDetailsProviderImpl;

    .line 65
    .line 66
    :try_start_0
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_3
    iget-object p0, v0, Lcom/glance/space/data/user/providers/DeviceDetailsProviderImpl$getDeviceId$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lcom/zapp/oneweatherzapp/nj1;

    .line 74
    .line 75
    iget-object v2, v0, Lcom/glance/space/data/user/providers/DeviceDetailsProviderImpl$getDeviceId$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-object v5, v0, Lcom/glance/space/data/user/providers/DeviceDetailsProviderImpl$getDeviceId$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Lcom/glance/space/data/user/providers/DeviceDetailsProviderImpl;

    .line 82
    .line 83
    :try_start_1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_4
    iget-object p0, v0, Lcom/glance/space/data/user/providers/DeviceDetailsProviderImpl$getDeviceId$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lcom/glance/space/data/user/providers/DeviceDetailsProviderImpl;

    .line 93
    .line 94
    :try_start_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget-object p0, v0, Lcom/glance/space/data/user/providers/DeviceDetailsProviderImpl$getDeviceId$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lcom/glance/space/data/user/providers/DeviceDetailsProviderImpl;

    .line 101
    .line 102
    :try_start_3
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :try_start_4
    iget-object p1, p0, Lcom/glance/space/data/user/providers/DeviceDetailsProviderImpl;->b:Lcom/zapp/oneweatherzapp/nj1;

    .line 110
    .line 111
    iput-object p0, v0, Lcom/glance/space/data/user/providers/DeviceDetailsProviderImpl$getDeviceId$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput v7, v0, Lcom/glance/space/data/user/providers/DeviceDetailsProviderImpl$getDeviceId$1;->label:I

    .line 114
    .line 115
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/nj1;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v1, :cond_7

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 123
    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    const/4 v7, 0x0

    .line 134
    :cond_9
    :goto_2
    if-eqz v7, :cond_b

    .line 135
    .line 136
    iput-object p0, v0, Lcom/glance/space/data/user/providers/DeviceDetailsProviderImpl$getDeviceId$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput v6, v0, Lcom/glance/space/data/user/providers/DeviceDetailsProviderImpl$getDeviceId$1;->label:I

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lcom/glance/space/data/user/providers/DeviceDetailsProviderImpl;->c(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v1, :cond_a

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_a
    :goto_3
    return-object p1

    .line 148
    :cond_b
    iget-object p1, p0, Lcom/glance/space/data/user/providers/DeviceDetailsProviderImpl;->b:Lcom/zapp/oneweatherzapp/nj1;

    .line 149
    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v6, p0, Lcom/glance/space/data/user/providers/DeviceDetailsProviderImpl;->b:Lcom/zapp/oneweatherzapp/nj1;

    .line 156
    .line 157
    iput-object p0, v0, Lcom/glance/space/data/user/providers/DeviceDetailsProviderImpl$getDeviceId$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v2, v0, Lcom/glance/space/data/user/providers/DeviceDetailsProviderImpl$getDeviceId$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p1, v0, Lcom/glance/space/data/user/providers/DeviceDetailsProviderImpl$getDeviceId$1;->L$2:Ljava/lang/Object;

    .line 162
    .line 163
    iput v5, v0, Lcom/glance/space/data/user/providers/DeviceDetailsProviderImpl$getDeviceId$1;->label:I

    .line 164
    .line 165
    invoke-interface {v6}, Lcom/zapp/oneweatherzapp/nj1;->b()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 169
    if-ne v5, v1, :cond_c

    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_c
    move-object v9, v5

    .line 173
    move-object v5, p0

    .line 174
    move-object p0, p1

    .line 175
    move-object p1, v9

    .line 176
    :goto_4
    :try_start_5
    check-cast p1, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    sget-object p1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v2, "StringBuilder().append(h\u2026d(Build.MODEL).toString()"

    .line 196
    .line 197
    invoke-static {p1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iput-object v5, v0, Lcom/glance/space/data/user/providers/DeviceDetailsProviderImpl$getDeviceId$1;->L$0:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v8, v0, Lcom/glance/space/data/user/providers/DeviceDetailsProviderImpl$getDeviceId$1;->L$1:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v8, v0, Lcom/glance/space/data/user/providers/DeviceDetailsProviderImpl$getDeviceId$1;->L$2:Ljava/lang/Object;

    .line 205
    .line 206
    iput v4, v0, Lcom/glance/space/data/user/providers/DeviceDetailsProviderImpl$getDeviceId$1;->label:I

    .line 207
    .line 208
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/nj1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 212
    if-ne p1, v1, :cond_d

    .line 213
    .line 214
    return-object v1

    .line 215
    :cond_d
    :goto_5
    return-object p1

    .line 216
    :catchall_1
    move-exception p1

    .line 217
    move-object v5, p0

    .line 218
    move-object p0, p1

    .line 219
    :goto_6
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/d3;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    if-eqz p0, :cond_f

    .line 224
    .line 225
    sget-object p1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    const-string p1, "DeviceDetailsProvider"

    .line 231
    .line 232
    const-string v2, "Unable to generate any device id"

    .line 233
    .line 234
    invoke-static {p1, v2, p0}, Lcom/zapp/oneweatherzapp/u72;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    iput-object v8, v0, Lcom/glance/space/data/user/providers/DeviceDetailsProviderImpl$getDeviceId$1;->L$0:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v8, v0, Lcom/glance/space/data/user/providers/DeviceDetailsProviderImpl$getDeviceId$1;->L$1:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v8, v0, Lcom/glance/space/data/user/providers/DeviceDetailsProviderImpl$getDeviceId$1;->L$2:Ljava/lang/Object;

    .line 242
    .line 243
    iput v3, v0, Lcom/glance/space/data/user/providers/DeviceDetailsProviderImpl$getDeviceId$1;->label:I

    .line 244
    .line 245
    invoke-virtual {v5, v0}, Lcom/glance/space/data/user/providers/DeviceDetailsProviderImpl;->c(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-ne p1, v1, :cond_e

    .line 250
    .line 251
    return-object v1

    .line 252
    :cond_e
    :goto_7
    return-object p1

    .line 253
    :cond_f
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 254
    .line 255
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 256
    .line 257
    .line 258
    throw p0
.end method

.method public final c(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/glance/space/data/user/providers/DeviceDetailsProviderImpl$generateNonSensitiveDeviceHash$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glance/space/data/user/providers/DeviceDetailsProviderImpl$generateNonSensitiveDeviceHash$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/data/user/providers/DeviceDetailsProviderImpl$generateNonSensitiveDeviceHash$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glance/space/data/user/providers/DeviceDetailsProviderImpl$generateNonSensitiveDeviceHash$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/data/user/providers/DeviceDetailsProviderImpl$generateNonSensitiveDeviceHash$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glance/space/data/user/providers/DeviceDetailsProviderImpl$generateNonSensitiveDeviceHash$1;-><init>(Lcom/glance/space/data/user/providers/DeviceDetailsProviderImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glance/space/data/user/providers/DeviceDetailsProviderImpl$generateNonSensitiveDeviceHash$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/data/user/providers/DeviceDetailsProviderImpl$generateNonSensitiveDeviceHash$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    sget-object v2, Landroid/os/Build;->HOST:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    sget-object v2, Landroid/os/Build;->USER:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :try_start_1
    iget-object p0, p0, Lcom/glance/space/data/user/providers/DeviceDetailsProviderImpl;->b:Lcom/zapp/oneweatherzapp/nj1;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v2, "fingerprint.toString()"

    .line 88
    .line 89
    invoke-static {p1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput v3, v0, Lcom/glance/space/data/user/providers/DeviceDetailsProviderImpl$generateNonSensitiveDeviceHash$1;->label:I

    .line 93
    .line 94
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/nj1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_3

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/os;->r(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-nez p1, :cond_4

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    sget-object p0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const-string p0, "DeviceDetailsProvider"

    .line 130
    .line 131
    const-string v0, "Unable to generate device hash"

    .line 132
    .line 133
    invoke-static {p0, v0, p1}, Lcom/zapp/oneweatherzapp/u72;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    const-string p0, ""

    .line 137
    .line 138
    :goto_3
    return-object p0
.end method
