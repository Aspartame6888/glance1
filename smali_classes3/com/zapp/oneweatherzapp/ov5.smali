.class public abstract Lcom/zapp/oneweatherzapp/ov5;
.super Lcom/zapp/oneweatherzapp/bz5;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# instance fields
.field public final d:I

.field public final e:Landroid/os/Bundle;

.field public final synthetic f:Lcom/zapp/oneweatherzapp/yj;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/yj;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ov5;->f:Lcom/zapp/oneweatherzapp/yj;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/zapp/oneweatherzapp/bz5;-><init>(Lcom/zapp/oneweatherzapp/yj;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    iput p2, p0, Lcom/zapp/oneweatherzapp/ov5;->d:I

    .line 9
    .line 10
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/ov5;->e:Landroid/os/Bundle;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ov5;->f:Lcom/zapp/oneweatherzapp/yj;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Lcom/zapp/oneweatherzapp/ov5;->d:I

    .line 6
    .line 7
    if-nez v3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ov5;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/zapp/oneweatherzapp/yj;->C(ILandroid/os/IInterface;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/ov5;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {v1, v0, v2}, Lcom/zapp/oneweatherzapp/yj;->C(ILandroid/os/IInterface;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ov5;->e:Landroid/os/Bundle;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string v1, "pendingIntent"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, Landroid/app/PendingIntent;

    .line 44
    .line 45
    :cond_2
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 46
    .line 47
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/ov5;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract c(Lcom/google/android/gms/common/ConnectionResult;)V
.end method

.method public abstract d()Z
.end method
