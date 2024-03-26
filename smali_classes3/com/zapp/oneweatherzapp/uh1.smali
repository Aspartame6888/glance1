.class public final Lcom/zapp/oneweatherzapp/uh1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final K:Lcom/google/android/gms/common/api/Status;

.field public static final L:Lcom/google/android/gms/common/api/Status;

.field public static final M:Ljava/lang/Object;

.field public static N:Lcom/zapp/oneweatherzapp/uh1;


# instance fields
.field public volatile J:Z

.field public a:J

.field public b:Z

.field public c:Lcom/google/android/gms/common/internal/TelemetryData;

.field public d:Lcom/zapp/oneweatherzapp/cv5;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/zapp/oneweatherzapp/rh1;

.field public final g:Lcom/zapp/oneweatherzapp/vu5;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final r:Lcom/zapp/oneweatherzapp/bf;

.field public final x:Lcom/zapp/oneweatherzapp/bf;

.field public final y:Lcom/zapp/oneweatherzapp/kv5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const-string v1, "Sign-out occurred while this API call was in progress."

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/zapp/oneweatherzapp/uh1;->K:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    const-string v1, "The user must be signed in to make this API call."

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/zapp/oneweatherzapp/uh1;->L:Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/zapp/oneweatherzapp/uh1;->M:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/rh1;->d:Lcom/zapp/oneweatherzapp/rh1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lcom/zapp/oneweatherzapp/uh1;->a:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/zapp/oneweatherzapp/uh1;->b:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/uh1;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/uh1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/uh1;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v2, Lcom/zapp/oneweatherzapp/bf;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/zapp/oneweatherzapp/bf;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/uh1;->r:Lcom/zapp/oneweatherzapp/bf;

    .line 44
    .line 45
    new-instance v2, Lcom/zapp/oneweatherzapp/bf;

    .line 46
    .line 47
    invoke-direct {v2}, Lcom/zapp/oneweatherzapp/bf;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/uh1;->x:Lcom/zapp/oneweatherzapp/bf;

    .line 51
    .line 52
    iput-boolean v3, p0, Lcom/zapp/oneweatherzapp/uh1;->J:Z

    .line 53
    .line 54
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/uh1;->e:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v2, Lcom/zapp/oneweatherzapp/kv5;

    .line 57
    .line 58
    invoke-direct {v2, p2, p0}, Lcom/zapp/oneweatherzapp/kv5;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/uh1;->y:Lcom/zapp/oneweatherzapp/kv5;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/uh1;->f:Lcom/zapp/oneweatherzapp/rh1;

    .line 64
    .line 65
    new-instance p2, Lcom/zapp/oneweatherzapp/vu5;

    .line 66
    .line 67
    invoke-direct {p2}, Lcom/zapp/oneweatherzapp/vu5;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/uh1;->g:Lcom/zapp/oneweatherzapp/vu5;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Lcom/zapp/oneweatherzapp/lo0;->d:Ljava/lang/Boolean;

    .line 77
    .line 78
    if-nez p2, :cond_0

    .line 79
    .line 80
    const-string p2, "android.hardware.type.automotive"

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sput-object p1, Lcom/zapp/oneweatherzapp/lo0;->d:Ljava/lang/Boolean;

    .line 91
    .line 92
    :cond_0
    sget-object p1, Lcom/zapp/oneweatherzapp/lo0;->d:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    iput-boolean v1, p0, Lcom/zapp/oneweatherzapp/uh1;->J:Z

    .line 101
    .line 102
    :cond_1
    const/4 p0, 0x6

    .line 103
    invoke-virtual {v2, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static c(Lcom/zapp/oneweatherzapp/qb;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qb;->b:Lcom/zapp/oneweatherzapp/za;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/za;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "API: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " is not available on this device. Connection failed with: "

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/16 v2, 0x11

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iget-object v4, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    .line 37
    .line 38
    move-object v0, v6

    .line 39
    move-object v5, p1

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 41
    .line 42
    .line 43
    return-object v6
.end method

.method public static e(Landroid/content/Context;)Lcom/zapp/oneweatherzapp/uh1;
    .locals 5

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/uh1;->M:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/zapp/oneweatherzapp/uh1;->N:Lcom/zapp/oneweatherzapp/uh1;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/zapp/oneweatherzapp/ph1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lcom/zapp/oneweatherzapp/ph1;->c:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 18
    .line 19
    const-string v3, "GoogleApiHandler"

    .line 20
    .line 21
    const/16 v4, 0x9

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lcom/zapp/oneweatherzapp/ph1;->c:Landroid/os/HandlerThread;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/zapp/oneweatherzapp/ph1;->c:Landroid/os/HandlerThread;

    .line 32
    .line 33
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/zapp/oneweatherzapp/uh1;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v3, Lcom/zapp/oneweatherzapp/rh1;->c:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v2, p0, v1}, Lcom/zapp/oneweatherzapp/uh1;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    sput-object v2, Lcom/zapp/oneweatherzapp/uh1;->N:Lcom/zapp/oneweatherzapp/uh1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :try_start_4
    throw p0

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_1
    sget-object p0, Lcom/zapp/oneweatherzapp/uh1;->N:Lcom/zapp/oneweatherzapp/uh1;

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-object p0

    .line 61
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/uh1;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Lcom/zapp/oneweatherzapp/rw3;->a:Lcom/zapp/oneweatherzapp/rw3;

    .line 8
    .line 9
    const-class v0, Lcom/zapp/oneweatherzapp/rw3;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v2, Lcom/zapp/oneweatherzapp/rw3;->a:Lcom/zapp/oneweatherzapp/rw3;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    new-instance v2, Lcom/zapp/oneweatherzapp/rw3;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/zapp/oneweatherzapp/rw3;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lcom/zapp/oneweatherzapp/rw3;->a:Lcom/zapp/oneweatherzapp/rw3;

    .line 22
    .line 23
    :cond_1
    sget-object v2, Lcom/zapp/oneweatherzapp/rw3;->a:Lcom/zapp/oneweatherzapp/rw3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/uh1;->g:Lcom/zapp/oneweatherzapp/vu5;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vu5;->a:Landroid/util/SparseIntArray;

    .line 32
    .line 33
    const v0, 0xc1fa340

    .line 34
    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    invoke-virtual {p0, v0, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eq p0, v2, :cond_3

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v1

    .line 47
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    monitor-exit v0

    .line 51
    throw p0
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/uh1;->f:Lcom/zapp/oneweatherzapp/rh1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/uh1;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/iv1;->d(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v4, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    move v4, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v4, v2

    .line 28
    :goto_0
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v0, p0, v1, p1}, Lcom/zapp/oneweatherzapp/rh1;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/high16 p1, 0xc000000

    .line 42
    .line 43
    invoke-static {p0, v2, v4, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    if-eqz p1, :cond_4

    .line 48
    .line 49
    sget v4, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 50
    .line 51
    new-instance v4, Landroid/content/Intent;

    .line 52
    .line 53
    const-class v5, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 54
    .line 55
    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    const-string v5, "pending_intent"

    .line 59
    .line 60
    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const-string p1, "failing_client_id"

    .line 64
    .line 65
    invoke-virtual {v4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string p1, "notify_manager"

    .line 69
    .line 70
    invoke-virtual {v4, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    sget p1, Lcom/zapp/oneweatherzapp/gv5;->a:I

    .line 74
    .line 75
    const/high16 p2, 0x8000000

    .line 76
    .line 77
    or-int/2addr p1, p2

    .line 78
    invoke-static {p0, v2, v4, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p0, v1, p1}, Lcom/zapp/oneweatherzapp/rh1;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 83
    .line 84
    .line 85
    move v2, v3

    .line 86
    :cond_4
    :goto_2
    return v2
.end method

.method public final d(Lcom/zapp/oneweatherzapp/qh1;)Lcom/zapp/oneweatherzapp/ht5;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/qh1;->e:Lcom/zapp/oneweatherzapp/qb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/uh1;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/zapp/oneweatherzapp/ht5;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/zapp/oneweatherzapp/ht5;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lcom/zapp/oneweatherzapp/ht5;-><init>(Lcom/zapp/oneweatherzapp/uh1;Lcom/zapp/oneweatherzapp/qh1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, Lcom/zapp/oneweatherzapp/ht5;->d:Lcom/zapp/oneweatherzapp/za$e;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/za$e;->g()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/uh1;->x:Lcom/zapp/oneweatherzapp/bf;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/bf;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/ht5;->n()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final f(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/uh1;->b(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/uh1;->y:Lcom/zapp/oneweatherzapp/kv5;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-string v1, "GoogleApiManager"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/uh1;->y:Lcom/zapp/oneweatherzapp/kv5;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/uh1;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    const-wide/32 v4, 0x493e0

    .line 10
    .line 11
    .line 12
    const/16 v6, 0x11

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p1, "Unknown message id: "

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v1, p0}, Lcom/zapp/oneweatherzapp/mu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v7

    .line 38
    :pswitch_0
    iput-boolean v7, p0, Lcom/zapp/oneweatherzapp/uh1;->b:Z

    .line 39
    .line 40
    goto/16 :goto_b

    .line 41
    .line 42
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/zapp/oneweatherzapp/tt5;

    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    cmp-long v0, v0, v3

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    new-instance p1, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 66
    .line 67
    new-array v0, v9, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 68
    .line 69
    aput-object v1, v0, v7

    .line 70
    .line 71
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v3, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/uh1;->d:Lcom/zapp/oneweatherzapp/cv5;

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    new-instance v0, Lcom/zapp/oneweatherzapp/cv5;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/uh1;->e:Landroid/content/Context;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/cv5;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/uh1;->d:Lcom/zapp/oneweatherzapp/cv5;

    .line 90
    .line 91
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/uh1;->d:Lcom/zapp/oneweatherzapp/cv5;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/cv5;->b(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/zapp/oneweatherzapp/tj6;

    .line 94
    .line 95
    .line 96
    goto/16 :goto_b

    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/uh1;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    iget-object v4, v0, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 103
    .line 104
    iget v0, v0, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    if-ltz v0, :cond_2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/uh1;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 121
    .line 122
    iget-object v4, v0, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 123
    .line 124
    if-nez v4, :cond_3

    .line 125
    .line 126
    new-instance v4, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v4, v0, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 132
    .line 133
    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    :goto_0
    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/uh1;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    iget v4, v0, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    .line 147
    .line 148
    if-gtz v4, :cond_5

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/uh1;->a()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    :cond_5
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/uh1;->d:Lcom/zapp/oneweatherzapp/cv5;

    .line 157
    .line 158
    if-nez v4, :cond_6

    .line 159
    .line 160
    new-instance v4, Lcom/zapp/oneweatherzapp/cv5;

    .line 161
    .line 162
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/uh1;->e:Landroid/content/Context;

    .line 163
    .line 164
    invoke-direct {v4, v5}, Lcom/zapp/oneweatherzapp/cv5;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    iput-object v4, p0, Lcom/zapp/oneweatherzapp/uh1;->d:Lcom/zapp/oneweatherzapp/cv5;

    .line 168
    .line 169
    :cond_6
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/uh1;->d:Lcom/zapp/oneweatherzapp/cv5;

    .line 170
    .line 171
    invoke-virtual {v4, v0}, Lcom/zapp/oneweatherzapp/cv5;->b(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/zapp/oneweatherzapp/tj6;

    .line 172
    .line 173
    .line 174
    :cond_7
    iput-object v8, p0, Lcom/zapp/oneweatherzapp/uh1;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 175
    .line 176
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/uh1;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 177
    .line 178
    if-nez v0, :cond_20

    .line 179
    .line 180
    new-instance v0, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    new-instance v1, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 189
    .line 190
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 191
    .line 192
    .line 193
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/uh1;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 194
    .line 195
    invoke-virtual {v2, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    const-wide/16 v0, 0x0

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 205
    .line 206
    .line 207
    goto/16 :goto_b

    .line 208
    .line 209
    :pswitch_2
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/uh1;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 210
    .line 211
    if-eqz p1, :cond_20

    .line 212
    .line 213
    iget v0, p1, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    .line 214
    .line 215
    if-gtz v0, :cond_9

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/uh1;->a()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    :cond_9
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/uh1;->d:Lcom/zapp/oneweatherzapp/cv5;

    .line 224
    .line 225
    if-nez v0, :cond_a

    .line 226
    .line 227
    new-instance v0, Lcom/zapp/oneweatherzapp/cv5;

    .line 228
    .line 229
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/uh1;->e:Landroid/content/Context;

    .line 230
    .line 231
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/cv5;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/uh1;->d:Lcom/zapp/oneweatherzapp/cv5;

    .line 235
    .line 236
    :cond_a
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/uh1;->d:Lcom/zapp/oneweatherzapp/cv5;

    .line 237
    .line 238
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/cv5;->b(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/zapp/oneweatherzapp/tj6;

    .line 239
    .line 240
    .line 241
    :cond_b
    iput-object v8, p0, Lcom/zapp/oneweatherzapp/uh1;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 242
    .line 243
    goto/16 :goto_b

    .line 244
    .line 245
    :pswitch_3
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Lcom/zapp/oneweatherzapp/it5;

    .line 248
    .line 249
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/it5;->a:Lcom/zapp/oneweatherzapp/qb;

    .line 250
    .line 251
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_20

    .line 256
    .line 257
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/it5;->a:Lcom/zapp/oneweatherzapp/qb;

    .line 258
    .line 259
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lcom/zapp/oneweatherzapp/ht5;

    .line 264
    .line 265
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/ht5;->l:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_20

    .line 272
    .line 273
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/ht5;->n:Lcom/zapp/oneweatherzapp/uh1;

    .line 274
    .line 275
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/uh1;->y:Lcom/zapp/oneweatherzapp/kv5;

    .line 276
    .line 277
    const/16 v2, 0xf

    .line 278
    .line 279
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/uh1;->y:Lcom/zapp/oneweatherzapp/kv5;

    .line 283
    .line 284
    const/16 v1, 0x10

    .line 285
    .line 286
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    new-instance v0, Ljava/util/ArrayList;

    .line 290
    .line 291
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/ht5;->c:Ljava/util/LinkedList;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    :cond_c
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/it5;->b:Lcom/google/android/gms/common/Feature;

    .line 309
    .line 310
    if-eqz v3, :cond_f

    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Lcom/zapp/oneweatherzapp/tu5;

    .line 317
    .line 318
    instance-of v5, v3, Lcom/zapp/oneweatherzapp/nt5;

    .line 319
    .line 320
    if-eqz v5, :cond_c

    .line 321
    .line 322
    move-object v5, v3

    .line 323
    check-cast v5, Lcom/zapp/oneweatherzapp/nt5;

    .line 324
    .line 325
    invoke-virtual {v5, p1}, Lcom/zapp/oneweatherzapp/nt5;->g(Lcom/zapp/oneweatherzapp/ht5;)[Lcom/google/android/gms/common/Feature;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    if-eqz v5, :cond_c

    .line 330
    .line 331
    array-length v6, v5

    .line 332
    move v8, v7

    .line 333
    :goto_3
    if-ge v8, v6, :cond_e

    .line 334
    .line 335
    aget-object v10, v5, v8

    .line 336
    .line 337
    invoke-static {v10, v4}, Lcom/zapp/oneweatherzapp/g33;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    if-eqz v10, :cond_d

    .line 342
    .line 343
    if-ltz v8, :cond_e

    .line 344
    .line 345
    move v4, v9

    .line 346
    goto :goto_4

    .line 347
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_e
    move v4, v7

    .line 351
    :goto_4
    if-eqz v4, :cond_c

    .line 352
    .line 353
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 358
    .line 359
    .line 360
    move-result p0

    .line 361
    :goto_5
    if-ge v7, p0, :cond_20

    .line 362
    .line 363
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Lcom/zapp/oneweatherzapp/tu5;

    .line 368
    .line 369
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    new-instance v2, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 373
    .line 374
    invoke-direct {v2, v4}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v2}, Lcom/zapp/oneweatherzapp/tu5;->b(Ljava/lang/RuntimeException;)V

    .line 378
    .line 379
    .line 380
    add-int/lit8 v7, v7, 0x1

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :pswitch_4
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p0, Lcom/zapp/oneweatherzapp/it5;

    .line 386
    .line 387
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/it5;->a:Lcom/zapp/oneweatherzapp/qb;

    .line 388
    .line 389
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    if-eqz p1, :cond_20

    .line 394
    .line 395
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/it5;->a:Lcom/zapp/oneweatherzapp/qb;

    .line 396
    .line 397
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    check-cast p1, Lcom/zapp/oneweatherzapp/ht5;

    .line 402
    .line 403
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/ht5;->l:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result p0

    .line 409
    if-nez p0, :cond_10

    .line 410
    .line 411
    goto/16 :goto_b

    .line 412
    .line 413
    :cond_10
    iget-boolean p0, p1, Lcom/zapp/oneweatherzapp/ht5;->k:Z

    .line 414
    .line 415
    if-nez p0, :cond_20

    .line 416
    .line 417
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/ht5;->d:Lcom/zapp/oneweatherzapp/za$e;

    .line 418
    .line 419
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/za$e;->a()Z

    .line 420
    .line 421
    .line 422
    move-result p0

    .line 423
    if-nez p0, :cond_11

    .line 424
    .line 425
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/ht5;->n()V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_b

    .line 429
    .line 430
    :cond_11
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/ht5;->g()V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_b

    .line 434
    .line 435
    :pswitch_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p0, Lcom/zapp/oneweatherzapp/vs5;

    .line 438
    .line 439
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result p0

    .line 446
    if-nez p0, :cond_12

    .line 447
    .line 448
    throw v8

    .line 449
    :cond_12
    invoke-virtual {v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    check-cast p0, Lcom/zapp/oneweatherzapp/ht5;

    .line 454
    .line 455
    invoke-virtual {p0, v7}, Lcom/zapp/oneweatherzapp/ht5;->m(Z)Z

    .line 456
    .line 457
    .line 458
    throw v8

    .line 459
    :pswitch_6
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 460
    .line 461
    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result p0

    .line 465
    if-eqz p0, :cond_20

    .line 466
    .line 467
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 468
    .line 469
    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    check-cast p0, Lcom/zapp/oneweatherzapp/ht5;

    .line 474
    .line 475
    invoke-virtual {p0, v9}, Lcom/zapp/oneweatherzapp/ht5;->m(Z)Z

    .line 476
    .line 477
    .line 478
    goto/16 :goto_b

    .line 479
    .line 480
    :pswitch_7
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 481
    .line 482
    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result p0

    .line 486
    if-eqz p0, :cond_20

    .line 487
    .line 488
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 489
    .line 490
    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    check-cast p0, Lcom/zapp/oneweatherzapp/ht5;

    .line 495
    .line 496
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/ht5;->n:Lcom/zapp/oneweatherzapp/uh1;

    .line 497
    .line 498
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/uh1;->y:Lcom/zapp/oneweatherzapp/kv5;

    .line 499
    .line 500
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/kh3;->c(Lcom/zapp/oneweatherzapp/kv5;)V

    .line 501
    .line 502
    .line 503
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/ht5;->k:Z

    .line 504
    .line 505
    if-eqz v0, :cond_20

    .line 506
    .line 507
    if-eqz v0, :cond_13

    .line 508
    .line 509
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ht5;->n:Lcom/zapp/oneweatherzapp/uh1;

    .line 510
    .line 511
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/uh1;->y:Lcom/zapp/oneweatherzapp/kv5;

    .line 512
    .line 513
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ht5;->e:Lcom/zapp/oneweatherzapp/qb;

    .line 514
    .line 515
    const/16 v3, 0xb

    .line 516
    .line 517
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/uh1;->y:Lcom/zapp/oneweatherzapp/kv5;

    .line 521
    .line 522
    const/16 v1, 0x9

    .line 523
    .line 524
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    iput-boolean v7, p0, Lcom/zapp/oneweatherzapp/ht5;->k:Z

    .line 528
    .line 529
    :cond_13
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/uh1;->f:Lcom/zapp/oneweatherzapp/rh1;

    .line 530
    .line 531
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/uh1;->e:Landroid/content/Context;

    .line 532
    .line 533
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/rh1;->c(Landroid/content/Context;)I

    .line 534
    .line 535
    .line 536
    move-result p1

    .line 537
    const/16 v0, 0x12

    .line 538
    .line 539
    if-ne p1, v0, :cond_14

    .line 540
    .line 541
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 542
    .line 543
    const/16 v0, 0x15

    .line 544
    .line 545
    const-string v1, "Connection timed out waiting for Google Play services update to complete."

    .line 546
    .line 547
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 548
    .line 549
    .line 550
    goto :goto_6

    .line 551
    :cond_14
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 552
    .line 553
    const/16 v0, 0x16

    .line 554
    .line 555
    const-string v1, "API failed to connect while resuming due to an unknown error."

    .line 556
    .line 557
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 558
    .line 559
    .line 560
    :goto_6
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/ht5;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 561
    .line 562
    .line 563
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ht5;->d:Lcom/zapp/oneweatherzapp/za$e;

    .line 564
    .line 565
    const-string p1, "Timing out connection while resuming."

    .line 566
    .line 567
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/za$e;->b(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_b

    .line 571
    .line 572
    :pswitch_8
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/uh1;->x:Lcom/zapp/oneweatherzapp/bf;

    .line 573
    .line 574
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    new-instance p1, Lcom/zapp/oneweatherzapp/bf$a;

    .line 578
    .line 579
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/bf$a;-><init>(Lcom/zapp/oneweatherzapp/bf;)V

    .line 580
    .line 581
    .line 582
    :cond_15
    :goto_7
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/ht1;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_16

    .line 587
    .line 588
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/ht1;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Lcom/zapp/oneweatherzapp/qb;

    .line 593
    .line 594
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Lcom/zapp/oneweatherzapp/ht5;

    .line 599
    .line 600
    if-eqz v0, :cond_15

    .line 601
    .line 602
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ht5;->q()V

    .line 603
    .line 604
    .line 605
    goto :goto_7

    .line 606
    :cond_16
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bf;->clear()V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_b

    .line 610
    .line 611
    :pswitch_9
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 612
    .line 613
    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result p0

    .line 617
    if-eqz p0, :cond_20

    .line 618
    .line 619
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 620
    .line 621
    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object p0

    .line 625
    check-cast p0, Lcom/zapp/oneweatherzapp/ht5;

    .line 626
    .line 627
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/ht5;->n:Lcom/zapp/oneweatherzapp/uh1;

    .line 628
    .line 629
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/uh1;->y:Lcom/zapp/oneweatherzapp/kv5;

    .line 630
    .line 631
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/kh3;->c(Lcom/zapp/oneweatherzapp/kv5;)V

    .line 632
    .line 633
    .line 634
    iget-boolean p1, p0, Lcom/zapp/oneweatherzapp/ht5;->k:Z

    .line 635
    .line 636
    if-eqz p1, :cond_20

    .line 637
    .line 638
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ht5;->n()V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_b

    .line 642
    .line 643
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast p1, Lcom/zapp/oneweatherzapp/qh1;

    .line 646
    .line 647
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/uh1;->d(Lcom/zapp/oneweatherzapp/qh1;)Lcom/zapp/oneweatherzapp/ht5;

    .line 648
    .line 649
    .line 650
    goto/16 :goto_b

    .line 651
    .line 652
    :pswitch_b
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/uh1;->e:Landroid/content/Context;

    .line 653
    .line 654
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    instance-of v0, v0, Landroid/app/Application;

    .line 659
    .line 660
    if-eqz v0, :cond_20

    .line 661
    .line 662
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    check-cast p1, Landroid/app/Application;

    .line 667
    .line 668
    sget-object v0, Lcom/zapp/oneweatherzapp/dj;->e:Lcom/zapp/oneweatherzapp/dj;

    .line 669
    .line 670
    monitor-enter v0

    .line 671
    :try_start_0
    iget-boolean v1, v0, Lcom/zapp/oneweatherzapp/dj;->d:Z

    .line 672
    .line 673
    if-nez v1, :cond_17

    .line 674
    .line 675
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 679
    .line 680
    .line 681
    iput-boolean v9, v0, Lcom/zapp/oneweatherzapp/dj;->d:Z

    .line 682
    .line 683
    :cond_17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 684
    new-instance p1, Lcom/zapp/oneweatherzapp/ct5;

    .line 685
    .line 686
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/ct5;-><init>(Lcom/zapp/oneweatherzapp/uh1;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    monitor-enter v0

    .line 693
    :try_start_1
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/dj;->c:Ljava/util/ArrayList;

    .line 694
    .line 695
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 699
    iget-object p1, v0, Lcom/zapp/oneweatherzapp/dj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 700
    .line 701
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-nez v1, :cond_18

    .line 706
    .line 707
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 708
    .line 709
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 710
    .line 711
    .line 712
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {p1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 716
    .line 717
    .line 718
    move-result p1

    .line 719
    if-nez p1, :cond_18

    .line 720
    .line 721
    iget p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 722
    .line 723
    const/16 v1, 0x64

    .line 724
    .line 725
    if-le p1, v1, :cond_18

    .line 726
    .line 727
    iget-object p1, v0, Lcom/zapp/oneweatherzapp/dj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 728
    .line 729
    invoke-virtual {p1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 730
    .line 731
    .line 732
    :cond_18
    iget-object p1, v0, Lcom/zapp/oneweatherzapp/dj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 733
    .line 734
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 735
    .line 736
    .line 737
    move-result p1

    .line 738
    if-nez p1, :cond_20

    .line 739
    .line 740
    iput-wide v4, p0, Lcom/zapp/oneweatherzapp/uh1;->a:J

    .line 741
    .line 742
    goto/16 :goto_b

    .line 743
    .line 744
    :catchall_0
    move-exception p0

    .line 745
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 746
    throw p0

    .line 747
    :catchall_1
    move-exception p0

    .line 748
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 749
    throw p0

    .line 750
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 751
    .line 752
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 755
    .line 756
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    if-eqz v3, :cond_1a

    .line 769
    .line 770
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    check-cast v3, Lcom/zapp/oneweatherzapp/ht5;

    .line 775
    .line 776
    iget v4, v3, Lcom/zapp/oneweatherzapp/ht5;->i:I

    .line 777
    .line 778
    if-ne v4, v0, :cond_19

    .line 779
    .line 780
    move-object v8, v3

    .line 781
    :cond_1a
    if-eqz v8, :cond_1c

    .line 782
    .line 783
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 784
    .line 785
    const/16 v1, 0xd

    .line 786
    .line 787
    if-ne v0, v1, :cond_1b

    .line 788
    .line 789
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 790
    .line 791
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/uh1;->f:Lcom/zapp/oneweatherzapp/rh1;

    .line 792
    .line 793
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    sget-object p0, Lcom/zapp/oneweatherzapp/wh1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 797
    .line 798
    iget p0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 799
    .line 800
    invoke-static {p0}, Lcom/google/android/gms/common/ConnectionResult;->a(I)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object p0

    .line 804
    const-string v1, "Error resolution was canceled by the user, original error message: "

    .line 805
    .line 806
    const-string v2, ": "

    .line 807
    .line 808
    invoke-static {v1, p0, v2}, Lcom/zapp/oneweatherzapp/d3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    move-result-object p0

    .line 812
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    .line 813
    .line 814
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object p0

    .line 821
    invoke-direct {v0, v6, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v8, v0}, Lcom/zapp/oneweatherzapp/ht5;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_b

    .line 828
    .line 829
    :cond_1b
    iget-object p0, v8, Lcom/zapp/oneweatherzapp/ht5;->e:Lcom/zapp/oneweatherzapp/qb;

    .line 830
    .line 831
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/uh1;->c(Lcom/zapp/oneweatherzapp/qb;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 832
    .line 833
    .line 834
    move-result-object p0

    .line 835
    invoke-virtual {v8, p0}, Lcom/zapp/oneweatherzapp/ht5;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_b

    .line 839
    .line 840
    :cond_1c
    const-string p0, "Could not find API instance "

    .line 841
    .line 842
    const-string p1, " while trying to fail enqueued calls."

    .line 843
    .line 844
    invoke-static {p0, v0, p1}, Lcom/zapp/oneweatherzapp/wg0;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    move-result-object p0

    .line 848
    new-instance p1, Ljava/lang/Exception;

    .line 849
    .line 850
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 851
    .line 852
    .line 853
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object p0

    .line 857
    invoke-static {v1, p0, p1}, Lcom/zapp/oneweatherzapp/mu0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_b

    .line 861
    .line 862
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast p1, Lcom/zapp/oneweatherzapp/ut5;

    .line 865
    .line 866
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/ut5;->c:Lcom/zapp/oneweatherzapp/qh1;

    .line 867
    .line 868
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/qh1;->e:Lcom/zapp/oneweatherzapp/qb;

    .line 869
    .line 870
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    check-cast v0, Lcom/zapp/oneweatherzapp/ht5;

    .line 875
    .line 876
    if-nez v0, :cond_1d

    .line 877
    .line 878
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/ut5;->c:Lcom/zapp/oneweatherzapp/qh1;

    .line 879
    .line 880
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/uh1;->d(Lcom/zapp/oneweatherzapp/qh1;)Lcom/zapp/oneweatherzapp/ht5;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    :cond_1d
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/ht5;->d:Lcom/zapp/oneweatherzapp/za$e;

    .line 885
    .line 886
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/za$e;->g()Z

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/ut5;->a:Lcom/zapp/oneweatherzapp/tu5;

    .line 891
    .line 892
    if-eqz v1, :cond_1e

    .line 893
    .line 894
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/uh1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 895
    .line 896
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 897
    .line 898
    .line 899
    move-result p0

    .line 900
    iget p1, p1, Lcom/zapp/oneweatherzapp/ut5;->b:I

    .line 901
    .line 902
    if-eq p0, p1, :cond_1e

    .line 903
    .line 904
    sget-object p0, Lcom/zapp/oneweatherzapp/uh1;->K:Lcom/google/android/gms/common/api/Status;

    .line 905
    .line 906
    invoke-virtual {v2, p0}, Lcom/zapp/oneweatherzapp/tu5;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ht5;->q()V

    .line 910
    .line 911
    .line 912
    goto :goto_b

    .line 913
    :cond_1e
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/ht5;->o(Lcom/zapp/oneweatherzapp/tu5;)V

    .line 914
    .line 915
    .line 916
    goto :goto_b

    .line 917
    :pswitch_e
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 918
    .line 919
    .line 920
    move-result-object p0

    .line 921
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 922
    .line 923
    .line 924
    move-result-object p0

    .line 925
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 926
    .line 927
    .line 928
    move-result p1

    .line 929
    if-eqz p1, :cond_20

    .line 930
    .line 931
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object p1

    .line 935
    check-cast p1, Lcom/zapp/oneweatherzapp/ht5;

    .line 936
    .line 937
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/ht5;->n:Lcom/zapp/oneweatherzapp/uh1;

    .line 938
    .line 939
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/uh1;->y:Lcom/zapp/oneweatherzapp/kv5;

    .line 940
    .line 941
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/kh3;->c(Lcom/zapp/oneweatherzapp/kv5;)V

    .line 942
    .line 943
    .line 944
    iput-object v8, p1, Lcom/zapp/oneweatherzapp/ht5;->m:Lcom/google/android/gms/common/ConnectionResult;

    .line 945
    .line 946
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/ht5;->n()V

    .line 947
    .line 948
    .line 949
    goto :goto_8

    .line 950
    :pswitch_f
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast p0, Lcom/zapp/oneweatherzapp/xu5;

    .line 953
    .line 954
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    throw v8

    .line 958
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast p1, Ljava/lang/Boolean;

    .line 961
    .line 962
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 963
    .line 964
    .line 965
    move-result p1

    .line 966
    if-eq v9, p1, :cond_1f

    .line 967
    .line 968
    goto :goto_9

    .line 969
    :cond_1f
    const-wide/16 v4, 0x2710

    .line 970
    .line 971
    :goto_9
    iput-wide v4, p0, Lcom/zapp/oneweatherzapp/uh1;->a:J

    .line 972
    .line 973
    const/16 p1, 0xc

    .line 974
    .line 975
    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    if-eqz v1, :cond_20

    .line 991
    .line 992
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    check-cast v1, Lcom/zapp/oneweatherzapp/qb;

    .line 997
    .line 998
    invoke-virtual {v2, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/uh1;->a:J

    .line 1003
    .line 1004
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1005
    .line 1006
    .line 1007
    goto :goto_a

    .line 1008
    :cond_20
    :goto_b
    return v9

    .line 1009
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
