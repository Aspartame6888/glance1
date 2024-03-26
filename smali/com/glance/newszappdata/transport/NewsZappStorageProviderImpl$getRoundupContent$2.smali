.class final Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl$getRoundupContent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NewsZappStorageProviderImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.newszappdata.transport.NewsZappStorageProviderImpl$getRoundupContent$2"
    f = "NewsZappStorageProviderImpl.kt"
    l = {
        0x73
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl;->d(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "Lcom/zapp/oneweatherzapp/qx3;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/ea0;",
        "",
        "Lcom/zapp/oneweatherzapp/qx3;",
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
.field final synthetic $contentIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl;


# direct methods
.method public constructor <init>(Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl$getRoundupContent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl$getRoundupContent$2;->this$0:Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl$getRoundupContent$2;->$contentIds:Ljava/util/List;

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
    new-instance p1, Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl$getRoundupContent$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl$getRoundupContent$2;->this$0:Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl$getRoundupContent$2;->$contentIds:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl$getRoundupContent$2;-><init>(Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)V

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
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/qx3;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl$getRoundupContent$2;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl$getRoundupContent$2;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl$getRoundupContent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl$getRoundupContent$2;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl$getRoundupContent$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl$getRoundupContent$2;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl$getRoundupContent$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/util/List;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v4, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v5, v0, Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl$getRoundupContent$2;->this$0:Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl;

    .line 48
    .line 49
    iget-object v5, v5, Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl;->a:Lcom/zapp/oneweatherzapp/jz2;

    .line 50
    .line 51
    iget-object v6, v0, Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl$getRoundupContent$2;->$contentIds:Ljava/util/List;

    .line 52
    .line 53
    iput-object v2, v0, Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl$getRoundupContent$2;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v4, v0, Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl$getRoundupContent$2;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, v0, Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl$getRoundupContent$2;->label:I

    .line 58
    .line 59
    invoke-interface {v5, v6, v0}, Lcom/zapp/oneweatherzapp/jz2;->g(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-ne v3, v1, :cond_2

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_2
    move-object v1, v4

    .line 67
    :goto_0
    check-cast v3, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcom/zapp/oneweatherzapp/mz2;

    .line 84
    .line 85
    iget-object v5, v4, Lcom/zapp/oneweatherzapp/mz2;->a:Lcom/zapp/oneweatherzapp/lz2;

    .line 86
    .line 87
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/lz2;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v0, v0, Lcom/glance/newszappdata/transport/NewsZappStorageProviderImpl$getRoundupContent$2;->$contentIds:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lcom/zapp/oneweatherzapp/mz2;

    .line 116
    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    new-instance v10, Lcom/zapp/oneweatherzapp/qx3;

    .line 120
    .line 121
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/mz2;->a:Lcom/zapp/oneweatherzapp/lz2;

    .line 122
    .line 123
    iget-object v5, v4, Lcom/zapp/oneweatherzapp/lz2;->b:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v6, v4, Lcom/zapp/oneweatherzapp/lz2;->g:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v7, v4, Lcom/zapp/oneweatherzapp/lz2;->f:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v7, :cond_5

    .line 130
    .line 131
    const-string v7, ""

    .line 132
    .line 133
    :cond_5
    iget-object v8, v4, Lcom/zapp/oneweatherzapp/lz2;->e:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v15, v4, Lcom/zapp/oneweatherzapp/lz2;->d:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/mz2;->b:Lcom/zapp/oneweatherzapp/a03;

    .line 138
    .line 139
    iget-object v9, v3, Lcom/zapp/oneweatherzapp/a03;->a:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v11, v3, Lcom/zapp/oneweatherzapp/a03;->b:Lcom/zapp/oneweatherzapp/zo4;

    .line 142
    .line 143
    invoke-virtual {v11}, Lcom/zapp/oneweatherzapp/zo4;->c()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    iget-object v11, v3, Lcom/zapp/oneweatherzapp/a03;->b:Lcom/zapp/oneweatherzapp/zo4;

    .line 148
    .line 149
    invoke-virtual {v11}, Lcom/zapp/oneweatherzapp/zo4;->b()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/a03;->b:Lcom/zapp/oneweatherzapp/zo4;

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/zo4;->a()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    iget-object v3, v4, Lcom/zapp/oneweatherzapp/lz2;->k:Lcom/zapp/oneweatherzapp/ib0;

    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/ib0;->b()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    iget-object v3, v4, Lcom/zapp/oneweatherzapp/lz2;->k:Lcom/zapp/oneweatherzapp/ib0;

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/ib0;->a()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v18

    .line 171
    new-instance v3, Lcom/zapp/oneweatherzapp/lx3;

    .line 172
    .line 173
    move-object v11, v3

    .line 174
    move-object/from16 v16, v9

    .line 175
    .line 176
    invoke-direct/range {v11 .. v18}, Lcom/zapp/oneweatherzapp/lx3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v4, v10

    .line 180
    move-object v9, v3

    .line 181
    invoke-direct/range {v4 .. v9}, Lcom/zapp/oneweatherzapp/qx3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/lx3;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    return-object v2
.end method
