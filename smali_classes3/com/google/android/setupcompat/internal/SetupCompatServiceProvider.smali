.class public final Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;
.super Ljava/lang/Object;
.source "SetupCompatServiceProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$c;,
        Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;
    }
.end annotation


# static fields
.field public static final e:Lcom/zapp/oneweatherzapp/yh2;

.field public static final f:Landroid/content/Intent;

.field public static volatile g:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;


# instance fields
.field public final a:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$a;

.field public volatile b:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$c;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/yh2;

    .line 2
    .line 3
    const-string v1, "SetupCompatServiceProvider"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/yh2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->e:Lcom/zapp/oneweatherzapp/yh2;

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "com.google.android.setupwizard"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "com.google.android.setupcompat.SetupCompatService.BIND"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->f:Landroid/content/Intent;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$a;-><init>(Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->a:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$a;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$c;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;->NOT_STARTED:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$c;-><init>(Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;Lcom/zapp/oneweatherzapp/sq1;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->b:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$c;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->c:Landroid/content/Context;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/util/concurrent/TimeUnit;)Lcom/zapp/oneweatherzapp/sq1;
    .locals 3

    .line 1
    const-string v0, "Context object cannot be null."

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->g:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-class v1, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->g:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->g:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;

    .line 26
    .line 27
    sget-object p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->g:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->b()V

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-exit v1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eq p0, v1, :cond_2

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    :goto_1
    if-eqz p0, :cond_3

    .line 51
    .line 52
    monitor-enter v0

    .line 53
    :try_start_1
    iget-object p0, v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->b:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    sget-object v1, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$b;->a:[I

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$c;->a:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    aget v1, v1, v2

    .line 65
    .line 66
    packed-switch v1, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p3, "Unknown state = "

    .line 74
    .line 75
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$c;->a:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    .line 79
    .line 80
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :pswitch_0
    sget-object p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->e:Lcom/zapp/oneweatherzapp/yh2;

    .line 92
    .line 93
    const-string p1, "NOT_STARTED state only possible before instance is created."

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/yh2;->c(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_1
    invoke-virtual {v0}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->b()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->d(JLjava/util/concurrent/TimeUnit;)Lcom/zapp/oneweatherzapp/sq1;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto :goto_3

    .line 107
    :pswitch_2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->d(JLjava/util/concurrent/TimeUnit;)Lcom/zapp/oneweatherzapp/sq1;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    goto :goto_3

    .line 112
    :goto_2
    :pswitch_3
    const/4 p0, 0x0

    .line 113
    goto :goto_3

    .line 114
    :pswitch_4
    iget-object p0, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$c;->b:Lcom/zapp/oneweatherzapp/sq1;

    .line 115
    .line 116
    :goto_3
    return-object p0

    .line 117
    :catchall_1
    move-exception p0

    .line 118
    monitor-exit v0

    .line 119
    throw p0

    .line 120
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string p1, "getService blocks and should not be called from the main thread."

    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 129
    .line 130
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 5

    .line 1
    const-string v0, "Unable to bind to compat service. "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->b:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    .line 7
    :try_start_2
    monitor-exit p0

    .line 8
    iget-object v1, v1, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$c;->a:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;->CONNECTED:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->e:Lcom/zapp/oneweatherzapp/yh2;

    .line 15
    .line 16
    const-string v1, "Refusing to rebind since current state is already connected"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/yh2;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_3
    sget-object v2, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;->NOT_STARTED:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->e:Lcom/zapp/oneweatherzapp/yh2;

    .line 28
    .line 29
    const-string v2, "Unbinding existing service connection."

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/yh2;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->c:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->a:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$a;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_1
    :try_start_4
    iget-object v1, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->c:Landroid/content/Context;

    .line 42
    .line 43
    sget-object v2, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->f:Landroid/content/Intent;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->a:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$a;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 49
    .line 50
    .line 51
    move-result v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    :try_start_5
    sget-object v2, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->e:Lcom/zapp/oneweatherzapp/yh2;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, v2, Lcom/zapp/oneweatherzapp/yh2;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "SetupLibrary"

    .line 77
    .line 78
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/mu0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_0
    const/4 v1, 0x0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->b:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$c;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$c;->a:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    .line 88
    .line 89
    sget-object v2, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;->CONNECTED:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    .line 90
    .line 91
    if-eq v0, v2, :cond_3

    .line 92
    .line 93
    new-instance v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$c;

    .line 94
    .line 95
    sget-object v2, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;->BINDING:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    .line 96
    .line 97
    invoke-direct {v0, v2, v1}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$c;-><init>(Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;Lcom/zapp/oneweatherzapp/sq1;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->c(Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$c;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->e:Lcom/zapp/oneweatherzapp/yh2;

    .line 104
    .line 105
    const-string v1, "Context#bindService went through, now waiting for service connection"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/yh2;->a(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    new-instance v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$c;

    .line 112
    .line 113
    sget-object v2, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;->BIND_FAILED:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    .line 114
    .line 115
    invoke-direct {v0, v2, v1}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$c;-><init>(Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;Lcom/zapp/oneweatherzapp/sq1;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->c(Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$c;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->e:Lcom/zapp/oneweatherzapp/yh2;

    .line 122
    .line 123
    const-string v1, "Context#bindService did not succeed."

    .line 124
    .line 125
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/yh2;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "SetupLibrary"

    .line 134
    .line 135
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/mu0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_1
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    goto :goto_2

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    :try_start_6
    monitor-exit p0

    .line 144
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 145
    :goto_2
    monitor-exit p0

    .line 146
    throw v0
.end method

.method public final c(Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$c;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->e:Lcom/zapp/oneweatherzapp/yh2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->b:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$c;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$c;->a:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$c;->a:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    .line 8
    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "State changed: %s -> %s"

    .line 14
    .line 15
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/yh2;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->b:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$c;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lcom/zapp/oneweatherzapp/sq1;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->b:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    iget-object v1, v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$c;->a:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;->CONNECTED:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$c;->b:Lcom/zapp/oneweatherzapp/sq1;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-eqz v2, :cond_0

    .line 47
    .line 48
    :goto_1
    const-string v0, "Waiting for service to get connected"

    .line 49
    .line 50
    sget-object v2, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->e:Lcom/zapp/oneweatherzapp/yh2;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lcom/zapp/oneweatherzapp/yh2;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    monitor-enter p0

    .line 62
    :try_start_1
    iget-object p1, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->b:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    iget-object p0, p1, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$c;->a:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    .line 66
    .line 67
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p2, "Finished waiting for service to get connected. Current state = %s"

    .line 72
    .line 73
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v2, p0}, Lcom/zapp/oneweatherzapp/yh2;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p1, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$c;->b:Lcom/zapp/oneweatherzapp/sq1;

    .line 81
    .line 82
    return-object p0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    monitor-exit p0

    .line 85
    throw p1

    .line 86
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->b()V

    .line 87
    .line 88
    .line 89
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 90
    .line 91
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p2, "Failed to acquire connection after [%s %s]"

    .line 100
    .line 101
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    monitor-exit p0

    .line 111
    throw p1
.end method
