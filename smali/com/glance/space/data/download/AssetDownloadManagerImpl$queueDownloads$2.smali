.class final Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownloads$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AssetDownloadManagerImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.space.data.download.AssetDownloadManagerImpl$queueDownloads$2"
    f = "AssetDownloadManagerImpl.kt"
    l = {
        0x71
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/data/download/AssetDownloadManagerImpl;->a(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/ea0;",
        "",
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
.field final synthetic $assetsToCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/jg;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/glance/space/data/download/AssetDownloadManagerImpl;


# direct methods
.method public constructor <init>(Lcom/glance/space/data/download/AssetDownloadManagerImpl;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/data/download/AssetDownloadManagerImpl;",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/jg;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownloads$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownloads$2;->this$0:Lcom/glance/space/data/download/AssetDownloadManagerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownloads$2;->$assetsToCache:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownloads$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownloads$2;->this$0:Lcom/glance/space/data/download/AssetDownloadManagerImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownloads$2;->$assetsToCache:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownloads$2;-><init>(Lcom/glance/space/data/download/AssetDownloadManagerImpl;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)V

    .line 8
    .line 9
    .line 10
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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownloads$2;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownloads$2;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownloads$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownloads$2;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownloads$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownloads$2;->L$2:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/Iterator;

    .line 16
    .line 17
    iget-object v5, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownloads$2;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lcom/glance/space/data/download/AssetDownloadManagerImpl;

    .line 20
    .line 21
    iget-object v6, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownloads$2;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v7, p1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 44
    .line 45
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 49
    .line 50
    iget-object v5, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownloads$2;->this$0:Lcom/glance/space/data/download/AssetDownloadManagerImpl;

    .line 51
    .line 52
    iget-object v6, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownloads$2;->$assetsToCache:Ljava/util/List;

    .line 53
    .line 54
    sget v7, Lcom/glance/space/data/download/AssetDownloadManagerImpl;->h:I

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v7, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_6

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Lcom/zapp/oneweatherzapp/jg;

    .line 79
    .line 80
    iget-object v9, v8, Lcom/zapp/oneweatherzapp/jg;->d:Ljava/util/Set;

    .line 81
    .line 82
    check-cast v9, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    move-object v10, v3

    .line 89
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    iget-object v12, v8, Lcom/zapp/oneweatherzapp/jg;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v13, v8, Lcom/zapp/oneweatherzapp/jg;->a:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v11, :cond_5

    .line 98
    .line 99
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    check-cast v11, Lcom/zapp/oneweatherzapp/kf;

    .line 104
    .line 105
    new-instance v14, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v15, v11, Lcom/zapp/oneweatherzapp/kf;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    iget-object v13, v5, Lcom/glance/space/data/download/AssetDownloadManagerImpl;->f:Ljava/util/HashSet;

    .line 126
    .line 127
    invoke-virtual {v13, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-nez v14, :cond_3

    .line 132
    .line 133
    if-nez v10, :cond_4

    .line 134
    .line 135
    new-instance v10, Ljava/util/HashSet;

    .line 136
    .line 137
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {v13, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    if-eqz v10, :cond_2

    .line 148
    .line 149
    new-instance v9, Lcom/zapp/oneweatherzapp/jg;

    .line 150
    .line 151
    iget-object v8, v8, Lcom/zapp/oneweatherzapp/jg;->c:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 152
    .line 153
    invoke-direct {v9, v13, v12, v8, v10}, Lcom/zapp/oneweatherzapp/jg;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/glance/space/commons/models/ui/RenderTarget;Ljava/util/Set;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_6
    iget-object v5, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownloads$2;->this$0:Lcom/glance/space/data/download/AssetDownloadManagerImpl;

    .line 161
    .line 162
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    move-object/from16 v16, v6

    .line 167
    .line 168
    move-object v6, v2

    .line 169
    move-object/from16 v2, v16

    .line 170
    .line 171
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_9

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Lcom/zapp/oneweatherzapp/jg;

    .line 182
    .line 183
    iput-object v6, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownloads$2;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v5, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownloads$2;->L$1:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v2, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownloads$2;->L$2:Ljava/lang/Object;

    .line 188
    .line 189
    iput v4, v0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownloads$2;->label:I

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v8, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownload$2;

    .line 195
    .line 196
    invoke-direct {v8, v7, v5, v3}, Lcom/glance/space/data/download/AssetDownloadManagerImpl$queueDownload$2;-><init>(Lcom/zapp/oneweatherzapp/jg;Lcom/glance/space/data/download/AssetDownloadManagerImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 197
    .line 198
    .line 199
    iget-object v7, v5, Lcom/glance/space/data/download/AssetDownloadManagerImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 200
    .line 201
    invoke-static {v7, v8, v0}, Lcom/zapp/oneweatherzapp/gp1;->g(Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    if-ne v7, v1, :cond_8

    .line 206
    .line 207
    return-object v1

    .line 208
    :cond_8
    :goto_3
    check-cast v7, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-nez v7, :cond_7

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    iput-boolean v7, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_9
    iget-boolean v0, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0
.end method
