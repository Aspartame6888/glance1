.class public final Lcom/zapp/oneweatherzapp/presentation/constants/SunMoonConstants;
.super Ljava/lang/Object;
.source "SunMoonConstants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0011\u0010\u0014\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000fR\u0011\u0010\u0016\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000fR\u0011\u0010\u0018\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/presentation/constants/SunMoonConstants;",
        "",
        "()V",
        "AD_VIEW",
        "",
        "BOTTOM_VIEW",
        "MOON_VIEW",
        "SUNMOON_BANNER_BOTTOM_NAME",
        "",
        "SUNMOON_BANNER_NAME",
        "SUN_MOON_LIST_VIEW",
        "TOP_ANIMATION_VIEW",
        "sunMoonDateFormatter",
        "Landroid/icu/text/SimpleDateFormat;",
        "getSunMoonDateFormatter",
        "()Landroid/icu/text/SimpleDateFormat;",
        "sunMoonDayFormatter",
        "getSunMoonDayFormatter",
        "utc12HoursDateFormatter",
        "getUtc12HoursDateFormatter",
        "utc24HoursDateFormatter",
        "getUtc24HoursDateFormatter",
        "utcSimpleDateFormatter",
        "getUtcSimpleDateFormatter",
        "utcSimpleDayDateFormatter",
        "getUtcSimpleDayDateFormatter",
        "oneweatherzapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final AD_VIEW:I = 0x4

.field public static final BOTTOM_VIEW:I = 0x5

.field public static final INSTANCE:Lcom/zapp/oneweatherzapp/presentation/constants/SunMoonConstants;

.field public static final MOON_VIEW:I = 0x2

.field public static final SUNMOON_BANNER_BOTTOM_NAME:Ljava/lang/String; = "SUNMOON_BANNER_BOTTOM"

.field public static final SUNMOON_BANNER_NAME:Ljava/lang/String; = "SUNMOON_BANNER"

.field public static final SUN_MOON_LIST_VIEW:I = 0x3

.field public static final TOP_ANIMATION_VIEW:I = 0x1

.field private static final sunMoonDateFormatter:Landroid/icu/text/SimpleDateFormat;

.field private static final sunMoonDayFormatter:Landroid/icu/text/SimpleDateFormat;

.field private static final utc12HoursDateFormatter:Landroid/icu/text/SimpleDateFormat;

.field private static final utc24HoursDateFormatter:Landroid/icu/text/SimpleDateFormat;

.field private static final utcSimpleDateFormatter:Landroid/icu/text/SimpleDateFormat;

.field private static final utcSimpleDayDateFormatter:Landroid/icu/text/SimpleDateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/presentation/constants/SunMoonConstants;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/presentation/constants/SunMoonConstants;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/presentation/constants/SunMoonConstants;->INSTANCE:Lcom/zapp/oneweatherzapp/presentation/constants/SunMoonConstants;

    .line 7
    .line 8
    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    .line 9
    .line 10
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/zapp/oneweatherzapp/presentation/constants/SunMoonConstants;->utcSimpleDateFormatter:Landroid/icu/text/SimpleDateFormat;

    .line 16
    .line 17
    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    .line 18
    .line 19
    const-string v1, "yyyy-MM-dd"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/zapp/oneweatherzapp/presentation/constants/SunMoonConstants;->utcSimpleDayDateFormatter:Landroid/icu/text/SimpleDateFormat;

    .line 25
    .line 26
    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    .line 27
    .line 28
    const-string v1, "hh:mm a"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/zapp/oneweatherzapp/presentation/constants/SunMoonConstants;->utc12HoursDateFormatter:Landroid/icu/text/SimpleDateFormat;

    .line 34
    .line 35
    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    .line 36
    .line 37
    const-string v1, "HH:mm"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/zapp/oneweatherzapp/presentation/constants/SunMoonConstants;->utc24HoursDateFormatter:Landroid/icu/text/SimpleDateFormat;

    .line 43
    .line 44
    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    .line 45
    .line 46
    const-string v1, "MMM d"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/zapp/oneweatherzapp/presentation/constants/SunMoonConstants;->sunMoonDateFormatter:Landroid/icu/text/SimpleDateFormat;

    .line 52
    .line 53
    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    .line 54
    .line 55
    const-string v1, "EEEE"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/zapp/oneweatherzapp/presentation/constants/SunMoonConstants;->sunMoonDayFormatter:Landroid/icu/text/SimpleDateFormat;

    .line 61
    .line 62
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSunMoonDateFormatter()Landroid/icu/text/SimpleDateFormat;
    .locals 0

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/presentation/constants/SunMoonConstants;->sunMoonDateFormatter:Landroid/icu/text/SimpleDateFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSunMoonDayFormatter()Landroid/icu/text/SimpleDateFormat;
    .locals 0

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/presentation/constants/SunMoonConstants;->sunMoonDayFormatter:Landroid/icu/text/SimpleDateFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUtc12HoursDateFormatter()Landroid/icu/text/SimpleDateFormat;
    .locals 0

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/presentation/constants/SunMoonConstants;->utc12HoursDateFormatter:Landroid/icu/text/SimpleDateFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUtc24HoursDateFormatter()Landroid/icu/text/SimpleDateFormat;
    .locals 0

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/presentation/constants/SunMoonConstants;->utc24HoursDateFormatter:Landroid/icu/text/SimpleDateFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUtcSimpleDateFormatter()Landroid/icu/text/SimpleDateFormat;
    .locals 0

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/presentation/constants/SunMoonConstants;->utcSimpleDateFormatter:Landroid/icu/text/SimpleDateFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUtcSimpleDayDateFormatter()Landroid/icu/text/SimpleDateFormat;
    .locals 0

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/presentation/constants/SunMoonConstants;->utcSimpleDayDateFormatter:Landroid/icu/text/SimpleDateFormat;

    .line 2
    .line 3
    return-object p0
.end method
