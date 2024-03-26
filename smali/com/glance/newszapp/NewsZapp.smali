.class public final Lcom/glance/newszapp/NewsZapp;
.super Ljava/lang/Object;
.source "NewsZapp.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/gm5;


# static fields
.field public static final a:Lcom/glance/newszapp/NewsZapp;

.field public static b:Lcom/zapp/oneweatherzapp/fi3;

.field public static c:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glance/newszapp/NewsZapp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glance/newszapp/NewsZapp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glance/newszapp/NewsZapp;->a:Lcom/glance/newszapp/NewsZapp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/zapp/oneweatherzapp/hm5;
    .locals 5

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "destination"

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, ""

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    move-object p0, v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, "locations"

    .line 23
    .line 24
    const-string v4, "category"

    .line 25
    .line 26
    sparse-switch v1, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :sswitch_0
    const-string p1, "roundup"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    sget p0, Lcom/glance/newszapp/roundup/RoundUpFragment;->A0:I

    .line 42
    .line 43
    const-string p0, "glance_ids"

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    const-string p1, " "

    .line 52
    .line 53
    invoke-static {p0, p1, v0}, Lcom/zapp/oneweatherzapp/xk4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, ","

    .line 58
    .line 59
    filled-new-array {p1}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p0, p1}, Lkotlin/text/b;->V(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 p1, 0x0

    .line 68
    new-array p1, p1, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    move-object v2, p0

    .line 75
    check-cast v2, [Ljava/lang/String;

    .line 76
    .line 77
    :cond_2
    const-string p0, "roundUpId"

    .line 78
    .line 79
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance p1, Lcom/glance/newszapp/roundup/RoundUpFragment;

    .line 84
    .line 85
    invoke-direct {p1}, Lcom/glance/newszapp/roundup/RoundUpFragment;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance p2, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v0, "content_ids"

    .line 94
    .line 95
    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "roundup_id"

    .line 99
    .line 100
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->Y(Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :sswitch_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_8

    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :sswitch_2
    const-string p1, "news_location_detail"

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_3

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_3
    const-string p0, "locationId"

    .line 127
    .line 128
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-nez p0, :cond_4

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    move-object v0, p0

    .line 136
    :goto_0
    sget p0, Lcom/glance/newszapp/viewmore/NewsZappFragment;->z0:I

    .line 137
    .line 138
    invoke-static {v3, v0}, Lcom/glance/newszapp/viewmore/NewsZappFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/glance/newszapp/viewmore/NewsZappFragment;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :sswitch_3
    const-string p1, "article"

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_5

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    const-string p0, "url"

    .line 154
    .line 155
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-nez p0, :cond_6

    .line 160
    .line 161
    move-object p0, v0

    .line 162
    :cond_6
    const-string p1, "source"

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-nez p1, :cond_7

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    move-object v0, p1

    .line 172
    :goto_1
    sget p1, Lcom/glance/newszapp/viewmore/NewsWebFragment;->H0:I

    .line 173
    .line 174
    invoke-static {p0, v0}, Lcom/glance/newszapp/viewmore/NewsWebFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/glance/newszapp/viewmore/NewsWebFragment;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto :goto_4

    .line 179
    :sswitch_4
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-nez p0, :cond_8

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    new-instance p1, Lcom/glance/newszapp/preferences/PreferencesZappFragment;

    .line 187
    .line 188
    invoke-direct {p1}, Lcom/glance/newszapp/preferences/PreferencesZappFragment;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->Y(Landroid/os/Bundle;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :sswitch_5
    const-string v1, "news_category_detail"

    .line 196
    .line 197
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-nez p0, :cond_9

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    sget-object p0, Lcom/zapp/oneweatherzapp/jh1;->a:Lcom/zapp/oneweatherzapp/jh1;

    .line 205
    .line 206
    sget-object v1, Lcom/glance/newszapp/NewsZapp;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 207
    .line 208
    if-eqz v1, :cond_b

    .line 209
    .line 210
    new-instance v3, Lcom/glance/newszapp/NewsZapp$makeZappFragment$1;

    .line 211
    .line 212
    invoke-direct {v3, p1, v2}, Lcom/glance/newszapp/NewsZapp$makeZappFragment$1;-><init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/j90;)V

    .line 213
    .line 214
    .line 215
    const/4 p1, 0x2

    .line 216
    invoke-static {p0, v1, v2, v3, p1}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 217
    .line 218
    .line 219
    const-string p0, "tabId"

    .line 220
    .line 221
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-nez p0, :cond_a

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_a
    move-object v0, p0

    .line 229
    :goto_2
    sget p0, Lcom/glance/newszapp/viewmore/NewsZappFragment;->z0:I

    .line 230
    .line 231
    invoke-static {v4, v0}, Lcom/glance/newszapp/viewmore/NewsZappFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/glance/newszapp/viewmore/NewsZappFragment;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    goto :goto_4

    .line 236
    :cond_b
    const-string p0, "ioDispatcher"

    .line 237
    .line 238
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v2

    .line 242
    :goto_3
    sget p0, Lcom/glance/newszapp/viewmore/NewsZappFragment;->z0:I

    .line 243
    .line 244
    invoke-static {v4, v0}, Lcom/glance/newszapp/viewmore/NewsZappFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/glance/newszapp/viewmore/NewsZappFragment;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    :goto_4
    return-object p1

    .line 249
    :sswitch_data_0
    .sparse-switch
        -0x4c06c6ba -> :sswitch_5
        -0x475ba8a2 -> :sswitch_4
        -0x2ba7330a -> :sswitch_3
        -0x1c3ed551 -> :sswitch_2
        0x302bcfe -> :sswitch_1
        0x529494a9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Landroid/content/Context;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v0, "NewsZapp initialize - GlanceEnabled: "

    .line 6
    .line 7
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/zapp/oneweatherzapp/oe0;->a:Lcom/google/gson/Gson;

    .line 11
    .line 12
    const-string v0, "state_glance_lockscreen"

    .line 13
    .line 14
    const-string v1, "state_space_lockscreen"

    .line 15
    .line 16
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/g65;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v0, v1}, Lcom/zapp/oneweatherzapp/oe0;->a(Landroid/content/Context;Ljava/util/List;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string p0, "newsZapp"

    .line 40
    .line 41
    invoke-static {p0, p2}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lcom/zapp/oneweatherzapp/vr1;->a:Lcom/zapp/oneweatherzapp/vr1;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/vr1;->a(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    const-class p0, Lcom/zapp/oneweatherzapp/gz2;

    .line 55
    .line 56
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/cx0;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/zapp/oneweatherzapp/gz2;

    .line 61
    .line 62
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/gz2;->f()Lcom/zapp/oneweatherzapp/bj0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sput-object p1, Lcom/glance/newszapp/NewsZapp;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 67
    .line 68
    sget-object p2, Lcom/zapp/oneweatherzapp/jh1;->a:Lcom/zapp/oneweatherzapp/jh1;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    new-instance v1, Lcom/glance/newszapp/NewsZapp$initialize$2;

    .line 74
    .line 75
    invoke-direct {v1, p0, v0}, Lcom/glance/newszapp/NewsZapp$initialize$2;-><init>(Lcom/zapp/oneweatherzapp/gz2;Lcom/zapp/oneweatherzapp/j90;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    invoke-static {p2, p1, v0, v1, v2}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/gz2;->g()Lcom/zapp/oneweatherzapp/fi3;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sput-object p0, Lcom/glance/newszapp/NewsZapp;->b:Lcom/zapp/oneweatherzapp/fi3;

    .line 87
    .line 88
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_0
    const-string p0, "ioDispatcher"

    .line 92
    .line 93
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "newsZapp"

    .line 2
    .line 3
    return-object p0
.end method
