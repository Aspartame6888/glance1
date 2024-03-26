.class final Lcom/glance/space/data/tasks/SpaceCleanupTask$process$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SpaceCleanupTask.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.space.data.tasks.SpaceCleanupTask$process$2"
    f = "SpaceCleanupTask.kt"
    l = {
        0x2f,
        0x32,
        0x33
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/data/tasks/SpaceCleanupTask;->e(Ljava/util/Map;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
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
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/glance/space/data/tasks/SpaceCleanupTask;


# direct methods
.method public constructor <init>(Lcom/glance/space/data/tasks/SpaceCleanupTask;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/data/tasks/SpaceCleanupTask;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/space/data/tasks/SpaceCleanupTask$process$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/data/tasks/SpaceCleanupTask$process$2;->this$0:Lcom/glance/space/data/tasks/SpaceCleanupTask;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 0
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
    new-instance p1, Lcom/glance/space/data/tasks/SpaceCleanupTask$process$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/glance/space/data/tasks/SpaceCleanupTask$process$2;->this$0:Lcom/glance/space/data/tasks/SpaceCleanupTask;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/glance/space/data/tasks/SpaceCleanupTask$process$2;-><init>(Lcom/glance/space/data/tasks/SpaceCleanupTask;Lcom/zapp/oneweatherzapp/j90;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/glance/space/data/tasks/SpaceCleanupTask$process$2;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/space/data/tasks/SpaceCleanupTask$process$2;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/space/data/tasks/SpaceCleanupTask$process$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/data/tasks/SpaceCleanupTask$process$2;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/space/data/tasks/SpaceCleanupTask$process$2;->label:I

    .line 4
    .line 5
    const-string v2, "SpaceCleanupTask"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v5, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/glance/space/data/tasks/SpaceCleanupTask$process$2;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/glance/space/data/tasks/SpaceCleanupTask;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_2

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
    iget-object v1, p0, Lcom/glance/space/data/tasks/SpaceCleanupTask$process$2;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/zapp/oneweatherzapp/sg2;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/glance/space/data/tasks/SpaceCleanupTask$process$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lcom/glance/space/data/tasks/SpaceCleanupTask;

    .line 41
    .line 42
    :try_start_1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    move-object p1, v1

    .line 46
    move-object v1, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/glance/space/data/tasks/SpaceCleanupTask$process$2;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/glance/space/data/tasks/SpaceCleanupTask;

    .line 51
    .line 52
    :try_start_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string p1, "Started"

    .line 65
    .line 66
    invoke-static {v2, p1}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/glance/space/data/tasks/SpaceCleanupTask$process$2;->this$0:Lcom/glance/space/data/tasks/SpaceCleanupTask;

    .line 70
    .line 71
    :try_start_3
    iget-object p1, v1, Lcom/glance/space/data/tasks/SpaceCleanupTask;->a:Lcom/zapp/oneweatherzapp/l92;

    .line 72
    .line 73
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/l92;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/zapp/oneweatherzapp/fe4;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/glance/space/data/tasks/SpaceCleanupTask$process$2;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput v5, p0, Lcom/glance/space/data/tasks/SpaceCleanupTask$process$2;->label:I

    .line 82
    .line 83
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/fe4;->c(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_4

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    :goto_0
    iget-object p1, v1, Lcom/glance/space/data/tasks/SpaceCleanupTask;->b:Lcom/zapp/oneweatherzapp/l92;

    .line 91
    .line 92
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/l92;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/zapp/oneweatherzapp/sg2;

    .line 97
    .line 98
    iput-object v1, p0, Lcom/glance/space/data/tasks/SpaceCleanupTask$process$2;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/glance/space/data/tasks/SpaceCleanupTask$process$2;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput v4, p0, Lcom/glance/space/data/tasks/SpaceCleanupTask$process$2;->label:I

    .line 103
    .line 104
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/sg2;->c(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-ne v4, v0, :cond_5

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_5
    :goto_1
    iput-object v1, p0, Lcom/glance/space/data/tasks/SpaceCleanupTask$process$2;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    iput-object v4, p0, Lcom/glance/space/data/tasks/SpaceCleanupTask$process$2;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput v3, p0, Lcom/glance/space/data/tasks/SpaceCleanupTask$process$2;->label:I

    .line 117
    .line 118
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/sg2;->d(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v0, :cond_6

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_6
    move-object p0, v1

    .line 126
    :goto_2
    iget-object p0, p0, Lcom/glance/space/data/tasks/SpaceCleanupTask;->c:Lcom/zapp/oneweatherzapp/l92;

    .line 127
    .line 128
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/l92;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lcom/zapp/oneweatherzapp/og2;

    .line 133
    .line 134
    sget-object p1, Lcom/glance/ml/util/a$a;->a:Lcom/glance/ml/util/a$a;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const-string v0, "syncTrigger"

    .line 140
    .line 141
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/og2;->a:Lkotlinx/coroutines/flow/d;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/d;->a(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    goto :goto_3

    .line 156
    :catchall_0
    move-exception p0

    .line 157
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/os;->r(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-nez p1, :cond_7

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    :goto_4
    check-cast p0, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    sget-object p1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 181
    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v1, "Successful: "

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0
.end method
