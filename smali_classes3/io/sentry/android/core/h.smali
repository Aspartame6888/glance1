.class public final synthetic Lio/sentry/android/core/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/ActivityLifecycleIntegration;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/tq1;

.field public final synthetic c:Lcom/zapp/oneweatherzapp/tq1;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lcom/zapp/oneweatherzapp/tq1;Lcom/zapp/oneweatherzapp/tq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/h;->a:Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/h;->b:Lcom/zapp/oneweatherzapp/tq1;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/android/core/h;->c:Lcom/zapp/oneweatherzapp/tq1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/h;->a:Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/h;->b:Lcom/zapp/oneweatherzapp/tq1;

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/android/core/h;->c:Lcom/zapp/oneweatherzapp/tq1;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->D(Lcom/zapp/oneweatherzapp/tq1;Lcom/zapp/oneweatherzapp/tq1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
