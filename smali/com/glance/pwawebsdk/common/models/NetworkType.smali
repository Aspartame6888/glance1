.class public final enum Lcom/glance/pwawebsdk/common/models/NetworkType;
.super Ljava/lang/Enum;
.source "NetworkType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glance/pwawebsdk/common/models/NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/glance/pwawebsdk/common/models/NetworkType;

.field public static final enum ANY:Lcom/glance/pwawebsdk/common/models/NetworkType;

.field public static final enum MOBILE:Lcom/glance/pwawebsdk/common/models/NetworkType;

.field public static final enum MOBILE_2G:Lcom/glance/pwawebsdk/common/models/NetworkType;

.field public static final enum MOBILE_3G:Lcom/glance/pwawebsdk/common/models/NetworkType;

.field public static final enum MOBILE_4G:Lcom/glance/pwawebsdk/common/models/NetworkType;

.field public static final enum MOBILE_5G:Lcom/glance/pwawebsdk/common/models/NetworkType;

.field public static final enum OFFLINE:Lcom/glance/pwawebsdk/common/models/NetworkType;

.field public static final enum UNKNOWN:Lcom/glance/pwawebsdk/common/models/NetworkType;

.field public static final enum WIFI:Lcom/glance/pwawebsdk/common/models/NetworkType;

.field public static final enum WIFI_METERED:Lcom/glance/pwawebsdk/common/models/NetworkType;


