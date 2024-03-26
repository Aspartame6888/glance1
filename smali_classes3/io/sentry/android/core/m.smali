.class public final synthetic Lio/sentry/android/core/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zapp/oneweatherzapp/m04;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/ActivityLifecycleIntegration;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/uq1;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lcom/zapp/oneweatherzapp/uq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/m;->a:Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/m;->b:Lcom/zapp/oneweatherzapp/uq1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lio/sentry/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/m;->a:Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/sentry/android/core/n;

    .line 7
    .line 8
    iget-object p0, p0, Lio/sentry/android/core/m;->b:Lcom/zapp/oneweatherzapp/uq1;

    .line 9
    .line 10
    invoke-direct {v1, p1, p0, v0}, Lio/sentry/android/core/n;-><init>(Lio/sentry/f;Lcom/zapp/oneweatherzapp/uq1;Lio/sentry/android/core/ActivityLifecycleIntegration;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, Lio/sentry/f;->y(Lio/sentry/l$c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
