.class public final Lio/sentry/android/core/internal/util/i;
.super Ljava/lang/Object;
.source "RootChecker.java"


# static fields
.field public static final g:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/sentry/android/core/e0;

.field public final c:Lcom/zapp/oneweatherzapp/eq1;

.field public final d:[Ljava/lang/String;

.field public final e:[Ljava/lang/String;

.field public final f:Ljava/lang/Runtime;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/android/core/internal/util/i;->g:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/eq1;Lio/sentry/android/core/e0;)V
    .locals 12

    .line 1
    const-string v0, "/system/app/Superuser.apk"

    .line 2
    .line 3
    const-string v1, "/sbin/su"

    .line 4
    .line 5
    const-string v2, "/system/bin/su"

    .line 6
    .line 7
    const-string v3, "/system/xbin/su"

    .line 8
    .line 9
    const-string v4, "/data/local/xbin/su"

    .line 10
    .line 11
    const-string v5, "/data/local/bin/su"

    .line 12
    .line 13
    const-string v6, "/system/sd/xbin/su"

    .line 14
    .line 15
    const-string v7, "/system/bin/failsafe/su"

    .line 16
    .line 17
    const-string v8, "/data/local/su"

    .line 18
    .line 19
    const-string v9, "/su/bin/su"

    .line 20
    .line 21
    const-string v10, "/su/bin"

    .line 22
    .line 23
    const-string v11, "/system/xbin/daemonsu"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "com.devadvance.rootcloak"

    .line 30
    .line 31
    const-string v2, "com.devadvance.rootcloakplus"

    .line 32
    .line 33
    const-string v3, "com.koushikdutta.superuser"

    .line 34
    .line 35
    const-string v4, "com.thirdparty.superuser"

    .line 36
    .line 37
    const-string v5, "eu.chainfire.supersu"

    .line 38
    .line 39
    const-string v6, "com.noshufou.android.su"

    .line 40
    .line 41
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "The application context is required."

    .line 53
    .line 54
    invoke-static {p1, v3}, Lcom/zapp/oneweatherzapp/mu0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lio/sentry/android/core/internal/util/i;->a:Landroid/content/Context;

    .line 58
    .line 59
    const-string p1, "The BuildInfoProvider is required."

    .line 60
    .line 61
    invoke-static {p3, p1}, Lcom/zapp/oneweatherzapp/mu0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, Lio/sentry/android/core/internal/util/i;->b:Lio/sentry/android/core/e0;

    .line 65
    .line 66
    const-string p1, "The Logger is required."

    .line 67
    .line 68
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/mu0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lio/sentry/android/core/internal/util/i;->c:Lcom/zapp/oneweatherzapp/eq1;

    .line 72
    .line 73
    iput-object v0, p0, Lio/sentry/android/core/internal/util/i;->d:[Ljava/lang/String;

    .line 74
    .line 75
    iput-object v1, p0, Lio/sentry/android/core/internal/util/i;->e:[Ljava/lang/String;

    .line 76
    .line 77
    const-string p1, "The Runtime is required."

    .line 78
    .line 79
    invoke-static {v2, p1}, Lcom/zapp/oneweatherzapp/mu0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lio/sentry/android/core/internal/util/i;->f:Ljava/lang/Runtime;

    .line 83
    .line 84
    return-void
.end method
