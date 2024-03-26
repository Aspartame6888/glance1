.class public final Lcom/zapp/oneweatherzapp/t36;
.super Lcom/zapp/oneweatherzapp/ov5;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Lcom/zapp/oneweatherzapp/yj;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/yj;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/t36;->h:Lcom/zapp/oneweatherzapp/yj;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4}, Lcom/zapp/oneweatherzapp/ov5;-><init>(Lcom/zapp/oneweatherzapp/yj;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/t36;->g:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t36;->h:Lcom/zapp/oneweatherzapp/yj;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yj;->L:Lcom/zapp/oneweatherzapp/yj$b;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/yj$b;->f(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 1
    const-string v0, "GmsClient"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/t36;->g:Landroid/os/IBinder;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t36;->h:Lcom/zapp/oneweatherzapp/yj;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/yj;->y()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/yj;->y()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "service descriptor mismatch: "

    .line 32
    .line 33
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, " vs. "

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/mu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_0
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/yj;->r(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    const/4 v3, 0x4

    .line 63
    invoke-static {p0, v1, v3, v0}, Lcom/zapp/oneweatherzapp/yj;->B(Lcom/zapp/oneweatherzapp/yj;IILandroid/os/IInterface;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-static {p0, v1, v3, v0}, Lcom/zapp/oneweatherzapp/yj;->B(Lcom/zapp/oneweatherzapp/yj;IILandroid/os/IInterface;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/yj;->P:Lcom/google/android/gms/common/ConnectionResult;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yj;->K:Lcom/zapp/oneweatherzapp/yj$a;

    .line 80
    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/yj$a;->c()V

    .line 84
    .line 85
    .line 86
    :cond_2
    const/4 p0, 0x1

    .line 87
    return p0

    .line 88
    :cond_3
    return v2

    .line 89
    :catch_0
    const-string p0, "service probably died"

    .line 90
    .line 91
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/mu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return v2
.end method
