.class public final Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration$a;
.super Landroid/telephony/PhoneStateListener;
.source "PhoneStateBreadcrumbsIntegration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/aq1;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/aq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration$a;->a:Lcom/zapp/oneweatherzapp/aq1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    new-instance p1, Lio/sentry/a;

    .line 5
    .line 6
    invoke-direct {p1}, Lio/sentry/a;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p2, "system"

    .line 10
    .line 11
    iput-object p2, p1, Lio/sentry/a;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string p2, "device.event"

    .line 14
    .line 15
    iput-object p2, p1, Lio/sentry/a;->e:Ljava/lang/String;

    .line 16
    .line 17
    const-string p2, "action"

    .line 18
    .line 19
    const-string v0, "CALL_STATE_RINGING"

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Lio/sentry/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p2, "Device ringing"

    .line 25
    .line 26
    iput-object p2, p1, Lio/sentry/a;->b:Ljava/lang/String;

    .line 27
    .line 28
    sget-object p2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 29
    .line 30
    iput-object p2, p1, Lio/sentry/a;->f:Lio/sentry/SentryLevel;

    .line 31
    .line 32
    iget-object p0, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration$a;->a:Lcom/zapp/oneweatherzapp/aq1;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/aq1;->i(Lio/sentry/a;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
