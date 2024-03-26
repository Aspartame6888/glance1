.class public final Lcom/zapp/oneweatherzapp/t26;
.super Lcom/zapp/oneweatherzapp/yj;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/zapp/oneweatherzapp/ic6;Lcom/zapp/oneweatherzapp/ic6;)V
    .locals 9

    .line 1
    const/16 v5, 0x5d

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/ph1;->a(Landroid/content/Context;)Lcom/zapp/oneweatherzapp/aj6;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v4, Lcom/zapp/oneweatherzapp/sh1;->b:Lcom/zapp/oneweatherzapp/sh1;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v6, p3

    .line 14
    move-object v7, p4

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/zapp/oneweatherzapp/yj;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/zapp/oneweatherzapp/aj6;Lcom/zapp/oneweatherzapp/sh1;ILcom/zapp/oneweatherzapp/yj$a;Lcom/zapp/oneweatherzapp/yj$b;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final m()I
    .locals 0

    .line 1
    const p0, 0xbdfcb8

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
    const-string p0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/j26;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lcom/zapp/oneweatherzapp/j26;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance p0, Lcom/zapp/oneweatherzapp/f26;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/f26;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.measurement.START"

    .line 2
    .line 3
    return-object p0
.end method
