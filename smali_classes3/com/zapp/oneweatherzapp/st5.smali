.class public final Lcom/zapp/oneweatherzapp/st5;
.super Lcom/zapp/oneweatherzapp/kv5;
.source "com.google.android.gms:play-services-base@@18.1.0"


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/rh1;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/rh1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/st5;->b:Lcom/zapp/oneweatherzapp/rh1;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/kv5;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/st5;->a:Landroid/content/Context;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "Don\'t know how to handle this message: "

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, "GoogleApiAvailability"

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/mu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/st5;->b:Lcom/zapp/oneweatherzapp/rh1;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/st5;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/rh1;->c(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sget-object v2, Lcom/zapp/oneweatherzapp/wh1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    if-eq v1, v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    if-eq v1, v3, :cond_1

    .line 44
    .line 45
    const/16 v3, 0x9

    .line 46
    .line 47
    if-eq v1, v3, :cond_1

    .line 48
    .line 49
    move v0, v2

    .line 50
    :cond_1
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-string v0, "n"

    .line 53
    .line 54
    invoke-virtual {p1, p0, v1, v0}, Lcom/zapp/oneweatherzapp/rh1;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/high16 v3, 0xc000000

    .line 63
    .line 64
    invoke-static {p0, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-virtual {p1, p0, v1, v0}, Lcom/zapp/oneweatherzapp/rh1;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method
