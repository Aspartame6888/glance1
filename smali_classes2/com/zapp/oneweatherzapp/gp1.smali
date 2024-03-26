.class public final Lcom/zapp/oneweatherzapp/gp1;
.super Ljava/lang/Object;
.source "HtmlUtils.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/wq1;
.implements Lcom/zapp/oneweatherzapp/s16;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static a:Lcom/zapp/oneweatherzapp/gp1;

.field public static final synthetic b:Lcom/zapp/oneweatherzapp/gp1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/gp1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/gp1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/gp1;->b:Lcom/zapp/oneweatherzapp/gp1;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/yk2;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/dl0;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget-object p3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p3, 0x0

    .line 15
    :goto_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->b(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p3}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    new-instance p1, Lcom/zapp/oneweatherzapp/q92;

    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, Lcom/zapp/oneweatherzapp/q92;-><init>(Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    new-instance p1, Lcom/zapp/oneweatherzapp/dl0;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p1, p0, v0}, Lcom/zapp/oneweatherzapp/dl0;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p3, p2, p1, p1}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lcom/zapp/oneweatherzapp/Function2;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public static c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->b(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p2}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    new-instance p1, Lcom/zapp/oneweatherzapp/cc2;

    .line 24
    .line 25
    invoke-direct {p1, p0, p3}, Lcom/zapp/oneweatherzapp/cc2;-><init>(Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    new-instance p1, Lcom/zapp/oneweatherzapp/kh4;

    .line 30
    .line 31
    const/4 p4, 0x1

    .line 32
    invoke-direct {p1, p0, p4}, Lcom/zapp/oneweatherzapp/kh4;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p2, p3, p1, p1}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lcom/zapp/oneweatherzapp/Function2;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public static final d(Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/Function2;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/zapp/oneweatherzapp/m90$a;->a:Lcom/zapp/oneweatherzapp/m90$a;

    .line 6
    .line 7
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/zapp/oneweatherzapp/m90;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/zapp/oneweatherzapp/ku4;->a()Lcom/zapp/oneweatherzapp/jy0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 25
    .line 26
    invoke-static {v4, p0, v3}, Lkotlinx/coroutines/CoroutineContextKt;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v4, Lcom/zapp/oneweatherzapp/mp0;->a:Lcom/zapp/oneweatherzapp/pj0;

    .line 31
    .line 32
    if-eq p0, v4, :cond_2

    .line 33
    .line 34
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p0, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v4, v2, Lcom/zapp/oneweatherzapp/jy0;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    check-cast v2, Lcom/zapp/oneweatherzapp/jy0;

    .line 50
    .line 51
    :cond_1
    sget-object v2, Lcom/zapp/oneweatherzapp/ku4;->a:Ljava/lang/ThreadLocal;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/zapp/oneweatherzapp/jy0;

    .line 58
    .line 59
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 60
    .line 61
    invoke-static {v4, p0, v3}, Lkotlinx/coroutines/CoroutineContextKt;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object v4, Lcom/zapp/oneweatherzapp/mp0;->a:Lcom/zapp/oneweatherzapp/pj0;

    .line 66
    .line 67
    if-eq p0, v4, :cond_2

    .line 68
    .line 69
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    invoke-interface {p0, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :cond_2
    :goto_0
    new-instance v1, Lcom/zapp/oneweatherzapp/om;

    .line 80
    .line 81
    invoke-direct {v1, p0, v0, v2}, Lcom/zapp/oneweatherzapp/om;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;Lcom/zapp/oneweatherzapp/jy0;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 85
    .line 86
    invoke-virtual {p0, p1, v1, v1}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lcom/zapp/oneweatherzapp/Function2;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    iget-object p1, v1, Lcom/zapp/oneweatherzapp/om;->e:Lcom/zapp/oneweatherzapp/jy0;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    sget v0, Lcom/zapp/oneweatherzapp/jy0;->f:I

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/jy0;->l1(Z)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_9

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/jy0;->n1()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const-wide v4, 0x7fffffffffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/x02;->L()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    instance-of v0, v0, Lcom/zapp/oneweatherzapp/bt1;

    .line 122
    .line 123
    xor-int/2addr v0, v3

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    invoke-static {v1, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    if-eqz p1, :cond_6

    .line 131
    .line 132
    sget v0, Lcom/zapp/oneweatherzapp/jy0;->f:I

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/jy0;->j1(Z)V

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/x02;->L()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/q8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    instance-of p1, p0, Lcom/zapp/oneweatherzapp/b20;

    .line 146
    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    move-object p1, p0

    .line 150
    check-cast p1, Lcom/zapp/oneweatherzapp/b20;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    const/4 p1, 0x0

    .line 154
    :goto_3
    if-nez p1, :cond_8

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_8
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/b20;->a:Ljava/lang/Throwable;

    .line 158
    .line 159
    throw p0

    .line 160
    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/x02;->u(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    if-eqz p1, :cond_a

    .line 171
    .line 172
    sget v1, Lcom/zapp/oneweatherzapp/jy0;->f:I

    .line 173
    .line 174
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/jy0;->j1(Z)V

    .line 175
    .line 176
    .line 177
    :cond_a
    throw v0
.end method

.method public static synthetic e(Lcom/zapp/oneweatherzapp/Function2;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/gp1;->d(Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/Function2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-double v3, p0

    .line 30
    const-wide v5, 0x406fe00000000000L    # 255.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    div-double/2addr v3, v5

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "rgba(%d,%d,%d,%.3f)"

    .line 45
    .line 46
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/c85;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static final g(Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/j90;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lkotlinx/coroutines/CoroutineContextKt;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/jn0;->i(Lkotlin/coroutines/CoroutineContext;)V

    .line 10
    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/zapp/oneweatherzapp/n04;

    .line 15
    .line 16
    invoke-direct {v0, p2, p0}, Lcom/zapp/oneweatherzapp/n04;-><init>(Lcom/zapp/oneweatherzapp/j90;Lkotlin/coroutines/CoroutineContext;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v0, p1}, Lcom/zapp/oneweatherzapp/oa2;->h(Lcom/zapp/oneweatherzapp/n04;Lcom/zapp/oneweatherzapp/n04;Lcom/zapp/oneweatherzapp/Function2;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v1, Lcom/zapp/oneweatherzapp/m90$a;->a:Lcom/zapp/oneweatherzapp/m90$a;

    .line 25
    .line 26
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lcom/zapp/oneweatherzapp/e55;

    .line 41
    .line 42
    invoke-direct {v0, p2, p0}, Lcom/zapp/oneweatherzapp/e55;-><init>(Lcom/zapp/oneweatherzapp/j90;Lkotlin/coroutines/CoroutineContext;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    iget-object p2, v0, Lcom/zapp/oneweatherzapp/q;->c:Lkotlin/coroutines/CoroutineContext;

    .line 47
    .line 48
    invoke-static {p2, p0}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :try_start_0
    invoke-static {v0, v0, p1}, Lcom/zapp/oneweatherzapp/oa2;->h(Lcom/zapp/oneweatherzapp/n04;Lcom/zapp/oneweatherzapp/n04;Lcom/zapp/oneweatherzapp/Function2;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-static {p2, p0}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p0, p1

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    invoke-static {p2, p0}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    new-instance v0, Lcom/zapp/oneweatherzapp/hp0;

    .line 67
    .line 68
    invoke-direct {v0, p2, p0}, Lcom/zapp/oneweatherzapp/hp0;-><init>(Lcom/zapp/oneweatherzapp/j90;Lkotlin/coroutines/CoroutineContext;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0, v0}, Lcom/zapp/oneweatherzapp/ps;->a(Lcom/zapp/oneweatherzapp/Function2;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    sget-object p0, Lcom/zapp/oneweatherzapp/hp0;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 p2, 0x0

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    const/4 p0, 0x2

    .line 84
    if-ne p1, p0, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p1, "Already suspended"

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_4
    const/4 p1, 0x1

    .line 100
    invoke-virtual {p0, v0, p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_2

    .line 105
    .line 106
    move p2, p1

    .line 107
    :goto_0
    if-eqz p2, :cond_5

    .line 108
    .line 109
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/x02;->L()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/q8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    instance-of p1, p0, Lcom/zapp/oneweatherzapp/b20;

    .line 121
    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    :goto_1
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_6
    check-cast p0, Lcom/zapp/oneweatherzapp/b20;

    .line 128
    .line 129
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/b20;->a:Ljava/lang/Throwable;

    .line 130
    .line 131
    throw p0
.end method


# virtual methods
.method public a(Lio/sentry/SentryOptions;Lcom/zapp/oneweatherzapp/xt3;)Lio/sentry/transport/f;
    .locals 2

    .line 1
    new-instance p0, Lio/sentry/transport/b;

    .line 2
    .line 3
    new-instance v0, Lio/sentry/transport/l;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/sentry/transport/l;-><init>(Lio/sentry/SentryOptions;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getTransportGate()Lio/sentry/transport/g;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, p1, v0, v1, p2}, Lio/sentry/transport/b;-><init>(Lio/sentry/SentryOptions;Lio/sentry/transport/l;Lio/sentry/transport/g;Lcom/zapp/oneweatherzapp/xt3;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public zza()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/d26;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/internal/measurement/m;->b:Lcom/google/android/gms/internal/measurement/m;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/m;->a:Lcom/zapp/oneweatherzapp/ga6;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ga6;->zza()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/zapp/oneweatherzapp/lh6;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/lh6;->zzc()Z

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
