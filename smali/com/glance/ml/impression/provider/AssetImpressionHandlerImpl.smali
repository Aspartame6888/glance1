.class public final Lcom/glance/ml/impression/provider/AssetImpressionHandlerImpl;
.super Ljava/lang/Object;
.source "AssetImpressionHandler.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/zf;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/lk2;

.field public b:Lcom/zapp/oneweatherzapp/og2;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/lk2;)V
    .locals 1

    .line 1
    const-string v0, "mlStorageProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glance/ml/impression/provider/AssetImpressionHandlerImpl;->a:Lcom/zapp/oneweatherzapp/lk2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Lcom/zapp/oneweatherzapp/og2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/ml/impression/provider/AssetImpressionHandlerImpl;->b:Lcom/zapp/oneweatherzapp/og2;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "onImageAssetDownload for : "

    .line 2
    .line 3
    instance-of v1, p2, Lcom/glance/ml/impression/provider/AssetImpressionHandlerImpl$onImageAssetDownload$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/glance/ml/impression/provider/AssetImpressionHandlerImpl$onImageAssetDownload$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/glance/ml/impression/provider/AssetImpressionHandlerImpl$onImageAssetDownload$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/glance/ml/impression/provider/AssetImpressionHandlerImpl$onImageAssetDownload$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/glance/ml/impression/provider/AssetImpressionHandlerImpl$onImageAssetDownload$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/glance/ml/impression/provider/AssetImpressionHandlerImpl$onImageAssetDownload$1;-><init>(Lcom/glance/ml/impression/provider/AssetImpressionHandlerImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/glance/ml/impression/provider/AssetImpressionHandlerImpl$onImageAssetDownload$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/glance/ml/impression/provider/AssetImpressionHandlerImpl$onImageAssetDownload$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const-string v5, "AssetImpressionHandler"

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v1, Lcom/glance/ml/impression/provider/AssetImpressionHandlerImpl$onImageAssetDownload$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p1, p0

    .line 43
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object p2, p0, Lcom/glance/ml/impression/provider/AssetImpressionHandlerImpl;->b:Lcom/zapp/oneweatherzapp/og2;

    .line 61
    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    sget-object p0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 65
    .line 66
    const-string p2, "LockScreenDataProvider is not initialized"

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v5, p2}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 75
    .line 76
    return-object p0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iput-object p1, v1, Lcom/glance/ml/impression/provider/AssetImpressionHandlerImpl$onImageAssetDownload$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v1, Lcom/glance/ml/impression/provider/AssetImpressionHandlerImpl$onImageAssetDownload$1;->label:I

    .line 82
    .line 83
    iget-object p0, p0, Lcom/glance/ml/impression/provider/AssetImpressionHandlerImpl;->a:Lcom/zapp/oneweatherzapp/lk2;

    .line 84
    .line 85
    invoke-interface {p0, p2, v1}, Lcom/zapp/oneweatherzapp/lk2;->c(Lcom/zapp/oneweatherzapp/og2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v2, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 93
    .line 94
    :goto_1
    if-ne p0, v2, :cond_5

    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_5
    :goto_2
    sget-object p0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 98
    .line 99
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/16 v11, 0x3f

    .line 109
    .line 110
    move-object v6, p1

    .line 111
    invoke-static/range {v6 .. v11}, Lkotlin/collections/c;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/Function110;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x7d

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v5, p2}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 134
    .line 135
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    goto :goto_4

    .line 140
    :goto_3
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/os;->r(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    :goto_4
    move-object v6, p1

    .line 149
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-nez p0, :cond_6

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    sget-object p1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    const/16 v11, 0x3f

    .line 163
    .line 164
    invoke-static/range {v6 .. v11}, Lkotlin/collections/c;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/Function110;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    const-string v0, "Error onImageAssetDownload for :"

    .line 169
    .line 170
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v5, p2, p0}, Lcom/zapp/oneweatherzapp/u72;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :goto_5
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 181
    .line 182
    return-object p0
.end method
