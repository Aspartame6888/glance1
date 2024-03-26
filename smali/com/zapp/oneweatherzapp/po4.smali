.class public final Lcom/zapp/oneweatherzapp/po4;
.super Ljava/lang/Object;
.source "SystemJobScheduler.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/zz3;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/job/JobScheduler;

.field public final c:Landroidx/work/impl/a;

.field public final d:Lcom/zapp/oneweatherzapp/oo4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/wh2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/zapp/oneweatherzapp/po4;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/a;)V
    .locals 2

    .line 1
    const-string v0, "jobscheduler"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    new-instance v1, Lcom/zapp/oneweatherzapp/oo4;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/zapp/oneweatherzapp/oo4;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/po4;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/po4;->c:Landroidx/work/impl/a;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/po4;->b:Landroid/app/job/JobScheduler;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/po4;->d:Lcom/zapp/oneweatherzapp/oo4;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Landroid/app/job/JobScheduler;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "Exception while trying to cancel job (%d)"

    .line 23
    .line 24
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Lcom/zapp/oneweatherzapp/po4;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1, p0}, Lcom/zapp/oneweatherzapp/wh2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/zapp/oneweatherzapp/po4;->e:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "getAllPendingJobs() is not reliable on this device."

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, p1}, Lcom/zapp/oneweatherzapp/wh2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :goto_0
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/content/ComponentName;

    .line 33
    .line 34
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/app/job/JobInfo;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return-object v0
.end method

