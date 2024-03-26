.class public final Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;
.super Ljava/lang/Object;
.source "UserDeviceIdHandler.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/m75;


# static fields
.field public static final synthetic p:[Lcom/zapp/oneweatherzapp/e42;
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
.field public final a:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final b:Lcom/zapp/oneweatherzapp/o75;

.field public final c:Lcom/zapp/oneweatherzapp/q75;

.field public final d:Lcom/zapp/oneweatherzapp/yh1;

.field public final e:Lcom/zapp/oneweatherzapp/jo0;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/zapp/oneweatherzapp/ie4;

.field public final h:Lcom/zapp/oneweatherzapp/fi3;

.field public final i:Lcom/zapp/oneweatherzapp/tx2;

.field public final j:Lcom/zapp/oneweatherzapp/af3;

.field public final k:Lcom/zapp/oneweatherzapp/wg1;

.field public final l:Lcom/zapp/oneweatherzapp/td0;

.field public final m:Lcom/zapp/oneweatherzapp/el2;

.field public final n:Lcom/zapp/oneweatherzapp/no0;

.field public final o:Lcom/zapp/oneweatherzapp/pd4;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/zapp/oneweatherzapp/e42;

    .line 3
    .line 4
    const-string v1, "dataStore"

    .line 5
    .line 6
    const-string v2, "getDataStore()Lcom/glance/space/commons/storage/PreferenceStore;"

    .line 7
    .line 8
    const-class v3, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;

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
    sput-object v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;->p:[Lcom/zapp/oneweatherzapp/e42;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/bj0;Lcom/zapp/oneweatherzapp/o75;Lcom/zapp/oneweatherzapp/q75;Lcom/zapp/oneweatherzapp/yh1;Lcom/zapp/oneweatherzapp/jo0;Landroid/content/Context;Lcom/zapp/oneweatherzapp/v30;Lcom/zapp/oneweatherzapp/fi3;Lcom/zapp/oneweatherzapp/tx2;Lcom/zapp/oneweatherzapp/af3;Lcom/zapp/oneweatherzapp/wg1;Lcom/zapp/oneweatherzapp/td0;Lcom/zapp/oneweatherzapp/el2;Lcom/zapp/oneweatherzapp/no0;)V
    .locals 1

    .line 1
    const-string v0, "userIdProvider"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userInfoProvider"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "gpIdProvider"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "deviceDetailsProvider"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "platformInfoProvider"

    .line 22
    .line 23
    invoke-static {p10, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "glanceStateService"

    .line 27
    .line 28
    invoke-static {p11, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "dataIntegrityProvider"

    .line 32
    .line 33
    invoke-static {p12, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "managedChannel"

    .line 37
    .line 38
    invoke-static {p13, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "deviceRegisterVerifier"

    .line 42
    .line 43
    invoke-static {p14, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;->b:Lcom/zapp/oneweatherzapp/o75;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;->c:Lcom/zapp/oneweatherzapp/q75;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;->d:Lcom/zapp/oneweatherzapp/yh1;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;->e:Lcom/zapp/oneweatherzapp/jo0;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;->f:Landroid/content/Context;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;->g:Lcom/zapp/oneweatherzapp/ie4;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;->h:Lcom/zapp/oneweatherzapp/fi3;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;->i:Lcom/zapp/oneweatherzapp/tx2;

    .line 66
    .line 67
    iput-object p10, p0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;->j:Lcom/zapp/oneweatherzapp/af3;

    .line 68
    .line 69
    iput-object p11, p0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;->k:Lcom/zapp/oneweatherzapp/wg1;

    .line 70
    .line 71
    iput-object p12, p0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;->l:Lcom/zapp/oneweatherzapp/td0;

    .line 72
    .line 73
    iput-object p13, p0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;->m:Lcom/zapp/oneweatherzapp/el2;

    .line 74
    .line 75
    iput-object p14, p0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;->n:Lcom/zapp/oneweatherzapp/no0;

    .line 76
    .line 77
    const-string p2, "user_info"

    .line 78
    .line 79
    invoke-static {p6, p2, p1}, Lcom/zapp/oneweatherzapp/a;->p(Landroid/content/Context;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/zapp/oneweatherzapp/pd4;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;->o:Lcom/zapp/oneweatherzapp/pd4;

    .line 84
    .line 85
    return-void
.end method

.method public static final c(Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/glance/space/commons/GlanceException;

    .line 5
    .line 6
    sget-object v1, Lcom/glance/space/data/utils/AppEventStatus;->CLEAR_APPLICATION_DATA:Lcom/glance/space/data/utils/AppEventStatus;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/glance/space/data/utils/AppEventStatus;->code()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, "Clearing Application Data. User is not valid."

    .line 13
    .line 14
    invoke-direct {v0, v3, v2}, Lcom/glance/space/commons/GlanceException;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/zapp/oneweatherzapp/fy0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/glance/space/data/utils/AppEventStatus;->statusName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v1, v3, v3}, Lcom/zapp/oneweatherzapp/fy0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/yg1;->a(Ljava/lang/RuntimeException;Lcom/zapp/oneweatherzapp/fy0;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;->m:Lcom/zapp/oneweatherzapp/el2;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/el2;->j()Lcom/zapp/oneweatherzapp/el2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "Channel shutdown: "

    .line 41
    .line 42
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/el2;->i()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v1, "UserDeviceIdHandler"

    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/u72;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/glance/space/commons/GlanceException;

    .line 65
    .line 66
    sget-object v1, Lcom/glance/space/data/utils/AppEventStatus;->STREAM_API_SHUTDOWN:Lcom/glance/space/data/utils/AppEventStatus;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/glance/space/data/utils/AppEventStatus;->code()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const-string v4, "Grpc Api shutdown."

    .line 73
    .line 74
    invoke-direct {v0, v4, v2}, Lcom/glance/space/commons/GlanceException;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lcom/zapp/oneweatherzapp/fy0;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/glance/space/data/utils/AppEventStatus;->statusName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v2, v1, v3, v3}, Lcom/zapp/oneweatherzapp/fy0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/yg1;->a(Ljava/lang/RuntimeException;Lcom/zapp/oneweatherzapp/fy0;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;->f:Landroid/content/Context;

    .line 90
    .line 91
    const-string v0, "activity"

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 98
    .line 99
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast p0, Landroid/app/ActivityManager;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/app/ActivityManager;->clearApplicationUserData()Z

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static final d(Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getIntegrityToken$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getIntegrityToken$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getIntegrityToken$1;->label:I

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
    iput v1, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getIntegrityToken$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getIntegrityToken$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getIntegrityToken$1;-><init>(Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getIntegrityToken$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getIntegrityToken$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    iget-object p0, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getIntegrityToken$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lcom/zapp/oneweatherzapp/pj1;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getIntegrityToken$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;

    .line 62
    .line 63
    :try_start_1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_2
    sget-object p1, Lcom/zapp/oneweatherzapp/pj1;->a:Lcom/zapp/oneweatherzapp/pj1;

    .line 71
    .line 72
    iput-object p0, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getIntegrityToken$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p1, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getIntegrityToken$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getIntegrityToken$1;->label:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;->h(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-ne v2, v1, :cond_4

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_4
    move-object v6, v2

    .line 86
    move-object v2, p0

    .line 87
    move-object p0, p1

    .line 88
    move-object p1, v6

    .line 89
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/pj1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_6

    .line 99
    .line 100
    iget-object p1, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;->l:Lcom/zapp/oneweatherzapp/td0;

    .line 101
    .line 102
    iput-object v5, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getIntegrityToken$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v5, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getIntegrityToken$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getIntegrityToken$1;->label:I

    .line 107
    .line 108
    invoke-interface {p1, p0, v0}, Lcom/zapp/oneweatherzapp/td0;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_5

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    move-object p1, v5

    .line 119
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    goto :goto_4

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/os;->r(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :goto_4
    move-object v1, p0

    .line 134
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_7

    .line 139
    .line 140
    move-object v1, v5

    .line 141
    :cond_7
    :goto_5
    return-object v1
.end method

.method public static final e(Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;Lcom/glance/space/transport/models/rest/UserInfo;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Enum;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUpdateType$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUpdateType$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUpdateType$1;->label:I

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
    iput v1, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUpdateType$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUpdateType$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUpdateType$1;-><init>(Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUpdateType$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUpdateType$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUpdateType$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/glance/space/transport/models/rest/UserInfo;

    .line 45
    .line 46
    iget-object p1, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUpdateType$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/glance/space/transport/models/rest/UserInfo;

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
    iget-object p0, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUpdateType$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    move-object p1, p0

    .line 65
    check-cast p1, Lcom/glance/space/transport/models/rest/UserInfo;

    .line 66
    .line 67
    iget-object p0, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUpdateType$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;

    .line 70
    .line 71
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p0, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUpdateType$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p1, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUpdateType$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUpdateType$1;->label:I

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;->j(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v1, :cond_4

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_4
    :goto_1
    check-cast p2, Lcom/glance/space/transport/models/rest/UserInfo;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;->i()Lcom/zapp/oneweatherzapp/fi3;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iput-object p1, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUpdateType$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p2, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUpdateType$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUpdateType$1;->label:I

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    const-string v3, "pseudo_user_id"

    .line 105
    .line 106
    invoke-interface {p0, v3, v2, v0}, Lcom/zapp/oneweatherzapp/fi3;->a(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v1, :cond_5

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    move-object v5, p2

    .line 114
    move-object p2, p0

    .line 115
    move-object p0, v5

    .line 116
    :goto_2
    check-cast p2, Ljava/lang/CharSequence;

    .line 117
    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    const/4 v4, 0x0

    .line 128
    :cond_7
    :goto_3
    const-string p2, "UserDeviceIdHandler"

    .line 129
    .line 130
    if-eqz v4, :cond_8

    .line 131
    .line 132
    sget-object p0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const-string p0, "Pseudo Id is not present, registering the user info"

    .line 138
    .line 139
    invoke-static {p2, p0}, Lcom/zapp/oneweatherzapp/u72;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lcom/glance/space/transport/models/rest/DeviceUserUpdateType;->REGISTER:Lcom/glance/space/transport/models/rest/DeviceUserUpdateType;

    .line 143
    .line 144
    :goto_4
    move-object v1, p0

    .line 145
    goto :goto_5

    .line 146
    :cond_8
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_9

    .line 151
    .line 152
    sget-object p0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const-string p0, "No changes since last sync, will be validate id call"

    .line 158
    .line 159
    invoke-static {p2, p0}, Lcom/zapp/oneweatherzapp/u72;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object p0, Lcom/glance/space/transport/models/rest/DeviceUserUpdateType;->VALIDATE:Lcom/glance/space/transport/models/rest/DeviceUserUpdateType;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_9
    sget-object p0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const-string p0, "Device info has changed, updating the user info"

    .line 171
    .line 172
    invoke-static {p2, p0}, Lcom/zapp/oneweatherzapp/u72;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object p0, Lcom/glance/space/transport/models/rest/DeviceUserUpdateType;->UPDATE:Lcom/glance/space/transport/models/rest/DeviceUserUpdateType;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :goto_5
    return-object v1
.end method

.method public static final f(Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;Lcom/glance/space/transport/models/rest/GpIdState;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;

    .line 14
    .line 15
    iget v3, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->label:I

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
    iput v3, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->label:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;-><init>(Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    iget v4, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->label:I

    .line 37
    .line 38
    packed-switch v4, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :pswitch_0
    iget-wide v3, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->J$0:J

    .line 50
    .line 51
    iget v0, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->I$0:I

    .line 52
    .line 53
    iget-object v8, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$11:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v9, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$10:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v9, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v10, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$9:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v10, Lcom/glance/space/transport/models/rest/VersionInfo;

    .line 64
    .line 65
    iget-object v11, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$8:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v11, Lcom/glance/space/transport/models/rest/VersionInfo;

    .line 68
    .line 69
    iget-object v12, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$7:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v12, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v13, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$6:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v13, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v14, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$5:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v14, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v15, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$4:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v15, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v5, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$3:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lcom/glance/space/transport/models/rest/DeviceInfo;

    .line 88
    .line 89
    iget-object v6, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Lcom/glance/space/transport/models/rest/DevicePi;

    .line 92
    .line 93
    iget-object v7, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lcom/glance/space/transport/models/rest/GpIdState;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v29, v2

    .line 105
    .line 106
    move-wide/from16 v31, v3

    .line 107
    .line 108
    move-object/from16 v28, v5

    .line 109
    .line 110
    move-object/from16 v26, v6

    .line 111
    .line 112
    move-object/from16 v25, v7

    .line 113
    .line 114
    move-object v4, v8

    .line 115
    move-object v3, v9

    .line 116
    move-object/from16 v38, v12

    .line 117
    .line 118
    move-object/from16 v37, v13

    .line 119
    .line 120
    move-object/from16 v36, v14

    .line 121
    .line 122
    move-object/from16 v30, v15

    .line 123
    .line 124
    goto/16 :goto_10

    .line 125
    .line 126
    :pswitch_1
    iget-wide v4, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->J$0:J

    .line 127
    .line 128
    iget v0, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->I$0:I

    .line 129
    .line 130
    iget-object v6, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$11:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v6, Ljava/lang/String;

    .line 133
    .line 134
    iget-object v7, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$10:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v7, Lcom/glance/space/transport/models/rest/VersionInfo;

    .line 137
    .line 138
    iget-object v8, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$9:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v8, Lcom/glance/space/transport/models/rest/VersionInfo;

    .line 141
    .line 142
    iget-object v9, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$8:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v9, Ljava/lang/String;

    .line 145
    .line 146
    iget-object v10, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$7:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v10, Ljava/lang/String;

    .line 149
    .line 150
    iget-object v11, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$6:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v11, Ljava/lang/String;

    .line 153
    .line 154
    iget-object v12, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$5:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v12, Ljava/lang/String;

    .line 157
    .line 158
    iget-object v13, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$4:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v13, Lcom/glance/space/transport/models/rest/DeviceInfo;

    .line 161
    .line 162
    iget-object v14, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$3:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v14, Lcom/glance/space/transport/models/rest/DevicePi;

    .line 165
    .line 166
    iget-object v15, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$2:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v15, Ljava/lang/String;

    .line 169
    .line 170
    move/from16 p0, v0

    .line 171
    .line 172
    iget-object v0, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$1:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lcom/glance/space/transport/models/rest/GpIdState;

    .line 175
    .line 176
    move-object/from16 p1, v0

    .line 177
    .line 178
    iget-object v0, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;

    .line 181
    .line 182
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v16, v3

    .line 186
    .line 187
    move-wide/from16 v17, v4

    .line 188
    .line 189
    move-object v4, v7

    .line 190
    move-object/from16 v5, p1

    .line 191
    .line 192
    move-object v3, v1

    .line 193
    move/from16 v1, p0

    .line 194
    .line 195
    move-object/from16 v42, v10

    .line 196
    .line 197
    move-object v10, v0

    .line 198
    move-object v0, v11

    .line 199
    move-object v11, v8

    .line 200
    move-object/from16 v8, v42

    .line 201
    .line 202
    move-object/from16 v43, v9

    .line 203
    .line 204
    move-object v9, v6

    .line 205
    move-object v6, v12

    .line 206
    move-object/from16 v12, v43

    .line 207
    .line 208
    goto/16 :goto_e

    .line 209
    .line 210
    :pswitch_2
    iget-wide v4, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->J$0:J

    .line 211
    .line 212
    iget v0, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->I$0:I

    .line 213
    .line 214
    iget-object v6, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$10:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v6, Lcom/glance/space/transport/models/rest/VersionInfo;

    .line 217
    .line 218
    iget-object v7, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$9:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v7, Lcom/glance/space/transport/models/rest/VersionInfo;

    .line 221
    .line 222
    iget-object v8, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$8:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v8, Ljava/lang/String;

    .line 225
    .line 226
    iget-object v9, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$7:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v9, Ljava/lang/String;

    .line 229
    .line 230
    iget-object v10, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$6:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v10, Ljava/lang/String;

    .line 233
    .line 234
    iget-object v11, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$5:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v11, Ljava/lang/String;

    .line 237
    .line 238
    iget-object v12, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$4:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v12, Lcom/glance/space/transport/models/rest/DeviceInfo;

    .line 241
    .line 242
    iget-object v13, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$3:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v13, Lcom/glance/space/transport/models/rest/DevicePi;

    .line 245
    .line 246
    iget-object v14, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$2:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v14, Ljava/lang/String;

    .line 249
    .line 250
    iget-object v15, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$1:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v15, Lcom/glance/space/transport/models/rest/GpIdState;

    .line 253
    .line 254
    move/from16 p0, v0

    .line 255
    .line 256
    iget-object v0, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$0:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;

    .line 259
    .line 260
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v16, v3

    .line 264
    .line 265
    move-object v3, v1

    .line 266
    move/from16 v1, p0

    .line 267
    .line 268
    move-wide/from16 v42, v4

    .line 269
    .line 270
    move-object v4, v9

    .line 271
    move-object v5, v15

    .line 272
    move-object v15, v14

    .line 273
    move-object v14, v13

    .line 274
    move-object v13, v12

    .line 275
    move-object v12, v11

    .line 276
    move-object v11, v10

    .line 277
    move-wide/from16 v9, v42

    .line 278
    .line 279
    goto/16 :goto_d

    .line 280
    .line 281
    :pswitch_3
    iget-wide v4, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->J$0:J

    .line 282
    .line 283
    iget v0, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->I$0:I

    .line 284
    .line 285
    iget-object v6, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$11:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v6, Ljava/lang/String;

    .line 288
    .line 289
    iget-object v7, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$10:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v7, Ljava/lang/String;

    .line 292
    .line 293
    iget-object v8, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$9:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v8, Lcom/glance/space/transport/models/rest/VersionInfo;

    .line 296
    .line 297
    iget-object v9, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$8:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v9, Ljava/lang/String;

    .line 300
    .line 301
    iget-object v10, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$7:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v10, Ljava/lang/String;

    .line 304
    .line 305
    iget-object v11, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$6:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v11, Ljava/lang/String;

    .line 308
    .line 309
    iget-object v12, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$5:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v12, Ljava/lang/String;

    .line 312
    .line 313
    iget-object v13, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$4:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v13, Lcom/glance/space/transport/models/rest/DeviceInfo;

    .line 316
    .line 317
    iget-object v14, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$3:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v14, Lcom/glance/space/transport/models/rest/DevicePi;

    .line 320
    .line 321
    iget-object v15, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$2:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v15, Ljava/lang/String;

    .line 324
    .line 325
    move/from16 p0, v0

    .line 326
    .line 327
    iget-object v0, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$1:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lcom/glance/space/transport/models/rest/GpIdState;

    .line 330
    .line 331
    move-object/from16 p1, v0

    .line 332
    .line 333
    iget-object v0, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$0:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;

    .line 336
    .line 337
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v25, p1

    .line 341
    .line 342
    move-object/from16 v24, v15

    .line 343
    .line 344
    move-object v15, v8

    .line 345
    move-object v8, v7

    .line 346
    move-object v7, v14

    .line 347
    move-object v14, v9

    .line 348
    move-object v9, v6

    .line 349
    move-object v6, v0

    .line 350
    move-object v0, v3

    .line 351
    move-object v3, v1

    .line 352
    move/from16 v1, p0

    .line 353
    .line 354
    :goto_1
    move-object/from16 v42, v13

    .line 355
    .line 356
    move-object v13, v10

    .line 357
    move-object v10, v12

    .line 358
    move-object v12, v11

    .line 359
    move-object/from16 v11, v42

    .line 360
    .line 361
    goto/16 :goto_c

    .line 362
    .line 363
    :pswitch_4
    iget-wide v4, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->J$0:J

    .line 364
    .line 365
    iget v0, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->I$0:I

    .line 366
    .line 367
    iget-object v6, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$10:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v6, Ljava/lang/String;

    .line 370
    .line 371
    iget-object v7, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$9:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v7, Lcom/glance/space/transport/models/rest/VersionInfo;

    .line 374
    .line 375
    iget-object v8, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$8:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v8, Ljava/lang/String;

    .line 378
    .line 379
    iget-object v9, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$7:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v9, Ljava/lang/String;

    .line 382
    .line 383
    iget-object v10, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$6:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v10, Ljava/lang/String;

    .line 386
    .line 387
    iget-object v11, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$5:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v11, Ljava/lang/String;

    .line 390
    .line 391
    iget-object v12, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$4:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v12, Lcom/glance/space/transport/models/rest/DeviceInfo;

    .line 394
    .line 395
    iget-object v13, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$3:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v13, Lcom/glance/space/transport/models/rest/DevicePi;

    .line 398
    .line 399
    iget-object v14, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$2:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v14, Ljava/lang/String;

    .line 402
    .line 403
    iget-object v15, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$1:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v15, Lcom/glance/space/transport/models/rest/GpIdState;

    .line 406
    .line 407
    move/from16 p0, v0

    .line 408
    .line 409
    iget-object v0, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$0:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;

    .line 412
    .line 413
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v16, v3

    .line 417
    .line 418
    move-object v3, v15

    .line 419
    move-object v15, v14

    .line 420
    move-object v14, v13

    .line 421
    move-object v13, v12

    .line 422
    move-object v12, v11

    .line 423
    move-object v11, v10

    .line 424
    move-object v10, v9

    .line 425
    move-object v9, v8

    .line 426
    move-object v8, v6

    .line 427
    move-wide v5, v4

    .line 428
    move-object v4, v1

    .line 429
    move/from16 v1, p0

    .line 430
    .line 431
    goto/16 :goto_b

    .line 432
    .line 433
    :pswitch_5
    iget-wide v4, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->J$0:J

    .line 434
    .line 435
    iget v0, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->I$0:I

    .line 436
    .line 437
    iget-object v6, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$9:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v6, Lcom/glance/space/transport/models/rest/VersionInfo;

    .line 440
    .line 441
    iget-object v7, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$8:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v7, Ljava/lang/String;

    .line 444
    .line 445
    iget-object v8, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$7:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v8, Ljava/lang/String;

    .line 448
    .line 449
    iget-object v9, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$6:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v9, Ljava/lang/String;

    .line 452
    .line 453
    iget-object v10, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$5:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v10, Ljava/lang/String;

    .line 456
    .line 457
    iget-object v11, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$4:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v11, Lcom/glance/space/transport/models/rest/DeviceInfo;

    .line 460
    .line 461
    iget-object v12, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$3:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v12, Lcom/glance/space/transport/models/rest/DevicePi;

    .line 464
    .line 465
    iget-object v13, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$2:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v13, Ljava/lang/String;

    .line 468
    .line 469
    iget-object v14, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$1:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v14, Lcom/glance/space/transport/models/rest/GpIdState;

    .line 472
    .line 473
    iget-object v15, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$0:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v15, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;

    .line 476
    .line 477
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v42, v7

    .line 481
    .line 482
    move-object v7, v6

    .line 483
    move-object v6, v14

    .line 484
    move-object v14, v13

    .line 485
    move-object v13, v12

    .line 486
    move-object v12, v11

    .line 487
    move-object v11, v10

    .line 488
    move-object v10, v9

    .line 489
    move-object v9, v8

    .line 490
    move-object/from16 v8, v42

    .line 491
    .line 492
    goto/16 :goto_a

    .line 493
    .line 494
    :pswitch_6
    iget v0, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->I$0:I

    .line 495
    .line 496
    iget-object v4, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$7:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v4, Ljava/lang/String;

    .line 499
    .line 500
    iget-object v5, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$6:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v5, Ljava/lang/String;

    .line 503
    .line 504
    iget-object v6, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$5:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v6, Ljava/lang/String;

    .line 507
    .line 508
    iget-object v7, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$4:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v7, Lcom/glance/space/transport/models/rest/DeviceInfo;

    .line 511
    .line 512
    iget-object v8, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$3:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v8, Lcom/glance/space/transport/models/rest/DevicePi;

    .line 515
    .line 516
    iget-object v9, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$2:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v9, Ljava/lang/String;

    .line 519
    .line 520
    iget-object v10, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$1:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v10, Lcom/glance/space/transport/models/rest/GpIdState;

    .line 523
    .line 524
    iget-object v11, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$0:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v11, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;

    .line 527
    .line 528
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    move-object v15, v11

    .line 532
    move-object v11, v4

    .line 533
    const/4 v4, 0x1

    .line 534
    goto/16 :goto_9

    .line 535
    .line 536
    :pswitch_7
    iget v0, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->I$0:I

    .line 537
    .line 538
    iget-object v4, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$4:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v4, Lcom/glance/space/transport/models/rest/DeviceInfo;

    .line 541
    .line 542
    iget-object v5, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$3:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v5, Lcom/glance/space/transport/models/rest/DevicePi;

    .line 545
    .line 546
    iget-object v6, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$2:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v6, Ljava/lang/String;

    .line 549
    .line 550
    iget-object v7, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$1:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v7, Lcom/glance/space/transport/models/rest/GpIdState;

    .line 553
    .line 554
    iget-object v8, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$0:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v8, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;

    .line 557
    .line 558
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    move-object v9, v6

    .line 562
    move-object v10, v7

    .line 563
    move-object v7, v4

    .line 564
    const/4 v4, 0x1

    .line 565
    goto/16 :goto_8

    .line 566
    .line 567
    :pswitch_8
    iget v0, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->I$0:I

    .line 568
    .line 569
    iget-object v4, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$3:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v4, Lcom/glance/space/transport/models/rest/DevicePi;

    .line 572
    .line 573
    iget-object v5, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$2:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v5, Ljava/lang/String;

    .line 576
    .line 577
    iget-object v6, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$1:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v6, Lcom/glance/space/transport/models/rest/GpIdState;

    .line 580
    .line 581
    iget-object v7, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$0:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v7, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;

    .line 584
    .line 585
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    move-object v8, v7

    .line 589
    move-object v7, v6

    .line 590
    move-object v6, v5

    .line 591
    move-object v5, v4

    .line 592
    const/4 v4, 0x1

    .line 593
    goto/16 :goto_7

    .line 594
    .line 595
    :pswitch_9
    iget-object v0, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$3:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Lcom/glance/space/transport/models/rest/DevicePi;

    .line 598
    .line 599
    iget-object v4, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$2:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v4, Ljava/lang/String;

    .line 602
    .line 603
    iget-object v5, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$1:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v5, Lcom/glance/space/transport/models/rest/GpIdState;

    .line 606
    .line 607
    iget-object v6, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$0:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v6, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;

    .line 610
    .line 611
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    move-object v7, v5

    .line 615
    move-object v5, v4

    .line 616
    const/4 v4, 0x1

    .line 617
    goto/16 :goto_5

    .line 618
    .line 619
    :pswitch_a
    iget-object v0, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$2:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Ljava/lang/String;

    .line 622
    .line 623
    iget-object v4, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$1:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v4, Lcom/glance/space/transport/models/rest/GpIdState;

    .line 626
    .line 627
    iget-object v5, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$0:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v5, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;

    .line 630
    .line 631
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    move-object v6, v5

    .line 635
    move-object v5, v4

    .line 636
    const/4 v4, 0x1

    .line 637
    goto :goto_4

    .line 638
    :pswitch_b
    iget-object v0, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$1:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Lcom/glance/space/transport/models/rest/GpIdState;

    .line 641
    .line 642
    iget-object v4, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$0:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v4, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;

    .line 645
    .line 646
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    move-object v5, v1

    .line 650
    move-object v1, v0

    .line 651
    move-object v0, v4

    .line 652
    const/4 v4, 0x1

    .line 653
    goto :goto_3

    .line 654
    :pswitch_c
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    iput-object v0, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$0:Ljava/lang/Object;

    .line 658
    .line 659
    move-object/from16 v1, p1

    .line 660
    .line 661
    iput-object v1, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$1:Ljava/lang/Object;

    .line 662
    .line 663
    const/4 v4, 0x1

    .line 664
    iput v4, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->label:I

    .line 665
    .line 666
    iget-object v5, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;->b:Lcom/zapp/oneweatherzapp/o75;

    .line 667
    .line 668
    invoke-interface {v5, v2}, Lcom/zapp/oneweatherzapp/o75;->a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    if-ne v5, v3, :cond_1

    .line 673
    .line 674
    :goto_2
    move-object v0, v3

    .line 675
    goto/16 :goto_f

    .line 676
    .line 677
    :cond_1
    :goto_3
    check-cast v5, Ljava/lang/String;

    .line 678
    .line 679
    iget-object v6, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;->e:Lcom/zapp/oneweatherzapp/jo0;

    .line 680
    .line 681
    iput-object v0, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$0:Ljava/lang/Object;

    .line 682
    .line 683
    iput-object v1, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$1:Ljava/lang/Object;

    .line 684
    .line 685
    iput-object v5, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$2:Ljava/lang/Object;

    .line 686
    .line 687
    const/4 v7, 0x2

    .line 688
    iput v7, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->label:I

    .line 689
    .line 690
    invoke-interface {v6, v2}, Lcom/zapp/oneweatherzapp/jo0;->b(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    if-ne v6, v3, :cond_2

    .line 695
    .line 696
    goto :goto_2

    .line 697
    :cond_2
    move-object/from16 v42, v6

    .line 698
    .line 699
    move-object v6, v0

    .line 700
    move-object v0, v5

    .line 701
    move-object v5, v1

    .line 702
    move-object/from16 v1, v42

    .line 703
    .line 704
    :goto_4
    check-cast v1, Ljava/lang/String;

    .line 705
    .line 706
    invoke-virtual {v5}, Lcom/glance/space/transport/models/rest/GpIdState;->getGpId()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    new-instance v8, Lcom/glance/space/transport/models/rest/DevicePi;

    .line 711
    .line 712
    invoke-direct {v8, v1, v7}, Lcom/glance/space/transport/models/rest/DevicePi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    iget-object v1, v6, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;->k:Lcom/zapp/oneweatherzapp/wg1;

    .line 716
    .line 717
    iput-object v6, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$0:Ljava/lang/Object;

    .line 718
    .line 719
    iput-object v5, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$1:Ljava/lang/Object;

    .line 720
    .line 721
    iput-object v0, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$2:Ljava/lang/Object;

    .line 722
    .line 723
    iput-object v8, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$3:Ljava/lang/Object;

    .line 724
    .line 725
    const/4 v7, 0x3

    .line 726
    iput v7, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->label:I

    .line 727
    .line 728
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/wg1;->a()Lcom/glance/space/commons/GlanceState;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    if-ne v1, v3, :cond_3

    .line 733
    .line 734
    goto :goto_2

    .line 735
    :cond_3
    move-object v7, v5

    .line 736
    move-object v5, v0

    .line 737
    move-object v0, v8

    .line 738
    :goto_5
    sget-object v8, Lcom/glance/space/commons/GlanceState;->ON:Lcom/glance/space/commons/GlanceState;

    .line 739
    .line 740
    if-ne v1, v8, :cond_4

    .line 741
    .line 742
    move v1, v4

    .line 743
    goto :goto_6

    .line 744
    :cond_4
    const/4 v1, 0x0

    .line 745
    :goto_6
    iget-object v8, v6, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;->e:Lcom/zapp/oneweatherzapp/jo0;

    .line 746
    .line 747
    iput-object v6, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$0:Ljava/lang/Object;

    .line 748
    .line 749
    iput-object v7, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$1:Ljava/lang/Object;

    .line 750
    .line 751
    iput-object v5, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$2:Ljava/lang/Object;

    .line 752
    .line 753
    iput-object v0, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$3:Ljava/lang/Object;

    .line 754
    .line 755
    iput v1, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->I$0:I

    .line 756
    .line 757
    const/4 v9, 0x4

    .line 758
    iput v9, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->label:I

    .line 759
    .line 760
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/jo0;->a()Lcom/glance/space/transport/models/rest/DeviceInfo;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    if-ne v8, v3, :cond_5

    .line 765
    .line 766
    goto :goto_2

    .line 767
    :cond_5
    move-object/from16 v42, v5

    .line 768
    .line 769
    move-object v5, v0

    .line 770
    move v0, v1

    .line 771
    move-object v1, v8

    .line 772
    move-object v8, v6

    .line 773
    move-object/from16 v6, v42

    .line 774
    .line 775
    :goto_7
    check-cast v1, Lcom/glance/space/transport/models/rest/DeviceInfo;

    .line 776
    .line 777
    iget-object v9, v8, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;->e:Lcom/zapp/oneweatherzapp/jo0;

    .line 778
    .line 779
    iput-object v8, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$0:Ljava/lang/Object;

    .line 780
    .line 781
    iput-object v7, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$1:Ljava/lang/Object;

    .line 782
    .line 783
    iput-object v6, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$2:Ljava/lang/Object;

    .line 784
    .line 785
    iput-object v5, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$3:Ljava/lang/Object;

    .line 786
    .line 787
    iput-object v1, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$4:Ljava/lang/Object;

    .line 788
    .line 789
    iput v0, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->I$0:I

    .line 790
    .line 791
    const/4 v10, 0x5

    .line 792
    iput v10, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->label:I

    .line 793
    .line 794
    invoke-interface {v9, v2}, Lcom/zapp/oneweatherzapp/jo0;->b(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v9

    .line 798
    if-ne v9, v3, :cond_6

    .line 799
    .line 800
    goto :goto_2

    .line 801
    :cond_6
    move-object v10, v7

    .line 802
    move-object v7, v1

    .line 803
    move-object v1, v9

    .line 804
    move-object v9, v6

    .line 805
    :goto_8
    move-object v6, v1

    .line 806
    check-cast v6, Ljava/lang/String;

    .line 807
    .line 808
    iget-object v1, v8, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;->c:Lcom/zapp/oneweatherzapp/q75;

    .line 809
    .line 810
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/q75;->m()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    iget-object v11, v8, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;->c:Lcom/zapp/oneweatherzapp/q75;

    .line 815
    .line 816
    invoke-interface {v11}, Lcom/zapp/oneweatherzapp/q75;->getLocale()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v11

    .line 820
    invoke-virtual {v8}, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;->i()Lcom/zapp/oneweatherzapp/fi3;

    .line 821
    .line 822
    .line 823
    move-result-object v12

    .line 824
    iput-object v8, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$0:Ljava/lang/Object;

    .line 825
    .line 826
    iput-object v10, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$1:Ljava/lang/Object;

    .line 827
    .line 828
    iput-object v9, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$2:Ljava/lang/Object;

    .line 829
    .line 830
    iput-object v5, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$3:Ljava/lang/Object;

    .line 831
    .line 832
    iput-object v7, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$4:Ljava/lang/Object;

    .line 833
    .line 834
    iput-object v6, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$5:Ljava/lang/Object;

    .line 835
    .line 836
    iput-object v1, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$6:Ljava/lang/Object;

    .line 837
    .line 838
    iput-object v11, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$7:Ljava/lang/Object;

    .line 839
    .line 840
    iput v0, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->I$0:I

    .line 841
    .line 842
    const/4 v13, 0x6

    .line 843
    iput v13, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->label:I

    .line 844
    .line 845
    const-string v13, "user_age_group"

    .line 846
    .line 847
    const/4 v14, 0x0

    .line 848
    invoke-interface {v12, v13, v14, v2}, Lcom/zapp/oneweatherzapp/fi3;->a(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v12

    .line 852
    if-ne v12, v3, :cond_7

    .line 853
    .line 854
    goto/16 :goto_2

    .line 855
    .line 856
    :cond_7
    move-object v15, v8

    .line 857
    move-object v8, v5

    .line 858
    move-object v5, v1

    .line 859
    move-object v1, v12

    .line 860
    :goto_9
    check-cast v1, Ljava/lang/String;

    .line 861
    .line 862
    iget-object v12, v15, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;->j:Lcom/zapp/oneweatherzapp/af3;

    .line 863
    .line 864
    invoke-interface {v12}, Lcom/zapp/oneweatherzapp/af3;->c()J

    .line 865
    .line 866
    .line 867
    move-result-wide v12

    .line 868
    new-instance v14, Lcom/glance/space/transport/models/rest/VersionInfo;

    .line 869
    .line 870
    iget-object v4, v15, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;->j:Lcom/zapp/oneweatherzapp/af3;

    .line 871
    .line 872
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/af3;->getAppVersion()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v17

    .line 876
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/af3;->getAppVersion()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v18

    .line 880
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/af3;->c()J

    .line 881
    .line 882
    .line 883
    move-result-wide v19

    .line 884
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/af3;->p()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v21

    .line 888
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/af3;->f()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v22

    .line 892
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/af3;->a()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v23

    .line 896
    move-object/from16 v16, v14

    .line 897
    .line 898
    invoke-direct/range {v16 .. v23}, Lcom/glance/space/transport/models/rest/VersionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    iput-object v15, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$0:Ljava/lang/Object;

    .line 902
    .line 903
    iput-object v10, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$1:Ljava/lang/Object;

    .line 904
    .line 905
    iput-object v9, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$2:Ljava/lang/Object;

    .line 906
    .line 907
    iput-object v8, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$3:Ljava/lang/Object;

    .line 908
    .line 909
    iput-object v7, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$4:Ljava/lang/Object;

    .line 910
    .line 911
    iput-object v6, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$5:Ljava/lang/Object;

    .line 912
    .line 913
    iput-object v5, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$6:Ljava/lang/Object;

    .line 914
    .line 915
    iput-object v11, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$7:Ljava/lang/Object;

    .line 916
    .line 917
    iput-object v1, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$8:Ljava/lang/Object;

    .line 918
    .line 919
    iput-object v14, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$9:Ljava/lang/Object;

    .line 920
    .line 921
    iput v0, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->I$0:I

    .line 922
    .line 923
    iput-wide v12, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->J$0:J

    .line 924
    .line 925
    move/from16 v16, v0

    .line 926
    .line 927
    const/4 v0, 0x7

    .line 928
    iput v0, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->label:I

    .line 929
    .line 930
    invoke-interface {v4, v2}, Lcom/zapp/oneweatherzapp/af3;->h(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    if-ne v0, v3, :cond_8

    .line 935
    .line 936
    goto/16 :goto_2

    .line 937
    .line 938
    :cond_8
    move-object/from16 v42, v1

    .line 939
    .line 940
    move-object v1, v0

    .line 941
    move/from16 v0, v16

    .line 942
    .line 943
    move-object/from16 v43, v8

    .line 944
    .line 945
    move-object/from16 v8, v42

    .line 946
    .line 947
    move-object/from16 v44, v10

    .line 948
    .line 949
    move-object v10, v5

    .line 950
    move-wide v4, v12

    .line 951
    move-object v12, v7

    .line 952
    move-object/from16 v13, v43

    .line 953
    .line 954
    move-object v7, v14

    .line 955
    move-object v14, v9

    .line 956
    move-object v9, v11

    .line 957
    move-object v11, v6

    .line 958
    move-object/from16 v6, v44

    .line 959
    .line 960
    :goto_a
    check-cast v1, Ljava/lang/String;

    .line 961
    .line 962
    move-object/from16 v16, v3

    .line 963
    .line 964
    iget-object v3, v15, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;->j:Lcom/zapp/oneweatherzapp/af3;

    .line 965
    .line 966
    iput-object v15, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$0:Ljava/lang/Object;

    .line 967
    .line 968
    iput-object v6, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$1:Ljava/lang/Object;

    .line 969
    .line 970
    iput-object v14, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$2:Ljava/lang/Object;

    .line 971
    .line 972
    iput-object v13, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$3:Ljava/lang/Object;

    .line 973
    .line 974
    iput-object v12, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$4:Ljava/lang/Object;

    .line 975
    .line 976
    iput-object v11, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$5:Ljava/lang/Object;

    .line 977
    .line 978
    iput-object v10, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$6:Ljava/lang/Object;

    .line 979
    .line 980
    iput-object v9, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$7:Ljava/lang/Object;

    .line 981
    .line 982
    iput-object v8, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$8:Ljava/lang/Object;

    .line 983
    .line 984
    iput-object v7, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$9:Ljava/lang/Object;

    .line 985
    .line 986
    iput-object v1, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$10:Ljava/lang/Object;

    .line 987
    .line 988
    iput v0, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->I$0:I

    .line 989
    .line 990
    iput-wide v4, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->J$0:J

    .line 991
    .line 992
    move/from16 v17, v0

    .line 993
    .line 994
    const/16 v0, 0x8

    .line 995
    .line 996
    iput v0, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->label:I

    .line 997
    .line 998
    invoke-interface {v3, v2}, Lcom/zapp/oneweatherzapp/af3;->h(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    move-object/from16 v3, v16

    .line 1003
    .line 1004
    if-ne v0, v3, :cond_9

    .line 1005
    .line 1006
    goto/16 :goto_2

    .line 1007
    .line 1008
    :cond_9
    move-object/from16 v16, v3

    .line 1009
    .line 1010
    move-object v3, v6

    .line 1011
    move-wide v5, v4

    .line 1012
    move-object v4, v0

    .line 1013
    move-object v0, v15

    .line 1014
    move-object v15, v14

    .line 1015
    move-object v14, v13

    .line 1016
    move-object v13, v12

    .line 1017
    move-object v12, v11

    .line 1018
    move-object v11, v10

    .line 1019
    move-object v10, v9

    .line 1020
    move-object v9, v8

    .line 1021
    move-object v8, v1

    .line 1022
    move/from16 v1, v17

    .line 1023
    .line 1024
    :goto_b
    check-cast v4, Ljava/lang/String;

    .line 1025
    .line 1026
    move-wide/from16 v17, v5

    .line 1027
    .line 1028
    iget-object v5, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;->j:Lcom/zapp/oneweatherzapp/af3;

    .line 1029
    .line 1030
    iput-object v0, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$0:Ljava/lang/Object;

    .line 1031
    .line 1032
    iput-object v3, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$1:Ljava/lang/Object;

    .line 1033
    .line 1034
    iput-object v15, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$2:Ljava/lang/Object;

    .line 1035
    .line 1036
    iput-object v14, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$3:Ljava/lang/Object;

    .line 1037
    .line 1038
    iput-object v13, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$4:Ljava/lang/Object;

    .line 1039
    .line 1040
    iput-object v12, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$5:Ljava/lang/Object;

    .line 1041
    .line 1042
    iput-object v11, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$6:Ljava/lang/Object;

    .line 1043
    .line 1044
    iput-object v10, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$7:Ljava/lang/Object;

    .line 1045
    .line 1046
    iput-object v9, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$8:Ljava/lang/Object;

    .line 1047
    .line 1048
    iput-object v7, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$9:Ljava/lang/Object;

    .line 1049
    .line 1050
    iput-object v8, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$10:Ljava/lang/Object;

    .line 1051
    .line 1052
    iput-object v4, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$11:Ljava/lang/Object;

    .line 1053
    .line 1054
    iput v1, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->I$0:I

    .line 1055
    .line 1056
    move-object v6, v0

    .line 1057
    move/from16 v19, v1

    .line 1058
    .line 1059
    move-wide/from16 v0, v17

    .line 1060
    .line 1061
    iput-wide v0, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->J$0:J

    .line 1062
    .line 1063
    const/16 v0, 0x9

    .line 1064
    .line 1065
    iput v0, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->label:I

    .line 1066
    .line 1067
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/af3;->k()Ljava/lang/Long;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    move-object/from16 v0, v16

    .line 1072
    .line 1073
    if-ne v1, v0, :cond_a

    .line 1074
    .line 1075
    goto/16 :goto_f

    .line 1076
    .line 1077
    :cond_a
    move-object/from16 v25, v3

    .line 1078
    .line 1079
    move-object/from16 v24, v15

    .line 1080
    .line 1081
    move-object v3, v1

    .line 1082
    move-object v15, v7

    .line 1083
    move-object v7, v14

    .line 1084
    move/from16 v1, v19

    .line 1085
    .line 1086
    move-object v14, v9

    .line 1087
    move-object v9, v4

    .line 1088
    move-wide/from16 v4, v17

    .line 1089
    .line 1090
    goto/16 :goto_1

    .line 1091
    .line 1092
    :goto_c
    check-cast v3, Ljava/lang/Number;

    .line 1093
    .line 1094
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1095
    .line 1096
    .line 1097
    move-result-wide v16

    .line 1098
    const/4 v3, 0x0

    .line 1099
    const/16 v18, 0x0

    .line 1100
    .line 1101
    const/16 v19, 0x0

    .line 1102
    .line 1103
    move-object/from16 p0, v14

    .line 1104
    .line 1105
    new-instance v14, Lcom/glance/space/transport/models/rest/VersionInfo;

    .line 1106
    .line 1107
    move-object/from16 v26, v7

    .line 1108
    .line 1109
    move-object v7, v14

    .line 1110
    move-object/from16 v27, v10

    .line 1111
    .line 1112
    move-object/from16 v28, v11

    .line 1113
    .line 1114
    move-wide/from16 v10, v16

    .line 1115
    .line 1116
    move-object/from16 v29, v12

    .line 1117
    .line 1118
    move-object v12, v3

    .line 1119
    move-object v3, v13

    .line 1120
    move-object/from16 v13, v18

    .line 1121
    .line 1122
    move-object/from16 v16, v0

    .line 1123
    .line 1124
    move-wide/from16 v17, v4

    .line 1125
    .line 1126
    move-object v4, v14

    .line 1127
    move-object/from16 v0, p0

    .line 1128
    .line 1129
    move-object/from16 v14, v19

    .line 1130
    .line 1131
    invoke-direct/range {v7 .. v14}, Lcom/glance/space/transport/models/rest/VersionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v5, v6, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;->j:Lcom/zapp/oneweatherzapp/af3;

    .line 1135
    .line 1136
    iput-object v6, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$0:Ljava/lang/Object;

    .line 1137
    .line 1138
    move-object/from16 v7, v25

    .line 1139
    .line 1140
    iput-object v7, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$1:Ljava/lang/Object;

    .line 1141
    .line 1142
    move-object/from16 v8, v24

    .line 1143
    .line 1144
    iput-object v8, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$2:Ljava/lang/Object;

    .line 1145
    .line 1146
    move-object/from16 v14, v26

    .line 1147
    .line 1148
    iput-object v14, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$3:Ljava/lang/Object;

    .line 1149
    .line 1150
    move-object/from16 v13, v28

    .line 1151
    .line 1152
    iput-object v13, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$4:Ljava/lang/Object;

    .line 1153
    .line 1154
    move-object/from16 v12, v27

    .line 1155
    .line 1156
    iput-object v12, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$5:Ljava/lang/Object;

    .line 1157
    .line 1158
    move-object/from16 v11, v29

    .line 1159
    .line 1160
    iput-object v11, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$6:Ljava/lang/Object;

    .line 1161
    .line 1162
    iput-object v3, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$7:Ljava/lang/Object;

    .line 1163
    .line 1164
    iput-object v0, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$8:Ljava/lang/Object;

    .line 1165
    .line 1166
    iput-object v15, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$9:Ljava/lang/Object;

    .line 1167
    .line 1168
    iput-object v4, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$10:Ljava/lang/Object;

    .line 1169
    .line 1170
    const/4 v9, 0x0

    .line 1171
    iput-object v9, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$11:Ljava/lang/Object;

    .line 1172
    .line 1173
    iput v1, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->I$0:I

    .line 1174
    .line 1175
    move-wide/from16 v9, v17

    .line 1176
    .line 1177
    iput-wide v9, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->J$0:J

    .line 1178
    .line 1179
    const/16 v0, 0xa

    .line 1180
    .line 1181
    iput v0, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->label:I

    .line 1182
    .line 1183
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/af3;->l()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    move-object/from16 v5, v16

    .line 1188
    .line 1189
    if-ne v0, v5, :cond_b

    .line 1190
    .line 1191
    move-object v0, v5

    .line 1192
    goto/16 :goto_f

    .line 1193
    .line 1194
    :cond_b
    move-object/from16 v16, v5

    .line 1195
    .line 1196
    move-object v5, v7

    .line 1197
    move-object v7, v15

    .line 1198
    move-object v15, v8

    .line 1199
    move-object/from16 v8, p0

    .line 1200
    .line 1201
    move-object/from16 v42, v3

    .line 1202
    .line 1203
    move-object v3, v0

    .line 1204
    move-object v0, v6

    .line 1205
    move-object v6, v4

    .line 1206
    move-object/from16 v4, v42

    .line 1207
    .line 1208
    :goto_d
    check-cast v3, Ljava/lang/String;

    .line 1209
    .line 1210
    move-wide/from16 v17, v9

    .line 1211
    .line 1212
    iget-object v9, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;->j:Lcom/zapp/oneweatherzapp/af3;

    .line 1213
    .line 1214
    iput-object v0, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$0:Ljava/lang/Object;

    .line 1215
    .line 1216
    iput-object v5, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$1:Ljava/lang/Object;

    .line 1217
    .line 1218
    iput-object v15, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$2:Ljava/lang/Object;

    .line 1219
    .line 1220
    iput-object v14, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$3:Ljava/lang/Object;

    .line 1221
    .line 1222
    iput-object v13, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$4:Ljava/lang/Object;

    .line 1223
    .line 1224
    iput-object v12, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$5:Ljava/lang/Object;

    .line 1225
    .line 1226
    iput-object v11, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$6:Ljava/lang/Object;

    .line 1227
    .line 1228
    iput-object v4, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$7:Ljava/lang/Object;

    .line 1229
    .line 1230
    iput-object v8, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$8:Ljava/lang/Object;

    .line 1231
    .line 1232
    iput-object v7, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$9:Ljava/lang/Object;

    .line 1233
    .line 1234
    iput-object v6, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$10:Ljava/lang/Object;

    .line 1235
    .line 1236
    iput-object v3, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$11:Ljava/lang/Object;

    .line 1237
    .line 1238
    iput v1, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->I$0:I

    .line 1239
    .line 1240
    move-object v10, v0

    .line 1241
    move/from16 v19, v1

    .line 1242
    .line 1243
    move-wide/from16 v0, v17

    .line 1244
    .line 1245
    iput-wide v0, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->J$0:J

    .line 1246
    .line 1247
    const/16 v0, 0xb

    .line 1248
    .line 1249
    iput v0, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->label:I

    .line 1250
    .line 1251
    invoke-interface {v9}, Lcom/zapp/oneweatherzapp/af3;->l()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    move-object/from16 v0, v16

    .line 1256
    .line 1257
    if-ne v1, v0, :cond_c

    .line 1258
    .line 1259
    goto :goto_f

    .line 1260
    :cond_c
    move-object/from16 v16, v0

    .line 1261
    .line 1262
    move-object v9, v3

    .line 1263
    move-object v0, v11

    .line 1264
    move-object v3, v1

    .line 1265
    move-object v11, v7

    .line 1266
    move/from16 v1, v19

    .line 1267
    .line 1268
    move-object/from16 v42, v8

    .line 1269
    .line 1270
    move-object v8, v4

    .line 1271
    move-object v4, v6

    .line 1272
    move-object v6, v12

    .line 1273
    move-object/from16 v12, v42

    .line 1274
    .line 1275
    :goto_e
    check-cast v3, Ljava/lang/String;

    .line 1276
    .line 1277
    iget-object v7, v10, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;->j:Lcom/zapp/oneweatherzapp/af3;

    .line 1278
    .line 1279
    iput-object v5, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$0:Ljava/lang/Object;

    .line 1280
    .line 1281
    iput-object v15, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$1:Ljava/lang/Object;

    .line 1282
    .line 1283
    iput-object v14, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$2:Ljava/lang/Object;

    .line 1284
    .line 1285
    iput-object v13, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$3:Ljava/lang/Object;

    .line 1286
    .line 1287
    iput-object v6, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$4:Ljava/lang/Object;

    .line 1288
    .line 1289
    iput-object v0, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$5:Ljava/lang/Object;

    .line 1290
    .line 1291
    iput-object v8, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$6:Ljava/lang/Object;

    .line 1292
    .line 1293
    iput-object v12, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$7:Ljava/lang/Object;

    .line 1294
    .line 1295
    iput-object v11, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$8:Ljava/lang/Object;

    .line 1296
    .line 1297
    iput-object v4, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$9:Ljava/lang/Object;

    .line 1298
    .line 1299
    iput-object v9, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$10:Ljava/lang/Object;

    .line 1300
    .line 1301
    iput-object v3, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->L$11:Ljava/lang/Object;

    .line 1302
    .line 1303
    iput v1, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->I$0:I

    .line 1304
    .line 1305
    move-object/from16 v19, v0

    .line 1306
    .line 1307
    move v10, v1

    .line 1308
    move-wide/from16 v0, v17

    .line 1309
    .line 1310
    iput-wide v0, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->J$0:J

    .line 1311
    .line 1312
    const/16 v0, 0xc

    .line 1313
    .line 1314
    iput v0, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getUserRequestBody$1;->label:I

    .line 1315
    .line 1316
    invoke-interface {v7}, Lcom/zapp/oneweatherzapp/af3;->i()Ljava/lang/Long;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    move-object/from16 v0, v16

    .line 1321
    .line 1322
    if-ne v1, v0, :cond_d

    .line 1323
    .line 1324
    :goto_f
    move-object v3, v0

    .line 1325
    goto :goto_12

    .line 1326
    :cond_d
    move-object/from16 v29, v5

    .line 1327
    .line 1328
    move-object/from16 v30, v6

    .line 1329
    .line 1330
    move-object/from16 v37, v8

    .line 1331
    .line 1332
    move v0, v10

    .line 1333
    move-object/from16 v38, v12

    .line 1334
    .line 1335
    move-object/from16 v28, v13

    .line 1336
    .line 1337
    move-object/from16 v26, v14

    .line 1338
    .line 1339
    move-object/from16 v25, v15

    .line 1340
    .line 1341
    move-wide/from16 v31, v17

    .line 1342
    .line 1343
    move-object/from16 v36, v19

    .line 1344
    .line 1345
    move-object v10, v4

    .line 1346
    move-object v4, v3

    .line 1347
    move-object v3, v9

    .line 1348
    :goto_10
    check-cast v1, Ljava/lang/Number;

    .line 1349
    .line 1350
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1351
    .line 1352
    .line 1353
    move-result-wide v5

    .line 1354
    const/4 v7, 0x0

    .line 1355
    const/4 v8, 0x0

    .line 1356
    const/4 v9, 0x0

    .line 1357
    new-instance v1, Lcom/glance/space/transport/models/rest/VersionInfo;

    .line 1358
    .line 1359
    move-object v2, v1

    .line 1360
    invoke-direct/range {v2 .. v9}, Lcom/glance/space/transport/models/rest/VersionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    new-instance v2, Lcom/glance/space/transport/models/rest/LsVersionInfo;

    .line 1364
    .line 1365
    const/4 v3, 0x0

    .line 1366
    invoke-direct {v2, v10, v1, v3}, Lcom/glance/space/transport/models/rest/LsVersionInfo;-><init>(Lcom/glance/space/transport/models/rest/VersionInfo;Lcom/glance/space/transport/models/rest/VersionInfo;Lcom/glance/space/transport/models/rest/VersionInfo;)V

    .line 1367
    .line 1368
    .line 1369
    new-instance v1, Lcom/glance/space/transport/models/rest/PackagedVersionInfo;

    .line 1370
    .line 1371
    invoke-direct {v1, v11, v2}, Lcom/glance/space/transport/models/rest/PackagedVersionInfo;-><init>(Lcom/glance/space/transport/models/rest/VersionInfo;Lcom/glance/space/transport/models/rest/LsVersionInfo;)V

    .line 1372
    .line 1373
    .line 1374
    new-instance v3, Lcom/glance/space/transport/models/rest/UserInfo;

    .line 1375
    .line 1376
    if-eqz v0, :cond_e

    .line 1377
    .line 1378
    const/16 v27, 0x1

    .line 1379
    .line 1380
    goto :goto_11

    .line 1381
    :cond_e
    const/16 v27, 0x0

    .line 1382
    .line 1383
    :goto_11
    const/16 v34, 0x0

    .line 1384
    .line 1385
    const/16 v35, 0x0

    .line 1386
    .line 1387
    const/16 v39, 0x0

    .line 1388
    .line 1389
    const/16 v40, 0x2300

    .line 1390
    .line 1391
    const/16 v41, 0x0

    .line 1392
    .line 1393
    move-object/from16 v24, v3

    .line 1394
    .line 1395
    move-object/from16 v33, v1

    .line 1396
    .line 1397
    invoke-direct/range {v24 .. v41}, Lcom/glance/space/transport/models/rest/UserInfo;-><init>(Ljava/lang/String;Lcom/glance/space/transport/models/rest/DevicePi;ZLcom/glance/space/transport/models/rest/DeviceInfo;Lcom/glance/space/transport/models/rest/GpIdState;Ljava/lang/String;JLcom/glance/space/transport/models/rest/PackagedVersionInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILcom/zapp/oneweatherzapp/di0;)V

    .line 1398
    .line 1399
    .line 1400
    :goto_12
    return-object v3

    .line 1401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final g(Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;Ljava/lang/String;Lcom/glance/space/transport/models/rest/UserInfo;)V
    .locals 20

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;->i()Lcom/zapp/oneweatherzapp/fi3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, Lcom/zapp/oneweatherzapp/oe0;->a:Lcom/google/gson/Gson;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x3ffe

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    move-object/from16 v18, v0

    .line 28
    .line 29
    move-object/from16 v0, p2

    .line 30
    .line 31
    move-object/from16 v19, v1

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    invoke-static/range {v0 .. v17}, Lcom/glance/space/transport/models/rest/UserInfo;->copy$default(Lcom/glance/space/transport/models/rest/UserInfo;Ljava/lang/String;Lcom/glance/space/transport/models/rest/DevicePi;ZLcom/glance/space/transport/models/rest/DeviceInfo;Lcom/glance/space/transport/models/rest/GpIdState;Ljava/lang/String;JLcom/glance/space/transport/models/rest/PackagedVersionInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/glance/space/transport/models/rest/UserInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object/from16 v1, v18

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "synced_user_info"

    .line 46
    .line 47
    move-object/from16 v2, v19

    .line 48
    .line 49
    invoke-interface {v2, v1, v0}, Lcom/zapp/oneweatherzapp/fi3;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$validateUser$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$validateUser$2;-><init>(Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lcom/zapp/oneweatherzapp/gp1;->g(Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$updateDeviceInfoDetails$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$updateDeviceInfoDetails$2;-><init>(Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lcom/zapp/oneweatherzapp/gp1;->g(Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final h(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getApiKey$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getApiKey$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getApiKey$1;->label:I

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
    iput v1, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getApiKey$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getApiKey$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getApiKey$1;-><init>(Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getApiKey$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getApiKey$1;->label:I

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
    iget-object p0, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getApiKey$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getApiKey$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getApiKey$1;->label:I

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iget-object v2, p0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;->h:Lcom/zapp/oneweatherzapp/fi3;

    .line 61
    .line 62
    const-string v3, "header_api_key"

    .line 63
    .line 64
    invoke-interface {v2, v3, p1, v0}, Lcom/zapp/oneweatherzapp/fi3;->a(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    iget-object p0, p0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;->i:Lcom/zapp/oneweatherzapp/tx2;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/tx2;->b:Ljava/lang/String;

    .line 78
    .line 79
    :cond_4
    return-object p1
.end method

.method public final i()Lcom/zapp/oneweatherzapp/fi3;
    .locals 2

    .line 1
    sget-object v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;->p:[Lcom/zapp/oneweatherzapp/e42;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;->o:Lcom/zapp/oneweatherzapp/pd4;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/zapp/oneweatherzapp/pd4;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/zapp/oneweatherzapp/fi3;

    .line 13
    .line 14
    return-object p0
.end method

.method public final j(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/space/transport/models/rest/UserInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getLastSyncedUserInfo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getLastSyncedUserInfo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getLastSyncedUserInfo$1;->label:I

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
    iput v1, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getLastSyncedUserInfo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getLastSyncedUserInfo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getLastSyncedUserInfo$1;-><init>(Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getLastSyncedUserInfo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getLastSyncedUserInfo$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;->i()Lcom/zapp/oneweatherzapp/fi3;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput v4, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$getLastSyncedUserInfo$1;->label:I

    .line 57
    .line 58
    const-string p1, "synced_user_info"

    .line 59
    .line 60
    invoke-interface {p0, p1, v3, v0}, Lcom/zapp/oneweatherzapp/fi3;->a(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    sget-object p0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string p0, "UserDeviceIdHandler"

    .line 77
    .line 78
    const-string p1, "No user info sent to server yet"

    .line 79
    .line 80
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/u72;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_4
    sget-object p0, Lcom/zapp/oneweatherzapp/oe0;->a:Lcom/google/gson/Gson;

    .line 85
    .line 86
    const-class v0, Lcom/glance/space/transport/models/rest/UserInfo;

    .line 87
    .line 88
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;->i()Lcom/zapp/oneweatherzapp/fi3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "pseudo_user_id"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lcom/zapp/oneweatherzapp/fi3;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;->i()Lcom/zapp/oneweatherzapp/fi3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p2, "isMinor"

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p2, p1}, Lcom/zapp/oneweatherzapp/fi3;->b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
