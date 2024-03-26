.class final Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectAllMethods$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "DeclarationCollector.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "dagger.spi.shaded.androidx.room.compiler.processing.DeclarationCollectorKt$collectAllMethods$1"
    f = "DeclarationCollector.kt"
    l = {
        0x56,
        0x68
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Lcom/zapp/oneweatherzapp/u44<",
        "-",
        "Lcom/zapp/oneweatherzapp/tl5;",
        ">;",
        "Lcom/zapp/oneweatherzapp/j90<",
        "-",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/u44;",
        "Lcom/zapp/oneweatherzapp/tl5;",
        "Lcom/zapp/oneweatherzapp/k55;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $xTypeElement:Lcom/zapp/oneweatherzapp/xl5;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/xl5;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/xl5;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectAllMethods$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectAllMethods$1;->$xTypeElement:Lcom/zapp/oneweatherzapp/xl5;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final invokeSuspend$collectAllMethodsByName(Lcom/zapp/oneweatherzapp/xl5;Ljava/util/Set;Ljava/util/Map;Lcom/zapp/oneweatherzapp/xl5;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/xl5;",
            "Ljava/util/Set<",
            "Lcom/zapp/oneweatherzapp/xl5;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashSet<",
            "Lcom/zapp/oneweatherzapp/tl5;",
            ">;>;",
            "Lcom/zapp/oneweatherzapp/xl5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lcom/zapp/oneweatherzapp/xl5;->d()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/zapp/oneweatherzapp/xl5;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {p0, p1, p2, v1}, Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectAllMethods$1;->invokeSuspend$collectAllMethodsByName(Lcom/zapp/oneweatherzapp/xl5;Ljava/util/Set;Ljava/util/Map;Lcom/zapp/oneweatherzapp/xl5;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p3}, Lcom/zapp/oneweatherzapp/xl5;->b()Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacType;->b()Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {p0, p1, p2, v0}, Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectAllMethods$1;->invokeSuspend$collectAllMethodsByName(Lcom/zapp/oneweatherzapp/xl5;Ljava/util/Set;Ljava/util/Map;Lcom/zapp/oneweatherzapp/xl5;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {p3, p0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-interface {p3}, Lcom/zapp/oneweatherzapp/xl5;->l()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_10

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/zapp/oneweatherzapp/tl5;

    .line 71
    .line 72
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/nl5;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_3
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-interface {p3}, Lcom/zapp/oneweatherzapp/xl5;->l()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p3, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v1, 0x0

    .line 114
    const/4 v2, 0x1

    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v3, v0

    .line 122
    check-cast v3, Lcom/zapp/oneweatherzapp/tl5;

    .line 123
    .line 124
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/xl5;->j()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/rl5;->n()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_8

    .line 133
    .line 134
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/rl5;->a()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/rl5;->f()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/nl5;->m()Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;->s()Lcom/zapp/oneweatherzapp/ml5;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/ml5;->f:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v4, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    goto :goto_4

    .line 163
    :cond_8
    :goto_3
    move v1, v2

    .line 164
    :goto_4
    if-eqz v1, :cond_5

    .line 165
    .line 166
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_9
    new-instance p0, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    if-eqz p3, :cond_e

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    move-object v0, p3

    .line 190
    check-cast v0, Lcom/zapp/oneweatherzapp/tl5;

    .line 191
    .line 192
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/rl5;->isStatic()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_d

    .line 197
    .line 198
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/pl5;->c()Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    instance-of v3, v0, Lcom/zapp/oneweatherzapp/xl5;

    .line 203
    .line 204
    if-eqz v3, :cond_b

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_b
    const/4 v0, 0x0

    .line 208
    :goto_6
    if-eqz v0, :cond_c

    .line 209
    .line 210
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/xl5;->i()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-ne v0, v2, :cond_c

    .line 215
    .line 216
    move v0, v2

    .line 217
    goto :goto_7

    .line 218
    :cond_c
    move v0, v1

    .line 219
    :goto_7
    if-eqz v0, :cond_d

    .line 220
    .line 221
    move v0, v2

    .line 222
    goto :goto_8

    .line 223
    :cond_d
    move v0, v1

    .line 224
    :goto_8
    if-nez v0, :cond_a

    .line 225
    .line 226
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_e
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_10

    .line 239
    .line 240
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lcom/zapp/oneweatherzapp/tl5;

    .line 245
    .line 246
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/nl5;->getName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-nez v0, :cond_f

    .line 255
    .line 256
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 257
    .line 258
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    :cond_f
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 265
    .line 266
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "*>;)",
            "Lcom/zapp/oneweatherzapp/j90<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectAllMethods$1;

    .line 2
    .line 3
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectAllMethods$1;->$xTypeElement:Lcom/zapp/oneweatherzapp/xl5;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectAllMethods$1;-><init>(Lcom/zapp/oneweatherzapp/xl5;Lcom/zapp/oneweatherzapp/j90;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectAllMethods$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/u44;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/u44<",
            "-",
            "Lcom/zapp/oneweatherzapp/tl5;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectAllMethods$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectAllMethods$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectAllMethods$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/u44;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectAllMethods$1;->invoke(Lcom/zapp/oneweatherzapp/u44;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectAllMethods$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectAllMethods$1;->L$3:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/Iterator;

    .line 16
    .line 17
    iget-object v4, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectAllMethods$1;->L$2:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ljava/util/Iterator;

    .line 20
    .line 21
    iget-object v5, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectAllMethods$1;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lcom/zapp/oneweatherzapp/xl5;

    .line 24
    .line 25
    iget-object v6, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectAllMethods$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Lcom/zapp/oneweatherzapp/u44;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    iget-object v1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectAllMethods$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object v4, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectAllMethods$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lcom/zapp/oneweatherzapp/xl5;

    .line 49
    .line 50
    iget-object v5, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectAllMethods$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lcom/zapp/oneweatherzapp/u44;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v6, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectAllMethods$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcom/zapp/oneweatherzapp/u44;

    .line 65
    .line 66
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectAllMethods$1;->$xTypeElement:Lcom/zapp/oneweatherzapp/xl5;

    .line 77
    .line 78
    invoke-static {v5, v4, v1, v5}, Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectAllMethods$1;->invokeSuspend$collectAllMethodsByName(Lcom/zapp/oneweatherzapp/xl5;Ljava/util/Set;Ljava/util/Map;Lcom/zapp/oneweatherzapp/xl5;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Iterable;

    .line 86
    .line 87
    iget-object v4, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectAllMethods$1;->$xTypeElement:Lcom/zapp/oneweatherzapp/xl5;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v6, p1

    .line 94
    :goto_0
    move-object v5, v4

    .line 95
    move-object v4, v1

    .line 96
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_c

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v7, 0x0

    .line 113
    if-ne v1, v3, :cond_4

    .line 114
    .line 115
    invoke-static {p1}, Lkotlin/collections/c;->U(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object v6, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectAllMethods$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v5, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectAllMethods$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v4, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectAllMethods$1;->L$2:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v7, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectAllMethods$1;->L$3:Ljava/lang/Object;

    .line 126
    .line 127
    iput v3, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectAllMethods$1;->label:I

    .line 128
    .line 129
    invoke-virtual {v6, p1, p0}, Lcom/zapp/oneweatherzapp/u44;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_3

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_4
    invoke-static {p1}, Lkotlin/collections/c;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    const/4 v9, 0x0

    .line 150
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_8

    .line 155
    .line 156
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    add-int/lit8 v11, v9, 0x1

    .line 161
    .line 162
    if-ltz v9, :cond_7

    .line 163
    .line 164
    check-cast v10, Lcom/zapp/oneweatherzapp/tl5;

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    invoke-interface {p1, v11, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-eqz v12, :cond_6

    .line 183
    .line 184
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    check-cast v12, Lcom/zapp/oneweatherzapp/tl5;

    .line 189
    .line 190
    invoke-interface {v12, v10, v5}, Lcom/zapp/oneweatherzapp/tl5;->o(Lcom/zapp/oneweatherzapp/tl5;Lcom/zapp/oneweatherzapp/xl5;)Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-eqz v12, :cond_5

    .line 195
    .line 196
    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_6
    move v9, v11

    .line 200
    goto :goto_1

    .line 201
    :cond_7
    invoke-static {}, Lcom/zapp/oneweatherzapp/g65;->m()V

    .line 202
    .line 203
    .line 204
    throw v7

    .line 205
    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_a

    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    move-object v9, v8

    .line 225
    check-cast v9, Lcom/zapp/oneweatherzapp/tl5;

    .line 226
    .line 227
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-nez v9, :cond_9

    .line 232
    .line 233
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :cond_b
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_3

    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lcom/zapp/oneweatherzapp/tl5;

    .line 252
    .line 253
    iput-object v6, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectAllMethods$1;->L$0:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v5, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectAllMethods$1;->L$1:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v4, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectAllMethods$1;->L$2:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectAllMethods$1;->L$3:Ljava/lang/Object;

    .line 260
    .line 261
    iput v2, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectAllMethods$1;->label:I

    .line 262
    .line 263
    invoke-virtual {v6, p1, p0}, Lcom/zapp/oneweatherzapp/u44;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-ne p1, v0, :cond_b

    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_c
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 271
    .line 272
    return-object p0
.end method
