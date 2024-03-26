.class public final Lcom/glance/ml/impression/provider/TrayRenderManagerImpl;
.super Ljava/lang/Object;
.source "TrayRenderManager.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/o05;


# static fields
.field public static final synthetic e:[Lcom/zapp/oneweatherzapp/e42;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/zapp/oneweatherzapp/e42<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/glance/ml/db/storage/dao/a;

.field public final b:Lcom/zapp/oneweatherzapp/lk2;

.field public c:Lcom/zapp/oneweatherzapp/og2;

.field public final d:Lcom/zapp/oneweatherzapp/pd4;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/zapp/oneweatherzapp/e42;

    .line 3
    .line 4
    const-string v1, "trayRenderStore"

    .line 5
    .line 6
    const-string v2, "getTrayRenderStore()Lcom/glance/space/commons/storage/PreferenceStore;"

    .line 7
    .line 8
    const-class v3, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v3, v1, v2, v4}, Lcom/zapp/oneweatherzapp/m4;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lcom/zapp/oneweatherzapp/g42;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    aput-object v1, v0, v4

    .line 16
    .line 17
    sput-object v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl;->e:[Lcom/zapp/oneweatherzapp/e42;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/glance/ml/db/storage/dao/a;Landroid/content/Context;Lcom/zapp/oneweatherzapp/lk2;)V
    .locals 1

    .line 1
    const-string v0, "homunculusDao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mlStorageProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl;->a:Lcom/glance/ml/db/storage/dao/a;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl;->b:Lcom/zapp/oneweatherzapp/lk2;

    .line 22
    .line 23
    const-string p1, "tray_render_store"

    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/a;->q(Landroid/content/Context;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/pd4;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl;->d:Lcom/zapp/oneweatherzapp/pd4;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onTrayRendered$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onTrayRendered$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onTrayRendered$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onTrayRendered$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onTrayRendered$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onTrayRendered$1;-><init>(Lcom/glance/ml/impression/provider/TrayRenderManagerImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onTrayRendered$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onTrayRendered$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onTrayRendered$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p1, p0

    .line 43
    check-cast p1, Ljava/lang/String;

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
    iget-object p0, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onTrayRendered$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl;

    .line 60
    .line 61
    iget-object p1, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onTrayRendered$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_2
    iput-object p1, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onTrayRendered$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p0, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onTrayRendered$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onTrayRendered$1;->label:I

    .line 77
    .line 78
    invoke-virtual {p0, p1, v3, v4, v0}, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl;->n(Ljava/lang/String;Ljava/lang/Long;ZLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    :goto_1
    iput-object p1, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onTrayRendered$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v3, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onTrayRendered$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput v5, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onTrayRendered$1;->label:I

    .line 90
    .line 91
    invoke-virtual {p0, p1, v0}, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl;->k(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v1, :cond_5

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_5
    :goto_2
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 99
    .line 100
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    goto :goto_3

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/os;->r(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-nez p0, :cond_6

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    sget-object p2, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v1, "Error onTrayRendered for : "

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const-string p2, "TrayRenderManager"

    .line 141
    .line 142
    invoke-static {p2, p1, p0}, Lcom/zapp/oneweatherzapp/u72;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_4
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 146
    .line 147
    return-object p0
.end method

.method public final b(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 21
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onNewTraysReceived$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onNewTraysReceived$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onNewTraysReceived$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onNewTraysReceived$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onNewTraysReceived$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onNewTraysReceived$1;-><init>(Lcom/glance/ml/impression/provider/TrayRenderManagerImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onNewTraysReceived$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onNewTraysReceived$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x4

    .line 39
    const/4 v9, 0x3

    .line 40
    const/4 v10, 0x2

    .line 41
    const-string v11, "lockScreenDataManager"

    .line 42
    .line 43
    const-string v12, "TrayRenderManager"

    .line 44
    .line 45
    const/4 v13, 0x1

    .line 46
    if-eqz v4, :cond_6

    .line 47
    .line 48
    if-eq v4, v13, :cond_5

    .line 49
    .line 50
    if-eq v4, v10, :cond_4

    .line 51
    .line 52
    if-eq v4, v9, :cond_3

    .line 53
    .line 54
    if-eq v4, v8, :cond_2

    .line 55
    .line 56
    if-ne v4, v5, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget-object v0, v2, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onNewTraysReceived$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_3
    iget-object v0, v2, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onNewTraysReceived$1;->L$3:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/util/List;

    .line 83
    .line 84
    iget-object v4, v2, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onNewTraysReceived$1;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lcom/zapp/oneweatherzapp/r05;

    .line 87
    .line 88
    iget-object v5, v2, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onNewTraysReceived$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Ljava/util/List;

    .line 91
    .line 92
    iget-object v7, v2, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onNewTraysReceived$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v10, v0

    .line 100
    move-object v0, v7

    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_4
    iget-object v0, v2, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onNewTraysReceived$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/util/List;

    .line 106
    .line 107
    iget-object v4, v2, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onNewTraysReceived$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl;

    .line 110
    .line 111
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v5, v0

    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_5
    iget-object v0, v2, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onNewTraysReceived$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ljava/util/List;

    .line 120
    .line 121
    iget-object v4, v2, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onNewTraysReceived$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl;

    .line 124
    .line 125
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v20, v4

    .line 129
    .line 130
    move-object v4, v0

    .line 131
    move-object/from16 v0, v20

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v19, 0x3f

    .line 147
    .line 148
    move-object/from16 v14, p1

    .line 149
    .line 150
    invoke-static/range {v14 .. v19}, Lkotlin/collections/c;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/Function110;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const-string v5, "onNewTraysReceived: "

    .line 155
    .line 156
    invoke-static {v5, v4, v1, v12}, Lcom/zapp/oneweatherzapp/yg0;->b(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/u72;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl;->c:Lcom/zapp/oneweatherzapp/og2;

    .line 160
    .line 161
    if-eqz v1, :cond_18

    .line 162
    .line 163
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    goto/16 :goto_a

    .line 170
    .line 171
    :cond_7
    sget-object v1, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl;->e:[Lcom/zapp/oneweatherzapp/e42;

    .line 172
    .line 173
    aget-object v1, v1, v7

    .line 174
    .line 175
    iget-object v4, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl;->d:Lcom/zapp/oneweatherzapp/pd4;

    .line 176
    .line 177
    invoke-virtual {v4, v0, v1}, Lcom/zapp/oneweatherzapp/pd4;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lcom/zapp/oneweatherzapp/fi3;

    .line 182
    .line 183
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    new-instance v5, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 190
    .line 191
    .line 192
    const-string v4, "latest_tray_size"

    .line 193
    .line 194
    invoke-interface {v1, v5, v4}, Lcom/zapp/oneweatherzapp/fi3;->e(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl;->c:Lcom/zapp/oneweatherzapp/og2;

    .line 198
    .line 199
    if-eqz v1, :cond_17

    .line 200
    .line 201
    iput-object v0, v2, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onNewTraysReceived$1;->L$0:Ljava/lang/Object;

    .line 202
    .line 203
    move-object/from16 v4, p1

    .line 204
    .line 205
    iput-object v4, v2, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onNewTraysReceived$1;->L$1:Ljava/lang/Object;

    .line 206
    .line 207
    iput v13, v2, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onNewTraysReceived$1;->label:I

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/og2;->b(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-ne v1, v3, :cond_8

    .line 214
    .line 215
    return-object v3

    .line 216
    :cond_8
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 217
    .line 218
    iget-object v5, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl;->b:Lcom/zapp/oneweatherzapp/lk2;

    .line 219
    .line 220
    iput-object v0, v2, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onNewTraysReceived$1;->L$0:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v4, v2, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onNewTraysReceived$1;->L$1:Ljava/lang/Object;

    .line 223
    .line 224
    iput v10, v2, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onNewTraysReceived$1;->label:I

    .line 225
    .line 226
    invoke-interface {v5, v1, v2}, Lcom/zapp/oneweatherzapp/lk2;->b(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-ne v1, v3, :cond_9

    .line 231
    .line 232
    return-object v3

    .line 233
    :cond_9
    move-object v5, v4

    .line 234
    move-object v4, v0

    .line 235
    :goto_2
    move-object v0, v1

    .line 236
    check-cast v0, Lcom/zapp/oneweatherzapp/r05;

    .line 237
    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/r05;->a:Ljava/util/List;

    .line 241
    .line 242
    if-eqz v1, :cond_b

    .line 243
    .line 244
    new-instance v10, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    if-eqz v14, :cond_c

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    move-object v15, v14

    .line 264
    check-cast v15, Ljava/lang/String;

    .line 265
    .line 266
    invoke-interface {v5, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    xor-int/2addr v15, v13

    .line 271
    if-eqz v15, :cond_a

    .line 272
    .line 273
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_b
    move-object v10, v6

    .line 278
    :cond_c
    iget-object v1, v4, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl;->b:Lcom/zapp/oneweatherzapp/lk2;

    .line 279
    .line 280
    if-nez v10, :cond_d

    .line 281
    .line 282
    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_d
    move-object v13, v10

    .line 286
    :goto_4
    sget-object v14, Lcom/glance/ml/db/storage/entity/TrayDeleteReason;->LIMIT_EXCEED:Lcom/glance/ml/db/storage/entity/TrayDeleteReason;

    .line 287
    .line 288
    iput-object v4, v2, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onNewTraysReceived$1;->L$0:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v5, v2, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onNewTraysReceived$1;->L$1:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v0, v2, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onNewTraysReceived$1;->L$2:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v10, v2, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onNewTraysReceived$1;->L$3:Ljava/lang/Object;

    .line 295
    .line 296
    iput v9, v2, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onNewTraysReceived$1;->label:I

    .line 297
    .line 298
    invoke-interface {v1, v13, v14, v7, v2}, Lcom/zapp/oneweatherzapp/lk2;->e(Ljava/util/List;Lcom/glance/ml/db/storage/entity/TrayDeleteReason;ZLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-ne v1, v3, :cond_e

    .line 303
    .line 304
    return-object v3

    .line 305
    :cond_e
    move-object/from16 v20, v4

    .line 306
    .line 307
    move-object v4, v0

    .line 308
    move-object/from16 v0, v20

    .line 309
    .line 310
    :goto_5
    if-eqz v4, :cond_10

    .line 311
    .line 312
    iget-object v1, v4, Lcom/zapp/oneweatherzapp/r05;->a:Ljava/util/List;

    .line 313
    .line 314
    if-eqz v1, :cond_10

    .line 315
    .line 316
    new-instance v4, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    :cond_f
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-eqz v7, :cond_11

    .line 330
    .line 331
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    move-object v9, v7

    .line 336
    check-cast v9, Ljava/lang/String;

    .line 337
    .line 338
    invoke-interface {v5, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    if-eqz v9, :cond_f

    .line 343
    .line 344
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_10
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 349
    .line 350
    :cond_11
    sget-object v1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 351
    .line 352
    new-instance v5, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v7, "New trays: "

    .line 355
    .line 356
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v7, " Old trays: "

    .line 367
    .line 368
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    if-eqz v10, :cond_12

    .line 372
    .line 373
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    new-instance v9, Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 380
    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_12
    move-object v9, v6

    .line 384
    :goto_7
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-static {v12, v5}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl;->b:Lcom/zapp/oneweatherzapp/lk2;

    .line 398
    .line 399
    iget-object v5, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl;->c:Lcom/zapp/oneweatherzapp/og2;

    .line 400
    .line 401
    if-eqz v5, :cond_16

    .line 402
    .line 403
    iput-object v0, v2, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onNewTraysReceived$1;->L$0:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v6, v2, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onNewTraysReceived$1;->L$1:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v6, v2, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onNewTraysReceived$1;->L$2:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v6, v2, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onNewTraysReceived$1;->L$3:Ljava/lang/Object;

    .line 410
    .line 411
    iput v8, v2, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onNewTraysReceived$1;->label:I

    .line 412
    .line 413
    invoke-interface {v1, v4, v5, v2}, Lcom/zapp/oneweatherzapp/lk2;->d(Ljava/util/List;Lcom/zapp/oneweatherzapp/og2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-ne v1, v3, :cond_13

    .line 418
    .line 419
    return-object v3

    .line 420
    :cond_13
    :goto_8
    iget-object v1, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl;->b:Lcom/zapp/oneweatherzapp/lk2;

    .line 421
    .line 422
    iget-object v0, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl;->c:Lcom/zapp/oneweatherzapp/og2;

    .line 423
    .line 424
    if-eqz v0, :cond_15

    .line 425
    .line 426
    iput-object v6, v2, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onNewTraysReceived$1;->L$0:Ljava/lang/Object;

    .line 427
    .line 428
    const/4 v4, 0x5

    .line 429
    iput v4, v2, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onNewTraysReceived$1;->label:I

    .line 430
    .line 431
    invoke-interface {v1, v0, v2}, Lcom/zapp/oneweatherzapp/lk2;->a(Lcom/zapp/oneweatherzapp/og2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-ne v0, v3, :cond_14

    .line 436
    .line 437
    return-object v3

    .line 438
    :cond_14
    :goto_9
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 439
    .line 440
    return-object v0

    .line 441
    :cond_15
    invoke-static {v11}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v6

    .line 445
    :cond_16
    invoke-static {v11}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v6

    .line 449
    :cond_17
    invoke-static {v11}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v6

    .line 453
    :cond_18
    :goto_a
    move-object/from16 v4, p1

    .line 454
    .line 455
    const/4 v15, 0x0

    .line 456
    const/16 v16, 0x0

    .line 457
    .line 458
    const/16 v17, 0x0

    .line 459
    .line 460
    const/16 v18, 0x0

    .line 461
    .line 462
    const/16 v19, 0x3f

    .line 463
    .line 464
    move-object/from16 v14, p1

    .line 465
    .line 466
    invoke-static/range {v14 .. v19}, Lkotlin/collections/c;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/Function110;I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    const-string v1, "lockScreenProvider not initialized or tray is: "

    .line 471
    .line 472
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v12, v0}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 480
    .line 481
    return-object v0
.end method

.method public final e(Ljava/lang/String;JLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onScreenOff$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onScreenOff$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onScreenOff$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onScreenOff$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onScreenOff$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onScreenOff$1;-><init>(Lcom/glance/ml/impression/provider/TrayRenderManagerImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onScreenOff$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onScreenOff$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onScreenOff$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p1, p0

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p4}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p4}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iput-object p1, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onScreenOff$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onScreenOff$1;->label:I

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl;->l(Ljava/lang/String;JLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 68
    .line 69
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    goto :goto_2

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/os;->r(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-nez p0, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    sget-object p2, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 91
    .line 92
    new-instance p3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string p4, "Error onScreenOff for : "

    .line 95
    .line 96
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string p2, "TrayRenderManager"

    .line 110
    .line 111
    invoke-static {p2, p1, p0}, Lcom/zapp/oneweatherzapp/u72;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_3
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 115
    .line 116
    return-object p0
.end method

.method public final f(Lcom/zapp/oneweatherzapp/og2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl;->c:Lcom/zapp/oneweatherzapp/og2;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/String;JLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onScreenOn$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onScreenOn$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onScreenOn$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onScreenOn$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onScreenOn$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onScreenOn$1;-><init>(Lcom/glance/ml/impression/provider/TrayRenderManagerImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onScreenOn$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onScreenOn$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onScreenOn$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p1, p0

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p4}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p4}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    new-instance p4, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-direct {p4, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onScreenOn$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onScreenOn$1;->label:I

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-virtual {p0, p1, p4, p2, v0}, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl;->n(Ljava/lang/String;Ljava/lang/Long;ZLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 74
    .line 75
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/os;->r(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-nez p0, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    sget-object p2, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 97
    .line 98
    new-instance p3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string p4, "Error onScreenOn for : "

    .line 101
    .line 102
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const-string p2, "TrayRenderManager"

    .line 116
    .line 117
    invoke-static {p2, p1, p0}, Lcom/zapp/oneweatherzapp/u72;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 121
    .line 122
    return-object p0
.end method

.method public final i(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onTrayRenderError$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onTrayRenderError$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onTrayRenderError$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onTrayRenderError$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onTrayRenderError$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onTrayRenderError$1;-><init>(Lcom/glance/ml/impression/provider/TrayRenderManagerImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onTrayRenderError$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onTrayRenderError$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    if-eqz v5, :cond_5

    .line 43
    .line 44
    if-eq v5, v10, :cond_4

    .line 45
    .line 46
    if-eq v5, v9, :cond_3

    .line 47
    .line 48
    if-eq v5, v8, :cond_2

    .line 49
    .line 50
    if-ne v5, v7, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget-object v0, v3, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onTrayRenderError$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_3
    iget-object v0, v3, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onTrayRenderError$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/util/List;

    .line 77
    .line 78
    iget-object v1, v3, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onTrayRenderError$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl;

    .line 81
    .line 82
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v17, v1

    .line 86
    .line 87
    move-object v1, v0

    .line 88
    move-object/from16 v0, v17

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget-object v0, v3, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onTrayRenderError$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/util/List;

    .line 94
    .line 95
    iget-object v1, v3, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onTrayRenderError$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl;

    .line 98
    .line 99
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v11, v0

    .line 103
    move-object v0, v1

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v3, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onTrayRenderError$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v1, v3, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onTrayRenderError$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput v10, v3, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onTrayRenderError$1;->label:I

    .line 113
    .line 114
    iget-object v2, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl;->a:Lcom/glance/ml/db/storage/dao/a;

    .line 115
    .line 116
    invoke-interface {v2, v1, v3}, Lcom/glance/ml/db/storage/dao/a;->p(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-ne v2, v4, :cond_6

    .line 121
    .line 122
    return-object v4

    .line 123
    :cond_6
    move-object v11, v1

    .line 124
    :goto_1
    move-object v1, v2

    .line 125
    check-cast v1, Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    sget-object v0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v16, 0x3f

    .line 140
    .line 141
    invoke-static/range {v11 .. v16}, Lkotlin/collections/c;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/Function110;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "No trays found for contentIds: "

    .line 146
    .line 147
    const-string v3, "TrayRenderManager"

    .line 148
    .line 149
    invoke-static {v2, v1, v0, v3}, Lcom/zapp/oneweatherzapp/yg0;->b(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/u72;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_7
    iget-object v2, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl;->a:Lcom/glance/ml/db/storage/dao/a;

    .line 156
    .line 157
    iput-object v0, v3, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onTrayRenderError$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v1, v3, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onTrayRenderError$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    iput v9, v3, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onTrayRenderError$1;->label:I

    .line 162
    .line 163
    invoke-interface {v2, v1, v3}, Lcom/glance/ml/db/storage/dao/a;->c(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-ne v2, v4, :cond_8

    .line 168
    .line 169
    return-object v4

    .line 170
    :cond_8
    :goto_2
    iget-object v2, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl;->b:Lcom/zapp/oneweatherzapp/lk2;

    .line 171
    .line 172
    sget-object v5, Lcom/glance/ml/db/storage/entity/TrayDeleteReason;->INVALID:Lcom/glance/ml/db/storage/entity/TrayDeleteReason;

    .line 173
    .line 174
    iput-object v0, v3, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onTrayRenderError$1;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v6, v3, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onTrayRenderError$1;->L$1:Ljava/lang/Object;

    .line 177
    .line 178
    iput v8, v3, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onTrayRenderError$1;->label:I

    .line 179
    .line 180
    invoke-interface {v2, v1, v5, v10, v3}, Lcom/zapp/oneweatherzapp/lk2;->e(Ljava/util/List;Lcom/glance/ml/db/storage/entity/TrayDeleteReason;ZLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-ne v1, v4, :cond_9

    .line 185
    .line 186
    return-object v4

    .line 187
    :cond_9
    :goto_3
    iget-object v1, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl;->b:Lcom/zapp/oneweatherzapp/lk2;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl;->c:Lcom/zapp/oneweatherzapp/og2;

    .line 190
    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    iput-object v6, v3, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onTrayRenderError$1;->L$0:Ljava/lang/Object;

    .line 194
    .line 195
    iput v7, v3, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$onTrayRenderError$1;->label:I

    .line 196
    .line 197
    invoke-interface {v1, v0, v3}, Lcom/zapp/oneweatherzapp/lk2;->a(Lcom/zapp/oneweatherzapp/og2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-ne v0, v4, :cond_a

    .line 202
    .line 203
    return-object v4

    .line 204
    :cond_a
    :goto_4
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_b
    const-string v0, "lockScreenDataManager"

    .line 208
    .line 209
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v6
.end method

.method public final k(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$checkAndMarkTrayAsRead$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$checkAndMarkTrayAsRead$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$checkAndMarkTrayAsRead$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$checkAndMarkTrayAsRead$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$checkAndMarkTrayAsRead$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$checkAndMarkTrayAsRead$1;-><init>(Lcom/glance/ml/impression/provider/TrayRenderManagerImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$checkAndMarkTrayAsRead$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$checkAndMarkTrayAsRead$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "TrayRenderManager"

    .line 33
    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :pswitch_0
    iget-object p0, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$checkAndMarkTrayAsRead$1;->L$4:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/zapp/oneweatherzapp/a82;

    .line 48
    .line 49
    iget-object p1, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$checkAndMarkTrayAsRead$1;->L$3:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/util/Iterator;

    .line 52
    .line 53
    iget-object v2, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$checkAndMarkTrayAsRead$1;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/util/List;

    .line 56
    .line 57
    iget-object v5, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$checkAndMarkTrayAsRead$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v6, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$checkAndMarkTrayAsRead$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl;

    .line 64
    .line 65
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :pswitch_1
    iget-object p0, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$checkAndMarkTrayAsRead$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lcom/zapp/oneweatherzapp/a82;

    .line 73
    .line 74
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :pswitch_2
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :pswitch_3
    iget-object p0, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$checkAndMarkTrayAsRead$1;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Ljava/util/List;

    .line 87
    .line 88
    iget-object p1, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$checkAndMarkTrayAsRead$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$checkAndMarkTrayAsRead$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl;

    .line 95
    .line 96
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :pswitch_4
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_5
    iget-object p0, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$checkAndMarkTrayAsRead$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    move-object p1, p0

    .line 107
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    iget-object p0, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$checkAndMarkTrayAsRead$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl;

    .line 112
    .line 113
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object p0, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$checkAndMarkTrayAsRead$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p1, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$checkAndMarkTrayAsRead$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    const/4 p2, 0x1

    .line 125
    iput p2, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$checkAndMarkTrayAsRead$1;->label:I

    .line 126
    .line 127
    iget-object p2, p0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl;->a:Lcom/glance/ml/db/storage/dao/a;

    .line 128
    .line 129
    invoke-interface {p2, p1, v0}, Lcom/glance/ml/db/storage/dao/a;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-ne p2, v1, :cond_1

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_1
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    sget-object p2, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 145
    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v5, "No fuzzy details found for trayId: "

    .line 149
    .line 150
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v2}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iput-object v3, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$checkAndMarkTrayAsRead$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v3, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$checkAndMarkTrayAsRead$1;->L$1:Ljava/lang/Object;

    .line 169
    .line 170
    const/4 p2, 0x2

    .line 171
    iput p2, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$checkAndMarkTrayAsRead$1;->label:I

    .line 172
    .line 173
    invoke-virtual {p0, p1, v0}, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl;->m(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-ne p0, v1, :cond_2

    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_2
    :goto_2
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_3
    iget-object v2, p0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl;->a:Lcom/glance/ml/db/storage/dao/a;

    .line 184
    .line 185
    iput-object p0, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$checkAndMarkTrayAsRead$1;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object p1, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$checkAndMarkTrayAsRead$1;->L$1:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object p2, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$checkAndMarkTrayAsRead$1;->L$2:Ljava/lang/Object;

    .line 190
    .line 191
    const/4 v5, 0x3

    .line 192
    iput v5, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$checkAndMarkTrayAsRead$1;->label:I

    .line 193
    .line 194
    invoke-interface {v2, p1, v0}, Lcom/glance/ml/db/storage/dao/a;->m(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-ne v2, v1, :cond_4

    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_4
    move-object v10, v2

    .line 202
    move-object v2, p0

    .line 203
    move-object p0, p2

    .line 204
    move-object p2, v10

    .line 205
    :goto_3
    check-cast p2, Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_6

    .line 212
    .line 213
    sget-object p0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 214
    .line 215
    new-instance p2, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v5, "No impression details found for trayId: "

    .line 218
    .line 219
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v4, p2}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iput-object v3, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$checkAndMarkTrayAsRead$1;->L$0:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v3, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$checkAndMarkTrayAsRead$1;->L$1:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v3, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$checkAndMarkTrayAsRead$1;->L$2:Ljava/lang/Object;

    .line 240
    .line 241
    const/4 p0, 0x4

    .line 242
    iput p0, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$checkAndMarkTrayAsRead$1;->label:I

    .line 243
    .line 244
    invoke-virtual {v2, p1, v0}, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl;->m(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    if-ne p0, v1, :cond_5

    .line 249
    .line 250
    return-object v1

    .line 251
    :cond_5
    :goto_4
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 252
    .line 253
    return-object p0

    .line 254
    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    move-object v5, p1

    .line 259
    move-object p1, p2

    .line 260
    move-object v6, v2

    .line 261
    move-object v2, p0

    .line 262
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-eqz p0, :cond_d

    .line 267
    .line 268
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Lcom/zapp/oneweatherzapp/a82;

    .line 273
    .line 274
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_8

    .line 283
    .line 284
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    move-object v8, v7

    .line 289
    check-cast v8, Lcom/zapp/oneweatherzapp/v70;

    .line 290
    .line 291
    iget-object v8, v8, Lcom/zapp/oneweatherzapp/v70;->b:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v9, p0, Lcom/zapp/oneweatherzapp/a82;->b:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-eqz v8, :cond_7

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_8
    move-object v7, v3

    .line 303
    :goto_6
    check-cast v7, Lcom/zapp/oneweatherzapp/v70;

    .line 304
    .line 305
    if-nez v7, :cond_a

    .line 306
    .line 307
    iput-object p0, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$checkAndMarkTrayAsRead$1;->L$0:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v3, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$checkAndMarkTrayAsRead$1;->L$1:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v3, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$checkAndMarkTrayAsRead$1;->L$2:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v3, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$checkAndMarkTrayAsRead$1;->L$3:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v3, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$checkAndMarkTrayAsRead$1;->L$4:Ljava/lang/Object;

    .line 316
    .line 317
    const/4 p1, 0x5

    .line 318
    iput p1, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$checkAndMarkTrayAsRead$1;->label:I

    .line 319
    .line 320
    invoke-virtual {v6, v5, v0}, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl;->m(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    if-ne p1, v1, :cond_9

    .line 325
    .line 326
    return-object v1

    .line 327
    :cond_9
    :goto_7
    sget-object p1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 328
    .line 329
    new-instance p2, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v0, "No fuzzy details found for contentId: "

    .line 332
    .line 333
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a82;->b:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-static {v4, p0}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 352
    .line 353
    return-object p0

    .line 354
    :cond_a
    iget p2, p0, Lcom/zapp/oneweatherzapp/a82;->c:I

    .line 355
    .line 356
    iget v7, v7, Lcom/zapp/oneweatherzapp/v70;->c:I

    .line 357
    .line 358
    if-lt p2, v7, :cond_c

    .line 359
    .line 360
    iput-object v6, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$checkAndMarkTrayAsRead$1;->L$0:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v5, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$checkAndMarkTrayAsRead$1;->L$1:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v2, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$checkAndMarkTrayAsRead$1;->L$2:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object p1, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$checkAndMarkTrayAsRead$1;->L$3:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object p0, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$checkAndMarkTrayAsRead$1;->L$4:Ljava/lang/Object;

    .line 369
    .line 370
    const/4 p2, 0x6

    .line 371
    iput p2, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$checkAndMarkTrayAsRead$1;->label:I

    .line 372
    .line 373
    invoke-virtual {v6, v5, v0}, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl;->m(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    if-ne p2, v1, :cond_b

    .line 378
    .line 379
    return-object v1

    .line 380
    :cond_b
    :goto_8
    sget-object p2, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 381
    .line 382
    const-string v7, "Impression exceeded for id:"

    .line 383
    .line 384
    const-string v8, " content:"

    .line 385
    .line 386
    invoke-static {v7, v5, v8}, Lcom/zapp/oneweatherzapp/d3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a82;->b:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-static {v4, p0}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_5

    .line 406
    .line 407
    :cond_c
    sub-int/2addr v7, p2

    .line 408
    sget-object p0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 409
    .line 410
    new-instance p2, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    const-string v8, "Impression still need "

    .line 413
    .line 414
    invoke-direct {p2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string v7, " for trayId: "

    .line 421
    .line 422
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-static {v4, p2}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_5

    .line 439
    .line 440
    :cond_d
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 441
    .line 442
    return-object p0

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/String;JLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$checkForRenderDuration$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$checkForRenderDuration$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$checkForRenderDuration$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$checkForRenderDuration$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$checkForRenderDuration$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$checkForRenderDuration$1;-><init>(Lcom/glance/ml/impression/provider/TrayRenderManagerImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$checkForRenderDuration$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$checkForRenderDuration$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const-string v5, "TrayRenderManager"

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-wide p0, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$checkForRenderDuration$1;->J$0:J

    .line 42
    .line 43
    iget-object p2, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$checkForRenderDuration$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lcom/zapp/oneweatherzapp/v70;

    .line 46
    .line 47
    iget-object p3, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$checkForRenderDuration$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p3, Ljava/util/Iterator;

    .line 50
    .line 51
    iget-object v2, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$checkForRenderDuration$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$checkForRenderDuration$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl;

    .line 58
    .line 59
    invoke-static {p4}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    iget-wide p2, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$checkForRenderDuration$1;->J$0:J

    .line 73
    .line 74
    iget-object p0, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$checkForRenderDuration$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    move-object p1, p0

    .line 77
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    iget-object p0, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$checkForRenderDuration$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl;

    .line 82
    .line 83
    invoke-static {p4}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {p4}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    const-wide/16 v6, 0x3

    .line 93
    .line 94
    invoke-virtual {p4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    cmp-long p4, p2, v6

    .line 99
    .line 100
    if-gez p4, :cond_4

    .line 101
    .line 102
    sget-object p0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 103
    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string p4, "Tray render duration "

    .line 107
    .line 108
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p2, " is less than 3 seconds"

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v5, p1}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_4
    iput-object p0, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$checkForRenderDuration$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p1, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$checkForRenderDuration$1;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    iput-wide p2, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$checkForRenderDuration$1;->J$0:J

    .line 137
    .line 138
    iput v4, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$checkForRenderDuration$1;->label:I

    .line 139
    .line 140
    iget-object p4, p0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl;->a:Lcom/glance/ml/db/storage/dao/a;

    .line 141
    .line 142
    invoke-interface {p4, p1, v0}, Lcom/glance/ml/db/storage/dao/a;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    if-ne p4, v1, :cond_5

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_5
    :goto_1
    check-cast p4, Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    sget-object p0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 158
    .line 159
    new-instance p2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string p3, "No fuzzy details while checking render duration for trayId: "

    .line 162
    .line 163
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v5, p1}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_6
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p4

    .line 186
    move-object v4, p0

    .line 187
    move-object v2, p1

    .line 188
    move-wide p0, p2

    .line 189
    move-object p3, p4

    .line 190
    :cond_7
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_9

    .line 195
    .line 196
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Lcom/zapp/oneweatherzapp/v70;

    .line 201
    .line 202
    iget-wide v6, p2, Lcom/zapp/oneweatherzapp/v70;->d:J

    .line 203
    .line 204
    cmp-long p4, p0, v6

    .line 205
    .line 206
    if-ltz p4, :cond_7

    .line 207
    .line 208
    iput-object v4, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$checkForRenderDuration$1;->L$0:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v2, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$checkForRenderDuration$1;->L$1:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object p3, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$checkForRenderDuration$1;->L$2:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object p2, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$checkForRenderDuration$1;->L$3:Ljava/lang/Object;

    .line 215
    .line 216
    iput-wide p0, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$checkForRenderDuration$1;->J$0:J

    .line 217
    .line 218
    iput v3, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$checkForRenderDuration$1;->label:I

    .line 219
    .line 220
    invoke-virtual {v4, v2, v0}, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl;->m(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p4

    .line 224
    if-ne p4, v1, :cond_8

    .line 225
    .line 226
    return-object v1

    .line 227
    :cond_8
    :goto_3
    sget-object p4, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 228
    .line 229
    const-string v6, "Marking as read for id:"

    .line 230
    .line 231
    const-string v7, " content:"

    .line 232
    .line 233
    invoke-static {v6, v2, v7}, Lcom/zapp/oneweatherzapp/d3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/v70;->b:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {v5, p2}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_9
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 254
    .line 255
    return-object p0
.end method

.method public final m(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$markTrayAsRendered$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$markTrayAsRendered$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$markTrayAsRendered$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$markTrayAsRendered$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$markTrayAsRendered$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$markTrayAsRendered$1;-><init>(Lcom/glance/ml/impression/provider/TrayRenderManagerImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$markTrayAsRendered$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$markTrayAsRendered$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$markTrayAsRendered$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p0, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$markTrayAsRendered$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    move-object p1, p0

    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    iget-object p0, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$markTrayAsRendered$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl;

    .line 63
    .line 64
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$markTrayAsRendered$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$markTrayAsRendered$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$markTrayAsRendered$1;->label:I

    .line 76
    .line 77
    iget-object p2, p0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl;->a:Lcom/glance/ml/db/storage/dao/a;

    .line 78
    .line 79
    invoke-interface {p2, p1, v0}, Lcom/glance/ml/db/storage/dao/a;->n(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl;->c:Lcom/zapp/oneweatherzapp/og2;

    .line 87
    .line 88
    if-nez p0, :cond_5

    .line 89
    .line 90
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_5
    iput-object p1, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$markTrayAsRendered$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    iput-object p2, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$markTrayAsRendered$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$markTrayAsRendered$1;->label:I

    .line 99
    .line 100
    invoke-virtual {p0, p1, v0}, Lcom/zapp/oneweatherzapp/og2;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v1, :cond_6

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_6
    move-object p0, p1

    .line 108
    :goto_2
    sget-object p1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 109
    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v0, "Marking tray as rendered for id: "

    .line 113
    .line 114
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const-string p1, "TrayRenderManager"

    .line 128
    .line 129
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 133
    .line 134
    return-object p0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Long;ZLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Z",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$updateImpressionForTray$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$updateImpressionForTray$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$updateImpressionForTray$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$updateImpressionForTray$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$updateImpressionForTray$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$updateImpressionForTray$1;-><init>(Lcom/glance/ml/impression/provider/TrayRenderManagerImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$updateImpressionForTray$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$updateImpressionForTray$1;->label:I

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x3

    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    if-eq v5, v7, :cond_3

    .line 43
    .line 44
    if-eq v5, v8, :cond_2

    .line 45
    .line 46
    if-ne v5, v9, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    iget-boolean v0, v3, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$updateImpressionForTray$1;->Z$0:Z

    .line 62
    .line 63
    iget-object v1, v3, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$updateImpressionForTray$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, v3, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$updateImpressionForTray$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_3
    iget-boolean v0, v3, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$updateImpressionForTray$1;->Z$0:Z

    .line 78
    .line 79
    iget-object v1, v3, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$updateImpressionForTray$1;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Long;

    .line 82
    .line 83
    iget-object v5, v3, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$updateImpressionForTray$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v7, v3, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$updateImpressionForTray$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v7, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl;

    .line 90
    .line 91
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v19, v5

    .line 95
    .line 96
    move v5, v0

    .line 97
    move-object v0, v7

    .line 98
    move-object v7, v2

    .line 99
    move-object v2, v1

    .line 100
    move-object/from16 v1, v19

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v3, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$updateImpressionForTray$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v1, v3, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$updateImpressionForTray$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    move-object/from16 v2, p2

    .line 111
    .line 112
    iput-object v2, v3, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$updateImpressionForTray$1;->L$2:Ljava/lang/Object;

    .line 113
    .line 114
    move/from16 v5, p3

    .line 115
    .line 116
    iput-boolean v5, v3, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$updateImpressionForTray$1;->Z$0:Z

    .line 117
    .line 118
    iput v7, v3, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$updateImpressionForTray$1;->label:I

    .line 119
    .line 120
    iget-object v7, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl;->a:Lcom/glance/ml/db/storage/dao/a;

    .line 121
    .line 122
    invoke-interface {v7, v1, v3}, Lcom/glance/ml/db/storage/dao/a;->m(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-ne v7, v4, :cond_5

    .line 127
    .line 128
    return-object v4

    .line 129
    :cond_5
    :goto_1
    check-cast v7, Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_6

    .line 136
    .line 137
    sget-object v0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 138
    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v3, "No impression details found for trayId: "

    .line 142
    .line 143
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const-string v0, "TrayRenderManager"

    .line 157
    .line 158
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_6
    new-instance v10, Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_9

    .line 178
    .line 179
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    check-cast v11, Lcom/zapp/oneweatherzapp/a82;

    .line 184
    .line 185
    iget-object v12, v11, Lcom/zapp/oneweatherzapp/a82;->a:Ljava/lang/String;

    .line 186
    .line 187
    new-instance v15, Lcom/zapp/oneweatherzapp/rs1;

    .line 188
    .line 189
    iget v13, v11, Lcom/zapp/oneweatherzapp/a82;->c:I

    .line 190
    .line 191
    if-eqz v5, :cond_7

    .line 192
    .line 193
    add-int/lit8 v13, v13, 0x1

    .line 194
    .line 195
    :cond_7
    move v14, v13

    .line 196
    iget v13, v11, Lcom/zapp/oneweatherzapp/a82;->e:I

    .line 197
    .line 198
    iget v9, v11, Lcom/zapp/oneweatherzapp/a82;->f:I

    .line 199
    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v16

    .line 206
    move-object/from16 p0, v7

    .line 207
    .line 208
    move v6, v13

    .line 209
    move-wide/from16 v17, v16

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    move-object/from16 p0, v7

    .line 213
    .line 214
    iget-wide v6, v11, Lcom/zapp/oneweatherzapp/a82;->d:J

    .line 215
    .line 216
    move-wide/from16 v17, v6

    .line 217
    .line 218
    move v6, v13

    .line 219
    :goto_3
    move-object v13, v15

    .line 220
    move-object v7, v15

    .line 221
    move v15, v6

    .line 222
    move/from16 v16, v9

    .line 223
    .line 224
    invoke-direct/range {v13 .. v18}, Lcom/zapp/oneweatherzapp/rs1;-><init>(IIIJ)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-object/from16 v7, p0

    .line 231
    .line 232
    const/4 v9, 0x3

    .line 233
    goto :goto_2

    .line 234
    :cond_9
    iget-object v2, v0, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl;->a:Lcom/glance/ml/db/storage/dao/a;

    .line 235
    .line 236
    iput-object v0, v3, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$updateImpressionForTray$1;->L$0:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v1, v3, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$updateImpressionForTray$1;->L$1:Ljava/lang/Object;

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    iput-object v6, v3, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$updateImpressionForTray$1;->L$2:Ljava/lang/Object;

    .line 242
    .line 243
    iput-boolean v5, v3, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$updateImpressionForTray$1;->Z$0:Z

    .line 244
    .line 245
    iput v8, v3, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$updateImpressionForTray$1;->label:I

    .line 246
    .line 247
    invoke-interface {v2, v10, v3}, Lcom/glance/ml/db/storage/dao/a;->s(Ljava/util/HashMap;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-ne v2, v4, :cond_a

    .line 252
    .line 253
    return-object v4

    .line 254
    :cond_a
    move/from16 v19, v5

    .line 255
    .line 256
    move-object v5, v0

    .line 257
    move/from16 v0, v19

    .line 258
    .line 259
    :goto_4
    if-eqz v0, :cond_c

    .line 260
    .line 261
    iget-object v0, v5, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl;->a:Lcom/glance/ml/db/storage/dao/a;

    .line 262
    .line 263
    iput-object v6, v3, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$updateImpressionForTray$1;->L$0:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v6, v3, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$updateImpressionForTray$1;->L$1:Ljava/lang/Object;

    .line 266
    .line 267
    const/4 v2, 0x3

    .line 268
    iput v2, v3, Lcom/glance/ml/impression/provider/TrayRenderManagerImpl$updateImpressionForTray$1;->label:I

    .line 269
    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 271
    .line 272
    .line 273
    move-result-wide v5

    .line 274
    invoke-interface {v0, v1, v5, v6, v3}, Lcom/glance/ml/db/storage/dao/a;->l(Ljava/lang/String;JLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-ne v0, v4, :cond_b

    .line 279
    .line 280
    return-object v4

    .line 281
    :cond_b
    :goto_5
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 282
    .line 283
    return-object v0

    .line 284
    :cond_c
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 285
    .line 286
    return-object v0
.end method
