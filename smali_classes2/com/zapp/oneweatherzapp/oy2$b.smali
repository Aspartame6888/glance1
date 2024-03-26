.class public final Lcom/zapp/oneweatherzapp/oy2$b;
.super Landroid/content/BroadcastReceiver;
.source "NetworkTypeObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/oy2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/oy2;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/oy2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/oy2$b;->a:Lcom/zapp/oneweatherzapp/oy2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    const-string p2, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p2, :cond_7

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x9

    .line 32
    .line 33
    const/4 v4, 0x6

    .line 34
    const/4 v5, 0x4

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v1, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v0, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_5

    .line 44
    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v1, 0x7

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    packed-switch p2, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    :pswitch_0
    move v1, v4

    .line 60
    goto :goto_1

    .line 61
    :pswitch_1
    sget p2, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 62
    .line 63
    const/16 v1, 0x1d

    .line 64
    .line 65
    if-lt p2, v1, :cond_6

    .line 66
    .line 67
    move v1, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :pswitch_2
    const/4 v1, 0x2

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    :pswitch_3
    move v1, v0

    .line 72
    goto :goto_1

    .line 73
    :pswitch_4
    move v1, v5

    .line 74
    goto :goto_1

    .line 75
    :pswitch_5
    const/4 v1, 0x3

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    :cond_6
    :goto_0
    const/4 v1, 0x0

    .line 78
    :cond_7
    :goto_1
    sget p2, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 79
    .line 80
    const/16 v2, 0x1f

    .line 81
    .line 82
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/oy2$b;->a:Lcom/zapp/oneweatherzapp/oy2;

    .line 83
    .line 84
    if-lt p2, v2, :cond_8

    .line 85
    .line 86
    if-ne v1, v0, :cond_8

    .line 87
    .line 88
    :try_start_1
    const-string p2, "phone"

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Landroid/telephony/TelephonyManager;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v1, Lcom/zapp/oneweatherzapp/ny2;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lcom/zapp/oneweatherzapp/ny2;-><init>(Lcom/zapp/oneweatherzapp/oy2;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p2, p1, v1}, Lcom/zapp/oneweatherzapp/ep2;->b(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Lcom/zapp/oneweatherzapp/ny2;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p2, v1}, Lcom/zapp/oneweatherzapp/fp2;->b(Landroid/telephony/TelephonyManager;Lcom/zapp/oneweatherzapp/ny2;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catch_1
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/oy2;->a(Lcom/zapp/oneweatherzapp/oy2;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/oy2;->a(Lcom/zapp/oneweatherzapp/oy2;I)V

    .line 120
    .line 121
    .line 122
    :goto_2
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
