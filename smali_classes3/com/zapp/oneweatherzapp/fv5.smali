.class public final Lcom/zapp/oneweatherzapp/fv5;
.super Lcom/zapp/oneweatherzapp/oh1;
.source "com.google.android.gms:play-services-base@@18.1.0"


# instance fields
.field public final W:Lcom/zapp/oneweatherzapp/ur4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/zapp/oneweatherzapp/fy;Lcom/zapp/oneweatherzapp/ur4;Lcom/zapp/oneweatherzapp/t50;Lcom/zapp/oneweatherzapp/s43;)V
    .locals 7

    .line 1
    const/16 v3, 0x10e

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/zapp/oneweatherzapp/oh1;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/zapp/oneweatherzapp/fy;Lcom/zapp/oneweatherzapp/t50;Lcom/zapp/oneweatherzapp/s43;)V

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/fv5;->W:Lcom/zapp/oneweatherzapp/ur4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final m()I
    .locals 0

    .line 1
    const p0, 0xc1fa340

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final synthetic r(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string p0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/su5;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lcom/zapp/oneweatherzapp/su5;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance p0, Lcom/zapp/oneweatherzapp/su5;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/su5;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object p0
.end method

.method public final t()[Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/ju5;->b:[Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fv5;->W:Lcom/zapp/oneweatherzapp/ur4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ur4;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-string v1, "api"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.common.telemetry.service.START"

    .line 2
    .line 3
    return-object p0
.end method
