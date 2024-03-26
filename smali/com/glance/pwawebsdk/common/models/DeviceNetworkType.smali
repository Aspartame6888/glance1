.class public final enum Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;
.super Ljava/lang/Enum;
.source "DeviceNetworkType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;

.field public static final enum MOBILE:Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;

.field public static final enum MOBILE_2G:Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;

.field public static final enum MOBILE_3G:Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;

.field public static final enum MOBILE_4G:Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;

.field public static final enum MOBILE_5G:Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;

.field public static final enum OFFLINE:Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;

.field public static final enum UNKNOWN:Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;

.field public static final enum WIFI:Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;

.field public static final enum WIFI_METERED:Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;


# direct methods
.method private static synthetic $values()[Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;
    .locals 9

    .line 1
    sget-object v0, Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;->UNKNOWN:Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;

    .line 2
    .line 3
    sget-object v1, Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;->OFFLINE:Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;

    .line 4
    .line 5
    sget-object v2, Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;->WIFI:Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;

    .line 6
    .line 7
    sget-object v3, Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;->WIFI_METERED:Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;

    .line 8
    .line 9
    sget-object v4, Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;->MOBILE:Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;

    .line 10
    .line 11
    sget-object v5, Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;->MOBILE_2G:Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;

    .line 12
    .line 13
    sget-object v6, Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;->MOBILE_3G:Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;

    .line 14
    .line 15
    sget-object v7, Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;->MOBILE_4G:Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;

    .line 16
    .line 17
    sget-object v8, Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;->MOBILE_5G:Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;->UNKNOWN:Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;

    .line 10
    .line 11
    new-instance v0, Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;

    .line 12
    .line 13
    const-string v1, "OFFLINE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;->OFFLINE:Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;

    .line 20
    .line 21
    new-instance v0, Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;

    .line 22
    .line 23
    const-string v1, "WIFI"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;->WIFI:Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;

    .line 30
    .line 31
    new-instance v0, Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;

    .line 32
    .line 33
    const-string v1, "WIFI_METERED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;->WIFI_METERED:Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;

    .line 40
    .line 41
    new-instance v0, Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;

    .line 42
    .line 43
    const-string v1, "MOBILE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;->MOBILE:Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;

    .line 50
    .line 51
    new-instance v0, Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;

    .line 52
    .line 53
    const-string v1, "MOBILE_2G"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;->MOBILE_2G:Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;

    .line 60
    .line 61
    new-instance v0, Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;

    .line 62
    .line 63
    const-string v1, "MOBILE_3G"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;->MOBILE_3G:Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;

    .line 70
    .line 71
    new-instance v0, Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;

    .line 72
    .line 73
    const-string v1, "MOBILE_4G"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;->MOBILE_4G:Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;

    .line 80
    .line 81
    new-instance v0, Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;

    .line 82
    .line 83
    const-string v1, "MOBILE_5G"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;->MOBILE_5G:Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;

    .line 91
    .line 92
    invoke-static {}, Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;->$values()[Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;->$VALUES:[Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;

    .line 97
    .line 98
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static detectMobileNetworkType(Landroid/content/Context;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;)Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;->getSubscriptionInfo(Landroid/content/Context;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;->MOBILE:Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/telephony/SubscriptionInfo;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :try_start_0
    const-class v3, Landroid/telephony/TelephonyManager;

    .line 34
    .line 35
    const-string v4, "getNetworkType"

    .line 36
    .line 37
    new-array v5, v1, [Ljava/lang/Class;

    .line 38
    .line 39
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    aput-object v6, v5, v2

    .line 42
    .line 43
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    aput-object v0, v1, v2

    .line 58
    .line 59
    invoke-virtual {v3, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    invoke-static {v0}, Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;->getMobileNetworkTypeFromId(I)Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string v1, "Exception in detectMobileNetworkType"

    .line 79
    .line 80
    new-array v2, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lcom/zapp/oneweatherzapp/t72;->b(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    sget-object p0, Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;->MOBILE:Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    sub-int/2addr p0, v1

    .line 103
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;

    .line 108
    .line 109
    return-object p0
.end method

.method public static detectNetworkType(Landroid/content/Context;)Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;->OFFLINE:Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    sget-object p0, Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;->WIFI_METERED:Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    sget-object p0, Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;->WIFI:Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    :try_start_0
    const-string v1, "phone"

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 60
    .line 61
    invoke-static {p0, v0, v1}, Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;->detectMobileNetworkType(Landroid/content/Context;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;)Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-object p0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    instance-of v0, p0, Ljava/lang/SecurityException;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v0, "Unable to detect NetworkType : %s"

    .line 80
    .line 81
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/t72;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 v0, 0x0

    .line 86
    new-array v0, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    const-string v1, "Unable to detect NetworkType"

    .line 89
    .line 90
    invoke-static {p0, v1, v0}, Lcom/zapp/oneweatherzapp/t72;->b(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    sget-object p0, Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;->MOBILE:Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_4
    sget-object p0, Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;->UNKNOWN:Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_5
    sget-object p0, Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;->OFFLINE:Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;

    .line 100
    .line 101
    return-object p0
.end method

.method public static fromContext(Landroid/content/Context;)Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;->detectNetworkType(Landroid/content/Context;)Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "Exception in detectNetworkType"

    .line 11
    .line 12
    invoke-static {p0, v1, v0}, Lcom/zapp/oneweatherzapp/t72;->b(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;->UNKNOWN:Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;

    .line 16
    .line 17
    return-object p0
.end method

.method private static getMobileNetworkTypeFromId(I)Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;->MOBILE:Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object p0, Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;->MOBILE_4G:Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    sget-object p0, Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;->MOBILE_3G:Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    sget-object p0, Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;->MOBILE_2G:Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;->MOBILE_5G:Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static getSubscriptionInfo(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/e90;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;
    .locals 1

    .line 1
    const-class v0, Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;->$VALUES:[Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;

    .line 8
    .line 9
    return-object v0
.end method