.method public static f(Landroid/app/job/JobInfo;)Lcom/zapp/oneweatherzapp/tj5;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Lcom/zapp/oneweatherzapp/tj5;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, Lcom/zapp/oneweatherzapp/tj5;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/po4;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/po4;->b:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/po4;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/app/job/JobInfo;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/po4;->f(Landroid/app/job/JobInfo;)Lcom/zapp/oneweatherzapp/tj5;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/tj5;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v0, v2

    .line 62
    :goto_1
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/po4;->a(Landroid/app/job/JobScheduler;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/po4;->c:Landroidx/work/impl/a;

    .line 95
    .line 96
    iget-object p0, p0, Landroidx/work/impl/a;->c:Landroidx/work/impl/WorkDatabase;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->d()Lcom/zapp/oneweatherzapp/mo4;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/mo4;->e(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final varargs e([Lcom/zapp/oneweatherzapp/lk5;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/po4;->c:Landroidx/work/impl/a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/work/impl/a;->c:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    new-instance v2, Lcom/zapp/oneweatherzapp/nr1;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lcom/zapp/oneweatherzapp/nr1;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 8
    .line 9
    .line 10
    array-length v3, p1

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v3, :cond_4

    .line 13
    .line 14
    aget-object v5, p1, v4

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->g()Lcom/zapp/oneweatherzapp/mk5;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v7, v5, Lcom/zapp/oneweatherzapp/lk5;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v6, v7}, Lcom/zapp/oneweatherzapp/mk5;->j(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/lk5;

    .line 26
    .line 27
    .line 28
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const-string v7, "Skipping scheduling "

    .line 30
    .line 31
    sget-object v8, Lcom/zapp/oneweatherzapp/po4;->e:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v9, v5, Lcom/zapp/oneweatherzapp/lk5;->a:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    :try_start_1
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v7, " because it\'s no longer in the DB"

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v5, v8, v6}, Lcom/zapp/oneweatherzapp/wh2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_0
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/lk5;->b:Landroidx/work/WorkInfo$State;

    .line 69
    .line 70
    sget-object v10, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 71
    .line 72
    if-eq v6, v10, :cond_1

    .line 73
    .line 74
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v7, " because it is no longer enqueued"

    .line 90
    .line 91
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v5, v8, v6}, Lcom/zapp/oneweatherzapp/wh2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/vu1;->b(Lcom/zapp/oneweatherzapp/lk5;)Lcom/zapp/oneweatherzapp/tj5;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->d()Lcom/zapp/oneweatherzapp/mo4;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-interface {v7, v6}, Lcom/zapp/oneweatherzapp/mo4;->c(Lcom/zapp/oneweatherzapp/tj5;)Lcom/zapp/oneweatherzapp/lo4;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-eqz v7, :cond_2

    .line 118
    .line 119
    iget v8, v7, Lcom/zapp/oneweatherzapp/lo4;->c:I

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iget-object v8, v0, Landroidx/work/impl/a;->b:Landroidx/work/a;

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v8, v0, Landroidx/work/impl/a;->b:Landroidx/work/a;

    .line 128
    .line 129
    iget v8, v8, Landroidx/work/a;->g:I

    .line 130
    .line 131
    iget-object v9, v2, Lcom/zapp/oneweatherzapp/nr1;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v9, Landroidx/work/impl/WorkDatabase;

    .line 134
    .line 135
    new-instance v10, Lcom/zapp/oneweatherzapp/mr1;

    .line 136
    .line 137
    invoke-direct {v10, v2, v8}, Lcom/zapp/oneweatherzapp/mr1;-><init>(Lcom/zapp/oneweatherzapp/nr1;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v10}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const-string v9, "workDatabase.runInTransa\u2026            id\n        })"

    .line 145
    .line 146
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast v8, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    :goto_1
    if-nez v7, :cond_3

    .line 156
    .line 157
    new-instance v7, Lcom/zapp/oneweatherzapp/lo4;

    .line 158
    .line 159
    iget-object v9, v6, Lcom/zapp/oneweatherzapp/tj5;->a:Ljava/lang/String;

    .line 160
    .line 161
    iget v6, v6, Lcom/zapp/oneweatherzapp/tj5;->b:I

    .line 162
    .line 163
    invoke-direct {v7, v9, v6, v8}, Lcom/zapp/oneweatherzapp/lo4;-><init>(Ljava/lang/String;II)V

    .line 164
    .line 165
    .line 166
    iget-object v6, v0, Landroidx/work/impl/a;->c:Landroidx/work/impl/WorkDatabase;

    .line 167
    .line 168
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->d()Lcom/zapp/oneweatherzapp/mo4;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-interface {v6, v7}, Lcom/zapp/oneweatherzapp/mo4;->d(Lcom/zapp/oneweatherzapp/lo4;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-virtual {p0, v5, v8}, Lcom/zapp/oneweatherzapp/po4;->g(Lcom/zapp/oneweatherzapp/lk5;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v4, v4, 0x1

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :catchall_0
    move-exception p0

    .line 189
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :cond_4
    return-void
.end method

.method public final g(Lcom/zapp/oneweatherzapp/lk5;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/po4;->b:Landroid/app/job/JobScheduler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/po4;->d:Lcom/zapp/oneweatherzapp/oo4;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/lk5;->j:Lcom/zapp/oneweatherzapp/p60;

    .line 9
    .line 10
    new-instance v3, Landroid/os/PersistableBundle;

    .line 11
    .line 12
    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v4, "EXTRA_WORK_SPEC_ID"

    .line 16
    .line 17
    iget-object v5, p1, Lcom/zapp/oneweatherzapp/lk5;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "EXTRA_WORK_SPEC_GENERATION"

    .line 23
    .line 24
    iget v6, p1, Lcom/zapp/oneweatherzapp/lk5;->t:I

    .line 25
    .line 26
    invoke-virtual {v3, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v4, "EXTRA_IS_PERIODIC"

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/lk5;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v3, v4, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Landroid/app/job/JobInfo$Builder;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/oo4;->a:Landroid/content/ComponentName;

    .line 41
    .line 42
    invoke-direct {v4, p2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, v2, Lcom/zapp/oneweatherzapp/p60;->b:Z

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-boolean v4, v2, Lcom/zapp/oneweatherzapp/p60;->c:Z

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    const/4 v7, 0x0

    .line 65
    const/16 v8, 0x1e

    .line 66
    .line 67
    iget-object v9, v2, Lcom/zapp/oneweatherzapp/p60;->a:Landroidx/work/NetworkType;

    .line 68
    .line 69
    if-lt v3, v8, :cond_0

    .line 70
    .line 71
    sget-object v3, Landroidx/work/NetworkType;->TEMPORARILY_UNMETERED:Landroidx/work/NetworkType;

    .line 72
    .line 73
    if-ne v9, v3, :cond_0

    .line 74
    .line 75
    new-instance v3, Landroid/net/NetworkRequest$Builder;

    .line 76
    .line 77
    invoke-direct {v3}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 78
    .line 79
    .line 80
    const/16 v8, 0x19

    .line 81
    .line 82
    invoke-virtual {v3, v8}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_0
    sget-object v3, Lcom/zapp/oneweatherzapp/oo4$a;->a:[I

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    aget v3, v3, v8

    .line 101
    .line 102
    if-eq v3, v6, :cond_3

    .line 103
    .line 104
    const/4 v8, 0x2

    .line 105
    if-eq v3, v8, :cond_2

    .line 106
    .line 107
    const/4 v10, 0x3

    .line 108
    if-eq v3, v10, :cond_1

    .line 109
    .line 110
    const/4 v8, 0x4

    .line 111
    if-eq v3, v8, :cond_4

    .line 112
    .line 113
    const/4 v10, 0x5

    .line 114
    if-eq v3, v10, :cond_1

    .line 115
    .line 116
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v8, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v10, "API version too low. Cannot convert network type value "

    .line 123
    .line 124
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    sget-object v9, Lcom/zapp/oneweatherzapp/oo4;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v3, v9, v8}, Lcom/zapp/oneweatherzapp/wh2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    move v10, v8

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    :goto_0
    move v10, v6

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    move v10, v7

    .line 145
    :cond_4
    :goto_1
    invoke-virtual {v1, v10}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 146
    .line 147
    .line 148
    :goto_2
    if-nez v4, :cond_6

    .line 149
    .line 150
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/lk5;->l:Landroidx/work/BackoffPolicy;

    .line 151
    .line 152
    sget-object v4, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    .line 153
    .line 154
    if-ne v3, v4, :cond_5

    .line 155
    .line 156
    move v3, v7

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    move v3, v6

    .line 159
    :goto_3
    iget-wide v8, p1, Lcom/zapp/oneweatherzapp/lk5;->m:J

    .line 160
    .line 161
    invoke-virtual {v1, v8, v9, v3}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/lk5;->a()J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v8

    .line 172
    sub-long/2addr v3, v8

    .line 173
    const-wide/16 v8, 0x0

    .line 174
    .line 175
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    cmp-long v8, v3, v8

    .line 180
    .line 181
    if-lez v8, :cond_7

    .line 182
    .line 183
    invoke-virtual {v1, v3, v4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    iget-boolean v3, p1, Lcom/zapp/oneweatherzapp/lk5;->q:Z

    .line 188
    .line 189
    if-nez v3, :cond_8

    .line 190
    .line 191
    invoke-virtual {v1, v6}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    .line 192
    .line 193
    .line 194
    :cond_8
    :goto_4
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/p60;->h:Ljava/util/Set;

    .line 195
    .line 196
    move-object v4, v3

    .line 197
    check-cast v4, Ljava/util/Collection;

    .line 198
    .line 199
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    xor-int/2addr v4, v6

    .line 204
    if-eqz v4, :cond_a

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_9

    .line 215
    .line 216
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Lcom/zapp/oneweatherzapp/p60$a;

    .line 221
    .line 222
    iget-boolean v9, v4, Lcom/zapp/oneweatherzapp/p60$a;->b:Z

    .line 223
    .line 224
    new-instance v10, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 225
    .line 226
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/p60$a;->a:Landroid/net/Uri;

    .line 227
    .line 228
    invoke-direct {v10, v4, v9}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v10}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_9
    iget-wide v3, v2, Lcom/zapp/oneweatherzapp/p60;->f:J

    .line 236
    .line 237
    invoke-virtual {v1, v3, v4}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 238
    .line 239
    .line 240
    iget-wide v3, v2, Lcom/zapp/oneweatherzapp/p60;->g:J

    .line 241
    .line 242
    invoke-virtual {v1, v3, v4}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 243
    .line 244
    .line 245
    :cond_a
    invoke-virtual {v1, v7}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 246
    .line 247
    .line 248
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 249
    .line 250
    iget-boolean v4, v2, Lcom/zapp/oneweatherzapp/p60;->d:Z

    .line 251
    .line 252
    invoke-virtual {v1, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 253
    .line 254
    .line 255
    iget-boolean v2, v2, Lcom/zapp/oneweatherzapp/p60;->e:Z

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 258
    .line 259
    .line 260
    iget v2, p1, Lcom/zapp/oneweatherzapp/lk5;->k:I

    .line 261
    .line 262
    if-lez v2, :cond_b

    .line 263
    .line 264
    move v2, v6

    .line 265
    goto :goto_6

    .line 266
    :cond_b
    move v2, v7

    .line 267
    :goto_6
    if-lez v8, :cond_c

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_c
    move v6, v7

    .line 271
    :goto_7
    const/16 v4, 0x1f

    .line 272
    .line 273
    if-lt v3, v4, :cond_d

    .line 274
    .line 275
    iget-boolean v3, p1, Lcom/zapp/oneweatherzapp/lk5;->q:Z

    .line 276
    .line 277
    if-eqz v3, :cond_d

    .line 278
    .line 279
    if-nez v2, :cond_d

    .line 280
    .line 281
    if-nez v6, :cond_d

    .line 282
    .line 283
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jp2;->a(Landroid/app/job/JobInfo$Builder;)V

    .line 284
    .line 285
    .line 286
    :cond_d
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    new-instance v3, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v4, "Scheduling work ID "

    .line 297
    .line 298
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v4, "Job ID "

    .line 305
    .line 306
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    sget-object v4, Lcom/zapp/oneweatherzapp/po4;->e:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v2, v4, v3}, Lcom/zapp/oneweatherzapp/wh2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_e

    .line 326
    .line 327
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    new-instance v2, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    const-string v3, "Unable to schedule work ID "

    .line 337
    .line 338
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v1, v4, v2}, Lcom/zapp/oneweatherzapp/wh2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-boolean v1, p1, Lcom/zapp/oneweatherzapp/lk5;->q:Z

    .line 352
    .line 353
    if-eqz v1, :cond_e

    .line 354
    .line 355
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/lk5;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 356
    .line 357
    sget-object v2, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    .line 358
    .line 359
    if-ne v1, v2, :cond_e

    .line 360
    .line 361
    iput-boolean v7, p1, Lcom/zapp/oneweatherzapp/lk5;->q:Z

    .line 362
    .line 363
    const-string v1, "Scheduling a non-expedited job (work ID %s)"

    .line 364
    .line 365
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v2, v4, v1}, Lcom/zapp/oneweatherzapp/wh2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/po4;->g(Lcom/zapp/oneweatherzapp/lk5;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :catchall_0
    move-exception p0

    .line 385
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    const-string v1, "Unable to schedule "

    .line 392
    .line 393
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {p2, v4, p1, p0}, Lcom/zapp/oneweatherzapp/wh2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    :cond_e
    :goto_8
    return-void

    .line 407
    :catch_0
    move-exception p1

    .line 408
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/po4;->a:Landroid/content/Context;

    .line 409
    .line 410
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/po4;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    if-eqz p2, :cond_f

    .line 415
    .line 416
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    :cond_f
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/po4;->c:Landroidx/work/impl/a;

    .line 429
    .line 430
    iget-object v1, p0, Landroidx/work/impl/a;->c:Landroidx/work/impl/WorkDatabase;

    .line 431
    .line 432
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->g()Lcom/zapp/oneweatherzapp/mk5;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/mk5;->g()Ljava/util/ArrayList;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iget-object v2, p0, Landroidx/work/impl/a;->b:Landroidx/work/a;

    .line 449
    .line 450
    iget v2, v2, Landroidx/work/a;->h:I

    .line 451
    .line 452
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    const-string v1, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    .line 461
    .line 462
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0, v4, p2}, Lcom/zapp/oneweatherzapp/wh2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 474
    .line 475
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 476
    .line 477
    .line 478
    iget-object p0, p0, Landroidx/work/impl/a;->b:Landroidx/work/a;

    .line 479
    .line 480
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    throw v0
.end method
