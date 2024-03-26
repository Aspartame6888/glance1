.class public final Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$a;
.super Ljava/lang/Object;
.source "SetupCompatServiceProvider.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$a;->a:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$c;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;->REBIND_REQUIRED:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$c;-><init>(Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;Lcom/zapp/oneweatherzapp/sq1;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$a;->a:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->c(Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$c;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;->SERVICE_NOT_USABLE:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$c;-><init>(Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;Lcom/zapp/oneweatherzapp/sq1;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$a;->a:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->c(Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;->CONNECTED:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;->DISCONNECTED:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->e:Lcom/zapp/oneweatherzapp/yh2;

    .line 8
    .line 9
    const-string v1, "Binder is null when onServiceConnected was called!"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/yh2;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$c;

    .line 15
    .line 16
    sget v1, Lcom/zapp/oneweatherzapp/sq1$a;->c:I

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v1, "com.google.android.setupcompat.ISetupCompatService"

    .line 23
    .line 24
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    instance-of v2, v1, Lcom/zapp/oneweatherzapp/sq1;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    move-object p2, v1

    .line 35
    check-cast p2, Lcom/zapp/oneweatherzapp/sq1;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance v1, Lcom/zapp/oneweatherzapp/sq1$a$a;

    .line 39
    .line 40
    invoke-direct {v1, p2}, Lcom/zapp/oneweatherzapp/sq1$a$a;-><init>(Landroid/os/IBinder;)V

    .line 41
    .line 42
    .line 43
    move-object p2, v1

    .line 44
    :goto_0
    invoke-direct {v0, p1, p2}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$c;-><init>(Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;Lcom/zapp/oneweatherzapp/sq1;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$a;->a:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->c(Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$c;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$c;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;->DISCONNECTED:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$c;-><init>(Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;Lcom/zapp/oneweatherzapp/sq1;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$a;->a:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->c(Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
