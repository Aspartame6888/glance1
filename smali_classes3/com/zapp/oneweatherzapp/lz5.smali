.class public final Lcom/zapp/oneweatherzapp/lz5;
.super Lcom/zapp/oneweatherzapp/ry5;
.source "com.google.android.gms:play-services-measurement-base@@21.1.1"

# interfaces
.implements Lcom/zapp/oneweatherzapp/nz5;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/zapp/oneweatherzapp/ry5;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ry5;->c()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/ty5;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/zapp/oneweatherzapp/ry5;->f(Landroid/os/Parcel;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method