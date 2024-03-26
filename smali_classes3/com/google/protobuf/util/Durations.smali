.class public final Lcom/google/protobuf/util/Durations;
.super Ljava/lang/Object;
.source "Durations.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/util/Durations$DurationComparator;
    }
.end annotation


# static fields
.field static final DURATION_SECONDS_MAX:J = 0x4979cb9e00L

.field static final DURATION_SECONDS_MIN:J = -0x4979cb9e00L

.field public static final MAX_VALUE:Lcom/google/protobuf/Duration;

.field public static final MIN_VALUE:Lcom/google/protobuf/Duration;

.field private static final SECONDS_PER_DAY:J = 0x15180L

.field private static final SECONDS_PER_HOUR:J = 0xe10L

.field private static final SECONDS_PER_MINUTE:J = 0x3cL

.field public static final ZERO:Lcom/google/protobuf/Duration;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/protobuf/Duration;->newBuilder()Lcom/google/protobuf/Duration$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, -0x4979cb9e00L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/Duration$Builder;->setSeconds(J)Lcom/google/protobuf/Duration$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, -0x3b9ac9ff

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/protobuf/Duration$Builder;->setNanos(I)Lcom/google/protobuf/Duration$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/Duration$Builder;->build()Lcom/google/protobuf/Duration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/protobuf/util/Durations;->MIN_VALUE:Lcom/google/protobuf/Duration;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/protobuf/Duration;->newBuilder()Lcom/google/protobuf/Duration$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-wide v1, 0x4979cb9e00L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/Duration$Builder;->setSeconds(J)Lcom/google/protobuf/Duration$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x3b9ac9ff

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/google/protobuf/Duration$Builder;->setNanos(I)Lcom/google/protobuf/Duration$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/protobuf/Duration$Builder;->build()Lcom/google/protobuf/Duration;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/google/protobuf/util/Durations;->MAX_VALUE:Lcom/google/protobuf/Duration;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/protobuf/Duration;->newBuilder()Lcom/google/protobuf/Duration$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/Duration$Builder;->setSeconds(J)Lcom/google/protobuf/Duration$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/protobuf/Duration$Builder;->setNanos(I)Lcom/google/protobuf/Duration$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/google/protobuf/Duration$Builder;->build()Lcom/google/protobuf/Duration;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lcom/google/protobuf/util/Durations;->ZERO:Lcom/google/protobuf/Duration;

    .line 73
    .line 74
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add(Lcom/google/protobuf/Duration;Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/util/Durations;->checkValid(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/protobuf/util/Durations;->checkValid(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getSeconds()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/Duration;->getSeconds()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/gi2;->a(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getNanos()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1}, Lcom/google/protobuf/Duration;->getNanos()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-long v2, p0

    .line 28
    int-to-long v4, p1

    .line 29
    add-long/2addr v2, v4

    .line 30
    long-to-int v4, v2

    .line 31
    int-to-long v5, v4

    .line 32
    cmp-long v2, v2, v5

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    const-string v3, "checkedAdd"

    .line 40
    .line 41
    invoke-static {v3, p0, p1, v2}, Lcom/zapp/oneweatherzapp/jb;->c(Ljava/lang/String;IIZ)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v4}, Lcom/google/protobuf/util/Durations;->normalizedDuration(JI)Lcom/google/protobuf/Duration;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static checkNotNegative(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/util/Durations;->isNegative(Lcom/google/protobuf/Duration;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "duration (%s) must not be negative"

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/protobuf/util/Durations;->toString(Lcom/google/protobuf/Duration;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2, v1, v0}, Lcom/zapp/oneweatherzapp/os;->f(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static checkPositive(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/util/Durations;->isPositive(Lcom/google/protobuf/Duration;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "duration (%s) must be positive"

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/protobuf/util/Durations;->toString(Lcom/google/protobuf/Duration;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2, v1, v0}, Lcom/zapp/oneweatherzapp/os;->f(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static checkValid(Lcom/google/protobuf/Duration$Builder;)Lcom/google/protobuf/Duration;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/Duration$Builder;->build()Lcom/google/protobuf/Duration;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/util/Durations;->checkValid(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static checkValid(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getSeconds()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getNanos()I

    move-result v2

    .line 3
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/util/Durations;->isValid(JI)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Duration is not valid. See proto definition for valid values. Seconds (%s) must be in range [-315,576,000,000, +315,576,000,000]. Nanos (%s) must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds"

    .line 6
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/google/protobuf/Duration;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/util/Durations$DurationComparator;->INSTANCE:Lcom/google/protobuf/util/Durations$DurationComparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static compare(Lcom/google/protobuf/Duration;Lcom/google/protobuf/Duration;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/util/Durations$DurationComparator;->INSTANCE:Lcom/google/protobuf/util/Durations$DurationComparator;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/util/Durations$DurationComparator;->compare(Lcom/google/protobuf/Duration;Lcom/google/protobuf/Duration;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static fromDays(J)Lcom/google/protobuf/Duration;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/protobuf/Duration;->newBuilder()Lcom/google/protobuf/Duration$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/32 v1, 0x15180

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v1, v2}, Lcom/zapp/oneweatherzapp/gi2;->b(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/Duration$Builder;->setSeconds(J)Lcom/google/protobuf/Duration$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Duration$Builder;->setNanos(I)Lcom/google/protobuf/Duration$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/Duration$Builder;->build()Lcom/google/protobuf/Duration;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static fromHours(J)Lcom/google/protobuf/Duration;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/protobuf/Duration;->newBuilder()Lcom/google/protobuf/Duration$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0xe10

    .line 6
    .line 7
    invoke-static {p0, p1, v1, v2}, Lcom/zapp/oneweatherzapp/gi2;->b(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/Duration$Builder;->setSeconds(J)Lcom/google/protobuf/Duration$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Duration$Builder;->setNanos(I)Lcom/google/protobuf/Duration$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/Duration$Builder;->build()Lcom/google/protobuf/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static fromMicros(J)Lcom/google/protobuf/Duration;
    .locals 4

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long v2, p0, v0

    .line 5
    .line 6
    rem-long/2addr p0, v0

    .line 7
    const-wide/16 v0, 0x3e8

    .line 8
    .line 9
    mul-long/2addr p0, v0

    .line 10
    long-to-int p0, p0

    .line 11
    invoke-static {v2, v3, p0}, Lcom/google/protobuf/util/Durations;->normalizedDuration(JI)Lcom/google/protobuf/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static fromMillis(J)Lcom/google/protobuf/Duration;
    .locals 4

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long v2, p0, v0

    .line 4
    .line 5
    rem-long/2addr p0, v0

    .line 6
    const-wide/32 v0, 0xf4240

    .line 7
    .line 8
    .line 9
    mul-long/2addr p0, v0

    .line 10
    long-to-int p0, p0

    .line 11
    invoke-static {v2, v3, p0}, Lcom/google/protobuf/util/Durations;->normalizedDuration(JI)Lcom/google/protobuf/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static fromMinutes(J)Lcom/google/protobuf/Duration;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/protobuf/Duration;->newBuilder()Lcom/google/protobuf/Duration$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x3c

    .line 6
    .line 7
    invoke-static {p0, p1, v1, v2}, Lcom/zapp/oneweatherzapp/gi2;->b(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/Duration$Builder;->setSeconds(J)Lcom/google/protobuf/Duration$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Duration$Builder;->setNanos(I)Lcom/google/protobuf/Duration$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/Duration$Builder;->build()Lcom/google/protobuf/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static fromNanos(J)Lcom/google/protobuf/Duration;
    .locals 4

    .line 1
    const-wide/32 v0, 0x3b9aca00

    .line 2
    .line 3
    .line 4
    div-long v2, p0, v0

    .line 5
    .line 6
    rem-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    invoke-static {v2, v3, p0}, Lcom/google/protobuf/util/Durations;->normalizedDuration(JI)Lcom/google/protobuf/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static fromSeconds(J)Lcom/google/protobuf/Duration;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/util/Durations;->normalizedDuration(JI)Lcom/google/protobuf/Duration;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static isNegative(Lcom/google/protobuf/Duration;)Z
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/util/Durations;->checkValid(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getSeconds()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getNanos()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-gez p0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getSeconds()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    cmp-long p0, v5, v2

    .line 28
    .line 29
    if-gez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v4

    .line 33
    :goto_0
    return v1
.end method

.method public static isPositive(Lcom/google/protobuf/Duration;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/util/Durations;->checkValid(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/protobuf/util/Durations;->isNegative(Lcom/google/protobuf/Duration;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/protobuf/util/Durations;->ZERO:Lcom/google/protobuf/Duration;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/protobuf/Duration;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public static isValid(JI)Z
    .locals 6

    .line 1
    const-wide v0, -0x4979cb9e00L

    cmp-long v0, p0, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_4

    const-wide v2, 0x4979cb9e00L

    cmp-long v0, p0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v2, p2

    const-wide/32 v4, -0x3b9ac9ff

    cmp-long v0, v2, v4

    if-ltz v0, :cond_4

    const v0, 0x3b9aca00

    if-lt p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long p0, p0, v2

    if-ltz p0, :cond_2

    if-gez p2, :cond_3

    :cond_2
    if-gtz p0, :cond_4

    if-lez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public static isValid(Lcom/google/protobuf/Duration;)Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getSeconds()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getNanos()I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/google/protobuf/util/Durations;->isValid(JI)Z

    move-result p0

    return p0
.end method

.method public static normalizedDuration(JI)Lcom/google/protobuf/Duration;
    .locals 6

    .line 1
    const v0, -0x3b9aca00

    .line 2
    .line 3
    .line 4
    const v1, 0x3b9aca00

    .line 5
    .line 6
    .line 7
    if-le p2, v0, :cond_0

    .line 8
    .line 9
    if-lt p2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    div-int v0, p2, v1

    .line 12
    .line 13
    int-to-long v2, v0

    .line 14
    invoke-static {p0, p1, v2, v3}, Lcom/zapp/oneweatherzapp/gi2;->a(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    rem-int/2addr p2, v1

    .line 19
    :cond_1
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v0, p0, v2

    .line 22
    .line 23
    const-wide/16 v4, 0x1

    .line 24
    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    if-gez p2, :cond_2

    .line 28
    .line 29
    add-int/2addr p2, v1

    .line 30
    sub-long/2addr p0, v4

    .line 31
    :cond_2
    cmp-long v0, p0, v2

    .line 32
    .line 33
    if-gez v0, :cond_3

    .line 34
    .line 35
    if-lez p2, :cond_3

    .line 36
    .line 37
    sub-int/2addr p2, v1

    .line 38
    add-long/2addr p0, v4

    .line 39
    :cond_3
    invoke-static {}, Lcom/google/protobuf/Duration;->newBuilder()Lcom/google/protobuf/Duration$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/Duration$Builder;->setSeconds(J)Lcom/google/protobuf/Duration$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p2}, Lcom/google/protobuf/Duration$Builder;->setNanos(I)Lcom/google/protobuf/Duration$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/google/protobuf/Duration$Builder;->build()Lcom/google/protobuf/Duration;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lcom/google/protobuf/util/Durations;->checkValid(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static parse(Ljava/lang/String;)Lcom/google/protobuf/Duration;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Invalid duration string: "

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x1

    .line 15
    sub-int/2addr v0, v3

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v4, 0x73

    .line 21
    .line 22
    if-ne v0, v4, :cond_5

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v4, 0x2d

    .line 29
    .line 30
    if-ne v0, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move v0, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v2

    .line 39
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int/2addr v4, v3

    .line 44
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/16 v4, 0x2e

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, -0x1

    .line 55
    if-eq v4, v5, :cond_1

    .line 56
    .line 57
    add-int/lit8 v5, v4, 0x1

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string v5, ""

    .line 69
    .line 70
    :goto_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    move v5, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-static {v5}, Lcom/google/protobuf/util/Timestamps;->parseNanos(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    :goto_2
    const-wide/16 v6, 0x0

    .line 87
    .line 88
    cmp-long v6, v3, v6

    .line 89
    .line 90
    if-ltz v6, :cond_4

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    neg-long v3, v3

    .line 95
    neg-int v5, v5

    .line 96
    :cond_3
    :try_start_0
    invoke-static {v3, v4, v5}, Lcom/google/protobuf/util/Durations;->normalizedDuration(JI)Lcom/google/protobuf/Duration;

    .line 97
    .line 98
    .line 99
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    return-object p0

    .line 101
    :catch_0
    move-exception p0

    .line 102
    new-instance v0, Ljava/text/ParseException;

    .line 103
    .line 104
    const-string v1, "Duration value is out of range."

    .line 105
    .line 106
    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_4
    new-instance v0, Ljava/text/ParseException;

    .line 114
    .line 115
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {v0, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_5
    new-instance v0, Ljava/text/ParseException;

    .line 124
    .line 125
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {v0, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method

.method public static parseUnchecked(Ljava/lang/String;)Lcom/google/protobuf/Duration;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/protobuf/util/Durations;->parse(Ljava/lang/String;)Lcom/google/protobuf/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public static subtract(Lcom/google/protobuf/Duration;Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/util/Durations;->checkValid(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/protobuf/util/Durations;->checkValid(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getSeconds()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/Duration;->getSeconds()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/gi2;->c(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getNanos()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1}, Lcom/google/protobuf/Duration;->getNanos()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/rv1;->a(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {v0, v1, p0}, Lcom/google/protobuf/util/Durations;->normalizedDuration(JI)Lcom/google/protobuf/Duration;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static toDays(Lcom/google/protobuf/Duration;)J
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/util/Durations;->checkValid(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getSeconds()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/32 v2, 0x15180

    .line 10
    .line 11
    .line 12
    div-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public static toHours(Lcom/google/protobuf/Duration;)J
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/util/Durations;->checkValid(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getSeconds()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0xe10

    .line 10
    .line 11
    div-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public static toMicros(Lcom/google/protobuf/Duration;)J
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/util/Durations;->checkValid(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getSeconds()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/32 v2, 0xf4240

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/gi2;->b(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getNanos()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    div-int/lit16 p0, p0, 0x3e8

    .line 20
    .line 21
    int-to-long v2, p0

    .line 22
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/gi2;->a(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public static toMillis(Lcom/google/protobuf/Duration;)J
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/util/Durations;->checkValid(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getSeconds()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/gi2;->b(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getNanos()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const v2, 0xf4240

    .line 19
    .line 20
    .line 21
    div-int/2addr p0, v2

    .line 22
    int-to-long v2, p0

    .line 23
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/gi2;->a(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public static toMinutes(Lcom/google/protobuf/Duration;)J
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/util/Durations;->checkValid(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getSeconds()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x3c

    .line 10
    .line 11
    div-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public static toNanos(Lcom/google/protobuf/Duration;)J
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/util/Durations;->checkValid(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getSeconds()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/32 v2, 0x3b9aca00

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/gi2;->b(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getNanos()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-long v2, p0

    .line 20
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/gi2;->a(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public static toSeconds(Lcom/google/protobuf/Duration;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/util/Durations;->checkValid(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getSeconds()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static toSecondsAsDouble(Lcom/google/protobuf/Duration;)D
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/util/Durations;->checkValid(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getSeconds()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    long-to-double v0, v0

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getNanos()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-double v2, p0

    .line 14
    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    div-double/2addr v2, v4

    .line 20
    add-double/2addr v2, v0

    .line 21
    return-wide v2
.end method

.method public static toString(Lcom/google/protobuf/Duration;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/util/Durations;->checkValid(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getSeconds()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getNanos()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v3, v0, v3

    .line 20
    .line 21
    if-ltz v3, :cond_0

    .line 22
    .line 23
    if-gez p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const-string v3, "-"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    neg-long v0, v0

    .line 31
    neg-int p0, p0

    .line 32
    :cond_1
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const-string v0, "."

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/google/protobuf/util/Timestamps;->formatNanos(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_2
    const-string p0, "s"

    .line 50
    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
