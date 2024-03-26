.class public final Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;
.super Ljava/lang/Object;
.source "LockScreenSpaceStorageProviderImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/sg2;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/fe4;

.field public final b:Lcom/glance/space/data/storage/LockscreenSpaceDao;

.field public final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final d:Lcom/zapp/oneweatherzapp/qg2;

.field public final e:Lcom/zapp/oneweatherzapp/bg;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/fe4;Lcom/glance/space/data/storage/LockscreenSpaceDao;Lcom/zapp/oneweatherzapp/bj0;Lcom/zapp/oneweatherzapp/rg2;Lcom/zapp/oneweatherzapp/bg;)V
    .locals 1

    .line 1
    const-string v0, "spaceStorageProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lockscreenSpaceDao"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "assetManager"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;->a:Lcom/zapp/oneweatherzapp/fe4;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;->b:Lcom/glance/space/data/storage/LockscreenSpaceDao;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;->d:Lcom/zapp/oneweatherzapp/qg2;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;->e:Lcom/zapp/oneweatherzapp/bg;

    .line 28
    .line 29
    return-void
.end method

.method public static final j(Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;Lcom/glance/spaces/content/server/v1/L0Tray;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$addTrayDetails$1;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$addTrayDetails$1;

    .line 14
    .line 15
    iget v3, v2, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$addTrayDetails$1;->label:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$addTrayDetails$1;->label:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$addTrayDetails$1;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$addTrayDetails$1;-><init>(Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$addTrayDetails$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    iget v4, v2, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$addTrayDetails$1;->label:I

    .line 37
    .line 38
    const-string v5, "tray.id"

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    iget-object v0, v2, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$addTrayDetails$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/List;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$addTrayDetails$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcom/glance/spaces/content/server/v1/L0Tray;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

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
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/glance/spaces/content/server/v1/L0Tray;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v4, p1

    .line 76
    .line 77
    iput-object v4, v2, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$addTrayDetails$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    move-object/from16 v7, p2

    .line 80
    .line 81
    iput-object v7, v2, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$addTrayDetails$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput v6, v2, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$addTrayDetails$1;->label:I

    .line 84
    .line 85
    iget-object v0, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;->b:Lcom/glance/space/data/storage/LockscreenSpaceDao;

    .line 86
    .line 87
    invoke-interface {v0, v1, v2}, Lcom/glance/space/data/storage/LockscreenSpaceDao;->x(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v3, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move-object v2, v4

    .line 95
    move-object v0, v7

    .line 96
    :goto_1
    check-cast v1, Ljava/lang/Long;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const-wide/16 v3, 0x0

    .line 106
    .line 107
    :goto_2
    move-wide v14, v3

    .line 108
    new-instance v1, Lcom/zapp/oneweatherzapp/ug2;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/glance/spaces/content/server/v1/L0Tray;->getId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v7, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/glance/spaces/content/server/v1/L0Tray;->getWeight()D

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    double-to-float v8, v3

    .line 122
    invoke-virtual {v2}, Lcom/glance/spaces/content/server/v1/L0Tray;->getMeta()Lcom/glance/spaces/content/server/v1/L0TrayMeta;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v2}, Lcom/glance/spaces/content/server/v1/L0Tray;->getStartTime()J

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    invoke-virtual {v2}, Lcom/glance/spaces/content/server/v1/L0Tray;->getEndTime()J

    .line 135
    .line 136
    .line 137
    move-result-wide v12

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v16

    .line 142
    move-object v6, v1

    .line 143
    invoke-direct/range {v6 .. v17}, Lcom/zapp/oneweatherzapp/ug2;-><init>(Ljava/lang/String;F[BJJJJ)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    sget-object v3, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 150
    .line 151
    :goto_3
    return-object v3
.end method

.method public static final k(Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$updateRenderReadyDetails$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$updateRenderReadyDetails$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$updateRenderReadyDetails$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$updateRenderReadyDetails$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$updateRenderReadyDetails$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$updateRenderReadyDetails$1;-><init>(Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$updateRenderReadyDetails$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$updateRenderReadyDetails$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x2

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v5, :cond_4

    .line 41
    .line 42
    if-eq v2, v6, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    iget-object p0, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$updateRenderReadyDetails$1;->L$4:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lcom/zapp/oneweatherzapp/ng2;

    .line 64
    .line 65
    iget-object v2, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$updateRenderReadyDetails$1;->L$3:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/util/Iterator;

    .line 68
    .line 69
    iget-object v6, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$updateRenderReadyDetails$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Ljava/util/List;

    .line 72
    .line 73
    iget-object v7, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$updateRenderReadyDetails$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Ljava/util/List;

    .line 76
    .line 77
    iget-object v8, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$updateRenderReadyDetails$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_3
    iget-object p0, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$updateRenderReadyDetails$1;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Ljava/util/List;

    .line 89
    .line 90
    iget-object v2, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$updateRenderReadyDetails$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ljava/util/List;

    .line 93
    .line 94
    iget-object v6, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$updateRenderReadyDetails$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget-object p0, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$updateRenderReadyDetails$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lcom/glance/space/commons/models/ui/RenderTarget;->LOCK_SCREEN:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 114
    .line 115
    iput-object p0, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$updateRenderReadyDetails$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput v5, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$updateRenderReadyDetails$1;->label:I

    .line 118
    .line 119
    iget-object v2, p0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;->a:Lcom/zapp/oneweatherzapp/fe4;

    .line 120
    .line 121
    invoke-interface {v2, p1, v0}, Lcom/zapp/oneweatherzapp/fe4;->j(Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v1, :cond_6

    .line 126
    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :cond_6
    :goto_1
    move-object v2, p1

    .line 130
    check-cast v2, Ljava/util/List;

    .line 131
    .line 132
    new-instance p1, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v7, p0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;->b:Lcom/glance/space/data/storage/LockscreenSpaceDao;

    .line 138
    .line 139
    iput-object p0, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$updateRenderReadyDetails$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v2, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$updateRenderReadyDetails$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p1, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$updateRenderReadyDetails$1;->L$2:Ljava/lang/Object;

    .line 144
    .line 145
    iput v6, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$updateRenderReadyDetails$1;->label:I

    .line 146
    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    invoke-interface {v7, v8, v9, v0}, Lcom/glance/space/data/storage/LockscreenSpaceDao;->B(JLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-ne v6, v1, :cond_7

    .line 156
    .line 157
    goto/16 :goto_7

    .line 158
    .line 159
    :cond_7
    move-object v12, v6

    .line 160
    move-object v6, p0

    .line 161
    move-object p0, p1

    .line 162
    move-object p1, v12

    .line 163
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    move-object v7, v2

    .line 170
    move-object v8, v6

    .line 171
    move-object v6, p0

    .line 172
    move-object v2, p1

    .line 173
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_a

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lcom/zapp/oneweatherzapp/ng2;

    .line 184
    .line 185
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/ng2;->a:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v8, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$updateRenderReadyDetails$1;->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v7, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$updateRenderReadyDetails$1;->L$1:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v6, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$updateRenderReadyDetails$1;->L$2:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v2, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$updateRenderReadyDetails$1;->L$3:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object p0, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$updateRenderReadyDetails$1;->L$4:Ljava/lang/Object;

    .line 196
    .line 197
    iput v4, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$updateRenderReadyDetails$1;->label:I

    .line 198
    .line 199
    iget-object v9, p0, Lcom/zapp/oneweatherzapp/ng2;->b:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v8, p1, v9, v0}, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;->m(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-ne p1, v1, :cond_8

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_8
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_9

    .line 215
    .line 216
    sget-object p1, Lcom/glance/space/data/storage/lockscreen/AssetState;->ASSET_READY:Lcom/glance/space/data/storage/lockscreen/AssetState;

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_9
    sget-object p1, Lcom/glance/space/data/storage/lockscreen/AssetState;->ASSET_NOT_READY:Lcom/glance/space/data/storage/lockscreen/AssetState;

    .line 220
    .line 221
    :goto_5
    iget-object v9, p0, Lcom/zapp/oneweatherzapp/ng2;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    xor-int/2addr v9, v5

    .line 228
    new-instance v10, Lcom/zapp/oneweatherzapp/l80;

    .line 229
    .line 230
    iget-object v11, p0, Lcom/zapp/oneweatherzapp/ng2;->a:Ljava/lang/String;

    .line 231
    .line 232
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ng2;->b:Ljava/lang/String;

    .line 233
    .line 234
    invoke-direct {v10, v11, p0, p1, v9}, Lcom/zapp/oneweatherzapp/l80;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/glance/space/data/storage/lockscreen/AssetState;Z)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_a
    iget-object p0, v8, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;->b:Lcom/glance/space/data/storage/LockscreenSpaceDao;

    .line 242
    .line 243
    const/4 p1, 0x0

    .line 244
    iput-object p1, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$updateRenderReadyDetails$1;->L$0:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object p1, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$updateRenderReadyDetails$1;->L$1:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object p1, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$updateRenderReadyDetails$1;->L$2:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object p1, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$updateRenderReadyDetails$1;->L$3:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object p1, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$updateRenderReadyDetails$1;->L$4:Ljava/lang/Object;

    .line 253
    .line 254
    iput v3, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$updateRenderReadyDetails$1;->label:I

    .line 255
    .line 256
    invoke-interface {p0, v6, v0}, Lcom/glance/space/data/storage/LockscreenSpaceDao;->u(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    if-ne p0, v1, :cond_b

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_b
    :goto_6
    sget-object v1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 264
    .line 265
    :goto_7
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;->b:Lcom/glance/space/data/storage/LockscreenSpaceDao;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/glance/space/data/storage/LockscreenSpaceDao;->a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glance/spaces/content/server/v1/L0Tray;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/tg2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;-><init>(Ljava/util/List;Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    invoke-static {p0, v0, p2}, Lcom/zapp/oneweatherzapp/gp1;->g(Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$removeOldContent$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$removeOldContent$2;-><init>(Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lcom/zapp/oneweatherzapp/gp1;->g(Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 19
    .line 20
    return-object p0
.end method

.method public final d(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$removeStaleAssets$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$removeStaleAssets$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$removeStaleAssets$1;->label:I

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
    iput v1, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$removeStaleAssets$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$removeStaleAssets$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$removeStaleAssets$1;-><init>(Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$removeStaleAssets$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$removeStaleAssets$1;->label:I

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
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p0, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$removeStaleAssets$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$removeStaleAssets$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v4, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$removeStaleAssets$1;->label:I

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    iget-object p1, p0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;->b:Lcom/glance/space/data/storage/LockscreenSpaceDao;

    .line 71
    .line 72
    invoke-interface {p1, v4, v5, v0}, Lcom/glance/space/data/storage/LockscreenSpaceDao;->v(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;->e:Lcom/zapp/oneweatherzapp/bg;

    .line 82
    .line 83
    sget-object v2, Lcom/glance/space/commons/models/ui/RenderTarget;->LOCK_SCREEN:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    iput-object v4, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$removeStaleAssets$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$removeStaleAssets$1;->label:I

    .line 89
    .line 90
    invoke-interface {p0, v2, p1, v0}, Lcom/zapp/oneweatherzapp/bg;->f(Lcom/glance/space/commons/models/ui/RenderTarget;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v1, :cond_5

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_5
    :goto_2
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 98
    .line 99
    return-object p0
.end method

.method public final e(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/util/List<",
            "Lcom/glance/spaces/content/server/v1/L0Tray;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$getL0Trays$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$getL0Trays$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$getL0Trays$1;->label:I

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
    iput v1, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$getL0Trays$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$getL0Trays$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$getL0Trays$1;-><init>(Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$getL0Trays$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$getL0Trays$1;->label:I

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
    iget-object p0, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$getL0Trays$1;->L$3:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/glance/spaces/content/server/v1/L0Tray$b;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$getL0Trays$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/util/Iterator;

    .line 46
    .line 47
    iget-object v4, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$getL0Trays$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/util/List;

    .line 50
    .line 51
    iget-object v5, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$getL0Trays$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    iget-object p0, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$getL0Trays$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ljava/util/List;

    .line 74
    .line 75
    iget-object v2, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$getL0Trays$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p0, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$getL0Trays$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$getL0Trays$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$getL0Trays$1;->label:I

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    iget-object v2, p0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;->b:Lcom/glance/space/data/storage/LockscreenSpaceDao;

    .line 102
    .line 103
    invoke-interface {v2, v4, v5, v0}, Lcom/glance/space/data/storage/LockscreenSpaceDao;->o(JLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-ne v2, v1, :cond_4

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_4
    move-object v8, v2

    .line 111
    move-object v2, p0

    .line 112
    move-object p0, p1

    .line 113
    move-object p1, v8

    .line 114
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    move-object v4, p0

    .line 121
    move-object v5, v2

    .line 122
    move-object v2, p1

    .line 123
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_7

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lcom/zapp/oneweatherzapp/ug2;

    .line 134
    .line 135
    :try_start_1
    invoke-static {}, Lcom/glance/spaces/content/server/v1/L0Tray;->newBuilder()Lcom/glance/spaces/content/server/v1/L0Tray$b;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/ug2;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1, v6}, Lcom/glance/spaces/content/server/v1/L0Tray$b;->setId(Ljava/lang/String;)Lcom/glance/spaces/content/server/v1/L0Tray$b;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget v6, p0, Lcom/zapp/oneweatherzapp/ug2;->b:F

    .line 146
    .line 147
    float-to-double v6, v6

    .line 148
    invoke-virtual {p1, v6, v7}, Lcom/glance/spaces/content/server/v1/L0Tray$b;->setWeight(D)Lcom/glance/spaces/content/server/v1/L0Tray$b;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-wide v6, p0, Lcom/zapp/oneweatherzapp/ug2;->d:J

    .line 153
    .line 154
    invoke-virtual {p1, v6, v7}, Lcom/glance/spaces/content/server/v1/L0Tray$b;->setStartTime(J)Lcom/glance/spaces/content/server/v1/L0Tray$b;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-wide v6, p0, Lcom/zapp/oneweatherzapp/ug2;->e:J

    .line 159
    .line 160
    invoke-virtual {p1, v6, v7}, Lcom/glance/spaces/content/server/v1/L0Tray$b;->setEndTime(J)Lcom/glance/spaces/content/server/v1/L0Tray$b;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ug2;->c:[B

    .line 165
    .line 166
    invoke-static {p0}, Lcom/glance/spaces/content/server/v1/L0TrayMeta;->parseFrom([B)Lcom/glance/spaces/content/server/v1/L0TrayMeta;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p1, p0}, Lcom/glance/spaces/content/server/v1/L0Tray$b;->setMeta(Lcom/glance/spaces/content/server/v1/L0TrayMeta;)Lcom/glance/spaces/content/server/v1/L0Tray$b;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const-string p1, "tray"

    .line 175
    .line 176
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iput-object v5, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$getL0Trays$1;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v4, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$getL0Trays$1;->L$1:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v2, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$getL0Trays$1;->L$2:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object p0, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$getL0Trays$1;->L$3:Ljava/lang/Object;

    .line 186
    .line 187
    iput v3, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$getL0Trays$1;->label:I

    .line 188
    .line 189
    invoke-virtual {v5, p0, v0}, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;->l(Lcom/glance/spaces/content/server/v1/L0Tray$b;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v1, :cond_5

    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0Tray$b;->build()Lcom/glance/spaces/content/server/v1/L0Tray;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    const-string p1, "tray.build()"

    .line 201
    .line 202
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    goto :goto_5

    .line 218
    :goto_4
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/os;->r(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    :goto_5
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    if-nez p0, :cond_6

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_6
    sget-object p1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 234
    .line 235
    new-instance v6, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v7, "Error while creating L0Tray builder: "

    .line 238
    .line 239
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    const-string p1, "LSSpaceStorageProvider"

    .line 257
    .line 258
    invoke-static {p1, v6, p0}, Lcom/zapp/oneweatherzapp/u72;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_7
    return-object v4
.end method

.method public final f(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$removeContentAndTray$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$removeContentAndTray$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$removeContentAndTray$1;->label:I

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
    iput v1, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$removeContentAndTray$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$removeContentAndTray$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$removeContentAndTray$1;-><init>(Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$removeContentAndTray$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$removeContentAndTray$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget p0, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$removeContentAndTray$1;->I$0:I

    .line 43
    .line 44
    iget-object p1, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$removeContentAndTray$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/util/List;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$removeContentAndTray$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    iget-object p0, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$removeContentAndTray$1;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ljava/util/List;

    .line 68
    .line 69
    iget-object p1, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$removeContentAndTray$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$removeContentAndTray$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;

    .line 76
    .line 77
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v6, p1

    .line 81
    move-object p1, p0

    .line 82
    move-object p0, v6

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object p0, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$removeContentAndTray$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    move-object p1, p0

    .line 87
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    iget-object p0, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$removeContentAndTray$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;

    .line 92
    .line 93
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object p0, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$removeContentAndTray$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p1, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$removeContentAndTray$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput v5, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$removeContentAndTray$1;->label:I

    .line 105
    .line 106
    iget-object p2, p0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;->b:Lcom/glance/space/data/storage/LockscreenSpaceDao;

    .line 107
    .line 108
    invoke-interface {p2, p1, v0}, Lcom/glance/space/data/storage/LockscreenSpaceDao;->A(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v1, :cond_5

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_5
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;->b:Lcom/glance/space/data/storage/LockscreenSpaceDao;

    .line 118
    .line 119
    iput-object p0, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$removeContentAndTray$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p1, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$removeContentAndTray$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p2, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$removeContentAndTray$1;->L$2:Ljava/lang/Object;

    .line 124
    .line 125
    iput v4, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$removeContentAndTray$1;->label:I

    .line 126
    .line 127
    invoke-interface {v2, p1, v0}, Lcom/glance/space/data/storage/LockscreenSpaceDao;->E(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-ne v2, v1, :cond_6

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_6
    move-object v6, v2

    .line 135
    move-object v2, p0

    .line 136
    move-object p0, p1

    .line 137
    move-object p1, p2

    .line 138
    move-object p2, v6

    .line 139
    :goto_2
    check-cast p2, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    iget-object v2, v2, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;->b:Lcom/glance/space/data/storage/LockscreenSpaceDao;

    .line 146
    .line 147
    iput-object p0, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$removeContentAndTray$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p1, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$removeContentAndTray$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    iput-object v4, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$removeContentAndTray$1;->L$2:Ljava/lang/Object;

    .line 153
    .line 154
    iput p2, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$removeContentAndTray$1;->I$0:I

    .line 155
    .line 156
    iput v3, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$removeContentAndTray$1;->label:I

    .line 157
    .line 158
    invoke-interface {v2, p1, v0}, Lcom/glance/space/data/storage/LockscreenSpaceDao;->b(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-ne v0, v1, :cond_7

    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_7
    move-object v6, v0

    .line 166
    move-object v0, p0

    .line 167
    move p0, p2

    .line 168
    move-object p2, v6

    .line 169
    :goto_3
    check-cast p2, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    sget-object v1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 176
    .line 177
    const-string v2, "removed "

    .line 178
    .line 179
    const-string v3, " contents, "

    .line 180
    .line 181
    const-string v4, " trays on L0, and trays "

    .line 182
    .line 183
    invoke-static {v2, p0, v3, p2, v4}, Lcom/zapp/oneweatherzapp/hy3;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string p1, " for content "

    .line 191
    .line 192
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    const-string p2, "LSSpaceStorageProvider"

    .line 206
    .line 207
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance p1, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 213
    .line 214
    .line 215
    return-object p1
.end method

.method public final g(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;->b:Lcom/glance/space/data/storage/LockscreenSpaceDao;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/glance/space/data/storage/LockscreenSpaceDao;->b(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 13
    .line 14
    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$isImageDownloaded$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$isImageDownloaded$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$isImageDownloaded$1;->label:I

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
    iput v1, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$isImageDownloaded$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$isImageDownloaded$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$isImageDownloaded$1;-><init>(Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$isImageDownloaded$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$isImageDownloaded$1;->label:I

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
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$isImageDownloaded$1;->label:I

    .line 52
    .line 53
    iget-object p0, p0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;->e:Lcom/zapp/oneweatherzapp/bg;

    .line 54
    .line 55
    invoke-interface {p0, p1, p2, v0}, Lcom/zapp/oneweatherzapp/bg;->b(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-ne p3, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/4 v3, 0x0

    .line 72
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final i(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/l80;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/glance/space/data/storage/lockscreen/AssetState;->ASSET_READY:Lcom/glance/space/data/storage/lockscreen/AssetState;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;->b:Lcom/glance/space/data/storage/LockscreenSpaceDao;

    .line 4
    .line 5
    invoke-interface {p0, v0, p1, p2}, Lcom/glance/space/data/storage/LockscreenSpaceDao;->n(Lcom/glance/space/data/storage/lockscreen/AssetState;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final l(Lcom/glance/spaces/content/server/v1/L0Tray$b;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/spaces/content/server/v1/L0Tray$b;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$addL0Widgets$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$addL0Widgets$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$addL0Widgets$1;->label:I

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
    iput v1, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$addL0Widgets$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$addL0Widgets$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$addL0Widgets$1;-><init>(Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$addL0Widgets$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$addL0Widgets$1;->label:I

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
    iget-object p0, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$addL0Widgets$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p1, p0

    .line 39
    check-cast p1, Lcom/glance/spaces/content/server/v1/L0Tray$b;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/glance/spaces/content/server/v1/L0Tray$b;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v2, "trayBuilder.id"

    .line 61
    .line 62
    invoke-static {p2, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$addL0Widgets$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$addL0Widgets$1;->label:I

    .line 68
    .line 69
    iget-object p0, p0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;->b:Lcom/glance/space/data/storage/LockscreenSpaceDao;

    .line 70
    .line 71
    invoke-interface {p0, p2, v0}, Lcom/glance/space/data/storage/LockscreenSpaceDao;->t(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lcom/zapp/oneweatherzapp/ng2;

    .line 95
    .line 96
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/ng2;->d:[B

    .line 97
    .line 98
    invoke-static {p2}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->parseFrom([B)Lcom/glance/spaces/content/server/v1/L0WidgetData;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Lcom/glance/spaces/content/server/v1/L0Tray$b;->addL0WidgetsData(Lcom/glance/spaces/content/server/v1/L0WidgetData;)Lcom/glance/spaces/content/server/v1/L0Tray$b;

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 107
    .line 108
    return-object p0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$isAssetsAlreadyAvailable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$isAssetsAlreadyAvailable$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$isAssetsAlreadyAvailable$1;->label:I

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
    iput v1, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$isAssetsAlreadyAvailable$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$isAssetsAlreadyAvailable$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$isAssetsAlreadyAvailable$1;-><init>(Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$isAssetsAlreadyAvailable$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$isAssetsAlreadyAvailable$1;->label:I

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
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$isAssetsAlreadyAvailable$1;->label:I

    .line 52
    .line 53
    iget-object p0, p0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;->e:Lcom/zapp/oneweatherzapp/bg;

    .line 54
    .line 55
    invoke-interface {p0, p1, p2, v0}, Lcom/zapp/oneweatherzapp/bg;->b(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-ne p3, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/4 v3, 0x0

    .line 72
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final n(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$removeExpiredNegativeContent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$removeExpiredNegativeContent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$removeExpiredNegativeContent$1;->label:I

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
    iput v1, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$removeExpiredNegativeContent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$removeExpiredNegativeContent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$removeExpiredNegativeContent$1;-><init>(Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$removeExpiredNegativeContent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$removeExpiredNegativeContent$1;->label:I

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
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p0, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$removeExpiredNegativeContent$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$removeExpiredNegativeContent$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v4, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$removeExpiredNegativeContent$1;->label:I

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    iget-object p1, p0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;->b:Lcom/glance/space/data/storage/LockscreenSpaceDao;

    .line 71
    .line 72
    invoke-interface {p1, v4, v5, v0}, Lcom/glance/space/data/storage/LockscreenSpaceDao;->v(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;->a:Lcom/zapp/oneweatherzapp/fe4;

    .line 82
    .line 83
    sget-object v2, Lcom/glance/space/commons/models/ui/RenderTarget;->LOCK_SCREEN:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    iput-object v4, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$removeExpiredNegativeContent$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$removeExpiredNegativeContent$1;->label:I

    .line 89
    .line 90
    invoke-interface {p0, v2, p1, v0}, Lcom/zapp/oneweatherzapp/fe4;->g(Lcom/glance/space/commons/models/ui/RenderTarget;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v1, :cond_5

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_5
    :goto_2
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 98
    .line 99
    return-object p0
.end method
