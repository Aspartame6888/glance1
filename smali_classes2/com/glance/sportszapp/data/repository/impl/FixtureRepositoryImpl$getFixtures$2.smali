.class final Lcom/glance/sportszapp/data/repository/impl/FixtureRepositoryImpl$getFixtures$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FixtureRepositoryImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.sportszapp.data.repository.impl.FixtureRepositoryImpl$getFixtures$2"
    f = "FixtureRepositoryImpl.kt"
    l = {
        0x37,
        0x36,
        0x3b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/sportszapp/data/repository/impl/FixtureRepositoryImpl;->getFixtures(Lcom/glance/sportszapp/data/model/fixtures/FixtureRequest;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
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
        "Lcom/zapp/oneweatherzapp/sb<",
        "Lcom/glance/sportszapp/data/model/fixtures/FixturesResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/ea0;",
        "Lcom/zapp/oneweatherzapp/sb;",
        "Lcom/glance/sportszapp/data/model/fixtures/FixturesResponse;",
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
.field final synthetic $request:Lcom/glance/sportszapp/data/model/fixtures/FixtureRequest;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/glance/sportszapp/data/repository/impl/FixtureRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/glance/sportszapp/data/repository/impl/FixtureRepositoryImpl;Lcom/glance/sportszapp/data/model/fixtures/FixtureRequest;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/sportszapp/data/repository/impl/FixtureRepositoryImpl;",
            "Lcom/glance/sportszapp/data/model/fixtures/FixtureRequest;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/sportszapp/data/repository/impl/FixtureRepositoryImpl$getFixtures$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/sportszapp/data/repository/impl/FixtureRepositoryImpl$getFixtures$2;->this$0:Lcom/glance/sportszapp/data/repository/impl/FixtureRepositoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/sportszapp/data/repository/impl/FixtureRepositoryImpl$getFixtures$2;->$request:Lcom/glance/sportszapp/data/model/fixtures/FixtureRequest;

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
    new-instance p1, Lcom/glance/sportszapp/data/repository/impl/FixtureRepositoryImpl$getFixtures$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glance/sportszapp/data/repository/impl/FixtureRepositoryImpl$getFixtures$2;->this$0:Lcom/glance/sportszapp/data/repository/impl/FixtureRepositoryImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/sportszapp/data/repository/impl/FixtureRepositoryImpl$getFixtures$2;->$request:Lcom/glance/sportszapp/data/model/fixtures/FixtureRequest;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/glance/sportszapp/data/repository/impl/FixtureRepositoryImpl$getFixtures$2;-><init>(Lcom/glance/sportszapp/data/repository/impl/FixtureRepositoryImpl;Lcom/glance/sportszapp/data/model/fixtures/FixtureRequest;Lcom/zapp/oneweatherzapp/j90;)V

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
            "Lcom/zapp/oneweatherzapp/sb<",
            "Lcom/glance/sportszapp/data/model/fixtures/FixturesResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/sportszapp/data/repository/impl/FixtureRepositoryImpl$getFixtures$2;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/sportszapp/data/repository/impl/FixtureRepositoryImpl$getFixtures$2;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/sportszapp/data/repository/impl/FixtureRepositoryImpl$getFixtures$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/sportszapp/data/repository/impl/FixtureRepositoryImpl$getFixtures$2;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/sportszapp/data/repository/impl/FixtureRepositoryImpl$getFixtures$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/glance/sportszapp/data/repository/impl/FixtureRepositoryImpl$getFixtures$2;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcom/zapp/oneweatherzapp/uq1;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/glance/sportszapp/data/repository/impl/FixtureRepositoryImpl$getFixtures$2;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/zapp/oneweatherzapp/uq1;

    .line 40
    .line 41
    :try_start_1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception p0

    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Lcom/glance/sportszapp/data/repository/impl/FixtureRepositoryImpl$getFixtures$2;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/glance/sportszapp/data/repository/impl/FixtureRepositoryImpl;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/glance/sportszapp/data/repository/impl/FixtureRepositoryImpl$getFixtures$2;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Lcom/zapp/oneweatherzapp/uq1;

    .line 58
    .line 59
    :try_start_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 60
    .line 61
    .line 62
    move-object v8, v5

    .line 63
    move-object v5, v1

    .line 64
    move-object v1, v8

    .line 65
    goto :goto_0

    .line 66
    :catchall_2
    move-exception p0

    .line 67
    move-object v1, v5

    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :catch_1
    move-exception p1

    .line 71
    move-object v1, v5

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/glance/sportszapp/data/repository/impl/FixtureRepositoryImpl$getFixtures$2;->this$0:Lcom/glance/sportszapp/data/repository/impl/FixtureRepositoryImpl;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/glance/sportszapp/data/repository/impl/FixtureRepositoryImpl;->d:Lcom/zapp/oneweatherzapp/ze4;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string p1, "getFixtures"

    .line 84
    .line 85
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/ze4;->a(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/uq1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :try_start_3
    iget-object v1, p0, Lcom/glance/sportszapp/data/repository/impl/FixtureRepositoryImpl$getFixtures$2;->this$0:Lcom/glance/sportszapp/data/repository/impl/FixtureRepositoryImpl;

    .line 90
    .line 91
    iget-object v6, v1, Lcom/glance/sportszapp/data/repository/impl/FixtureRepositoryImpl;->a:Lcom/zapp/oneweatherzapp/l51;

    .line 92
    .line 93
    iget-object v7, p0, Lcom/glance/sportszapp/data/repository/impl/FixtureRepositoryImpl$getFixtures$2;->$request:Lcom/glance/sportszapp/data/model/fixtures/FixtureRequest;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/glance/sportszapp/data/repository/impl/FixtureRepositoryImpl$getFixtures$2;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v1, p0, Lcom/glance/sportszapp/data/repository/impl/FixtureRepositoryImpl$getFixtures$2;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput v5, p0, Lcom/glance/sportszapp/data/repository/impl/FixtureRepositoryImpl$getFixtures$2;->label:I

    .line 100
    .line 101
    invoke-interface {v6, v7, p0}, Lcom/zapp/oneweatherzapp/l51;->getFixtures(Lcom/glance/sportszapp/data/model/fixtures/FixtureRequest;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 105
    if-ne v5, v0, :cond_4

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_4
    move-object v8, v1

    .line 109
    move-object v1, p1

    .line 110
    move-object p1, v5

    .line 111
    move-object v5, v8

    .line 112
    :goto_0
    :try_start_4
    check-cast p1, Lcom/zapp/oneweatherzapp/sb;

    .line 113
    .line 114
    iget-object v6, p0, Lcom/glance/sportszapp/data/repository/impl/FixtureRepositoryImpl$getFixtures$2;->$request:Lcom/glance/sportszapp/data/model/fixtures/FixtureRequest;

    .line 115
    .line 116
    iput-object v1, p0, Lcom/glance/sportszapp/data/repository/impl/FixtureRepositoryImpl$getFixtures$2;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v2, p0, Lcom/glance/sportszapp/data/repository/impl/FixtureRepositoryImpl$getFixtures$2;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput v4, p0, Lcom/glance/sportszapp/data/repository/impl/FixtureRepositoryImpl$getFixtures$2;->label:I

    .line 121
    .line 122
    invoke-static {v5, p1, v6, p0}, Lcom/glance/sportszapp/data/repository/impl/FixtureRepositoryImpl;->b(Lcom/glance/sportszapp/data/repository/impl/FixtureRepositoryImpl;Lcom/zapp/oneweatherzapp/sb;Lcom/glance/sportszapp/data/model/fixtures/FixtureRequest;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_5

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_5
    :goto_1
    check-cast p1, Lcom/zapp/oneweatherzapp/sb;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    .line 131
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :catchall_3
    move-exception p0

    .line 136
    move-object v1, p1

    .line 137
    goto :goto_6

    .line 138
    :catch_2
    move-exception v1

    .line 139
    move-object v8, v1

    .line 140
    move-object v1, p1

    .line 141
    move-object p1, v8

    .line 142
    :goto_2
    :try_start_5
    iget-object v4, p0, Lcom/glance/sportszapp/data/repository/impl/FixtureRepositoryImpl$getFixtures$2;->this$0:Lcom/glance/sportszapp/data/repository/impl/FixtureRepositoryImpl;

    .line 143
    .line 144
    iget-object v5, p0, Lcom/glance/sportszapp/data/repository/impl/FixtureRepositoryImpl$getFixtures$2;->$request:Lcom/glance/sportszapp/data/model/fixtures/FixtureRequest;

    .line 145
    .line 146
    iput-object v1, p0, Lcom/glance/sportszapp/data/repository/impl/FixtureRepositoryImpl$getFixtures$2;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v2, p0, Lcom/glance/sportszapp/data/repository/impl/FixtureRepositoryImpl$getFixtures$2;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    iput v3, p0, Lcom/glance/sportszapp/data/repository/impl/FixtureRepositoryImpl$getFixtures$2;->label:I

    .line 151
    .line 152
    invoke-static {v4, p1, v5, v1, p0}, Lcom/glance/sportszapp/data/repository/impl/FixtureRepositoryImpl;->a(Lcom/glance/sportszapp/data/repository/impl/FixtureRepositoryImpl;Ljava/lang/Exception;Lcom/glance/sportszapp/data/model/fixtures/FixtureRequest;Lcom/zapp/oneweatherzapp/uq1;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 156
    if-ne p1, v0, :cond_6

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_6
    move-object p0, v1

    .line 160
    :goto_3
    :try_start_6
    check-cast p1, Lcom/zapp/oneweatherzapp/sb;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 161
    .line 162
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 163
    .line 164
    .line 165
    :goto_4
    return-object p1

    .line 166
    :goto_5
    move-object v1, p0

    .line 167
    move-object p0, p1

    .line 168
    :goto_6
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 169
    .line 170
    .line 171
    throw p0
.end method
