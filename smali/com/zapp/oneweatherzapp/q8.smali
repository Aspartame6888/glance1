.class public final Lcom/zapp/oneweatherzapp/q8;
.super Ljava/lang/Object;
.source "AndroidPathEffect.android.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/es5;
.implements Lcom/zapp/oneweatherzapp/s16;


# static fields
.field public static final a:Lio/sentry/android/core/v0;

.field public static final b:Lio/sentry/android/core/v0;

.field public static final c:Lio/sentry/android/core/v0;

.field public static final d:Lio/sentry/android/core/v0;

.field public static final e:Lio/sentry/android/core/v0;

.field public static final f:Lcom/zapp/oneweatherzapp/vv0;

.field public static final g:Lcom/zapp/oneweatherzapp/vv0;

.field public static final synthetic h:Lcom/zapp/oneweatherzapp/q8;

.field public static final synthetic i:Lcom/zapp/oneweatherzapp/q8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/core/v0;

    .line 2
    .line 3
    const-string v1, "COMPLETING_ALREADY"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/sentry/android/core/v0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/zapp/oneweatherzapp/q8;->a:Lio/sentry/android/core/v0;

    .line 9
    .line 10
    new-instance v0, Lio/sentry/android/core/v0;

    .line 11
    .line 12
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/sentry/android/core/v0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/zapp/oneweatherzapp/q8;->b:Lio/sentry/android/core/v0;

    .line 18
    .line 19
    new-instance v0, Lio/sentry/android/core/v0;

    .line 20
    .line 21
    const-string v1, "COMPLETING_RETRY"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lio/sentry/android/core/v0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/zapp/oneweatherzapp/q8;->c:Lio/sentry/android/core/v0;

    .line 27
    .line 28
    new-instance v0, Lio/sentry/android/core/v0;

    .line 29
    .line 30
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lio/sentry/android/core/v0;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/zapp/oneweatherzapp/q8;->d:Lio/sentry/android/core/v0;

    .line 36
    .line 37
    new-instance v0, Lio/sentry/android/core/v0;

    .line 38
    .line 39
    const-string v1, "SEALED"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lio/sentry/android/core/v0;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/zapp/oneweatherzapp/q8;->e:Lio/sentry/android/core/v0;

    .line 45
    .line 46
    new-instance v0, Lcom/zapp/oneweatherzapp/vv0;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/vv0;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/zapp/oneweatherzapp/q8;->f:Lcom/zapp/oneweatherzapp/vv0;

    .line 53
    .line 54
    new-instance v0, Lcom/zapp/oneweatherzapp/vv0;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/vv0;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/zapp/oneweatherzapp/q8;->g:Lcom/zapp/oneweatherzapp/vv0;

    .line 61
    .line 62
    new-instance v0, Lcom/zapp/oneweatherzapp/q8;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/q8;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/zapp/oneweatherzapp/q8;->h:Lcom/zapp/oneweatherzapp/q8;

    .line 68
    .line 69
    new-instance v0, Lcom/zapp/oneweatherzapp/q8;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/q8;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/zapp/oneweatherzapp/q8;->i:Lcom/zapp/oneweatherzapp/q8;

    .line 75
    .line 76
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/ct1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/zapp/oneweatherzapp/ct1;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ct1;->a:Lcom/zapp/oneweatherzapp/bt1;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p0, v0

    .line 18
    :cond_2
    :goto_1
    return-object p0
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
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/dh6;->z()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int p0, v0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
