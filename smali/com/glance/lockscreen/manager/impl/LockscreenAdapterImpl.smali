.class public final Lcom/glance/lockscreen/manager/impl/LockscreenAdapterImpl;
.super Ljava/lang/Object;
.source "LockscreenAdapterImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/vg2;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/od4;

.field public final b:Lcom/zapp/oneweatherzapp/yg2;

.field public final c:Lcom/zapp/oneweatherzapp/io;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/od4;Lcom/zapp/oneweatherzapp/yg2;Lcom/zapp/oneweatherzapp/io;)V
    .locals 0

    .line 1
    const-string p1, "spaceDataProvider"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "lockscreenDataStoreManager"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "bridgeSDKCommunicator"

    .line 12
    .line 13
    invoke-static {p4, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/glance/lockscreen/manager/impl/LockscreenAdapterImpl;->a:Lcom/zapp/oneweatherzapp/od4;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/glance/lockscreen/manager/impl/LockscreenAdapterImpl;->b:Lcom/zapp/oneweatherzapp/yg2;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/glance/lockscreen/manager/impl/LockscreenAdapterImpl;->c:Lcom/zapp/oneweatherzapp/io;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/f82;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/f82;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/glance/lockscreen/manager/impl/LockscreenAdapterImpl$processDirtyLogic$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glance/lockscreen/manager/impl/LockscreenAdapterImpl$processDirtyLogic$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/lockscreen/manager/impl/LockscreenAdapterImpl$processDirtyLogic$1;->label:I

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
    iput v1, v0, Lcom/glance/lockscreen/manager/impl/LockscreenAdapterImpl$processDirtyLogic$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/lockscreen/manager/impl/LockscreenAdapterImpl$processDirtyLogic$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glance/lockscreen/manager/impl/LockscreenAdapterImpl$processDirtyLogic$1;-><init>(Lcom/glance/lockscreen/manager/impl/LockscreenAdapterImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glance/lockscreen/manager/impl/LockscreenAdapterImpl$processDirtyLogic$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/lockscreen/manager/impl/LockscreenAdapterImpl$processDirtyLogic$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_5

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
    iget-object p0, v0, Lcom/glance/lockscreen/manager/impl/LockscreenAdapterImpl$processDirtyLogic$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lcom/glance/lockscreen/manager/impl/LockscreenAdapterImpl;

    .line 58
    .line 59
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object p0, v0, Lcom/glance/lockscreen/manager/impl/LockscreenAdapterImpl$processDirtyLogic$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    move-object p1, p0

    .line 66
    check-cast p1, Lcom/zapp/oneweatherzapp/f82;

    .line 67
    .line 68
    iget-object p0, v0, Lcom/glance/lockscreen/manager/impl/LockscreenAdapterImpl$processDirtyLogic$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lcom/glance/lockscreen/manager/impl/LockscreenAdapterImpl;

    .line 71
    .line 72
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object p0, v0, Lcom/glance/lockscreen/manager/impl/LockscreenAdapterImpl$processDirtyLogic$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, v0, Lcom/glance/lockscreen/manager/impl/LockscreenAdapterImpl$processDirtyLogic$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput v5, v0, Lcom/glance/lockscreen/manager/impl/LockscreenAdapterImpl$processDirtyLogic$1;->label:I

    .line 84
    .line 85
    iget-object p2, p0, Lcom/glance/lockscreen/manager/impl/LockscreenAdapterImpl;->c:Lcom/zapp/oneweatherzapp/io;

    .line 86
    .line 87
    invoke-interface {p2, v0}, Lcom/zapp/oneweatherzapp/io;->i(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_5

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_5
    :goto_1
    iget-object p2, p1, Lcom/zapp/oneweatherzapp/f82;->a:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    xor-int/2addr p2, v5

    .line 101
    if-eqz p2, :cond_a

    .line 102
    .line 103
    iget-object p2, p0, Lcom/glance/lockscreen/manager/impl/LockscreenAdapterImpl;->a:Lcom/zapp/oneweatherzapp/od4;

    .line 104
    .line 105
    sget-object v2, Lcom/glance/space/commons/models/ui/RenderTarget;->EXPLORE:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 106
    .line 107
    iput-object p0, v0, Lcom/glance/lockscreen/manager/impl/LockscreenAdapterImpl$processDirtyLogic$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v6, v0, Lcom/glance/lockscreen/manager/impl/LockscreenAdapterImpl$processDirtyLogic$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    iput v4, v0, Lcom/glance/lockscreen/manager/impl/LockscreenAdapterImpl$processDirtyLogic$1;->label:I

    .line 112
    .line 113
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/f82;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {p2, p1, v2, v0}, Lcom/zapp/oneweatherzapp/od4;->a(Ljava/lang/String;Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-ne p2, v1, :cond_6

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_6
    :goto_2
    check-cast p2, Lcom/zapp/oneweatherzapp/nc4;

    .line 123
    .line 124
    iget-object p0, p0, Lcom/glance/lockscreen/manager/impl/LockscreenAdapterImpl;->b:Lcom/zapp/oneweatherzapp/yg2;

    .line 125
    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/nc4;->d()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    move-object p1, v6

    .line 134
    :goto_3
    if-eqz p2, :cond_8

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/nc4;->b()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    goto :goto_4

    .line 141
    :cond_8
    move-object p2, v6

    .line 142
    :goto_4
    iput-object v6, v0, Lcom/glance/lockscreen/manager/impl/LockscreenAdapterImpl$processDirtyLogic$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    iput v3, v0, Lcom/glance/lockscreen/manager/impl/LockscreenAdapterImpl$processDirtyLogic$1;->label:I

    .line 145
    .line 146
    invoke-interface {p0, p1, p2}, Lcom/zapp/oneweatherzapp/yg2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/k55;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v1, :cond_9

    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_9
    :goto_5
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_a
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 157
    .line 158
    return-object p0
.end method

.method public final b(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/keyguard/glance/RenderLockscreenWidget;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/glance/lockscreen/manager/impl/LockscreenAdapterImpl$convertAndGetLockscreenWidget$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/glance/lockscreen/manager/impl/LockscreenAdapterImpl$convertAndGetLockscreenWidget$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/glance/lockscreen/manager/impl/LockscreenAdapterImpl$convertAndGetLockscreenWidget$1;->label:I

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
    iput v3, v2, Lcom/glance/lockscreen/manager/impl/LockscreenAdapterImpl$convertAndGetLockscreenWidget$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/glance/lockscreen/manager/impl/LockscreenAdapterImpl$convertAndGetLockscreenWidget$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/glance/lockscreen/manager/impl/LockscreenAdapterImpl$convertAndGetLockscreenWidget$1;-><init>(Lcom/glance/lockscreen/manager/impl/LockscreenAdapterImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/glance/lockscreen/manager/impl/LockscreenAdapterImpl$convertAndGetLockscreenWidget$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/glance/lockscreen/manager/impl/LockscreenAdapterImpl$convertAndGetLockscreenWidget$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    if-eq v4, v7, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    iget-object v0, v2, Lcom/glance/lockscreen/manager/impl/LockscreenAdapterImpl$convertAndGetLockscreenWidget$1;->L$4:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v3, v2, Lcom/glance/lockscreen/manager/impl/LockscreenAdapterImpl$convertAndGetLockscreenWidget$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, v2, Lcom/glance/lockscreen/manager/impl/LockscreenAdapterImpl$convertAndGetLockscreenWidget$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lcom/android/keyguard/glance/RenderLockscreenWidget;

    .line 57
    .line 58
    iget-object v5, v2, Lcom/glance/lockscreen/manager/impl/LockscreenAdapterImpl$convertAndGetLockscreenWidget$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Ljava/util/List;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/glance/lockscreen/manager/impl/LockscreenAdapterImpl$convertAndGetLockscreenWidget$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v15, v0

    .line 70
    move-object v11, v2

    .line 71
    move-object v14, v3

    .line 72
    move-object v13, v4

    .line 73
    move-object v12, v5

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    iget-object v0, v2, Lcom/glance/lockscreen/manager/impl/LockscreenAdapterImpl$convertAndGetLockscreenWidget$1;->L$4:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, v2, Lcom/glance/lockscreen/manager/impl/LockscreenAdapterImpl$convertAndGetLockscreenWidget$1;->L$3:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lcom/android/keyguard/glance/RenderLockscreenWidget;

    .line 91
    .line 92
    iget-object v6, v2, Lcom/glance/lockscreen/manager/impl/LockscreenAdapterImpl$convertAndGetLockscreenWidget$1;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Ljava/util/List;

    .line 95
    .line 96
    iget-object v7, v2, Lcom/glance/lockscreen/manager/impl/LockscreenAdapterImpl$convertAndGetLockscreenWidget$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Ljava/util/List;

    .line 99
    .line 100
    iget-object v8, v2, Lcom/glance/lockscreen/manager/impl/LockscreenAdapterImpl$convertAndGetLockscreenWidget$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v8, Lcom/glance/lockscreen/manager/impl/LockscreenAdapterImpl;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    iget-object v0, v2, Lcom/glance/lockscreen/manager/impl/LockscreenAdapterImpl$convertAndGetLockscreenWidget$1;->L$3:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/android/keyguard/glance/RenderLockscreenWidget;

    .line 111
    .line 112
    iget-object v4, v2, Lcom/glance/lockscreen/manager/impl/LockscreenAdapterImpl$convertAndGetLockscreenWidget$1;->L$2:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Ljava/util/List;

    .line 115
    .line 116
    iget-object v7, v2, Lcom/glance/lockscreen/manager/impl/LockscreenAdapterImpl$convertAndGetLockscreenWidget$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v7, Ljava/util/List;

    .line 119
    .line 120
    iget-object v8, v2, Lcom/glance/lockscreen/manager/impl/LockscreenAdapterImpl$convertAndGetLockscreenWidget$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v8, Lcom/glance/lockscreen/manager/impl/LockscreenAdapterImpl;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v17, v8

    .line 128
    .line 129
    move-object v8, v0

    .line 130
    move-object/from16 v0, v17

    .line 131
    .line 132
    move-object/from16 v18, v7

    .line 133
    .line 134
    move-object v7, v1

    .line 135
    move-object/from16 v1, v18

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v2, Lcom/glance/lockscreen/manager/impl/LockscreenAdapterImpl$convertAndGetLockscreenWidget$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    move-object/from16 v1, p1

    .line 144
    .line 145
    iput-object v1, v2, Lcom/glance/lockscreen/manager/impl/LockscreenAdapterImpl$convertAndGetLockscreenWidget$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    move-object/from16 v4, p2

    .line 148
    .line 149
    iput-object v4, v2, Lcom/glance/lockscreen/manager/impl/LockscreenAdapterImpl$convertAndGetLockscreenWidget$1;->L$2:Ljava/lang/Object;

    .line 150
    .line 151
    move-object/from16 v8, p3

    .line 152
    .line 153
    iput-object v8, v2, Lcom/glance/lockscreen/manager/impl/LockscreenAdapterImpl$convertAndGetLockscreenWidget$1;->L$3:Ljava/lang/Object;

    .line 154
    .line 155
    iput v7, v2, Lcom/glance/lockscreen/manager/impl/LockscreenAdapterImpl$convertAndGetLockscreenWidget$1;->label:I

    .line 156
    .line 157
    iget-object v7, v0, Lcom/glance/lockscreen/manager/impl/LockscreenAdapterImpl;->b:Lcom/zapp/oneweatherzapp/yg2;

    .line 158
    .line 159
    invoke-interface {v7, v2}, Lcom/zapp/oneweatherzapp/yg2;->c(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    if-ne v7, v3, :cond_5

    .line 164
    .line 165
    return-object v3

    .line 166
    :cond_5
    :goto_1
    check-cast v7, Ljava/lang/String;

    .line 167
    .line 168
    iget-object v9, v0, Lcom/glance/lockscreen/manager/impl/LockscreenAdapterImpl;->a:Lcom/zapp/oneweatherzapp/od4;

    .line 169
    .line 170
    sget-object v10, Lcom/glance/space/commons/models/ui/RenderTarget;->EXPLORE:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 171
    .line 172
    iput-object v0, v2, Lcom/glance/lockscreen/manager/impl/LockscreenAdapterImpl$convertAndGetLockscreenWidget$1;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v1, v2, Lcom/glance/lockscreen/manager/impl/LockscreenAdapterImpl$convertAndGetLockscreenWidget$1;->L$1:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v4, v2, Lcom/glance/lockscreen/manager/impl/LockscreenAdapterImpl$convertAndGetLockscreenWidget$1;->L$2:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v8, v2, Lcom/glance/lockscreen/manager/impl/LockscreenAdapterImpl$convertAndGetLockscreenWidget$1;->L$3:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v7, v2, Lcom/glance/lockscreen/manager/impl/LockscreenAdapterImpl$convertAndGetLockscreenWidget$1;->L$4:Ljava/lang/Object;

    .line 181
    .line 182
    iput v6, v2, Lcom/glance/lockscreen/manager/impl/LockscreenAdapterImpl$convertAndGetLockscreenWidget$1;->label:I

    .line 183
    .line 184
    invoke-interface {v9, v10, v2}, Lcom/zapp/oneweatherzapp/od4;->b(Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-ne v6, v3, :cond_6

    .line 189
    .line 190
    return-object v3

    .line 191
    :cond_6
    move-object/from16 v17, v8

    .line 192
    .line 193
    move-object v8, v0

    .line 194
    move-object v0, v7

    .line 195
    move-object v7, v1

    .line 196
    move-object v1, v6

    .line 197
    move-object v6, v4

    .line 198
    move-object/from16 v4, v17

    .line 199
    .line 200
    :goto_2
    check-cast v1, Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    new-instance v9, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-direct {v9, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v8, Lcom/glance/lockscreen/manager/impl/LockscreenAdapterImpl;->b:Lcom/zapp/oneweatherzapp/yg2;

    .line 212
    .line 213
    iput-object v7, v2, Lcom/glance/lockscreen/manager/impl/LockscreenAdapterImpl$convertAndGetLockscreenWidget$1;->L$0:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v6, v2, Lcom/glance/lockscreen/manager/impl/LockscreenAdapterImpl$convertAndGetLockscreenWidget$1;->L$1:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v4, v2, Lcom/glance/lockscreen/manager/impl/LockscreenAdapterImpl$convertAndGetLockscreenWidget$1;->L$2:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v0, v2, Lcom/glance/lockscreen/manager/impl/LockscreenAdapterImpl$convertAndGetLockscreenWidget$1;->L$3:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v9, v2, Lcom/glance/lockscreen/manager/impl/LockscreenAdapterImpl$convertAndGetLockscreenWidget$1;->L$4:Ljava/lang/Object;

    .line 222
    .line 223
    iput v5, v2, Lcom/glance/lockscreen/manager/impl/LockscreenAdapterImpl$convertAndGetLockscreenWidget$1;->label:I

    .line 224
    .line 225
    invoke-interface {v1, v2}, Lcom/zapp/oneweatherzapp/yg2;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-ne v1, v3, :cond_7

    .line 230
    .line 231
    return-object v3

    .line 232
    :cond_7
    move-object v14, v0

    .line 233
    move-object v13, v4

    .line 234
    move-object v12, v6

    .line 235
    move-object v11, v7

    .line 236
    move-object v15, v9

    .line 237
    :goto_3
    move-object/from16 v16, v1

    .line 238
    .line 239
    check-cast v16, Ljava/lang/String;

    .line 240
    .line 241
    new-instance v0, Lcom/android/keyguard/glance/LockscreenWidget;

    .line 242
    .line 243
    move-object v10, v0

    .line 244
    invoke-direct/range {v10 .. v16}, Lcom/android/keyguard/glance/LockscreenWidget;-><init>(Ljava/util/List;Ljava/util/List;Lcom/android/keyguard/glance/RenderLockscreenWidget;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-object v0
.end method
