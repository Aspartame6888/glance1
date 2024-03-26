.class final Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeSpacesList$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SpaceStorageProviderImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.space.data.storage.impl.SpaceStorageProviderImpl$storeSpacesList$2"
    f = "SpaceStorageProviderImpl.kt"
    l = {
        0x5f,
        0x69,
        0x76
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Lcom/zapp/oneweatherzapp/ea0;",
        "Lcom/zapp/oneweatherzapp/j90<",
        "-",
        "Lcom/zapp/oneweatherzapp/ve4;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/ea0;",
        "Lcom/zapp/oneweatherzapp/ve4;",
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

.field final synthetic $spaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;",
            ">;",
            "Lcom/glance/space/commons/models/ui/RenderTarget;",
            "Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeSpacesList$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeSpacesList$2;->$spaces:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeSpacesList$2;->$renderTarget:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeSpacesList$2;->this$0:Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;

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
    new-instance p1, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeSpacesList$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeSpacesList$2;->$spaces:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeSpacesList$2;->$renderTarget:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeSpacesList$2;->this$0:Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeSpacesList$2;-><init>(Ljava/util/List;Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;Lcom/zapp/oneweatherzapp/j90;)V

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
            "Lcom/zapp/oneweatherzapp/ve4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeSpacesList$2;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeSpacesList$2;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeSpacesList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeSpacesList$2;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeSpacesList$2;->label:I

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    if-eq v2, v6, :cond_2

    .line 13
    .line 14
    if-eq v2, v5, :cond_1

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeSpacesList$2;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/zapp/oneweatherzapp/ve4;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    iget-object v2, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeSpacesList$2;->L$3:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/util/List;

    .line 38
    .line 39
    iget-object v5, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeSpacesList$2;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Ljava/util/List;

    .line 42
    .line 43
    iget-object v6, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeSpacesList$2;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Ljava/util/List;

    .line 46
    .line 47
    iget-object v7, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeSpacesList$2;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, Ljava/util/List;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_2
    iget-object v2, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeSpacesList$2;->L$4:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/util/Iterator;

    .line 59
    .line 60
    iget-object v7, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeSpacesList$2;->L$3:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Ljava/util/List;

    .line 63
    .line 64
    iget-object v8, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeSpacesList$2;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, Ljava/util/List;

    .line 67
    .line 68
    iget-object v9, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeSpacesList$2;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v9, Ljava/util/List;

    .line 71
    .line 72
    iget-object v10, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeSpacesList$2;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v10, Ljava/util/List;

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move v3, v6

    .line 80
    move-object/from16 v25, v9

    .line 81
    .line 82
    move-object v9, v7

    .line 83
    move-object/from16 v7, v25

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v7, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v8, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v9, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v10, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeSpacesList$2;->$spaces:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    move-object/from16 v25, v10

    .line 117
    .line 118
    move-object v10, v2

    .line 119
    move-object/from16 v2, v25

    .line 120
    .line 121
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_8

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    check-cast v11, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;

    .line 132
    .line 133
    new-instance v12, Lcom/zapp/oneweatherzapp/rd4;

    .line 134
    .line 135
    invoke-virtual {v11}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->getId()Lcom/glance/spaces/common/SpaceType;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    iget-object v14, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeSpacesList$2;->$renderTarget:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 144
    .line 145
    invoke-virtual {v11}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->getWeight()D

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    double-to-float v4, v4

    .line 150
    sget-object v5, Lcom/zapp/oneweatherzapp/qg5;->a:[Lcom/zapp/oneweatherzapp/e42;

    .line 151
    .line 152
    invoke-virtual {v11}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->getId()Lcom/glance/spaces/common/SpaceType;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-eqz v5, :cond_7

    .line 157
    .line 158
    new-instance v23, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v5, Lcom/zapp/oneweatherzapp/nc4;

    .line 164
    .line 165
    invoke-virtual {v11}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->getId()Lcom/glance/spaces/common/SpaceType;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v20

    .line 173
    invoke-virtual {v11}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->getTitle()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    const-string v3, "this.title"

    .line 178
    .line 179
    invoke-static {v15, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v3, Lcom/zapp/oneweatherzapp/ge4;

    .line 183
    .line 184
    invoke-virtual {v11}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->getStyle()Lcom/glance/spaces/lsspace/layout/Style;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    if-eqz v16, :cond_4

    .line 189
    .line 190
    invoke-virtual/range {v16 .. v16}, Lcom/glance/spaces/lsspace/layout/Style;->getBgColor()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    move-object/from16 v6, v16

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    const/4 v6, 0x0

    .line 198
    :goto_1
    invoke-virtual {v11}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->getStyle()Lcom/glance/spaces/lsspace/layout/Style;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    if-eqz v16, :cond_5

    .line 203
    .line 204
    invoke-virtual/range {v16 .. v16}, Lcom/glance/spaces/lsspace/layout/Style;->getBgImg()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    move-object/from16 p0, v1

    .line 209
    .line 210
    move-object/from16 v1, v16

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    move-object/from16 p0, v1

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    :goto_2
    invoke-direct {v3, v6, v1}, Lcom/zapp/oneweatherzapp/ge4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object/from16 p1, v2

    .line 220
    .line 221
    invoke-virtual {v11}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->getWeight()D

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    double-to-float v1, v1

    .line 226
    move-object/from16 v19, v5

    .line 227
    .line 228
    move-object/from16 v21, v15

    .line 229
    .line 230
    move-object/from16 v22, v3

    .line 231
    .line 232
    move/from16 v24, v1

    .line 233
    .line 234
    invoke-direct/range {v19 .. v24}, Lcom/zapp/oneweatherzapp/nc4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/ge4;Ljava/util/List;F)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v12, v13, v14, v4, v5}, Lcom/zapp/oneweatherzapp/rd4;-><init>(Ljava/lang/String;Lcom/glance/space/commons/models/ui/RenderTarget;FLcom/zapp/oneweatherzapp/nc4;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeSpacesList$2;->this$0:Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;

    .line 244
    .line 245
    invoke-virtual {v11}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->getId()Lcom/glance/spaces/common/SpaceType;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-virtual {v11}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->getStacksList()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    const-string v2, "space.stacksList"

    .line 258
    .line 259
    invoke-static {v13, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v14, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeSpacesList$2;->$renderTarget:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 263
    .line 264
    iput-object v10, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeSpacesList$2;->L$0:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v7, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeSpacesList$2;->L$1:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v8, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeSpacesList$2;->L$2:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v9, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeSpacesList$2;->L$3:Ljava/lang/Object;

    .line 271
    .line 272
    move-object/from16 v2, p1

    .line 273
    .line 274
    iput-object v2, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeSpacesList$2;->L$4:Ljava/lang/Object;

    .line 275
    .line 276
    const/4 v3, 0x1

    .line 277
    iput v3, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeSpacesList$2;->label:I

    .line 278
    .line 279
    move-object v11, v1

    .line 280
    move-object v15, v7

    .line 281
    move-object/from16 v16, v8

    .line 282
    .line 283
    move-object/from16 v17, v9

    .line 284
    .line 285
    move-object/from16 v18, v0

    .line 286
    .line 287
    invoke-static/range {v11 .. v18}, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;->l(Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;Ljava/lang/String;Ljava/util/List;Lcom/glance/space/commons/models/ui/RenderTarget;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    move-object/from16 v4, p0

    .line 292
    .line 293
    if-ne v1, v4, :cond_6

    .line 294
    .line 295
    return-object v4

    .line 296
    :cond_6
    move-object v1, v4

    .line 297
    :goto_3
    move v6, v3

    .line 298
    const/4 v4, 0x3

    .line 299
    const/4 v5, 0x2

    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 303
    .line 304
    const-string v1, "Required value was null."

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_8
    move-object v4, v1

    .line 315
    iget-object v1, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeSpacesList$2;->this$0:Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;

    .line 316
    .line 317
    iget-object v11, v1, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;->a:Lcom/glance/space/data/storage/SpaceDao;

    .line 318
    .line 319
    iput-object v10, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeSpacesList$2;->L$0:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v7, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeSpacesList$2;->L$1:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v8, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeSpacesList$2;->L$2:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v9, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeSpacesList$2;->L$3:Ljava/lang/Object;

    .line 326
    .line 327
    const/4 v1, 0x0

    .line 328
    iput-object v1, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeSpacesList$2;->L$4:Ljava/lang/Object;

    .line 329
    .line 330
    const/4 v1, 0x2

    .line 331
    iput v1, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeSpacesList$2;->label:I

    .line 332
    .line 333
    move-object v12, v10

    .line 334
    move-object v13, v7

    .line 335
    move-object v14, v8

    .line 336
    move-object v15, v9

    .line 337
    move-object/from16 v16, v0

    .line 338
    .line 339
    invoke-interface/range {v11 .. v16}, Lcom/glance/space/data/storage/SpaceDao;->B(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-ne v1, v4, :cond_9

    .line 344
    .line 345
    return-object v4

    .line 346
    :cond_9
    move-object v1, v4

    .line 347
    move-object v6, v7

    .line 348
    move-object v5, v8

    .line 349
    move-object v2, v9

    .line 350
    move-object v7, v10

    .line 351
    :goto_4
    new-instance v13, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_a

    .line 369
    .line 370
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast v4, Lcom/zapp/oneweatherzapp/rd4;

    .line 375
    .line 376
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/rd4;->a:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_a
    new-instance v14, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_b

    .line 400
    .line 401
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Lcom/zapp/oneweatherzapp/eh4;

    .line 406
    .line 407
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/eh4;->a:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_b
    new-instance v15, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_c

    .line 431
    .line 432
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    check-cast v4, Lcom/zapp/oneweatherzapp/m05;

    .line 437
    .line 438
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/m05;->a:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-eqz v4, :cond_d

    .line 462
    .line 463
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    check-cast v4, Lcom/zapp/oneweatherzapp/nm5;

    .line 468
    .line 469
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/nm5;->g:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_d
    new-instance v2, Lcom/zapp/oneweatherzapp/ve4;

    .line 476
    .line 477
    invoke-direct {v2, v13, v14, v15, v3}, Lcom/zapp/oneweatherzapp/ve4;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 478
    .line 479
    .line 480
    iget-object v12, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeSpacesList$2;->$renderTarget:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 481
    .line 482
    sget-object v4, Lcom/glance/space/commons/models/ui/RenderTarget;->EXPLORE:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 483
    .line 484
    if-ne v12, v4, :cond_f

    .line 485
    .line 486
    iget-object v4, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeSpacesList$2;->this$0:Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;

    .line 487
    .line 488
    iget-object v11, v4, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl;->a:Lcom/glance/space/data/storage/SpaceDao;

    .line 489
    .line 490
    iput-object v2, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeSpacesList$2;->L$0:Ljava/lang/Object;

    .line 491
    .line 492
    const/4 v4, 0x0

    .line 493
    iput-object v4, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeSpacesList$2;->L$1:Ljava/lang/Object;

    .line 494
    .line 495
    iput-object v4, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeSpacesList$2;->L$2:Ljava/lang/Object;

    .line 496
    .line 497
    iput-object v4, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeSpacesList$2;->L$3:Ljava/lang/Object;

    .line 498
    .line 499
    const/4 v4, 0x3

    .line 500
    iput v4, v0, Lcom/glance/space/data/storage/impl/SpaceStorageProviderImpl$storeSpacesList$2;->label:I

    .line 501
    .line 502
    move-object/from16 v16, v3

    .line 503
    .line 504
    move-object/from16 v17, v0

    .line 505
    .line 506
    invoke-interface/range {v11 .. v17}, Lcom/glance/space/data/storage/SpaceDao;->C(Lcom/glance/space/commons/models/ui/RenderTarget;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-ne v0, v1, :cond_e

    .line 511
    .line 512
    return-object v1

    .line 513
    :cond_e
    move-object v0, v2

    .line 514
    :goto_9
    move-object v2, v0

    .line 515
    :cond_f
    return-object v2
.end method