# direct methods
.method private static synthetic $values()[Lcom/glance/pwawebsdk/common/models/NetworkType;
    .locals 10

    .line 1
    sget-object v0, Lcom/glance/pwawebsdk/common/models/NetworkType;->ANY:Lcom/glance/pwawebsdk/common/models/NetworkType;

    .line 2
    .line 3
    sget-object v1, Lcom/glance/pwawebsdk/common/models/NetworkType;->UNKNOWN:Lcom/glance/pwawebsdk/common/models/NetworkType;

    .line 4
    .line 5
    sget-object v2, Lcom/glance/pwawebsdk/common/models/NetworkType;->OFFLINE:Lcom/glance/pwawebsdk/common/models/NetworkType;

    .line 6
    .line 7
    sget-object v3, Lcom/glance/pwawebsdk/common/models/NetworkType;->WIFI:Lcom/glance/pwawebsdk/common/models/NetworkType;

    .line 8
    .line 9
    sget-object v4, Lcom/glance/pwawebsdk/common/models/NetworkType;->WIFI_METERED:Lcom/glance/pwawebsdk/common/models/NetworkType;

    .line 10
    .line 11
    sget-object v5, Lcom/glance/pwawebsdk/common/models/NetworkType;->MOBILE:Lcom/glance/pwawebsdk/common/models/NetworkType;

    .line 12
    .line 13
    sget-object v6, Lcom/glance/pwawebsdk/common/models/NetworkType;->MOBILE_2G:Lcom/glance/pwawebsdk/common/models/NetworkType;

    .line 14
    .line 15
    sget-object v7, Lcom/glance/pwawebsdk/common/models/NetworkType;->MOBILE_3G:Lcom/glance/pwawebsdk/common/models/NetworkType;

    .line 16
    .line 17
    sget-object v8, Lcom/glance/pwawebsdk/common/models/NetworkType;->MOBILE_4G:Lcom/glance/pwawebsdk/common/models/NetworkType;

    .line 18
    .line 19
    sget-object v9, Lcom/glance/pwawebsdk/common/models/NetworkType;->MOBILE_5G:Lcom/glance/pwawebsdk/common/models/NetworkType;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Lcom/glance/pwawebsdk/common/models/NetworkType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/glance/pwawebsdk/common/models/NetworkType;

    .line 2
    .line 3
    const-string v1, "ANY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/glance/pwawebsdk/common/models/NetworkType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/glance/pwawebsdk/common/models/NetworkType;->ANY:Lcom/glance/pwawebsdk/common/models/NetworkType;

    .line 10
    .line 11
    new-instance v0, Lcom/glance/pwawebsdk/common/models/NetworkType;

    .line 12
    .line 13
    const-string v1, "UNKNOWN"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/glance/pwawebsdk/common/models/NetworkType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/glance/pwawebsdk/common/models/NetworkType;->UNKNOWN:Lcom/glance/pwawebsdk/common/models/NetworkType;

    .line 20
    .line 21
    new-instance v0, Lcom/glance/pwawebsdk/common/models/NetworkType;

    .line 22
    .line 23
    const-string v1, "OFFLINE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/glance/pwawebsdk/common/models/NetworkType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/glance/pwawebsdk/common/models/NetworkType;->OFFLINE:Lcom/glance/pwawebsdk/common/models/NetworkType;

    .line 30
    .line 31
    new-instance v0, Lcom/glance/pwawebsdk/common/models/NetworkType;

    .line 32
    .line 33
    const-string v1, "WIFI"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/glance/pwawebsdk/common/models/NetworkType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/glance/pwawebsdk/common/models/NetworkType;->WIFI:Lcom/glance/pwawebsdk/common/models/NetworkType;

    .line 40
    .line 41
    new-instance v0, Lcom/glance/pwawebsdk/common/models/NetworkType;

    .line 42
    .line 43
    const-string v1, "WIFI_METERED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/glance/pwawebsdk/common/models/NetworkType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/glance/pwawebsdk/common/models/NetworkType;->WIFI_METERED:Lcom/glance/pwawebsdk/common/models/NetworkType;

    .line 50
    .line 51
    new-instance v0, Lcom/glance/pwawebsdk/common/models/NetworkType;

    .line 52
    .line 53
    const-string v1, "MOBILE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/glance/pwawebsdk/common/models/NetworkType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/glance/pwawebsdk/common/models/NetworkType;->MOBILE:Lcom/glance/pwawebsdk/common/models/NetworkType;

    .line 60
    .line 61
    new-instance v0, Lcom/glance/pwawebsdk/common/models/NetworkType;

    .line 62
    .line 63
    const-string v1, "MOBILE_2G"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/glance/pwawebsdk/common/models/NetworkType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/glance/pwawebsdk/common/models/NetworkType;->MOBILE_2G:Lcom/glance/pwawebsdk/common/models/NetworkType;

    .line 70
    .line 71
    new-instance v0, Lcom/glance/pwawebsdk/common/models/NetworkType;

    .line 72
    .line 73
    const-string v1, "MOBILE_3G"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/glance/pwawebsdk/common/models/NetworkType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/glance/pwawebsdk/common/models/NetworkType;->MOBILE_3G:Lcom/glance/pwawebsdk/common/models/NetworkType;

    .line 80
    .line 81
    new-instance v0, Lcom/glance/pwawebsdk/common/models/NetworkType;

    .line 82
    .line 83
    const-string v1, "MOBILE_4G"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/glance/pwawebsdk/common/models/NetworkType;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/glance/pwawebsdk/common/models/NetworkType;->MOBILE_4G:Lcom/glance/pwawebsdk/common/models/NetworkType;

    .line 91
    .line 92
    new-instance v0, Lcom/glance/pwawebsdk/common/models/NetworkType;

    .line 93
    .line 94
    const-string v1, "MOBILE_5G"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/glance/pwawebsdk/common/models/NetworkType;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/glance/pwawebsdk/common/models/NetworkType;->MOBILE_5G:Lcom/glance/pwawebsdk/common/models/NetworkType;

    .line 102
    .line 103
    invoke-static {}, Lcom/glance/pwawebsdk/common/models/NetworkType;->$values()[Lcom/glance/pwawebsdk/common/models/NetworkType;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/glance/pwawebsdk/common/models/NetworkType;->$VALUES:[Lcom/glance/pwawebsdk/common/models/NetworkType;

    .line 108
    .line 109
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

.method public static valueOf(Ljava/lang/String;)Lcom/glance/pwawebsdk/common/models/NetworkType;
    .locals 1

    .line 1
    const-class v0, Lcom/glance/pwawebsdk/common/models/NetworkType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glance/pwawebsdk/common/models/NetworkType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glance/pwawebsdk/common/models/NetworkType;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/pwawebsdk/common/models/NetworkType;->$VALUES:[Lcom/glance/pwawebsdk/common/models/NetworkType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/glance/pwawebsdk/common/models/NetworkType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glance/pwawebsdk/common/models/NetworkType;

    .line 8
    .line 9
    return-object v0
.end method
