.class final Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SpaceDataProviderImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.space.data.storage.impl.SpaceDataProviderImpl$getSpace$4"
    f = "SpaceDataProviderImpl.kt"
    l = {
        0x3e,
        0x45,
        0x4b,
        0x4a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl;->d(Lcom/zapp/oneweatherzapp/nc4;Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Lcom/zapp/oneweatherzapp/ea0;",
        "Lcom/zapp/oneweatherzapp/j90<",
        "-",
        "Lcom/zapp/oneweatherzapp/nc4;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/ea0;",
        "Lcom/zapp/oneweatherzapp/nc4;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $renderTarget:Lcom/glance/space/commons/models/ui/RenderTarget;

.field final synthetic $space:Lcom/zapp/oneweatherzapp/nc4;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl;


# direct methods
.method public constructor <init>(Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl;Lcom/zapp/oneweatherzapp/nc4;Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl;",
            "Lcom/zapp/oneweatherzapp/nc4;",
            "Lcom/glance/space/commons/models/ui/RenderTarget;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$4;->this$0:Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$4;->$space:Lcom/zapp/oneweatherzapp/nc4;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$4;->$renderTarget:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 2
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
    new-instance p1, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$4;->this$0:Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$4;->$space:Lcom/zapp/oneweatherzapp/nc4;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$4;->$renderTarget:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$4;-><init>(Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl;Lcom/zapp/oneweatherzapp/nc4;Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ea0;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/nc4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$4;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$4;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$4;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$4;->label:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    if-eq v2, v6, :cond_4

    .line 15
    .line 16
    if-eq v2, v5, :cond_3

    .line 17
    .line 18
    if-eq v2, v4, :cond_2

    .line 19
    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$4;->L$5:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/zapp/oneweatherzapp/j05;

    .line 25
    .line 26
    iget-object v8, v0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$4;->L$4:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v8, Ljava/util/Iterator;

    .line 29
    .line 30
    iget-object v9, v0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$4;->L$3:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v9, Ljava/util/List;

    .line 33
    .line 34
    iget-object v10, v0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$4;->L$2:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v10, Lcom/zapp/oneweatherzapp/ch4;

    .line 37
    .line 38
    iget-object v11, v0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$4;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v11, Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object v12, v0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$4;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v12, Ljava/util/List;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v5, p1

    .line 50
    .line 51
    :cond_0
    move-object/from16 v16, v12

    .line 52
    .line 53
    move-object v12, v8

    .line 54
    move-object v8, v10

    .line 55
    move-object/from16 v10, v16

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    iget-object v2, v0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$4;->L$6:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl;

    .line 70
    .line 71
    iget-object v8, v0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$4;->L$5:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Lcom/zapp/oneweatherzapp/j05;

    .line 74
    .line 75
    iget-object v9, v0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$4;->L$4:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Ljava/util/Iterator;

    .line 78
    .line 79
    iget-object v10, v0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$4;->L$3:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v10, Ljava/util/List;

    .line 82
    .line 83
    iget-object v11, v0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$4;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v11, Lcom/zapp/oneweatherzapp/ch4;

    .line 86
    .line 87
    iget-object v12, v0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$4;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v12, Ljava/util/Iterator;

    .line 90
    .line 91
    iget-object v13, v0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$4;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v13, Ljava/util/List;

    .line 94
    .line 95
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v5, p1

    .line 99
    .line 100
    move-object/from16 v16, v13

    .line 101
    .line 102
    move-object v13, v2

    .line 103
    move-object v2, v8

    .line 104
    move-object v8, v9

    .line 105
    move-object v9, v10

    .line 106
    move-object v10, v11

    .line 107
    move-object v11, v12

    .line 108
    move-object/from16 v12, v16

    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_3
    iget-object v2, v0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$4;->L$3:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Ljava/util/List;

    .line 115
    .line 116
    iget-object v8, v0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$4;->L$2:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v8, Lcom/zapp/oneweatherzapp/ch4;

    .line 119
    .line 120
    iget-object v9, v0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$4;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v9, Ljava/util/Iterator;

    .line 123
    .line 124
    iget-object v10, v0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$4;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v10, Ljava/util/List;

    .line 127
    .line 128
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v11, p1

    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v2, p1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$4;->this$0:Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl;

    .line 145
    .line 146
    iget-object v8, v0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$4;->$space:Lcom/zapp/oneweatherzapp/nc4;

    .line 147
    .line 148
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/nc4;->b()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iget-object v9, v0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$4;->$renderTarget:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 153
    .line 154
    iput v6, v0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$4;->label:I

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v10, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getStacksForSpace$2;

    .line 160
    .line 161
    invoke-direct {v10, v2, v8, v9, v7}, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getStacksForSpace$2;-><init>(Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl;Ljava/lang/String;Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v2, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 165
    .line 166
    invoke-static {v2, v10, v0}, Lcom/zapp/oneweatherzapp/gp1;->g(Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-ne v2, v1, :cond_6

    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_6
    :goto_0
    check-cast v2, Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_7

    .line 180
    .line 181
    return-object v7

    .line 182
    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object v9, v2

    .line 192
    move-object v10, v8

    .line 193
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_e

    .line 198
    .line 199
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    move-object v8, v2

    .line 204
    check-cast v8, Lcom/zapp/oneweatherzapp/ch4;

    .line 205
    .line 206
    new-instance v2, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    iget-object v11, v0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$4;->this$0:Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl;

    .line 212
    .line 213
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/ch4;->b()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    iget-object v13, v0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$4;->$renderTarget:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 218
    .line 219
    iput-object v10, v0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$4;->L$0:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v9, v0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$4;->L$1:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v8, v0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$4;->L$2:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v2, v0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$4;->L$3:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v7, v0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$4;->L$4:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v7, v0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$4;->L$5:Ljava/lang/Object;

    .line 230
    .line 231
    iput v5, v0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$4;->label:I

    .line 232
    .line 233
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    new-instance v14, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getTraysForStack$2;

    .line 237
    .line 238
    invoke-direct {v14, v11, v12, v13, v7}, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getTraysForStack$2;-><init>(Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl;Ljava/lang/String;Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)V

    .line 239
    .line 240
    .line 241
    iget-object v11, v11, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 242
    .line 243
    invoke-static {v11, v14, v0}, Lcom/zapp/oneweatherzapp/gp1;->g(Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    if-ne v11, v1, :cond_8

    .line 248
    .line 249
    return-object v1

    .line 250
    :cond_8
    :goto_2
    check-cast v11, Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    if-eqz v12, :cond_9

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_9
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    if-eqz v12, :cond_c

    .line 268
    .line 269
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    check-cast v12, Lcom/zapp/oneweatherzapp/j05;

    .line 274
    .line 275
    iget-object v13, v0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$4;->this$0:Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl;

    .line 276
    .line 277
    iget-object v14, v13, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl;->a:Lcom/glance/space/data/storage/SpaceDao;

    .line 278
    .line 279
    invoke-virtual {v12}, Lcom/zapp/oneweatherzapp/j05;->b()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    iget-object v5, v0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$4;->$renderTarget:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 284
    .line 285
    iput-object v10, v0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$4;->L$0:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v9, v0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$4;->L$1:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v8, v0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$4;->L$2:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v2, v0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$4;->L$3:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v11, v0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$4;->L$4:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v12, v0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$4;->L$5:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v13, v0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$4;->L$6:Ljava/lang/Object;

    .line 298
    .line 299
    iput v4, v0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$4;->label:I

    .line 300
    .line 301
    invoke-interface {v14, v15, v5, v0}, Lcom/glance/space/data/storage/SpaceDao;->t(Ljava/lang/String;Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    if-ne v5, v1, :cond_a

    .line 306
    .line 307
    return-object v1

    .line 308
    :cond_a
    move-object/from16 v16, v9

    .line 309
    .line 310
    move-object v9, v2

    .line 311
    move-object v2, v12

    .line 312
    move-object v12, v10

    .line 313
    move-object v10, v8

    .line 314
    move-object v8, v11

    .line 315
    move-object/from16 v11, v16

    .line 316
    .line 317
    :goto_4
    check-cast v5, Ljava/util/List;

    .line 318
    .line 319
    iput-object v12, v0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$4;->L$0:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v11, v0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$4;->L$1:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v10, v0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$4;->L$2:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v9, v0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$4;->L$3:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v8, v0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$4;->L$4:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v2, v0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$4;->L$5:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v7, v0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$4;->L$6:Ljava/lang/Object;

    .line 332
    .line 333
    iput v3, v0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$4;->label:I

    .line 334
    .line 335
    invoke-static {v13, v5, v0}, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl;->e(Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    if-ne v5, v1, :cond_0

    .line 340
    .line 341
    return-object v1

    .line 342
    :goto_5
    check-cast v5, Ljava/util/List;

    .line 343
    .line 344
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    if-eqz v13, :cond_b

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_b
    invoke-static {v2, v5}, Lcom/zapp/oneweatherzapp/j05;->a(Lcom/zapp/oneweatherzapp/j05;Ljava/util/List;)Lcom/zapp/oneweatherzapp/j05;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    :goto_6
    move-object v2, v9

    .line 359
    move-object v9, v11

    .line 360
    move-object v11, v12

    .line 361
    const/4 v5, 0x2

    .line 362
    goto :goto_3

    .line 363
    :cond_c
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    xor-int/2addr v5, v6

    .line 368
    if-eqz v5, :cond_d

    .line 369
    .line 370
    invoke-static {v8, v2}, Lcom/zapp/oneweatherzapp/ch4;->a(Lcom/zapp/oneweatherzapp/ch4;Ljava/util/List;)Lcom/zapp/oneweatherzapp/ch4;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    :cond_d
    const/4 v5, 0x2

    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :cond_e
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_f

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_f
    iget-object v0, v0, Lcom/glance/space/data/storage/impl/SpaceDataProviderImpl$getSpace$4;->$space:Lcom/zapp/oneweatherzapp/nc4;

    .line 388
    .line 389
    invoke-static {v0, v10}, Lcom/zapp/oneweatherzapp/nc4;->a(Lcom/zapp/oneweatherzapp/nc4;Ljava/util/List;)Lcom/zapp/oneweatherzapp/nc4;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    :goto_7
    return-object v7
.end method
