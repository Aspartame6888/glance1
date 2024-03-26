.class public final Lcom/zapp/oneweatherzapp/mb3;
.super Landroid/database/ContentObserver;
.source "PartnerConfigHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    .line 3
    .line 4
    const-class p0, Lcom/google/android/setupcompat/partnerconfig/a;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    const/4 p1, 0x0

    .line 8
    :try_start_0
    sput-object p1, Lcom/google/android/setupcompat/partnerconfig/a;->g:Lcom/google/android/setupcompat/partnerconfig/a;

    .line 9
    .line 10
    sput-object p1, Lcom/google/android/setupcompat/partnerconfig/a;->c:Landroid/os/Bundle;

    .line 11
    .line 12
    sput-object p1, Lcom/google/android/setupcompat/partnerconfig/a;->d:Landroid/os/Bundle;

    .line 13
    .line 14
    sput-object p1, Lcom/google/android/setupcompat/partnerconfig/a;->e:Landroid/os/Bundle;

    .line 15
    .line 16
    sput-object p1, Lcom/google/android/setupcompat/partnerconfig/a;->f:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method
