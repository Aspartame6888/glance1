.class public final Lio/sentry/x;
.super Ljava/lang/Object;
.source "TracesSampler.java"


# static fields
.field public static final c:Ljava/lang/Double;


# instance fields
.field public final a:Lio/sentry/SentryOptions;

.field public final b:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/x;->c:Ljava/lang/Double;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 1

    .line 1
    const-string v0, "options are required"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/mu0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/security/SecureRandom;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/sentry/x;->a:Lio/sentry/SentryOptions;

    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/x;->b:Ljava/security/SecureRandom;

    .line 17
    .line 18
    return-void
.end method
