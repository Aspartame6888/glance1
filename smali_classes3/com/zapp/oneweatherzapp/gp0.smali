.class public final Lcom/zapp/oneweatherzapp/gp0;
.super Ljava/lang/Object;
.source "DispatchedContinuation.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/s16;


# static fields
.field public static final a:Lio/sentry/android/core/v0;

.field public static final b:Lio/sentry/android/core/v0;

.field public static final synthetic c:Lcom/zapp/oneweatherzapp/gp0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/core/v0;

    .line 2
    .line 3
    const-string v1, "UNDEFINED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/sentry/android/core/v0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/zapp/oneweatherzapp/gp0;->a:Lio/sentry/android/core/v0;

    .line 9
    .line 10
    new-instance v0, Lio/sentry/android/core/v0;

    .line 11
    .line 12
    const-string v1, "REUSABLE_CLAIMED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/sentry/android/core/v0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/zapp/oneweatherzapp/gp0;->b:Lio/sentry/android/core/v0;

    .line 18
    .line 19
    new-instance v0, Lcom/zapp/oneweatherzapp/gp0;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/gp0;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/zapp/oneweatherzapp/gp0;->c:Lcom/zapp/oneweatherzapp/gp0;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Lcom/zapp/oneweatherzapp/j90;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function110;)V
    .locals 7

    .line 1
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/fp0;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p0, Lcom/zapp/oneweatherzapp/fp0;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/zapp/oneweatherzapp/c20;

    .line 17
    .line 18
    invoke-direct {v0, p2, p1}, Lcom/zapp/oneweatherzapp/c20;-><init>(Lcom/zapp/oneweatherzapp/Function110;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p2, Lcom/zapp/oneweatherzapp/b20;

    .line 25
    .line 26
    invoke-direct {p2, v0, v1}, Lcom/zapp/oneweatherzapp/b20;-><init>(Ljava/lang/Throwable;Z)V

    .line 27
    .line 28
    .line 29
    move-object v0, p2

    .line 30
    :goto_0
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/fp0;->e:Lcom/zapp/oneweatherzapp/j90;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/fp0;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/fp0;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 36
    .line 37
    invoke-virtual {v2}, Lkotlinx/coroutines/CoroutineDispatcher;->h1()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/fp0;->f:Ljava/lang/Object;

    .line 45
    .line 46
    iput v4, p0, Lcom/zapp/oneweatherzapp/ip0;->c:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/fp0;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v2, p1, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->f1(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_2
    invoke-static {}, Lcom/zapp/oneweatherzapp/ku4;->a()Lcom/zapp/oneweatherzapp/jy0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/jy0;->m1()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/fp0;->f:Ljava/lang/Object;

    .line 68
    .line 69
    iput v4, p0, Lcom/zapp/oneweatherzapp/ip0;->c:I

    .line 70
    .line 71
    invoke-virtual {v2, p0}, Lcom/zapp/oneweatherzapp/jy0;->k1(Lcom/zapp/oneweatherzapp/ip0;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v2, v4}, Lcom/zapp/oneweatherzapp/jy0;->l1(Z)V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    :try_start_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/fp0;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v6, Lcom/zapp/oneweatherzapp/r02$b;->a:Lcom/zapp/oneweatherzapp/r02$b;

    .line 85
    .line 86
    invoke-interface {v5, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcom/zapp/oneweatherzapp/r02;

    .line 91
    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/r02;->b()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_4

    .line 99
    .line 100
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/r02;->D()Ljava/util/concurrent/CancellationException;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0, v0, v1}, Lcom/zapp/oneweatherzapp/fp0;->c(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/os;->r(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/fp0;->resumeWith(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move v1, v4

    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    :goto_1
    if-nez v1, :cond_9

    .line 123
    .line 124
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/fp0;->g:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/j90;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v5, Lkotlinx/coroutines/internal/ThreadContextKt;->a:Lio/sentry/android/core/v0;

    .line 135
    .line 136
    if-eq v0, v5, :cond_5

    .line 137
    .line 138
    invoke-static {p2, v1, v0}, Lkotlinx/coroutines/CoroutineContextKt;->d(Lcom/zapp/oneweatherzapp/j90;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/e55;

    .line 139
    .line 140
    .line 141
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    move-object v5, v3

    .line 144
    :goto_2
    :try_start_1
    invoke-interface {p2, p1}, Lcom/zapp/oneweatherzapp/j90;->resumeWith(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    .line 149
    if-eqz v5, :cond_6

    .line 150
    .line 151
    :try_start_2
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/e55;->p0()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    :cond_6
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :catchall_1
    move-exception p1

    .line 162
    if-eqz v5, :cond_7

    .line 163
    .line 164
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/e55;->p0()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_8

    .line 169
    .line 170
    :cond_7
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    throw p1

    .line 174
    :cond_9
    :goto_3
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/jy0;->o1()Z

    .line 175
    .line 176
    .line 177
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    if-nez p1, :cond_9

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :goto_4
    :try_start_3
    invoke-virtual {p0, p1, v3}, Lcom/zapp/oneweatherzapp/ip0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 182
    .line 183
    .line 184
    :goto_5
    invoke-virtual {v2, v4}, Lcom/zapp/oneweatherzapp/jy0;->j1(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :catchall_2
    move-exception p0

    .line 189
    invoke-virtual {v2, v4}, Lcom/zapp/oneweatherzapp/jy0;->j1(Z)V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :cond_a
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/j90;->resumeWith(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :goto_6
    return-void
.end method


# virtual methods
.method public zza()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/d26;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/internal/measurement/p;->b:Lcom/google/android/gms/internal/measurement/p;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/p;->a:Lcom/zapp/oneweatherzapp/ga6;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ga6;->zza()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/zapp/oneweatherzapp/vh6;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/vh6;->zzb()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
