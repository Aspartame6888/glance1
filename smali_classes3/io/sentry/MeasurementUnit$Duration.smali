.class public final enum Lio/sentry/MeasurementUnit$Duration;
.super Ljava/lang/Enum;
.source "MeasurementUnit.java"

# interfaces
.implements Lio/sentry/MeasurementUnit;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/MeasurementUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Duration"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/sentry/MeasurementUnit$Duration;",
        ">;",
        "Lio/sentry/MeasurementUnit;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/MeasurementUnit$Duration;

.field public static final enum DAY:Lio/sentry/MeasurementUnit$Duration;

.field public static final enum HOUR:Lio/sentry/MeasurementUnit$Duration;

.field public static final enum MICROSECOND:Lio/sentry/MeasurementUnit$Duration;

.field public static final enum MILLISECOND:Lio/sentry/MeasurementUnit$Duration;

.field public static final enum MINUTE:Lio/sentry/MeasurementUnit$Duration;

.field public static final enum NANOSECOND:Lio/sentry/MeasurementUnit$Duration;

.field public static final enum SECOND:Lio/sentry/MeasurementUnit$Duration;

.field public static final enum WEEK:Lio/sentry/MeasurementUnit$Duration;


# direct methods
.method private static synthetic $values()[Lio/sentry/MeasurementUnit$Duration;
    .locals 8

    .line 1
    sget-object v0, Lio/sentry/MeasurementUnit$Duration;->NANOSECOND:Lio/sentry/MeasurementUnit$Duration;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/MeasurementUnit$Duration;->MICROSECOND:Lio/sentry/MeasurementUnit$Duration;

    .line 4
    .line 5
    sget-object v2, Lio/sentry/MeasurementUnit$Duration;->MILLISECOND:Lio/sentry/MeasurementUnit$Duration;

    .line 6
    .line 7
    sget-object v3, Lio/sentry/MeasurementUnit$Duration;->SECOND:Lio/sentry/MeasurementUnit$Duration;

    .line 8
    .line 9
    sget-object v4, Lio/sentry/MeasurementUnit$Duration;->MINUTE:Lio/sentry/MeasurementUnit$Duration;

    .line 10
    .line 11
    sget-object v5, Lio/sentry/MeasurementUnit$Duration;->HOUR:Lio/sentry/MeasurementUnit$Duration;

    .line 12
    .line 13
    sget-object v6, Lio/sentry/MeasurementUnit$Duration;->DAY:Lio/sentry/MeasurementUnit$Duration;

    .line 14
    .line 15
    sget-object v7, Lio/sentry/MeasurementUnit$Duration;->WEEK:Lio/sentry/MeasurementUnit$Duration;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lio/sentry/MeasurementUnit$Duration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/MeasurementUnit$Duration;

    .line 2
    .line 3
    const-string v1, "NANOSECOND"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/sentry/MeasurementUnit$Duration;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/sentry/MeasurementUnit$Duration;->NANOSECOND:Lio/sentry/MeasurementUnit$Duration;

    .line 10
    .line 11
    new-instance v0, Lio/sentry/MeasurementUnit$Duration;

    .line 12
    .line 13
    const-string v1, "MICROSECOND"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/sentry/MeasurementUnit$Duration;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/sentry/MeasurementUnit$Duration;->MICROSECOND:Lio/sentry/MeasurementUnit$Duration;

    .line 20
    .line 21
    new-instance v0, Lio/sentry/MeasurementUnit$Duration;

    .line 22
    .line 23
    const-string v1, "MILLISECOND"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/sentry/MeasurementUnit$Duration;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/sentry/MeasurementUnit$Duration;->MILLISECOND:Lio/sentry/MeasurementUnit$Duration;

    .line 30
    .line 31
    new-instance v0, Lio/sentry/MeasurementUnit$Duration;

    .line 32
    .line 33
    const-string v1, "SECOND"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lio/sentry/MeasurementUnit$Duration;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/sentry/MeasurementUnit$Duration;->SECOND:Lio/sentry/MeasurementUnit$Duration;

    .line 40
    .line 41
    new-instance v0, Lio/sentry/MeasurementUnit$Duration;

    .line 42
    .line 43
    const-string v1, "MINUTE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lio/sentry/MeasurementUnit$Duration;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/sentry/MeasurementUnit$Duration;->MINUTE:Lio/sentry/MeasurementUnit$Duration;

    .line 50
    .line 51
    new-instance v0, Lio/sentry/MeasurementUnit$Duration;

    .line 52
    .line 53
    const-string v1, "HOUR"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lio/sentry/MeasurementUnit$Duration;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/sentry/MeasurementUnit$Duration;->HOUR:Lio/sentry/MeasurementUnit$Duration;

    .line 60
    .line 61
    new-instance v0, Lio/sentry/MeasurementUnit$Duration;

    .line 62
    .line 63
    const-string v1, "DAY"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lio/sentry/MeasurementUnit$Duration;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lio/sentry/MeasurementUnit$Duration;->DAY:Lio/sentry/MeasurementUnit$Duration;

    .line 70
    .line 71
    new-instance v0, Lio/sentry/MeasurementUnit$Duration;

    .line 72
    .line 73
    const-string v1, "WEEK"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lio/sentry/MeasurementUnit$Duration;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lio/sentry/MeasurementUnit$Duration;->WEEK:Lio/sentry/MeasurementUnit$Duration;

    .line 80
    .line 81
    invoke-static {}, Lio/sentry/MeasurementUnit$Duration;->$values()[Lio/sentry/MeasurementUnit$Duration;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lio/sentry/MeasurementUnit$Duration;->$VALUES:[Lio/sentry/MeasurementUnit$Duration;

    .line 86
    .line 87
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

.method public static valueOf(Ljava/lang/String;)Lio/sentry/MeasurementUnit$Duration;
    .locals 1

    .line 1
    const-class v0, Lio/sentry/MeasurementUnit$Duration;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/MeasurementUnit$Duration;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/sentry/MeasurementUnit$Duration;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/MeasurementUnit$Duration;->$VALUES:[Lio/sentry/MeasurementUnit$Duration;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/sentry/MeasurementUnit$Duration;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/sentry/MeasurementUnit$Duration;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public apiName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method