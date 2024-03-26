.class public final Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;
.super Ljava/lang/Object;
.source "LockscreenSpaceManagerImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/jh2;


# static fields
.field public static final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/zapp/oneweatherzapp/od4;

.field public final c:Lcom/zapp/oneweatherzapp/gt3;

.field public final d:Lcom/zapp/oneweatherzapp/l05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/l05<",
            "Lcom/zapp/oneweatherzapp/gg5;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/zapp/oneweatherzapp/rf;

.field public final f:Lcom/zapp/oneweatherzapp/yg2;

.field public final g:Lcom/zapp/oneweatherzapp/hi2;

.field public final h:Lcom/zapp/oneweatherzapp/io;

.field public final i:Lcom/zapp/oneweatherzapp/b82;

.field public final j:Lcom/zapp/oneweatherzapp/ih2;

.field public final k:Lcom/zapp/oneweatherzapp/gt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/gt<",
            "Lcom/zapp/oneweatherzapp/gg5;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/zapp/oneweatherzapp/vg2;

.field public final m:Lcom/zapp/oneweatherzapp/mh2;

.field public final n:Lcom/zapp/oneweatherzapp/j5;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Integer;

    .line 3
    .line 4
    const v2, 0x7f0a0255

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    const v2, 0x7f0a03b5

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v2, v1, v4

    .line 23
    .line 24
    const v2, 0x7f0a0381

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v5, 0x2

    .line 32
    aput-object v2, v1, v5

    .line 33
    .line 34
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/g65;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;->o:Ljava/util/List;

    .line 39
    .line 40
    new-array v0, v0, [Ljava/lang/Integer;

    .line 41
    .line 42
    const v1, 0x7f0d00bf

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    aput-object v1, v0, v3

    .line 50
    .line 51
    const v1, 0x7f0d0121

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    aput-object v1, v0, v4

    .line 59
    .line 60
    const v1, 0x7f0d0115

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    aput-object v1, v0, v5

    .line 68
    .line 69
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/g65;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;->p:Ljava/util/List;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/od4;Lcom/zapp/oneweatherzapp/gt3;Lcom/zapp/oneweatherzapp/l05;Lcom/zapp/oneweatherzapp/rf;Lcom/zapp/oneweatherzapp/yg2;Lcom/zapp/oneweatherzapp/hi2;Lcom/zapp/oneweatherzapp/io;Lcom/zapp/oneweatherzapp/b82;Lcom/zapp/oneweatherzapp/ih2;Lcom/zapp/oneweatherzapp/gt;Lcom/zapp/oneweatherzapp/vg2;Lcom/zapp/oneweatherzapp/mh2;Lcom/zapp/oneweatherzapp/j5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/zapp/oneweatherzapp/od4;",
            "Lcom/zapp/oneweatherzapp/gt3;",
            "Lcom/zapp/oneweatherzapp/l05<",
            "Lcom/zapp/oneweatherzapp/gg5;",
            ">;",
            "Lcom/zapp/oneweatherzapp/rf;",
            "Lcom/zapp/oneweatherzapp/yg2;",
            "Lcom/zapp/oneweatherzapp/hi2;",
            "Lcom/zapp/oneweatherzapp/io;",
            "Lcom/zapp/oneweatherzapp/b82;",
            "Lcom/zapp/oneweatherzapp/ih2;",
            "Lcom/zapp/oneweatherzapp/gt<",
            "Lcom/zapp/oneweatherzapp/gg5;",
            ">;",
            "Lcom/zapp/oneweatherzapp/vg2;",
            "Lcom/zapp/oneweatherzapp/mh2;",
            "Lcom/zapp/oneweatherzapp/j5;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "spaceDataProvider"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lsTrayContentMapRenderingManager"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "assetDownloadManager"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "lockscreenDataStoreManager"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "longPressSignalsManager"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "bridgeSDKCommunicator"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "impressionTracker"

    .line 32
    .line 33
    invoke-static {p9, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "lockscreenSpaceDataProvider"

    .line 37
    .line 38
    invoke-static {p10, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "lockscreenCardArrangement"

    .line 42
    .line 43
    invoke-static {p11, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "lockscreenAdapter"

    .line 47
    .line 48
    invoke-static {p12, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "lockscreenWidgetManager"

    .line 52
    .line 53
    invoke-static {p13, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "analyticsApi"

    .line 57
    .line 58
    invoke-static {p14, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;->a:Landroid/content/Context;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;->b:Lcom/zapp/oneweatherzapp/od4;

    .line 67
    .line 68
    iput-object p3, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;->c:Lcom/zapp/oneweatherzapp/gt3;

    .line 69
    .line 70
    iput-object p4, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;->d:Lcom/zapp/oneweatherzapp/l05;

    .line 71
    .line 72
    iput-object p5, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;->e:Lcom/zapp/oneweatherzapp/rf;

    .line 73
    .line 74
    iput-object p6, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;->f:Lcom/zapp/oneweatherzapp/yg2;

    .line 75
    .line 76
    iput-object p7, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;->g:Lcom/zapp/oneweatherzapp/hi2;

    .line 77
    .line 78
    iput-object p8, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;->h:Lcom/zapp/oneweatherzapp/io;

    .line 79
    .line 80
    iput-object p9, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;->i:Lcom/zapp/oneweatherzapp/b82;

    .line 81
    .line 82
    iput-object p10, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;->j:Lcom/zapp/oneweatherzapp/ih2;

    .line 83
    .line 84
    iput-object p11, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;->k:Lcom/zapp/oneweatherzapp/gt;

    .line 85
    .line 86
    iput-object p12, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;->l:Lcom/zapp/oneweatherzapp/vg2;

    .line 87
    .line 88
    iput-object p13, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;->m:Lcom/zapp/oneweatherzapp/mh2;

    .line 89
    .line 90
    iput-object p14, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;->n:Lcom/zapp/oneweatherzapp/j5;

    .line 91
    .line 92
    return-void
.end method

.method public static final c(Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;Ljava/util/List;Ljava/lang/String;ZLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$makeLockscreenRemoteView$1;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$makeLockscreenRemoteView$1;

    .line 14
    .line 15
    iget v3, v2, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$makeLockscreenRemoteView$1;->label:I

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
    iput v3, v2, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$makeLockscreenRemoteView$1;->label:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$makeLockscreenRemoteView$1;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$makeLockscreenRemoteView$1;-><init>(Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$makeLockscreenRemoteView$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    iget v4, v2, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$makeLockscreenRemoteView$1;->label:I

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    const-string v10, "LockScreenSpaceManager"

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    if-eq v4, v8, :cond_3

    .line 47
    .line 48
    if-eq v4, v5, :cond_2

    .line 49
    .line 50
    if-ne v4, v6, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1d

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
    iget v0, v2, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$makeLockscreenRemoteView$1;->I$0:I

    .line 66
    .line 67
    iget-boolean v4, v2, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$makeLockscreenRemoteView$1;->Z$0:Z

    .line 68
    .line 69
    iget-object v11, v2, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$makeLockscreenRemoteView$1;->L$5:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v11, Ljava/util/Iterator;

    .line 72
    .line 73
    iget-object v12, v2, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$makeLockscreenRemoteView$1;->L$4:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v12, Ljava/util/HashMap;

    .line 76
    .line 77
    iget-object v13, v2, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$makeLockscreenRemoteView$1;->L$3:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v13, Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object v14, v2, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$makeLockscreenRemoteView$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v14, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v15, v2, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$makeLockscreenRemoteView$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v15, Ljava/util/List;

    .line 88
    .line 89
    iget-object v6, v2, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$makeLockscreenRemoteView$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v9, v3

    .line 97
    move v3, v4

    .line 98
    move-object v5, v13

    .line 99
    move v4, v0

    .line 100
    move-object v0, v6

    .line 101
    move-object v6, v2

    .line 102
    move-object v2, v14

    .line 103
    move-object/from16 v17, v11

    .line 104
    .line 105
    move-object v11, v10

    .line 106
    move-object/from16 v10, v17

    .line 107
    .line 108
    goto/16 :goto_b

    .line 109
    .line 110
    :cond_3
    iget v0, v2, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$makeLockscreenRemoteView$1;->I$1:I

    .line 111
    .line 112
    iget v4, v2, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$makeLockscreenRemoteView$1;->I$0:I

    .line 113
    .line 114
    iget-boolean v6, v2, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$makeLockscreenRemoteView$1;->Z$0:Z

    .line 115
    .line 116
    iget-object v11, v2, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$makeLockscreenRemoteView$1;->L$6:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v11, Ljava/util/HashMap;

    .line 119
    .line 120
    iget-object v12, v2, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$makeLockscreenRemoteView$1;->L$5:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v12, Ljava/util/Iterator;

    .line 123
    .line 124
    iget-object v13, v2, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$makeLockscreenRemoteView$1;->L$4:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v13, Ljava/util/HashMap;

    .line 127
    .line 128
    iget-object v14, v2, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$makeLockscreenRemoteView$1;->L$3:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v14, Ljava/util/ArrayList;

    .line 131
    .line 132
    iget-object v15, v2, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$makeLockscreenRemoteView$1;->L$2:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v15, Ljava/lang/String;

    .line 135
    .line 136
    iget-object v9, v2, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$makeLockscreenRemoteView$1;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v9, Ljava/util/List;

    .line 139
    .line 140
    iget-object v5, v2, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$makeLockscreenRemoteView$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;

    .line 143
    .line 144
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v17, v13

    .line 148
    .line 149
    move v13, v4

    .line 150
    move-object/from16 v4, v17

    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_4
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_6

    .line 171
    .line 172
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lcom/zapp/oneweatherzapp/gg5;

    .line 177
    .line 178
    iget-object v6, v0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;->c:Lcom/zapp/oneweatherzapp/gt3;

    .line 179
    .line 180
    iget-object v9, v0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;->a:Landroid/content/Context;

    .line 181
    .line 182
    invoke-interface {v6, v9, v5}, Lcom/zapp/oneweatherzapp/gt3;->b(Landroid/content/Context;Lcom/zapp/oneweatherzapp/gg5;)Lcom/glance/space/render/lockscreen/widgetmanager/RenderLockscreenWidget;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-eqz v5, :cond_5

    .line 187
    .line 188
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    new-instance v4, Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    move-object v6, v2

    .line 202
    move-object v9, v3

    .line 203
    move-object v12, v4

    .line 204
    move-object v11, v10

    .line 205
    const/4 v4, 0x0

    .line 206
    move-object/from16 v2, p2

    .line 207
    .line 208
    move/from16 v3, p3

    .line 209
    .line 210
    move-object v10, v5

    .line 211
    move-object v5, v1

    .line 212
    move-object/from16 v1, p1

    .line 213
    .line 214
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    if-eqz v13, :cond_f

    .line 219
    .line 220
    add-int/lit8 v13, v4, 0x1

    .line 221
    .line 222
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    check-cast v14, Lcom/glance/space/render/lockscreen/widgetmanager/RenderLockscreenWidget;

    .line 230
    .line 231
    invoke-virtual {v14}, Lcom/glance/space/render/lockscreen/widgetmanager/RenderLockscreenWidget;->getImgUrls()Ljava/util/HashMap;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    iput-object v0, v6, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$makeLockscreenRemoteView$1;->L$0:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v1, v6, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$makeLockscreenRemoteView$1;->L$1:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v2, v6, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$makeLockscreenRemoteView$1;->L$2:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v5, v6, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$makeLockscreenRemoteView$1;->L$3:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v12, v6, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$makeLockscreenRemoteView$1;->L$4:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v10, v6, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$makeLockscreenRemoteView$1;->L$5:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v12, v6, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$makeLockscreenRemoteView$1;->L$6:Ljava/lang/Object;

    .line 248
    .line 249
    iput-boolean v3, v6, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$makeLockscreenRemoteView$1;->Z$0:Z

    .line 250
    .line 251
    iput v13, v6, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$makeLockscreenRemoteView$1;->I$0:I

    .line 252
    .line 253
    iput v4, v6, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$makeLockscreenRemoteView$1;->I$1:I

    .line 254
    .line 255
    iput v8, v6, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$makeLockscreenRemoteView$1;->label:I

    .line 256
    .line 257
    invoke-virtual {v0, v14, v6}, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;->d(Ljava/util/HashMap;Lcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    if-ne v14, v9, :cond_7

    .line 262
    .line 263
    goto/16 :goto_1c

    .line 264
    .line 265
    :cond_7
    move-object v15, v2

    .line 266
    move-object v2, v6

    .line 267
    move v6, v3

    .line 268
    move-object v3, v9

    .line 269
    move-object v9, v1

    .line 270
    move-object v1, v14

    .line 271
    move-object v14, v5

    .line 272
    move-object v5, v0

    .line 273
    move v0, v4

    .line 274
    move-object v4, v12

    .line 275
    move-object v12, v10

    .line 276
    move-object v10, v11

    .line 277
    move-object v11, v4

    .line 278
    :goto_3
    check-cast v1, Ljava/util/Map;

    .line 279
    .line 280
    invoke-virtual {v11, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const-string v1, "remoteViewsList[index]"

    .line 288
    .line 289
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    move-object v1, v0

    .line 293
    check-cast v1, Lcom/glance/space/render/lockscreen/widgetmanager/RenderLockscreenWidget;

    .line 294
    .line 295
    iput-object v5, v2, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$makeLockscreenRemoteView$1;->L$0:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v9, v2, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$makeLockscreenRemoteView$1;->L$1:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v15, v2, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$makeLockscreenRemoteView$1;->L$2:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v14, v2, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$makeLockscreenRemoteView$1;->L$3:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v4, v2, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$makeLockscreenRemoteView$1;->L$4:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v12, v2, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$makeLockscreenRemoteView$1;->L$5:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v7, v2, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$makeLockscreenRemoteView$1;->L$6:Ljava/lang/Object;

    .line 308
    .line 309
    iput-boolean v6, v2, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$makeLockscreenRemoteView$1;->Z$0:Z

    .line 310
    .line 311
    iput v13, v2, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$makeLockscreenRemoteView$1;->I$0:I

    .line 312
    .line 313
    const/4 v11, 0x2

    .line 314
    iput v11, v2, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$makeLockscreenRemoteView$1;->label:I

    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    const-string v0, " blur bg not supported "

    .line 320
    .line 321
    :try_start_0
    invoke-virtual {v1}, Lcom/glance/space/render/lockscreen/widgetmanager/RenderLockscreenWidget;->getProperties()Lcom/glance/space/render/lockscreen/widgetmanager/WidgetProperties;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    invoke-virtual {v11}, Lcom/glance/space/render/lockscreen/widgetmanager/WidgetProperties;->getWidgetTemplate()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    sget-object v16, Lcom/glance/space/commons/models/core/CardSize;->LN:Lcom/glance/space/commons/models/core/CardSize;

    .line 330
    .line 331
    invoke-virtual/range {v16 .. v16}, Lcom/glance/space/commons/models/core/CardSize;->getCardName()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-static {v11, v7}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 339
    iget-object v8, v5, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;->a:Landroid/content/Context;

    .line 340
    .line 341
    if-eqz v7, :cond_8

    .line 342
    .line 343
    :try_start_1
    sget-object v0, Lcom/zapp/oneweatherzapp/kh2;->a:[Ljava/lang/String;

    .line 344
    .line 345
    sget-object v7, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 346
    .line 347
    const/4 v11, 0x7

    .line 348
    move-object/from16 p0, v2

    .line 349
    .line 350
    const/4 v2, 0x0

    .line 351
    :try_start_2
    invoke-virtual {v7, v2, v11}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    aget-object v0, v0, v7

    .line 356
    .line 357
    invoke-static {v8, v0}, Lcom/zapp/oneweatherzapp/kh2;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    goto :goto_4

    .line 366
    :cond_8
    move-object/from16 p0, v2

    .line 367
    .line 368
    sget-object v2, Lcom/glance/space/commons/models/core/CardSize;->XS:Lcom/glance/space/commons/models/core/CardSize;

    .line 369
    .line 370
    invoke-virtual {v2}, Lcom/glance/space/commons/models/core/CardSize;->getCardName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v11, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_9

    .line 379
    .line 380
    sget-object v0, Lcom/zapp/oneweatherzapp/kh2;->b:[Ljava/lang/String;

    .line 381
    .line 382
    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 383
    .line 384
    const/4 v7, 0x3

    .line 385
    const/4 v11, 0x0

    .line 386
    invoke-virtual {v2, v11, v7}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    aget-object v0, v0, v2

    .line 391
    .line 392
    invoke-static {v8, v0}, Lcom/zapp/oneweatherzapp/kh2;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    goto :goto_7

    .line 405
    :cond_9
    sget-object v2, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 406
    .line 407
    new-instance v7, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Lcom/glance/space/render/lockscreen/widgetmanager/RenderLockscreenWidget;->getProperties()Lcom/glance/space/render/lockscreen/widgetmanager/WidgetProperties;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_a

    .line 417
    .line 418
    invoke-virtual {v0}, Lcom/glance/space/render/lockscreen/widgetmanager/WidgetProperties;->getWidgetId()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    goto :goto_5

    .line 423
    :cond_a
    const/4 v0, 0x0

    .line 424
    :goto_5
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-static {v10, v0}, Lcom/zapp/oneweatherzapp/u72;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 435
    .line 436
    .line 437
    goto :goto_9

    .line 438
    :catchall_0
    move-exception v0

    .line 439
    goto :goto_6

    .line 440
    :catchall_1
    move-exception v0

    .line 441
    move-object/from16 p0, v2

    .line 442
    .line 443
    :goto_6
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/os;->r(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    if-nez v2, :cond_b

    .line 456
    .line 457
    move-object v1, v0

    .line 458
    goto :goto_a

    .line 459
    :cond_b
    sget-object v0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 460
    .line 461
    new-instance v7, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    const-string v8, " error getting Blur Image "

    .line 464
    .line 465
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1}, Lcom/glance/space/render/lockscreen/widgetmanager/RenderLockscreenWidget;->getProperties()Lcom/glance/space/render/lockscreen/widgetmanager/WidgetProperties;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    if-eqz v1, :cond_c

    .line 473
    .line 474
    invoke-virtual {v1}, Lcom/glance/space/render/lockscreen/widgetmanager/WidgetProperties;->getWidgetId()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    goto :goto_8

    .line 479
    :cond_c
    const/4 v1, 0x0

    .line 480
    :goto_8
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-static {v10, v1, v2}, Lcom/zapp/oneweatherzapp/u72;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    :goto_9
    const/4 v1, 0x0

    .line 494
    :goto_a
    if-ne v1, v3, :cond_d

    .line 495
    .line 496
    move-object v7, v3

    .line 497
    goto/16 :goto_1e

    .line 498
    .line 499
    :cond_d
    move-object v0, v5

    .line 500
    move-object v11, v10

    .line 501
    move-object v10, v12

    .line 502
    move-object v5, v14

    .line 503
    move-object v2, v15

    .line 504
    move-object v12, v4

    .line 505
    move-object v15, v9

    .line 506
    move v4, v13

    .line 507
    move-object v9, v3

    .line 508
    move v3, v6

    .line 509
    move-object/from16 v6, p0

    .line 510
    .line 511
    :goto_b
    check-cast v1, Landroid/net/Uri;

    .line 512
    .line 513
    if-eqz v1, :cond_e

    .line 514
    .line 515
    new-instance v7, Ljava/lang/Integer;

    .line 516
    .line 517
    const v8, 0x7f0a0071

    .line 518
    .line 519
    .line 520
    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const-string v8, "it.toString()"

    .line 528
    .line 529
    invoke-static {v1, v8}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v12, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    :cond_e
    move-object v1, v15

    .line 536
    const/4 v7, 0x0

    .line 537
    const/4 v8, 0x1

    .line 538
    goto/16 :goto_2

    .line 539
    .line 540
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    if-eqz v1, :cond_10

    .line 544
    .line 545
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    const/4 v4, 0x1

    .line 550
    if-ne v2, v4, :cond_10

    .line 551
    .line 552
    const/4 v2, 0x1

    .line 553
    goto :goto_c

    .line 554
    :cond_10
    const/4 v2, 0x0

    .line 555
    :goto_c
    if-nez v2, :cond_18

    .line 556
    .line 557
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-eqz v2, :cond_11

    .line 562
    .line 563
    goto :goto_10

    .line 564
    :cond_11
    if-eqz v1, :cond_12

    .line 565
    .line 566
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-ne v2, v4, :cond_12

    .line 575
    .line 576
    const/4 v2, 0x1

    .line 577
    goto :goto_d

    .line 578
    :cond_12
    const/4 v2, 0x0

    .line 579
    :goto_d
    if-nez v2, :cond_13

    .line 580
    .line 581
    goto :goto_10

    .line 582
    :cond_13
    instance-of v2, v1, Ljava/util/Collection;

    .line 583
    .line 584
    if-eqz v2, :cond_14

    .line 585
    .line 586
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-eqz v2, :cond_14

    .line 591
    .line 592
    const/4 v2, 0x0

    .line 593
    goto :goto_f

    .line 594
    :cond_14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    const/4 v4, 0x0

    .line 599
    :cond_15
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    if-eqz v7, :cond_17

    .line 604
    .line 605
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    check-cast v7, Lcom/zapp/oneweatherzapp/gg5;

    .line 610
    .line 611
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/gg5;->f()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    const/4 v8, 0x0

    .line 616
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    check-cast v10, Lcom/zapp/oneweatherzapp/gg5;

    .line 621
    .line 622
    invoke-virtual {v10}, Lcom/zapp/oneweatherzapp/gg5;->f()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v8

    .line 626
    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    if-eqz v7, :cond_15

    .line 631
    .line 632
    add-int/lit8 v4, v4, 0x1

    .line 633
    .line 634
    if-ltz v4, :cond_16

    .line 635
    .line 636
    goto :goto_e

    .line 637
    :cond_16
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 638
    .line 639
    const-string v1, "Count overflow has happened."

    .line 640
    .line 641
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v0

    .line 645
    :cond_17
    move v2, v4

    .line 646
    :goto_f
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    if-ne v2, v4, :cond_18

    .line 651
    .line 652
    const/4 v2, 0x1

    .line 653
    goto :goto_11

    .line 654
    :cond_18
    :goto_10
    const/4 v2, 0x0

    .line 655
    :goto_11
    if-nez v2, :cond_1f

    .line 656
    .line 657
    sget-object v2, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 658
    .line 659
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    const-string v2, "Glance"

    .line 663
    .line 664
    const-string v3, "getWidgetView Validation Failed for widgets"

    .line 665
    .line 666
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    invoke-static {v1}, Lkotlin/collections/c;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    check-cast v5, Lcom/zapp/oneweatherzapp/gg5;

    .line 686
    .line 687
    if-eqz v5, :cond_19

    .line 688
    .line 689
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/gg5;->f()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    goto :goto_12

    .line 694
    :cond_19
    const/4 v5, 0x0

    .line 695
    :goto_12
    new-instance v6, Lcom/glance/space/commons/GlanceException;

    .line 696
    .line 697
    sget-object v7, Lcom/glance/space/data/utils/LockScreenErrorCode;->WIDGET_VALIDATION_ERROR:Lcom/glance/space/data/utils/LockScreenErrorCode;

    .line 698
    .line 699
    invoke-virtual {v7}, Lcom/glance/space/data/utils/LockScreenErrorCode;->errorName()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    invoke-virtual {v7}, Lcom/glance/space/data/utils/LockScreenErrorCode;->code()I

    .line 704
    .line 705
    .line 706
    move-result v9

    .line 707
    invoke-direct {v6, v8, v9}, Lcom/glance/space/commons/GlanceException;-><init>(Ljava/lang/String;I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v7}, Lcom/glance/space/data/utils/LockScreenErrorCode;->errorName()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    sget-object v8, Lcom/glance/space/commons/logger/EventContextKey;->DEBUG_INFO:Lcom/glance/space/commons/logger/EventContextKey;

    .line 715
    .line 716
    const/4 v9, 0x4

    .line 717
    new-array v9, v9, [Lkotlin/Pair;

    .line 718
    .line 719
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    new-instance v10, Lkotlin/Pair;

    .line 724
    .line 725
    const-string v12, "Widget Size"

    .line 726
    .line 727
    invoke-direct {v10, v12, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    const/4 v2, 0x0

    .line 731
    aput-object v10, v9, v2

    .line 732
    .line 733
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    new-instance v3, Lkotlin/Pair;

    .line 738
    .line 739
    const-string v10, "RemoteViews Size"

    .line 740
    .line 741
    invoke-direct {v3, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    const/4 v10, 0x1

    .line 745
    aput-object v3, v9, v10

    .line 746
    .line 747
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    new-instance v3, Lkotlin/Pair;

    .line 752
    .line 753
    const-string v4, "Image Url Size"

    .line 754
    .line 755
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    const/4 v2, 0x2

    .line 759
    aput-object v3, v9, v2

    .line 760
    .line 761
    if-nez v5, :cond_1a

    .line 762
    .line 763
    const-string v5, "null"

    .line 764
    .line 765
    :cond_1a
    new-instance v2, Lkotlin/Pair;

    .line 766
    .line 767
    const-string v3, "Tray Id"

    .line 768
    .line 769
    invoke-direct {v2, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    const/4 v3, 0x3

    .line 773
    aput-object v2, v9, v3

    .line 774
    .line 775
    invoke-static {v9}, Lkotlin/collections/d;->y([Lkotlin/Pair;)Ljava/util/Map;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    new-instance v3, Lkotlin/Pair;

    .line 780
    .line 781
    invoke-direct {v3, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/oo;->o(Lkotlin/Pair;)Ljava/util/Map;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    new-instance v3, Lcom/zapp/oneweatherzapp/fy0;

    .line 789
    .line 790
    const/4 v4, 0x0

    .line 791
    invoke-direct {v3, v7, v4, v2}, Lcom/zapp/oneweatherzapp/fy0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 792
    .line 793
    .line 794
    invoke-static {v6, v3}, Lcom/zapp/oneweatherzapp/yg1;->a(Ljava/lang/RuntimeException;Lcom/zapp/oneweatherzapp/fy0;)V

    .line 795
    .line 796
    .line 797
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    if-eqz v2, :cond_1b

    .line 802
    .line 803
    const-string v0, "No widgets found"

    .line 804
    .line 805
    invoke-static {v11, v0}, Lcom/zapp/oneweatherzapp/u72;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    goto :goto_15

    .line 809
    :cond_1b
    invoke-static {v1}, Lkotlin/collections/c;->F(Ljava/util/List;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    check-cast v2, Lcom/zapp/oneweatherzapp/gg5;

    .line 814
    .line 815
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/gg5;->f()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    new-instance v3, Ljava/util/ArrayList;

    .line 820
    .line 821
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 822
    .line 823
    .line 824
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    :cond_1c
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    if-eqz v4, :cond_1e

    .line 833
    .line 834
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    check-cast v4, Lcom/zapp/oneweatherzapp/gg5;

    .line 839
    .line 840
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/gg5;->g()Ljava/util/List;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    invoke-static {v4}, Lkotlin/collections/c;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    check-cast v4, Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 849
    .line 850
    if-eqz v4, :cond_1d

    .line 851
    .line 852
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/WidgetElement;->getId()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    goto :goto_14

    .line 857
    :cond_1d
    const/4 v4, 0x0

    .line 858
    :goto_14
    if-eqz v4, :cond_1c

    .line 859
    .line 860
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    goto :goto_13

    .line 864
    :cond_1e
    new-instance v1, Lcom/zapp/oneweatherzapp/z72$f;

    .line 865
    .line 866
    invoke-direct {v1, v2, v3}, Lcom/zapp/oneweatherzapp/z72$f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 867
    .line 868
    .line 869
    iget-object v0, v0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;->i:Lcom/zapp/oneweatherzapp/b82;

    .line 870
    .line 871
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/b82;->a:Lkotlinx/coroutines/flow/d;

    .line 872
    .line 873
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d;->a(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    :goto_15
    const/4 v7, 0x0

    .line 877
    goto/16 :goto_1e

    .line 878
    .line 879
    :cond_1f
    const/4 v2, 0x0

    .line 880
    const/4 v10, 0x1

    .line 881
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    sget-object v7, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;->o:Ljava/util/List;

    .line 886
    .line 887
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 888
    .line 889
    .line 890
    move-result v8

    .line 891
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    new-instance v8, Landroid/widget/RemoteViews;

    .line 896
    .line 897
    iget-object v11, v0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;->a:Landroid/content/Context;

    .line 898
    .line 899
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v11

    .line 903
    add-int/lit8 v13, v4, -0x1

    .line 904
    .line 905
    sget-object v14, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;->p:Ljava/util/List;

    .line 906
    .line 907
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v13

    .line 911
    check-cast v13, Ljava/lang/Number;

    .line 912
    .line 913
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 914
    .line 915
    .line 916
    move-result v13

    .line 917
    invoke-direct {v8, v11, v13}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 918
    .line 919
    .line 920
    move v11, v2

    .line 921
    :goto_16
    if-ge v11, v4, :cond_25

    .line 922
    .line 923
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v13

    .line 927
    check-cast v13, Ljava/lang/Number;

    .line 928
    .line 929
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 930
    .line 931
    .line 932
    move-result v13

    .line 933
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v14

    .line 937
    check-cast v14, Lcom/glance/space/render/lockscreen/widgetmanager/RenderLockscreenWidget;

    .line 938
    .line 939
    invoke-virtual {v14}, Lcom/glance/space/render/lockscreen/widgetmanager/RenderLockscreenWidget;->getWidget()Landroid/widget/RemoteViews;

    .line 940
    .line 941
    .line 942
    move-result-object v14

    .line 943
    invoke-virtual {v8, v13, v14}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 944
    .line 945
    .line 946
    if-eqz v3, :cond_24

    .line 947
    .line 948
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v13

    .line 952
    const-string v14, "remoteViewsList[i]"

    .line 953
    .line 954
    invoke-static {v13, v14}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    check-cast v13, Lcom/glance/space/render/lockscreen/widgetmanager/RenderLockscreenWidget;

    .line 958
    .line 959
    sget-object v14, Lcom/glance/analytics/spaces/client/api/ContentAddressKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/api/ContentAddressKt$Dsl$Companion;

    .line 960
    .line 961
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/ContentAddress;->newBuilder()Lcom/glance/analytics/spaces/client/api/ContentAddress$Builder;

    .line 962
    .line 963
    .line 964
    move-result-object v15

    .line 965
    const-string v2, "newBuilder(...)"

    .line 966
    .line 967
    invoke-static {v15, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v14, v15}, Lcom/glance/analytics/spaces/client/api/ContentAddressKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/api/ContentAddress$Builder;)Lcom/glance/analytics/spaces/client/api/ContentAddressKt$Dsl;

    .line 971
    .line 972
    .line 973
    move-result-object v14

    .line 974
    sget-object v15, Lcom/glance/analytics/spaces/client/api/ZappContentElementKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/api/ZappContentElementKt$Dsl$Companion;

    .line 975
    .line 976
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/ZappContentElement;->newBuilder()Lcom/glance/analytics/spaces/client/api/ZappContentElement$Builder;

    .line 977
    .line 978
    .line 979
    move-result-object v10

    .line 980
    invoke-static {v10, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v15, v10}, Lcom/glance/analytics/spaces/client/api/ZappContentElementKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/api/ZappContentElement$Builder;)Lcom/glance/analytics/spaces/client/api/ZappContentElementKt$Dsl;

    .line 984
    .line 985
    .line 986
    move-result-object v10

    .line 987
    invoke-virtual {v13}, Lcom/glance/space/render/lockscreen/widgetmanager/RenderLockscreenWidget;->getProperties()Lcom/glance/space/render/lockscreen/widgetmanager/WidgetProperties;

    .line 988
    .line 989
    .line 990
    move-result-object v13

    .line 991
    invoke-virtual {v13}, Lcom/glance/space/render/lockscreen/widgetmanager/WidgetProperties;->getSpaceId()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v15

    .line 995
    invoke-virtual {v10, v15}, Lcom/glance/analytics/spaces/client/api/ZappContentElementKt$Dsl;->setSpaceId(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v13}, Lcom/glance/space/render/lockscreen/widgetmanager/WidgetProperties;->getContentId()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v15

    .line 1002
    if-eqz v15, :cond_20

    .line 1003
    .line 1004
    invoke-virtual {v10, v15}, Lcom/glance/analytics/spaces/client/api/ZappContentElementKt$Dsl;->setContentId(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    :cond_20
    invoke-virtual {v13}, Lcom/glance/space/render/lockscreen/widgetmanager/WidgetProperties;->getZappWidgetId()Ljava/lang/Integer;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v15

    .line 1011
    if-eqz v15, :cond_21

    .line 1012
    .line 1013
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 1014
    .line 1015
    .line 1016
    move-result v15

    .line 1017
    invoke-virtual {v10, v15}, Lcom/glance/analytics/spaces/client/api/ZappContentElementKt$Dsl;->setWidgetIdN(I)V

    .line 1018
    .line 1019
    .line 1020
    :cond_21
    invoke-virtual {v13}, Lcom/glance/space/render/lockscreen/widgetmanager/WidgetProperties;->getZappId()Ljava/lang/Integer;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v15

    .line 1024
    if-eqz v15, :cond_22

    .line 1025
    .line 1026
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 1027
    .line 1028
    .line 1029
    move-result v15

    .line 1030
    invoke-virtual {v10, v15}, Lcom/glance/analytics/spaces/client/api/ZappContentElementKt$Dsl;->setZappIdN(I)V

    .line 1031
    .line 1032
    .line 1033
    :cond_22
    invoke-virtual {v13}, Lcom/glance/space/render/lockscreen/widgetmanager/WidgetProperties;->getServingId()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v13

    .line 1037
    if-eqz v13, :cond_23

    .line 1038
    .line 1039
    invoke-virtual {v10, v13}, Lcom/glance/analytics/spaces/client/api/ZappContentElementKt$Dsl;->setServingId(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    :cond_23
    invoke-virtual {v10}, Lcom/glance/analytics/spaces/client/api/ZappContentElementKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/api/ZappContentElement;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v10

    .line 1046
    invoke-virtual {v14, v10}, Lcom/glance/analytics/spaces/client/api/ContentAddressKt$Dsl;->setTargetElement(Lcom/glance/analytics/spaces/client/api/ZappContentElement;)V

    .line 1047
    .line 1048
    .line 1049
    sget-object v10, Lcom/glance/analytics/spaces/client/api/ElementLocationKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/api/ElementLocationKt$Dsl$Companion;

    .line 1050
    .line 1051
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/ElementLocation;->newBuilder()Lcom/glance/analytics/spaces/client/api/ElementLocation$Builder;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v13

    .line 1055
    invoke-static {v13, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v10, v13}, Lcom/glance/analytics/spaces/client/api/ElementLocationKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/api/ElementLocation$Builder;)Lcom/glance/analytics/spaces/client/api/ElementLocationKt$Dsl;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v10

    .line 1062
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/L0Location;->getDefaultInstance()Lcom/glance/analytics/spaces/client/api/L0Location;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v13

    .line 1066
    const-string v15, "getDefaultInstance()"

    .line 1067
    .line 1068
    invoke-static {v13, v15}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v10, v13}, Lcom/glance/analytics/spaces/client/api/ElementLocationKt$Dsl;->setL0(Lcom/glance/analytics/spaces/client/api/L0Location;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v10}, Lcom/glance/analytics/spaces/client/api/ElementLocationKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/api/ElementLocation;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v10

    .line 1078
    invoke-virtual {v14, v10}, Lcom/glance/analytics/spaces/client/api/ContentAddressKt$Dsl;->setElementLocation(Lcom/glance/analytics/spaces/client/api/ElementLocation;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v14}, Lcom/glance/analytics/spaces/client/api/ContentAddressKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/api/ContentAddress;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v10

    .line 1085
    sget-object v13, Lcom/glance/analytics/spaces/client/api/RenderSubTypesKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/api/RenderSubTypesKt$Dsl$Companion;

    .line 1086
    .line 1087
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/RenderSubTypes;->newBuilder()Lcom/glance/analytics/spaces/client/api/RenderSubTypes$Builder;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v14

    .line 1091
    invoke-static {v14, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v13, v14}, Lcom/glance/analytics/spaces/client/api/RenderSubTypesKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/api/RenderSubTypes$Builder;)Lcom/glance/analytics/spaces/client/api/RenderSubTypesKt$Dsl;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/UIBuilt;->getDefaultInstance()Lcom/glance/analytics/spaces/client/api/UIBuilt;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v13

    .line 1102
    invoke-static {v13, v15}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v2, v13}, Lcom/glance/analytics/spaces/client/api/RenderSubTypesKt$Dsl;->setUiBuilt(Lcom/glance/analytics/spaces/client/api/UIBuilt;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v2}, Lcom/glance/analytics/spaces/client/api/RenderSubTypesKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/api/RenderSubTypes;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    iget-object v13, v0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;->n:Lcom/zapp/oneweatherzapp/j5;

    .line 1113
    .line 1114
    invoke-interface {v13, v10, v2}, Lcom/zapp/oneweatherzapp/j5;->recordContentEvent(Lcom/glance/analytics/spaces/client/api/ContentAddress;Lcom/glance/analytics/spaces/client/api/RenderSubTypes;)V

    .line 1115
    .line 1116
    .line 1117
    :cond_24
    add-int/lit8 v11, v11, 0x1

    .line 1118
    .line 1119
    const/4 v2, 0x0

    .line 1120
    const/4 v10, 0x1

    .line 1121
    goto/16 :goto_16

    .line 1122
    .line 1123
    :cond_25
    new-instance v2, Ljava/util/ArrayList;

    .line 1124
    .line 1125
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1126
    .line 1127
    .line 1128
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    :cond_26
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v4

    .line 1136
    if-eqz v4, :cond_28

    .line 1137
    .line 1138
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v4

    .line 1142
    check-cast v4, Lcom/zapp/oneweatherzapp/gg5;

    .line 1143
    .line 1144
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/gg5;->g()Ljava/util/List;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    invoke-static {v4}, Lkotlin/collections/c;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v4

    .line 1152
    check-cast v4, Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 1153
    .line 1154
    if-eqz v4, :cond_27

    .line 1155
    .line 1156
    invoke-virtual {v4}, Lcom/glance/spaces/zapp/content/WidgetElement;->getId()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    goto :goto_18

    .line 1161
    :cond_27
    const/4 v4, 0x0

    .line 1162
    :goto_18
    if-eqz v4, :cond_26

    .line 1163
    .line 1164
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    goto :goto_17

    .line 1168
    :cond_28
    new-instance v3, Ljava/util/ArrayList;

    .line 1169
    .line 1170
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1171
    .line 1172
    .line 1173
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v4

    .line 1181
    if-eqz v4, :cond_2e

    .line 1182
    .line 1183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    check-cast v4, Lcom/zapp/oneweatherzapp/gg5;

    .line 1188
    .line 1189
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/gg5;->g()Ljava/util/List;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v4

    .line 1193
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    :cond_2a
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v5

    .line 1201
    if-eqz v5, :cond_29

    .line 1202
    .line 1203
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v5

    .line 1207
    check-cast v5, Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 1208
    .line 1209
    invoke-virtual {v5}, Lcom/glance/spaces/zapp/content/WidgetElement;->getElementCta()Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v5

    .line 1213
    if-eqz v5, :cond_2a

    .line 1214
    .line 1215
    invoke-virtual {v5}, Lcom/glance/spaces/zapp/content/common/ElementCta;->getCtaUrl()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v7

    .line 1219
    if-eqz v7, :cond_2c

    .line 1220
    .line 1221
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1222
    .line 1223
    .line 1224
    move-result v7

    .line 1225
    if-nez v7, :cond_2b

    .line 1226
    .line 1227
    goto :goto_1a

    .line 1228
    :cond_2b
    const/4 v7, 0x0

    .line 1229
    goto :goto_1b

    .line 1230
    :cond_2c
    :goto_1a
    const/4 v7, 0x1

    .line 1231
    :goto_1b
    if-nez v7, :cond_2d

    .line 1232
    .line 1233
    invoke-virtual {v5}, Lcom/glance/spaces/zapp/content/common/ElementCta;->getCtaUrl()Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v5

    .line 1237
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    goto :goto_19

    .line 1241
    :cond_2d
    const-string v5, ""

    .line 1242
    .line 1243
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    goto :goto_19

    .line 1247
    :cond_2e
    new-instance v1, Lcom/android/keyguard/glance/RenderLockscreenWidget;

    .line 1248
    .line 1249
    invoke-direct {v1, v8, v12}, Lcom/android/keyguard/glance/RenderLockscreenWidget;-><init>(Landroid/widget/RemoteViews;Ljava/util/HashMap;)V

    .line 1250
    .line 1251
    .line 1252
    const/4 v4, 0x0

    .line 1253
    iput-object v4, v6, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$makeLockscreenRemoteView$1;->L$0:Ljava/lang/Object;

    .line 1254
    .line 1255
    iput-object v4, v6, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$makeLockscreenRemoteView$1;->L$1:Ljava/lang/Object;

    .line 1256
    .line 1257
    iput-object v4, v6, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$makeLockscreenRemoteView$1;->L$2:Ljava/lang/Object;

    .line 1258
    .line 1259
    iput-object v4, v6, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$makeLockscreenRemoteView$1;->L$3:Ljava/lang/Object;

    .line 1260
    .line 1261
    iput-object v4, v6, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$makeLockscreenRemoteView$1;->L$4:Ljava/lang/Object;

    .line 1262
    .line 1263
    iput-object v4, v6, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$makeLockscreenRemoteView$1;->L$5:Ljava/lang/Object;

    .line 1264
    .line 1265
    const/4 v4, 0x3

    .line 1266
    iput v4, v6, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$makeLockscreenRemoteView$1;->label:I

    .line 1267
    .line 1268
    iget-object v0, v0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;->l:Lcom/zapp/oneweatherzapp/vg2;

    .line 1269
    .line 1270
    invoke-interface {v0, v3, v2, v1, v6}, Lcom/zapp/oneweatherzapp/vg2;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/keyguard/glance/RenderLockscreenWidget;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    if-ne v1, v9, :cond_2f

    .line 1275
    .line 1276
    :goto_1c
    move-object v7, v9

    .line 1277
    goto :goto_1e

    .line 1278
    :cond_2f
    :goto_1d
    move-object v7, v1

    .line 1279
    :goto_1e
    return-object v7
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/keyguard/glance/LockscreenSpace;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getSpaces$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getSpaces$1;-><init>(Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/gp1;->e(Lcom/zapp/oneweatherzapp/Function2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/keyguard/glance/LockscreenWidget;
    .locals 1

    .line 1
    new-instance p1, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getWidget$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, p2, v0}, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getWidget$1;-><init>(Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/gp1;->e(Lcom/zapp/oneweatherzapp/Function2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/keyguard/glance/LockscreenWidget;

    .line 12
    .line 13
    return-object p0
.end method

.method public final d(Ljava/util/HashMap;Lcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getLocalImageUrls$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getLocalImageUrls$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getLocalImageUrls$1;->label:I

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
    iput v1, v0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getLocalImageUrls$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getLocalImageUrls$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getLocalImageUrls$1;-><init>(Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getLocalImageUrls$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getLocalImageUrls$1;->label:I

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
    iget p0, v0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getLocalImageUrls$1;->I$0:I

    .line 37
    .line 38
    iget-object p1, v0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getLocalImageUrls$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getLocalImageUrls$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/util/HashMap;

    .line 45
    .line 46
    iget-object v4, v0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getLocalImageUrls$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;

    .line 49
    .line 50
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v2, p2

    .line 79
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_7

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Ljava/lang/String;

    .line 106
    .line 107
    sget-object v5, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 108
    .line 109
    invoke-virtual {v5, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    iget-object v5, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;->e:Lcom/zapp/oneweatherzapp/rf;

    .line 120
    .line 121
    iput-object p0, v0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getLocalImageUrls$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v2, v0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getLocalImageUrls$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p1, v0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getLocalImageUrls$1;->L$2:Ljava/lang/Object;

    .line 126
    .line 127
    iput v4, v0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getLocalImageUrls$1;->I$0:I

    .line 128
    .line 129
    iput v3, v0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getLocalImageUrls$1;->label:I

    .line 130
    .line 131
    invoke-interface {v5, p2, v0}, Lcom/zapp/oneweatherzapp/rf;->b(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-ne p2, v1, :cond_4

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_4
    move v9, v4

    .line 139
    move-object v4, p0

    .line 140
    move p0, v9

    .line 141
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    new-instance v5, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 148
    .line 149
    .line 150
    iget-object p0, v4, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;->a:Landroid/content/Context;

    .line 151
    .line 152
    const v6, 0x7f1203ff

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    sget v7, Lcom/zapp/oneweatherzapp/f60;->a:I

    .line 160
    .line 161
    const-string v7, "com.android.systemui"

    .line 162
    .line 163
    const-string v8, "com.glance.systemui"

    .line 164
    .line 165
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/g65;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const-string v8, "packages"

    .line 174
    .line 175
    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :try_start_0
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v8, Ljava/io/File;

    .line 182
    .line 183
    invoke-direct {v8, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p0, v6}, Lcom/zapp/oneweatherzapp/n31;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/n31$b;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-interface {v6, v8}, Lcom/zapp/oneweatherzapp/n31$b;->a(Ljava/io/File;)Landroid/net/Uri;

    .line 191
    .line 192
    .line 193
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    goto :goto_3

    .line 195
    :catch_0
    sget-object v6, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 196
    .line 197
    const-string v8, "error getting URI for file: "

    .line 198
    .line 199
    invoke-virtual {v8, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    const-string v6, "MakeUri"

    .line 207
    .line 208
    invoke-static {v6, p2}, Lcom/zapp/oneweatherzapp/u72;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/4 p2, 0x0

    .line 212
    :goto_3
    if-eqz p2, :cond_5

    .line 213
    .line 214
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_5

    .line 223
    .line 224
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Ljava/lang/String;

    .line 229
    .line 230
    const/16 v8, 0x41

    .line 231
    .line 232
    invoke-virtual {p0, v7, p2, v8}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-interface {v2, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :cond_6
    move-object p0, v4

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_7
    return-object v2
.end method
