.class final Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl$storeNewsArticles$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NewsZappStorageProviderImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.newszappdata.transport.NewsZappStorageProviderImpl$storeNewsArticles$2"
    f = "NewsZappStorageProviderImpl.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl;->c(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
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
        "Lcom/zapp/oneweatherzapp/k55;",
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
        "Lcom/zapp/oneweatherzapp/k55;",
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
.field final synthetic $contents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/cz2;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/cz2;",
            ">;",
            "Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl$storeNewsArticles$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl$storeNewsArticles$2;->$contents:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl$storeNewsArticles$2;->this$0:Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl;

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
    new-instance p1, Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl$storeNewsArticles$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl$storeNewsArticles$2;->$contents:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl$storeNewsArticles$2;->this$0:Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl$storeNewsArticles$2;-><init>(Ljava/util/List;Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl;Lcom/zapp/oneweatherzapp/j90;)V

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
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl$storeNewsArticles$2;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl$storeNewsArticles$2;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl$storeNewsArticles$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl$storeNewsArticles$2;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl$storeNewsArticles$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl$storeNewsArticles$2;->L$2:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/zapp/oneweatherzapp/cz2;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl$storeNewsArticles$2;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/util/Iterator;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl$storeNewsArticles$2;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl$storeNewsArticles$2;->$contents:Ljava/util/List;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl$storeNewsArticles$2;->this$0:Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v3, p1

    .line 46
    move-object v4, v1

    .line 47
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Lcom/zapp/oneweatherzapp/cz2;

    .line 59
    .line 60
    :try_start_1
    iget-object p1, v4, Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl;->c:Lcom/zapp/oneweatherzapp/ha;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ha;->l(Lcom/zapp/oneweatherzapp/cz2;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object p1, v4, Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl;->a:Lcom/zapp/oneweatherzapp/jz2;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ur1;->f(Lcom/zapp/oneweatherzapp/cz2;)Lcom/zapp/oneweatherzapp/iz2;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/iz2;->a:Lcom/zapp/oneweatherzapp/lz2;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ur1;->f(Lcom/zapp/oneweatherzapp/cz2;)Lcom/zapp/oneweatherzapp/iz2;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/iz2;->b:Lcom/zapp/oneweatherzapp/dz2;

    .line 84
    .line 85
    iput-object v4, p0, Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl$storeNewsArticles$2;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v3, p0, Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl$storeNewsArticles$2;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v1, p0, Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl$storeNewsArticles$2;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    iput v2, p0, Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl$storeNewsArticles$2;->label:I

    .line 92
    .line 93
    invoke-interface {p1, v5, v6, p0}, Lcom/zapp/oneweatherzapp/jz2;->b(Lcom/zapp/oneweatherzapp/lz2;Lcom/zapp/oneweatherzapp/dz2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_2

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_2
    :goto_1
    iget-object p1, v4, Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl;->a:Lcom/zapp/oneweatherzapp/jz2;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ur1;->a(Lcom/zapp/oneweatherzapp/cz2;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {p1, v5}, Lcom/zapp/oneweatherzapp/jz2;->h(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v4, Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl;->a:Lcom/zapp/oneweatherzapp/jz2;

    .line 110
    .line 111
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ur1;->b(Lcom/zapp/oneweatherzapp/cz2;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {p1, v5}, Lcom/zapp/oneweatherzapp/jz2;->j(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    sget-object p1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 120
    .line 121
    iget-object v5, v4, Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl;->d:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v6, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v7, "Received faulty content for : "

    .line 129
    .line 130
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/cz2;->b()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 151
    .line 152
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    goto :goto_3

    .line 157
    :catchall_0
    move-exception p1

    .line 158
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->r(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-nez p1, :cond_4

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    sget-object v5, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 174
    .line 175
    iget-object v6, v4, Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl;->d:Ljava/lang/String;

    .line 176
    .line 177
    new-instance v7, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v8, "Exception while adding content for : "

    .line 180
    .line 181
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/cz2;->b()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const/16 v1, 0x20

    .line 192
    .line 193
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v6, p1}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_5
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 216
    .line 217
    return-object p0
.end method
