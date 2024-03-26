.class public final Lcom/zapp/oneweatherzapp/yc2;
.super Landroid/app/Fragment;
.source "LifecycleFragment.java"


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Lcom/google/android/setupcompat/logging/MetricKey;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/yc2;->c:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Fragment;->setRetainInstance(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "ScreenDuration"

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lcom/google/android/setupcompat/logging/MetricKey;->b(Landroid/app/Activity;Ljava/lang/String;)Lcom/google/android/setupcompat/logging/MetricKey;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/yc2;->a:Lcom/google/android/setupcompat/logging/MetricKey;

    .line 15
    .line 16
    return-void
.end method

.method public final onDetach()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/yc2;->a:Lcom/google/android/setupcompat/logging/MetricKey;

    .line 9
    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/yc2;->c:J

    .line 13
    .line 14
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long p0, v2, v4

    .line 25
    .line 26
    if-ltz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    const-string v4, "Duration cannot be negative."

    .line 32
    .line 33
    invoke-static {p0, v4}, Lcom/zapp/oneweatherzapp/d81;->c(ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/a74;->a(Landroid/content/Context;)Lcom/zapp/oneweatherzapp/a74;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/google/android/setupcompat/logging/MetricKey;->a(Lcom/google/android/setupcompat/logging/MetricKey;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v4, "MetricKey_bundle"

    .line 50
    .line 51
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "timeMillis"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-virtual {p0, v1, v0}, Lcom/zapp/oneweatherzapp/a74;->b(ILandroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    const-string v0, "Timer name cannot be null."

    .line 67
    .line 68
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 73
    .line 74
    const-string v0, "Context cannot be null."

    .line 75
    .line 76
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public final onPause()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/yc2;->c:J

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-wide v4, p0, Lcom/zapp/oneweatherzapp/yc2;->b:J

    .line 11
    .line 12
    sub-long/2addr v2, v4

    .line 13
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Lcom/zapp/oneweatherzapp/yc2;->c:J

    .line 15
    .line 16
    return-void
.end method

.method public final onResume()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/yc2;->b:J

    .line 9
    .line 10
    new-instance v6, Landroid/os/PersistableBundle;

    .line 11
    .line 12
    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "onScreenResume"

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v6, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "ScreenActivity"

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, v1}, Lcom/google/android/setupcompat/logging/MetricKey;->b(Landroid/app/Activity;Ljava/lang/String;)Lcom/google/android/setupcompat/logging/MetricKey;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget-object v7, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    .line 39
    .line 40
    new-instance p0, Lcom/google/android/setupcompat/logging/CustomEvent;

    .line 41
    .line 42
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/rc3;->a(Landroid/os/PersistableBundle;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/rc3;->a(Landroid/os/PersistableBundle;)V

    .line 56
    .line 57
    .line 58
    move-object v2, p0

    .line 59
    invoke-direct/range {v2 .. v7}, Lcom/google/android/setupcompat/logging/CustomEvent;-><init>(JLcom/google/android/setupcompat/logging/MetricKey;Landroid/os/PersistableBundle;Landroid/os/PersistableBundle;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/s60;->k(Landroid/content/Context;Lcom/google/android/setupcompat/logging/CustomEvent;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
