.class public final Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$a;
.super Ljava/lang/Object;
.source "Ripple.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/w61;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/w61;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/gw3;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/ea0;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/gw3;Lcom/zapp/oneweatherzapp/ea0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$a;->a:Lcom/zapp/oneweatherzapp/gw3;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$a;->b:Lcom/zapp/oneweatherzapp/ea0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/lw1;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/zapp/oneweatherzapp/zi3;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$a;->b:Lcom/zapp/oneweatherzapp/ea0;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$a;->a:Lcom/zapp/oneweatherzapp/gw3;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/zapp/oneweatherzapp/zi3;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/zapp/oneweatherzapp/gw3;->e(Lcom/zapp/oneweatherzapp/zi3;Lcom/zapp/oneweatherzapp/ea0;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_0
    instance-of p2, p1, Lcom/zapp/oneweatherzapp/aj3;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    check-cast p1, Lcom/zapp/oneweatherzapp/aj3;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/aj3;->a:Lcom/zapp/oneweatherzapp/zi3;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/gw3;->g(Lcom/zapp/oneweatherzapp/zi3;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_1
    instance-of p2, p1, Lcom/zapp/oneweatherzapp/yi3;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    check-cast p1, Lcom/zapp/oneweatherzapp/yi3;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/yi3;->a:Lcom/zapp/oneweatherzapp/zi3;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/gw3;->g(Lcom/zapp/oneweatherzapp/zi3;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_2
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gw3;->a:Lcom/zapp/oneweatherzapp/hi4;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    instance-of p2, p1, Lcom/zapp/oneweatherzapp/cp1;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/hi4;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    instance-of v2, p1, Lcom/zapp/oneweatherzapp/dp1;

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, Lcom/zapp/oneweatherzapp/dp1;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/dp1;->a:Lcom/zapp/oneweatherzapp/cp1;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    instance-of v2, p1, Lcom/zapp/oneweatherzapp/h71;

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    instance-of v2, p1, Lcom/zapp/oneweatherzapp/i71;

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    move-object v2, p1

    .line 85
    check-cast v2, Lcom/zapp/oneweatherzapp/i71;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/i71;->a:Lcom/zapp/oneweatherzapp/h71;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    instance-of v2, p1, Lcom/zapp/oneweatherzapp/ar0;

    .line 94
    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    instance-of v2, p1, Lcom/zapp/oneweatherzapp/br0;

    .line 102
    .line 103
    if-eqz v2, :cond_8

    .line 104
    .line 105
    move-object v2, p1

    .line 106
    check-cast v2, Lcom/zapp/oneweatherzapp/br0;

    .line 107
    .line 108
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/br0;->a:Lcom/zapp/oneweatherzapp/ar0;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_8
    instance-of v2, p1, Lcom/zapp/oneweatherzapp/zq0;

    .line 115
    .line 116
    if-eqz v2, :cond_13

    .line 117
    .line 118
    move-object v2, p1

    .line 119
    check-cast v2, Lcom/zapp/oneweatherzapp/zq0;

    .line 120
    .line 121
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/zq0;->a:Lcom/zapp/oneweatherzapp/ar0;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-static {v1}, Lkotlin/collections/c;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/zapp/oneweatherzapp/lw1;

    .line 131
    .line 132
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/hi4;->e:Lcom/zapp/oneweatherzapp/lw1;

    .line 133
    .line 134
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_13

    .line 139
    .line 140
    const/4 v2, 0x3

    .line 141
    const/4 v3, 0x2

    .line 142
    const/4 v4, 0x0

    .line 143
    if-eqz v1, :cond_f

    .line 144
    .line 145
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/hi4;->b:Lcom/zapp/oneweatherzapp/ei4;

    .line 146
    .line 147
    if-eqz p2, :cond_9

    .line 148
    .line 149
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lcom/zapp/oneweatherzapp/aw3;

    .line 154
    .line 155
    iget p1, p1, Lcom/zapp/oneweatherzapp/aw3;->c:F

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_9
    instance-of p2, p1, Lcom/zapp/oneweatherzapp/h71;

    .line 159
    .line 160
    if-eqz p2, :cond_a

    .line 161
    .line 162
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lcom/zapp/oneweatherzapp/aw3;

    .line 167
    .line 168
    iget p1, p1, Lcom/zapp/oneweatherzapp/aw3;->b:F

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_a
    instance-of p1, p1, Lcom/zapp/oneweatherzapp/ar0;

    .line 172
    .line 173
    if-eqz p1, :cond_b

    .line 174
    .line 175
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lcom/zapp/oneweatherzapp/aw3;

    .line 180
    .line 181
    iget p1, p1, Lcom/zapp/oneweatherzapp/aw3;->a:F

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_b
    const/4 p1, 0x0

    .line 185
    :goto_1
    sget-object p2, Lcom/zapp/oneweatherzapp/hw3;->a:Lcom/zapp/oneweatherzapp/u15;

    .line 186
    .line 187
    instance-of p2, v1, Lcom/zapp/oneweatherzapp/cp1;

    .line 188
    .line 189
    if-eqz p2, :cond_c

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_c
    instance-of p2, v1, Lcom/zapp/oneweatherzapp/h71;

    .line 193
    .line 194
    const/16 v5, 0x2d

    .line 195
    .line 196
    if-eqz p2, :cond_d

    .line 197
    .line 198
    new-instance p2, Lcom/zapp/oneweatherzapp/u15;

    .line 199
    .line 200
    sget-object v6, Lcom/zapp/oneweatherzapp/du0;->d:Lcom/zapp/oneweatherzapp/cu0;

    .line 201
    .line 202
    invoke-direct {p2, v5, v6, v3}, Lcom/zapp/oneweatherzapp/u15;-><init>(ILcom/zapp/oneweatherzapp/bu0;I)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_d
    instance-of p2, v1, Lcom/zapp/oneweatherzapp/ar0;

    .line 207
    .line 208
    if-eqz p2, :cond_e

    .line 209
    .line 210
    new-instance p2, Lcom/zapp/oneweatherzapp/u15;

    .line 211
    .line 212
    sget-object v6, Lcom/zapp/oneweatherzapp/du0;->d:Lcom/zapp/oneweatherzapp/cu0;

    .line 213
    .line 214
    invoke-direct {p2, v5, v6, v3}, Lcom/zapp/oneweatherzapp/u15;-><init>(ILcom/zapp/oneweatherzapp/bu0;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_e
    :goto_2
    sget-object p2, Lcom/zapp/oneweatherzapp/hw3;->a:Lcom/zapp/oneweatherzapp/u15;

    .line 219
    .line 220
    :goto_3
    new-instance v3, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;

    .line 221
    .line 222
    invoke-direct {v3, p0, p1, p2, v4}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;-><init>(Lcom/zapp/oneweatherzapp/hi4;FLcom/zapp/oneweatherzapp/y9;Lcom/zapp/oneweatherzapp/j90;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v4, v4, v3, v2}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_f
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/hi4;->e:Lcom/zapp/oneweatherzapp/lw1;

    .line 230
    .line 231
    sget-object p2, Lcom/zapp/oneweatherzapp/hw3;->a:Lcom/zapp/oneweatherzapp/u15;

    .line 232
    .line 233
    instance-of p2, p1, Lcom/zapp/oneweatherzapp/cp1;

    .line 234
    .line 235
    if-eqz p2, :cond_10

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_10
    instance-of p2, p1, Lcom/zapp/oneweatherzapp/h71;

    .line 239
    .line 240
    if-eqz p2, :cond_11

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_11
    instance-of p1, p1, Lcom/zapp/oneweatherzapp/ar0;

    .line 244
    .line 245
    if-eqz p1, :cond_12

    .line 246
    .line 247
    new-instance p1, Lcom/zapp/oneweatherzapp/u15;

    .line 248
    .line 249
    const/16 p2, 0x96

    .line 250
    .line 251
    sget-object v5, Lcom/zapp/oneweatherzapp/du0;->d:Lcom/zapp/oneweatherzapp/cu0;

    .line 252
    .line 253
    invoke-direct {p1, p2, v5, v3}, Lcom/zapp/oneweatherzapp/u15;-><init>(ILcom/zapp/oneweatherzapp/bu0;I)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_12
    :goto_4
    sget-object p1, Lcom/zapp/oneweatherzapp/hw3;->a:Lcom/zapp/oneweatherzapp/u15;

    .line 258
    .line 259
    :goto_5
    new-instance p2, Landroidx/compose/material/ripple/StateLayer$handleInteraction$2;

    .line 260
    .line 261
    invoke-direct {p2, p0, p1, v4}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$2;-><init>(Lcom/zapp/oneweatherzapp/hi4;Lcom/zapp/oneweatherzapp/y9;Lcom/zapp/oneweatherzapp/j90;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v4, v4, p2, v2}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 265
    .line 266
    .line 267
    :goto_6
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/hi4;->e:Lcom/zapp/oneweatherzapp/lw1;

    .line 268
    .line 269
    :cond_13
    :goto_7
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 270
    .line 271
    return-object p0
.end method
