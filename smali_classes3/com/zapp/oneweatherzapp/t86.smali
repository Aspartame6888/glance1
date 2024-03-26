.class public final Lcom/zapp/oneweatherzapp/t86;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"


# static fields
.field public static c:Lcom/zapp/oneweatherzapp/t86;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/zapp/oneweatherzapp/r86;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/t86;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/t86;->b:Lcom/zapp/oneweatherzapp/r86;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zapp/oneweatherzapp/t86;->a:Landroid/content/Context;

    new-instance v0, Lcom/zapp/oneweatherzapp/r86;

    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/r86;-><init>()V

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/t86;->b:Lcom/zapp/oneweatherzapp/r86;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lcom/zapp/oneweatherzapp/t76;->a:Landroid/net/Uri;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/t86;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    sget-boolean v2, Lcom/zapp/oneweatherzapp/z76;->b:Z

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    const-class v2, Lcom/zapp/oneweatherzapp/z76;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    sget-boolean v4, Lcom/zapp/oneweatherzapp/z76;->b:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    monitor-exit v2

    .line 20
    goto :goto_3

    .line 21
    :cond_1
    const/4 v4, 0x1

    .line 22
    move v5, v4

    .line 23
    :goto_0
    const/4 v6, 0x2

    .line 24
    if-gt v5, v6, :cond_5

    .line 25
    .line 26
    sget-object v6, Lcom/zapp/oneweatherzapp/z76;->a:Landroid/os/UserManager;

    .line 27
    .line 28
    if-nez v6, :cond_2

    .line 29
    .line 30
    const-class v6, Landroid/os/UserManager;

    .line 31
    .line 32
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Landroid/os/UserManager;

    .line 37
    .line 38
    sput-object v6, Lcom/zapp/oneweatherzapp/z76;->a:Landroid/os/UserManager;

    .line 39
    .line 40
    :cond_2
    sget-object v6, Lcom/zapp/oneweatherzapp/z76;->a:Landroid/os/UserManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    move v0, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :try_start_1
    invoke-virtual {v6}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_4

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v6, v7}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    .line 57
    .line 58
    .line 59
    move-result v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    :cond_4
    move v0, v4

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v6

    .line 65
    :try_start_2
    const-string v7, "DirectBootUtils"

    .line 66
    .line 67
    const-string v8, "Failed to check if user is unlocked."

    .line 68
    .line 69
    invoke-static {v7, v8, v6}, Lcom/zapp/oneweatherzapp/mu0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Lcom/zapp/oneweatherzapp/z76;->a:Landroid/os/UserManager;

    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    move v0, v3

    .line 78
    :goto_1
    if-eqz v0, :cond_6

    .line 79
    .line 80
    sput-object v1, Lcom/zapp/oneweatherzapp/z76;->a:Landroid/os/UserManager;

    .line 81
    .line 82
    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 83
    .line 84
    sput-boolean v4, Lcom/zapp/oneweatherzapp/z76;->b:Z

    .line 85
    .line 86
    :cond_7
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    move v3, v4

    .line 90
    :cond_8
    :goto_3
    if-eqz v3, :cond_9

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_9
    :try_start_3
    new-instance v0, Lcom/zapp/oneweatherzapp/p86;

    .line 94
    .line 95
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/p86;-><init>(Lcom/zapp/oneweatherzapp/t86;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 96
    .line 97
    .line 98
    :try_start_4
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/p86;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    .line 102
    goto :goto_4

    .line 103
    :catch_1
    :try_start_5
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2

    .line 107
    :try_start_6
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/p86;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 111
    :try_start_7
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 112
    .line 113
    .line 114
    :goto_4
    check-cast p0, Ljava/lang/String;

    .line 115
    .line 116
    return-object p0

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 119
    .line 120
    .line 121
    throw p0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_2

    .line 122
    :catch_2
    move-exception p0

    .line 123
    const-string v0, "GservicesLoader"

    .line 124
    .line 125
    const-string v2, "Unable to read GServices for: "

    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v0, p1, p0}, Lcom/zapp/oneweatherzapp/mu0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :catchall_1
    move-exception p0

    .line 140
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 141
    throw p0

    .line 142
    :cond_a
    :goto_5
    return-object v1
.end method
