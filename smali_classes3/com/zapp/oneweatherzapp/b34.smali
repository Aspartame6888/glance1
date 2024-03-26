.class public interface abstract Lcom/zapp/oneweatherzapp/b34;
.super Ljava/lang/Object;
.source "SendCachedEnvelopeFireAndForgetIntegration.java"


# direct methods
.method public static a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/eq1;)Z
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    sget-object p0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v1, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, "No cached dir path is defined in options."

    .line 18
    .line 19
    invoke-interface {p1, p0, v2, v1}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return v0
.end method


# virtual methods
.method public abstract b(Lcom/zapp/oneweatherzapp/aq1;Lio/sentry/android/core/SentryAndroidOptions;)Lcom/zapp/oneweatherzapp/a34;
.end method
