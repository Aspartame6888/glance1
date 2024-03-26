.class public final Lcom/zapp/oneweatherzapp/i92;
.super Ljava/lang/Object;
.source "LayoutUtils.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/s16;


# static fields
.field public static final a:Lio/sentry/android/core/v0;

.field public static final b:Lio/sentry/android/core/v0;

.field public static final synthetic c:Lcom/zapp/oneweatherzapp/i92;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/core/v0;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/sentry/android/core/v0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/zapp/oneweatherzapp/i92;->a:Lio/sentry/android/core/v0;

    .line 9
    .line 10
    new-instance v0, Lio/sentry/android/core/v0;

    .line 11
    .line 12
    const-string v1, "PENDING"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/sentry/android/core/v0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/zapp/oneweatherzapp/i92;->b:Lio/sentry/android/core/v0;

    .line 18
    .line 19
    new-instance v0, Lcom/zapp/oneweatherzapp/i92;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/i92;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/zapp/oneweatherzapp/i92;->c:Lcom/zapp/oneweatherzapp/i92;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/zapp/oneweatherzapp/od;->a:Lio/sentry/android/core/v0;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final b(JZIF)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_2

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p3, p2, :cond_0

    .line 7
    .line 8
    move p2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p2, v1

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/o60;->e(J)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/o60;->i(J)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    goto :goto_2

    .line 28
    :cond_3
    const p2, 0x7fffffff

    .line 29
    .line 30
    .line 31
    :goto_2
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/o60;->k(J)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-ne p3, p2, :cond_4

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_4
    invoke-static {p4}, Lcom/zapp/oneweatherzapp/ks4;->a(F)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/o60;->k(J)I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    invoke-static {p3, p4, p2}, Lcom/zapp/oneweatherzapp/nb4;->e(III)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    :goto_3
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/o60;->h(J)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/4 p1, 0x5

    .line 55
    invoke-static {p2, p0, p1}, Lcom/zapp/oneweatherzapp/r60;->b(III)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    return-wide p0
.end method


# virtual methods
.method public zza()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/d26;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/internal/measurement/i;->b:Lcom/google/android/gms/internal/measurement/i;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i;->a()Lcom/zapp/oneweatherzapp/dh6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/dh6;->u()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
