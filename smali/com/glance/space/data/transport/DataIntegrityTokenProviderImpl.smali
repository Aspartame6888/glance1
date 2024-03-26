.class public final Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl;
.super Ljava/lang/Object;
.source "DataIntegrityTokenProviderImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/td0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:Lcom/zapp/oneweatherzapp/ph4$c;

.field public d:Ljava/lang/String;

.field public final e:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string p1, "DataIntegrityCheck"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/zapp/oneweatherzapp/v7;->a()Lkotlinx/coroutines/sync/MutexImpl;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl;->e:Lkotlinx/coroutines/sync/MutexImpl;

    .line 15
    .line 16
    new-instance p1, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl$1;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p0, v0}, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl$1;-><init>(Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/gp1;->e(Lcom/zapp/oneweatherzapp/Function2;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final b(Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/ns;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/ha;->k(Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1, p1}, Lcom/zapp/oneweatherzapp/ns;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ns;->w()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl;->c:Lcom/zapp/oneweatherzapp/ph4$c;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "Integrity token provider already initialized"

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/u72;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl;->c:Lcom/zapp/oneweatherzapp/ph4$c;

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/ns;->resumeWith(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl;->a:Landroid/content/Context;

    .line 46
    .line 47
    const-class v1, Lcom/zapp/oneweatherzapp/jn5;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    :try_start_0
    sget-object v2, Lcom/zapp/oneweatherzapp/jn5;->a:Lcom/zapp/oneweatherzapp/ir5;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    move-object p1, v2

    .line 61
    :cond_1
    new-instance v2, Lcom/zapp/oneweatherzapp/ir5;

    .line 62
    .line 63
    invoke-direct {v2, p1}, Lcom/zapp/oneweatherzapp/ir5;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    sput-object v2, Lcom/zapp/oneweatherzapp/jn5;->a:Lcom/zapp/oneweatherzapp/ir5;

    .line 67
    .line 68
    :cond_2
    sget-object p1, Lcom/zapp/oneweatherzapp/jn5;->a:Lcom/zapp/oneweatherzapp/ir5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    monitor-exit v1

    .line 71
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/ir5;->a:Lcom/zapp/oneweatherzapp/ln5;

    .line 72
    .line 73
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ln5;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/zapp/oneweatherzapp/ph4;

    .line 78
    .line 79
    const-string v1, "createStandard(context)"

    .line 80
    .line 81
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl;->b:Ljava/lang/String;

    .line 87
    .line 88
    const-string v3, "Integrity token provider initializing"

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/u72;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lcom/zapp/oneweatherzapp/kp;->a:Ljava/lang/Long;

    .line 97
    .line 98
    const-string v2, "GCP_PROJECT_ID"

    .line 99
    .line 100
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    new-instance v3, Lcom/zapp/oneweatherzapp/hp5;

    .line 108
    .line 109
    invoke-direct {v3, v1, v2}, Lcom/zapp/oneweatherzapp/hp5;-><init>(J)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v3}, Lcom/zapp/oneweatherzapp/ph4;->a(Lcom/zapp/oneweatherzapp/hp5;)Lcom/zapp/oneweatherzapp/np4;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v1, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl$initialize$2$2;

    .line 117
    .line 118
    invoke-direct {v1, p0, v0}, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl$initialize$2$2;-><init>(Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl;Lcom/zapp/oneweatherzapp/ms;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl$c;

    .line 122
    .line 123
    invoke-direct {v2, v1}, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl$c;-><init>(Lcom/zapp/oneweatherzapp/Function110;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2}, Lcom/zapp/oneweatherzapp/np4;->c(Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl$c;)Lcom/zapp/oneweatherzapp/tj6;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v1, Lcom/zapp/oneweatherzapp/ud0;

    .line 131
    .line 132
    invoke-direct {v1, p0, v0}, Lcom/zapp/oneweatherzapp/ud0;-><init>(Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl;Lcom/zapp/oneweatherzapp/ns;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v2, Lcom/zapp/oneweatherzapp/wp4;->a:Lcom/zapp/oneweatherzapp/oj6;

    .line 139
    .line 140
    invoke-virtual {p1, v2, v1}, Lcom/zapp/oneweatherzapp/tj6;->a(Ljava/util/concurrent/Executor;Lcom/zapp/oneweatherzapp/o43;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lcom/zapp/oneweatherzapp/vd0;

    .line 144
    .line 145
    invoke-direct {v1, p0, v0}, Lcom/zapp/oneweatherzapp/vd0;-><init>(Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl;Lcom/zapp/oneweatherzapp/ns;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1}, Lcom/zapp/oneweatherzapp/tj6;->p(Lcom/zapp/oneweatherzapp/v43;)Lcom/zapp/oneweatherzapp/tj6;

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ns;->v()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 156
    .line 157
    return-object p0

    .line 158
    :catchall_0
    move-exception p0

    .line 159
    monitor-exit v1

    .line 160
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "Integrity token provider is null"

    .line 2
    .line 3
    instance-of v1, p2, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl$generateDataIntegrityToken$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl$generateDataIntegrityToken$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl$generateDataIntegrityToken$1;->label:I

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
    iput v2, v1, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl$generateDataIntegrityToken$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl$generateDataIntegrityToken$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl$generateDataIntegrityToken$1;-><init>(Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl$generateDataIntegrityToken$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl$generateDataIntegrityToken$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v1, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl$generateDataIntegrityToken$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl$generateDataIntegrityToken$1;

    .line 45
    .line 46
    iget-object p0, v1, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl$generateDataIntegrityToken$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/zapp/oneweatherzapp/nw2;

    .line 49
    .line 50
    iget-object p1, v1, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl$generateDataIntegrityToken$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, v1, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl$generateDataIntegrityToken$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    iget-object p0, v1, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl$generateDataIntegrityToken$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lcom/zapp/oneweatherzapp/nw2;

    .line 77
    .line 78
    iget-object p1, v1, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl$generateDataIntegrityToken$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, v1, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl$generateDataIntegrityToken$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl;

    .line 85
    .line 86
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p2, p0

    .line 90
    move-object p0, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object p0, v1, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl$generateDataIntegrityToken$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p1, v1, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl$generateDataIntegrityToken$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object p2, p0, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl;->e:Lkotlinx/coroutines/sync/MutexImpl;

    .line 100
    .line 101
    iput-object p2, v1, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl$generateDataIntegrityToken$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    iput v5, v1, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl$generateDataIntegrityToken$1;->label:I

    .line 104
    .line 105
    invoke-virtual {p2, v6, v1}, Lkotlinx/coroutines/sync/MutexImpl;->c(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-ne v3, v2, :cond_4

    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_4
    :goto_1
    :try_start_1
    iput-object p0, v1, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl$generateDataIntegrityToken$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p1, v1, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl$generateDataIntegrityToken$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p2, v1, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl$generateDataIntegrityToken$1;->L$2:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v1, v1, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl$generateDataIntegrityToken$1;->L$3:Ljava/lang/Object;

    .line 119
    .line 120
    iput v4, v1, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl$generateDataIntegrityToken$1;->label:I

    .line 121
    .line 122
    new-instance v3, Lcom/zapp/oneweatherzapp/ns;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ha;->k(Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v3, v5, v1}, Lcom/zapp/oneweatherzapp/ns;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/ns;->w()V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl;->c:Lcom/zapp/oneweatherzapp/ph4$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    .line 136
    iget-object v4, p0, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl;->b:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    :try_start_2
    sget-object p0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v0}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance p0, Ljava/lang/Throwable;

    .line 149
    .line 150
    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, p0}, Lcom/zapp/oneweatherzapp/ns;->j(Ljava/lang/Throwable;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :catchall_1
    move-exception p0

    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :cond_5
    iget-object v0, p0, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl;->d:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    const/4 v5, 0x0

    .line 172
    :cond_7
    :goto_2
    if-nez v5, :cond_8

    .line 173
    .line 174
    iget-object v0, p0, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl;->d:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    sget-object p0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 179
    .line 180
    const-string p1, "Reusing integrity token"

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v4, p1}, Lcom/zapp/oneweatherzapp/u72;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {v3, p0}, Lcom/zapp/oneweatherzapp/ns;->resumeWith(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    iget-object v0, p0, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl;->c:Lcom/zapp/oneweatherzapp/ph4$c;

    .line 197
    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    new-instance v1, Lcom/zapp/oneweatherzapp/wp5;

    .line 201
    .line 202
    invoke-direct {v1, p1}, Lcom/zapp/oneweatherzapp/wp5;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/ph4$c;->a(Lcom/zapp/oneweatherzapp/wp5;)Lcom/zapp/oneweatherzapp/tj6;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    goto :goto_3

    .line 210
    :cond_9
    move-object p1, v6

    .line 211
    :goto_3
    if-eqz p1, :cond_a

    .line 212
    .line 213
    new-instance v0, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl$generateDataIntegrityToken$2$1$2$1;

    .line 214
    .line 215
    invoke-direct {v0, p0, v3}, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl$generateDataIntegrityToken$2$1$2$1;-><init>(Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl;Lcom/zapp/oneweatherzapp/ms;)V

    .line 216
    .line 217
    .line 218
    new-instance p0, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl$c;

    .line 219
    .line 220
    invoke-direct {p0, v0}, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl$c;-><init>(Lcom/zapp/oneweatherzapp/Function110;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Lcom/zapp/oneweatherzapp/wp4;->a:Lcom/zapp/oneweatherzapp/oj6;

    .line 224
    .line 225
    invoke-virtual {p1, v0, p0}, Lcom/zapp/oneweatherzapp/tj6;->d(Ljava/util/concurrent/Executor;Lcom/zapp/oneweatherzapp/j53;)Lcom/zapp/oneweatherzapp/tj6;

    .line 226
    .line 227
    .line 228
    new-instance p0, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl$a;

    .line 229
    .line 230
    invoke-direct {p0, v3}, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl$a;-><init>(Lcom/zapp/oneweatherzapp/ns;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0, p0}, Lcom/zapp/oneweatherzapp/tj6;->b(Ljava/util/concurrent/Executor;Lcom/zapp/oneweatherzapp/v43;)Lcom/zapp/oneweatherzapp/tj6;

    .line 234
    .line 235
    .line 236
    new-instance p0, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl$b;

    .line 237
    .line 238
    invoke-direct {p0, v3}, Lcom/glance/space/data/transport/DataIntegrityTokenProviderImpl$b;-><init>(Lcom/zapp/oneweatherzapp/ns;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/tj6;->o(Lcom/zapp/oneweatherzapp/o43;)Lcom/zapp/oneweatherzapp/np4;

    .line 242
    .line 243
    .line 244
    :cond_a
    :goto_4
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/ns;->v()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 248
    if-ne p0, v2, :cond_b

    .line 249
    .line 250
    return-object v2

    .line 251
    :cond_b
    move-object v7, p2

    .line 252
    move-object p2, p0

    .line 253
    move-object p0, v7

    .line 254
    :goto_5
    :try_start_3
    check-cast p2, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 255
    .line 256
    invoke-interface {p0, v6}, Lcom/zapp/oneweatherzapp/nw2;->d(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-object p2

    .line 260
    :goto_6
    move-object p2, p0

    .line 261
    goto :goto_8

    .line 262
    :goto_7
    move-object p1, p0

    .line 263
    :goto_8
    invoke-interface {p2, v6}, Lcom/zapp/oneweatherzapp/nw2;->d(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    throw p1
.end method
