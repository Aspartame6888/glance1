.class public final Lcom/glance/space/activation/notification/ActivationNotificationTask;
.super Ljava/lang/Object;
.source "ActivationNotificationTask.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/xz3;


# static fields
.field public static final synthetic f:[Lcom/zapp/oneweatherzapp/e42;
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
.field public final a:Lcom/zapp/oneweatherzapp/p2;

.field public final b:Lcom/zapp/oneweatherzapp/o50;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/zapp/oneweatherzapp/wg1;

.field public final e:Lcom/zapp/oneweatherzapp/pd4;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/zapp/oneweatherzapp/e42;

    .line 3
    .line 4
    const-string v1, "userPrefStore"

    .line 5
    .line 6
    const-string v2, "getUserPrefStore()Lcom/glance/space/commons/storage/PreferenceStore;"

    .line 7
    .line 8
    const-class v3, Lcom/glance/space/activation/notification/ActivationNotificationTask;

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
    sput-object v0, Lcom/glance/space/activation/notification/ActivationNotificationTask;->f:[Lcom/zapp/oneweatherzapp/e42;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/p2;Lcom/glance/space/config/store/ConfigStoreImpl;Landroid/content/Context;Lcom/zapp/oneweatherzapp/wg1;)V
    .locals 1

    .line 1
    const-string v0, "activationManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "glanceStateService"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/glance/space/activation/notification/ActivationNotificationTask;->a:Lcom/zapp/oneweatherzapp/p2;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/glance/space/activation/notification/ActivationNotificationTask;->b:Lcom/zapp/oneweatherzapp/o50;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/glance/space/activation/notification/ActivationNotificationTask;->c:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/glance/space/activation/notification/ActivationNotificationTask;->d:Lcom/zapp/oneweatherzapp/wg1;

    .line 21
    .line 22
    const-string p1, "user_info"

    .line 23
    .line 24
    invoke-static {p3, p1}, Lcom/zapp/oneweatherzapp/a;->q(Landroid/content/Context;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/pd4;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/glance/space/activation/notification/ActivationNotificationTask;->e:Lcom/zapp/oneweatherzapp/pd4;

    .line 29
    .line 30
    return-void
.end method

.method public static final g(Lcom/glance/space/activation/notification/ActivationNotificationTask;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/glance/space/activation/notification/ActivationNotificationTask$hasItBeenTwoHoursYet$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/glance/space/activation/notification/ActivationNotificationTask$hasItBeenTwoHoursYet$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/glance/space/activation/notification/ActivationNotificationTask$hasItBeenTwoHoursYet$1;->label:I

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
    iput v1, v0, Lcom/glance/space/activation/notification/ActivationNotificationTask$hasItBeenTwoHoursYet$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/glance/space/activation/notification/ActivationNotificationTask$hasItBeenTwoHoursYet$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/glance/space/activation/notification/ActivationNotificationTask$hasItBeenTwoHoursYet$1;-><init>(Lcom/glance/space/activation/notification/ActivationNotificationTask;Lcom/zapp/oneweatherzapp/j90;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/glance/space/activation/notification/ActivationNotificationTask$hasItBeenTwoHoursYet$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/glance/space/activation/notification/ActivationNotificationTask$hasItBeenTwoHoursYet$1;->label:I

    .line 33
    .line 34
    const-string v3, "TIME_SINCE_FIRST_TRIGGER"

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v6, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcom/glance/space/activation/notification/ActivationNotificationTask$hasItBeenTwoHoursYet$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/glance/space/activation/notification/ActivationNotificationTask;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/glance/space/activation/notification/ActivationNotificationTask;->j()Lcom/zapp/oneweatherzapp/fi3;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v2, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, Lcom/glance/space/activation/notification/ActivationNotificationTask$hasItBeenTwoHoursYet$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v6, v0, Lcom/glance/space/activation/notification/ActivationNotificationTask$hasItBeenTwoHoursYet$1;->label:I

    .line 74
    .line 75
    invoke-interface {p1, v3, v2, v0}, Lcom/zapp/oneweatherzapp/fi3;->c(Ljava/lang/String;Ljava/lang/Long;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Long;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-wide v0, v4

    .line 92
    :goto_2
    cmp-long p1, v0, v4

    .line 93
    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/glance/space/activation/notification/ActivationNotificationTask;->j()Lcom/zapp/oneweatherzapp/fi3;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    new-instance p1, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, p1, v3}, Lcom/zapp/oneweatherzapp/fi3;->g(Ljava/lang/Long;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide p0

    .line 119
    sub-long/2addr p0, v0

    .line 120
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 121
    .line 122
    const-wide/16 v1, 0x2

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    cmp-long p0, p0, v0

    .line 129
    .line 130
    if-lez p0, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    const/4 v6, 0x0

    .line 134
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_4
    return-object v1
.end method

.method public static final h(Lcom/glance/space/activation/notification/ActivationNotificationTask;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/glance/space/activation/notification/ActivationNotificationTask$timeSinceLastNotification$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/glance/space/activation/notification/ActivationNotificationTask$timeSinceLastNotification$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/glance/space/activation/notification/ActivationNotificationTask$timeSinceLastNotification$1;->label:I

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
    iput v1, v0, Lcom/glance/space/activation/notification/ActivationNotificationTask$timeSinceLastNotification$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/glance/space/activation/notification/ActivationNotificationTask$timeSinceLastNotification$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/glance/space/activation/notification/ActivationNotificationTask$timeSinceLastNotification$1;-><init>(Lcom/glance/space/activation/notification/ActivationNotificationTask;Lcom/zapp/oneweatherzapp/j90;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/glance/space/activation/notification/ActivationNotificationTask$timeSinceLastNotification$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/glance/space/activation/notification/ActivationNotificationTask$timeSinceLastNotification$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

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
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/glance/space/activation/notification/ActivationNotificationTask;->j()Lcom/zapp/oneweatherzapp/fi3;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput v3, v0, Lcom/glance/space/activation/notification/ActivationNotificationTask$timeSinceLastNotification$1;->label:I

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    const-string v2, "TIME_SINCE_MR_NOTIFICATION"

    .line 62
    .line 63
    invoke-interface {p0, v2, p1, v0}, Lcom/zapp/oneweatherzapp/fi3;->c(Ljava/lang/String;Ljava/lang/Long;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Long;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    sub-long/2addr v1, p0

    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    long-to-int p0, p0

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/4 p0, -0x1

    .line 92
    :goto_2
    new-instance v1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 95
    .line 96
    .line 97
    :goto_3
    return-object v1
.end method


# virtual methods
.method public final b()Lcom/zapp/oneweatherzapp/bq4;
    .locals 1

    .line 1
    new-instance p0, Lcom/zapp/oneweatherzapp/bq4$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/bq4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/bq4$a;->d:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/bq4$a;->a:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/bq4$a;->c:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bq4$a;->a()Lcom/zapp/oneweatherzapp/bq4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final e(Ljava/util/Map;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p2, Lcom/glance/space/activation/notification/ActivationNotificationTask$process$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/glance/space/activation/notification/ActivationNotificationTask$process$1;

    .line 7
    .line 8
    iget v0, p1, Lcom/glance/space/activation/notification/ActivationNotificationTask$process$1;->label:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lcom/glance/space/activation/notification/ActivationNotificationTask$process$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/glance/space/activation/notification/ActivationNotificationTask$process$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lcom/glance/space/activation/notification/ActivationNotificationTask$process$1;-><init>(Lcom/glance/space/activation/notification/ActivationNotificationTask;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lcom/glance/space/activation/notification/ActivationNotificationTask$process$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, p1, Lcom/glance/space/activation/notification/ActivationNotificationTask$process$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v2, p1, Lcom/glance/space/activation/notification/ActivationNotificationTask$process$1;->label:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/glance/space/activation/notification/ActivationNotificationTask;->k(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ActivationTask"

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/vk2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/glance/space/activation/notification/ActivationNotificationTask$getNotificationData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glance/space/activation/notification/ActivationNotificationTask$getNotificationData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/activation/notification/ActivationNotificationTask$getNotificationData$1;->label:I

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
    iput v1, v0, Lcom/glance/space/activation/notification/ActivationNotificationTask$getNotificationData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/activation/notification/ActivationNotificationTask$getNotificationData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glance/space/activation/notification/ActivationNotificationTask$getNotificationData$1;-><init>(Lcom/glance/space/activation/notification/ActivationNotificationTask;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glance/space/activation/notification/ActivationNotificationTask$getNotificationData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/activation/notification/ActivationNotificationTask$getNotificationData$1;->label:I

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
    iget-object p0, v0, Lcom/glance/space/activation/notification/ActivationNotificationTask$getNotificationData$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/glance/space/activation/notification/ActivationNotificationTask;

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
    iput-object p0, v0, Lcom/glance/space/activation/notification/ActivationNotificationTask$getNotificationData$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, v0, Lcom/glance/space/activation/notification/ActivationNotificationTask$getNotificationData$1;->label:I

    .line 58
    .line 59
    iget-object p1, p0, Lcom/glance/space/activation/notification/ActivationNotificationTask;->b:Lcom/zapp/oneweatherzapp/o50;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/o50;->a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Lcom/zapp/oneweatherzapp/vk2;

    .line 69
    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    iget-object p0, p0, Lcom/glance/space/activation/notification/ActivationNotificationTask;->c:Landroid/content/Context;

    .line 73
    .line 74
    const p1, 0x7f1202f7

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p1, "context.getString(R.string.mr_notification_title)"

    .line 82
    .line 83
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lcom/zapp/oneweatherzapp/q2;->a:Ljava/util/List;

    .line 87
    .line 88
    new-instance p1, Ljava/util/ArrayList;

    .line 89
    .line 90
    sget-object v0, Lcom/zapp/oneweatherzapp/q2;->a:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    new-instance v2, Lcom/zapp/oneweatherzapp/wz3;

    .line 120
    .line 121
    invoke-direct {v2, v1, p0}, Lcom/zapp/oneweatherzapp/wz3;-><init>(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    new-instance p0, Lcom/zapp/oneweatherzapp/vk2;

    .line 129
    .line 130
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/vk2;-><init>(Ljava/util/ArrayList;)V

    .line 131
    .line 132
    .line 133
    move-object p1, p0

    .line 134
    :cond_5
    return-object p1
.end method

.method public final j()Lcom/zapp/oneweatherzapp/fi3;
    .locals 2

    .line 1
    sget-object v0, Lcom/glance/space/activation/notification/ActivationNotificationTask;->f:[Lcom/zapp/oneweatherzapp/e42;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/glance/space/activation/notification/ActivationNotificationTask;->e:Lcom/zapp/oneweatherzapp/pd4;

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

.method public final k(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 13
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
    instance-of v0, p1, Lcom/glance/space/activation/notification/ActivationNotificationTask$invokeActivationNotificationIfRequired$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glance/space/activation/notification/ActivationNotificationTask$invokeActivationNotificationIfRequired$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/activation/notification/ActivationNotificationTask$invokeActivationNotificationIfRequired$1;->label:I

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
    iput v1, v0, Lcom/glance/space/activation/notification/ActivationNotificationTask$invokeActivationNotificationIfRequired$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/activation/notification/ActivationNotificationTask$invokeActivationNotificationIfRequired$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glance/space/activation/notification/ActivationNotificationTask$invokeActivationNotificationIfRequired$1;-><init>(Lcom/glance/space/activation/notification/ActivationNotificationTask;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glance/space/activation/notification/ActivationNotificationTask$invokeActivationNotificationIfRequired$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/activation/notification/ActivationNotificationTask$invokeActivationNotificationIfRequired$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v7, :cond_3

    .line 39
    .line 40
    if-eq v2, v6, :cond_2

    .line 41
    .line 42
    if-ne v2, v5, :cond_1

    .line 43
    .line 44
    iget p0, v0, Lcom/glance/space/activation/notification/ActivationNotificationTask$invokeActivationNotificationIfRequired$1;->I$0:I

    .line 45
    .line 46
    iget-object v1, v0, Lcom/glance/space/activation/notification/ActivationNotificationTask$invokeActivationNotificationIfRequired$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/util/List;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/glance/space/activation/notification/ActivationNotificationTask$invokeActivationNotificationIfRequired$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/glance/space/activation/notification/ActivationNotificationTask;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    iget-object p0, v0, Lcom/glance/space/activation/notification/ActivationNotificationTask$invokeActivationNotificationIfRequired$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Ljava/util/List;

    .line 70
    .line 71
    iget-object v2, v0, Lcom/glance/space/activation/notification/ActivationNotificationTask$invokeActivationNotificationIfRequired$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lcom/glance/space/activation/notification/ActivationNotificationTask;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v12, v2

    .line 79
    move-object v2, p0

    .line 80
    move-object p0, v12

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object p0, v0, Lcom/glance/space/activation/notification/ActivationNotificationTask$invokeActivationNotificationIfRequired$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lcom/glance/space/activation/notification/ActivationNotificationTask;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object p0, v0, Lcom/glance/space/activation/notification/ActivationNotificationTask$invokeActivationNotificationIfRequired$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput v7, v0, Lcom/glance/space/activation/notification/ActivationNotificationTask$invokeActivationNotificationIfRequired$1;->label:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/glance/space/activation/notification/ActivationNotificationTask;->i(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_5

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_5
    :goto_1
    check-cast p1, Lcom/zapp/oneweatherzapp/vk2;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/vk2;->a()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0}, Lcom/glance/space/activation/notification/ActivationNotificationTask;->j()Lcom/zapp/oneweatherzapp/fi3;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v8, "CURRENT_INDEX_IN_TIME_LIST"

    .line 115
    .line 116
    new-instance v9, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iput-object p0, v0, Lcom/glance/space/activation/notification/ActivationNotificationTask$invokeActivationNotificationIfRequired$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p1, v0, Lcom/glance/space/activation/notification/ActivationNotificationTask$invokeActivationNotificationIfRequired$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    iput v6, v0, Lcom/glance/space/activation/notification/ActivationNotificationTask$invokeActivationNotificationIfRequired$1;->label:I

    .line 126
    .line 127
    invoke-interface {v2, v8, v9, v0}, Lcom/zapp/oneweatherzapp/fi3;->j(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    move-object v12, v2

    .line 135
    move-object v2, p1

    .line 136
    move-object p1, v12

    .line 137
    :goto_2
    check-cast p1, Ljava/lang/Integer;

    .line 138
    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    move p1, v3

    .line 147
    :goto_3
    iput-object p0, v0, Lcom/glance/space/activation/notification/ActivationNotificationTask$invokeActivationNotificationIfRequired$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v2, v0, Lcom/glance/space/activation/notification/ActivationNotificationTask$invokeActivationNotificationIfRequired$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput p1, v0, Lcom/glance/space/activation/notification/ActivationNotificationTask$invokeActivationNotificationIfRequired$1;->I$0:I

    .line 152
    .line 153
    iput v5, v0, Lcom/glance/space/activation/notification/ActivationNotificationTask$invokeActivationNotificationIfRequired$1;->label:I

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v5, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 159
    .line 160
    new-instance v8, Lcom/glance/space/activation/notification/ActivationNotificationTask$shouldShowNotification$2;

    .line 161
    .line 162
    invoke-direct {v8, p0, p1, v2, v4}, Lcom/glance/space/activation/notification/ActivationNotificationTask$shouldShowNotification$2;-><init>(Lcom/glance/space/activation/notification/ActivationNotificationTask;ILjava/util/List;Lcom/zapp/oneweatherzapp/j90;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v8, v0}, Lcom/zapp/oneweatherzapp/gp1;->g(Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v1, :cond_8

    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_8
    move-object v1, v2

    .line 173
    move-object v12, v0

    .line 174
    move-object v0, p0

    .line 175
    move p0, p1

    .line 176
    move-object p1, v12

    .line 177
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_f

    .line 184
    .line 185
    iget-object p1, v0, Lcom/glance/space/activation/notification/ActivationNotificationTask;->c:Landroid/content/Context;

    .line 186
    .line 187
    const-string v2, "context"

    .line 188
    .line 189
    invoke-static {p1, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lcom/zapp/oneweatherzapp/wz3;

    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/wz3;->c()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lcom/zapp/oneweatherzapp/wz3;

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/wz3;->a()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const-string v5, "title"

    .line 213
    .line 214
    invoke-static {v2, v5}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const v5, 0x7f12014c

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    const-string v8, "context.getString(R.string.channel_name)"

    .line 225
    .line 226
    invoke-static {v5, v8}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const v8, 0x7f12014b

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    const-string v9, "context.getString(R.string.channel_description)"

    .line 237
    .line 238
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v9, Landroid/app/NotificationChannel;

    .line 242
    .line 243
    const-string v10, "com.glance.lockscreenM.mr.flow.notification"

    .line 244
    .line 245
    const/4 v11, 0x4

    .line 246
    invoke-direct {v9, v10, v5, v11}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v8}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v7}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 253
    .line 254
    .line 255
    const-string v5, "notification"

    .line 256
    .line 257
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    const-string v8, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 262
    .line 263
    invoke-static {v5, v8}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    check-cast v5, Landroid/app/NotificationManager;

    .line 267
    .line 268
    invoke-virtual {v5, v9}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 269
    .line 270
    .line 271
    const-string v5, "android.permission.POST_NOTIFICATIONS"

    .line 272
    .line 273
    invoke-static {p1, v5}, Lcom/zapp/oneweatherzapp/e90;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_9

    .line 278
    .line 279
    sget-object p1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 280
    .line 281
    const-string v1, "MRNOTIFICATION"

    .line 282
    .line 283
    const-string v2, "createCollapsibleNotification: POST_NOTIFICATIONS not granted"

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_6

    .line 292
    .line 293
    :cond_9
    new-instance v5, Landroid/widget/RemoteViews;

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    const v9, 0x7f0d00b1

    .line 300
    .line 301
    .line 302
    invoke-direct {v5, v8, v9}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    new-instance v8, Landroid/widget/RemoteViews;

    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    const v10, 0x7f0d00ae

    .line 312
    .line 313
    .line 314
    invoke-direct {v8, v9, v10}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    const v9, 0x7f0a0389

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v9, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8, v9, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    new-instance v2, Lcom/zapp/oneweatherzapp/z13;

    .line 327
    .line 328
    const-string v9, "com.glance.lockscreenM.mr.flow.notification"

    .line 329
    .line 330
    invoke-direct {v2, p1, v9}, Lcom/zapp/oneweatherzapp/z13;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v9, v2, Lcom/zapp/oneweatherzapp/z13;->t:Landroid/app/Notification;

    .line 334
    .line 335
    const v10, 0x7f080318

    .line 336
    .line 337
    .line 338
    iput v10, v9, Landroid/app/Notification;->icon:I

    .line 339
    .line 340
    new-instance v9, Lcom/zapp/oneweatherzapp/b23;

    .line 341
    .line 342
    invoke-direct {v9}, Lcom/zapp/oneweatherzapp/b23;-><init>()V

    .line 343
    .line 344
    .line 345
    iget-object v10, v2, Lcom/zapp/oneweatherzapp/z13;->j:Lcom/zapp/oneweatherzapp/c23;

    .line 346
    .line 347
    if-eq v10, v9, :cond_a

    .line 348
    .line 349
    iput-object v9, v2, Lcom/zapp/oneweatherzapp/z13;->j:Lcom/zapp/oneweatherzapp/c23;

    .line 350
    .line 351
    invoke-virtual {v9, v2}, Lcom/zapp/oneweatherzapp/c23;->g(Lcom/zapp/oneweatherzapp/z13;)V

    .line 352
    .line 353
    .line 354
    :cond_a
    const-string v9, "#FC024D"

    .line 355
    .line 356
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    iput v9, v2, Lcom/zapp/oneweatherzapp/z13;->m:I

    .line 361
    .line 362
    iput-object v5, v2, Lcom/zapp/oneweatherzapp/z13;->o:Landroid/widget/RemoteViews;

    .line 363
    .line 364
    iput-object v8, v2, Lcom/zapp/oneweatherzapp/z13;->p:Landroid/widget/RemoteViews;

    .line 365
    .line 366
    iput v7, v2, Lcom/zapp/oneweatherzapp/z13;->h:I

    .line 367
    .line 368
    iput v7, v2, Lcom/zapp/oneweatherzapp/z13;->n:I

    .line 369
    .line 370
    new-instance v5, Landroid/content/Intent;

    .line 371
    .line 372
    const-class v8, Lcom/glance/space/activation/notification/NotificationReceiver;

    .line 373
    .line 374
    invoke-direct {v5, p1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 375
    .line 376
    .line 377
    const-string v9, "com.glance.action.dismiss_mr_notification"

    .line 378
    .line 379
    invoke-virtual {v5, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 380
    .line 381
    .line 382
    const/high16 v9, 0x4000000

    .line 383
    .line 384
    invoke-static {p1, v3, v5, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    iget-object v10, v2, Lcom/zapp/oneweatherzapp/z13;->t:Landroid/app/Notification;

    .line 389
    .line 390
    iput-object v5, v10, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 391
    .line 392
    new-instance v5, Landroid/content/Intent;

    .line 393
    .line 394
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 395
    .line 396
    .line 397
    const v10, 0x10008000

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 401
    .line 402
    .line 403
    const-string v11, "com.glance.action.onboarding"

    .line 404
    .line 405
    invoke-virtual {v5, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 406
    .line 407
    .line 408
    invoke-static {p1, v3, v5, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    const-string v11, "getActivity(\n           \u2026.FLAG_IMMUTABLE\n        )"

    .line 413
    .line 414
    invoke-static {v5, v11}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iput-object v5, v2, Lcom/zapp/oneweatherzapp/z13;->g:Landroid/app/PendingIntent;

    .line 418
    .line 419
    const/16 v5, 0x10

    .line 420
    .line 421
    invoke-virtual {v2, v5, v3}, Lcom/zapp/oneweatherzapp/z13;->d(IZ)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v6, v1}, Lcom/zapp/oneweatherzapp/z13;->d(IZ)V

    .line 425
    .line 426
    .line 427
    const v5, 0x7f12025a

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    const-string v6, "context.getString(R.string.learn_more_txt)"

    .line 435
    .line 436
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    new-instance v6, Landroid/text/SpannableString;

    .line 440
    .line 441
    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 445
    .line 446
    const-string v11, "#FC024D"

    .line 447
    .line 448
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    invoke-direct {v5, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    invoke-virtual {v6, v5, v3, v11, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 460
    .line 461
    .line 462
    new-instance v5, Landroid/content/Intent;

    .line 463
    .line 464
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 468
    .line 469
    .line 470
    const-string v10, "com.glance.action.onboarding"

    .line 471
    .line 472
    invoke-virtual {v5, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 473
    .line 474
    .line 475
    invoke-static {p1, v3, v5, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    const-string v10, "getActivity(\n           \u2026.FLAG_IMMUTABLE\n        )"

    .line 480
    .line 481
    invoke-static {v5, v10}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v3, v6, v5}, Lcom/zapp/oneweatherzapp/z13;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 485
    .line 486
    .line 487
    const v5, 0x7f120198

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    const-string v6, "context.getString(R.string.dismiss_text)"

    .line 495
    .line 496
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    new-instance v6, Landroid/text/SpannableString;

    .line 500
    .line 501
    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 502
    .line 503
    .line 504
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 505
    .line 506
    const-string v10, "#FC024D"

    .line 507
    .line 508
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    move-result v10

    .line 512
    invoke-direct {v5, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 516
    .line 517
    .line 518
    move-result v10

    .line 519
    invoke-virtual {v6, v5, v3, v10, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 520
    .line 521
    .line 522
    new-instance v5, Landroid/content/Intent;

    .line 523
    .line 524
    invoke-direct {v5, p1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 525
    .line 526
    .line 527
    const-string v8, "com.glance.action.cancel_mr_notification"

    .line 528
    .line 529
    invoke-virtual {v5, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 530
    .line 531
    .line 532
    invoke-static {p1, v3, v5, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-virtual {v2, v3, v6, v5}, Lcom/zapp/oneweatherzapp/z13;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 537
    .line 538
    .line 539
    if-eqz v1, :cond_b

    .line 540
    .line 541
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 542
    .line 543
    const-wide/16 v5, 0x18

    .line 544
    .line 545
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 546
    .line 547
    .line 548
    move-result-wide v5

    .line 549
    iput-wide v5, v2, Lcom/zapp/oneweatherzapp/z13;->r:J

    .line 550
    .line 551
    :cond_b
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/z13;->b()Landroid/app/Notification;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const-string v2, "builder.build()"

    .line 556
    .line 557
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    new-instance v2, Lcom/zapp/oneweatherzapp/g23;

    .line 561
    .line 562
    invoke-direct {v2, p1}, Lcom/zapp/oneweatherzapp/g23;-><init>(Landroid/content/Context;)V

    .line 563
    .line 564
    .line 565
    iget-object v5, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 566
    .line 567
    if-eqz v5, :cond_c

    .line 568
    .line 569
    const-string v6, "android.support.useSideChannel"

    .line 570
    .line 571
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    if-eqz v5, :cond_c

    .line 576
    .line 577
    move v5, v7

    .line 578
    goto :goto_5

    .line 579
    :cond_c
    move v5, v3

    .line 580
    :goto_5
    const/16 v6, 0x63

    .line 581
    .line 582
    if-eqz v5, :cond_e

    .line 583
    .line 584
    new-instance v5, Lcom/zapp/oneweatherzapp/g23$b;

    .line 585
    .line 586
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    invoke-direct {v5, v8, v6, v1}, Lcom/zapp/oneweatherzapp/g23$b;-><init>(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 591
    .line 592
    .line 593
    sget-object v8, Lcom/zapp/oneweatherzapp/g23;->e:Ljava/lang/Object;

    .line 594
    .line 595
    monitor-enter v8

    .line 596
    :try_start_0
    sget-object v1, Lcom/zapp/oneweatherzapp/g23;->f:Lcom/zapp/oneweatherzapp/g23$d;

    .line 597
    .line 598
    if-nez v1, :cond_d

    .line 599
    .line 600
    new-instance v1, Lcom/zapp/oneweatherzapp/g23$d;

    .line 601
    .line 602
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    invoke-direct {v1, p1}, Lcom/zapp/oneweatherzapp/g23$d;-><init>(Landroid/content/Context;)V

    .line 607
    .line 608
    .line 609
    sput-object v1, Lcom/zapp/oneweatherzapp/g23;->f:Lcom/zapp/oneweatherzapp/g23$d;

    .line 610
    .line 611
    :cond_d
    sget-object p1, Lcom/zapp/oneweatherzapp/g23;->f:Lcom/zapp/oneweatherzapp/g23$d;

    .line 612
    .line 613
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/g23$d;->b:Landroid/os/Handler;

    .line 614
    .line 615
    invoke-virtual {p1, v3, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 620
    .line 621
    .line 622
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 623
    iget-object p1, v2, Lcom/zapp/oneweatherzapp/g23;->a:Landroid/app/NotificationManager;

    .line 624
    .line 625
    invoke-virtual {p1, v4, v6}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 626
    .line 627
    .line 628
    goto :goto_6

    .line 629
    :catchall_0
    move-exception p0

    .line 630
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 631
    throw p0

    .line 632
    :cond_e
    iget-object p1, v2, Lcom/zapp/oneweatherzapp/g23;->a:Landroid/app/NotificationManager;

    .line 633
    .line 634
    invoke-virtual {p1, v4, v6, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 635
    .line 636
    .line 637
    :goto_6
    invoke-virtual {v0}, Lcom/glance/space/activation/notification/ActivationNotificationTask;->j()Lcom/zapp/oneweatherzapp/fi3;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    const-string v0, "TIME_SINCE_MR_NOTIFICATION"

    .line 642
    .line 643
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 644
    .line 645
    .line 646
    move-result-wide v1

    .line 647
    new-instance v3, Ljava/lang/Long;

    .line 648
    .line 649
    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 650
    .line 651
    .line 652
    invoke-interface {p1, v3, v0}, Lcom/zapp/oneweatherzapp/fi3;->g(Ljava/lang/Long;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    const-string v0, "CURRENT_INDEX_IN_TIME_LIST"

    .line 656
    .line 657
    add-int/2addr p0, v7

    .line 658
    new-instance v1, Ljava/lang/Integer;

    .line 659
    .line 660
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 661
    .line 662
    .line 663
    invoke-interface {p1, v1, v0}, Lcom/zapp/oneweatherzapp/fi3;->e(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    :cond_f
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 667
    .line 668
    return-object p0
.end method
