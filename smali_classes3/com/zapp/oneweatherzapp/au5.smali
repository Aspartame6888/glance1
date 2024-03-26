.class public final Lcom/zapp/oneweatherzapp/au5;
.super Lcom/zapp/oneweatherzapp/qp4;
.source "com.google.android.gms:play-services-base@@18.1.0"


# instance fields
.field public final synthetic c:Lcom/zapp/oneweatherzapp/qp4$a;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/qp4$a;[Lcom/google/android/gms/common/Feature;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/au5;->c:Lcom/zapp/oneweatherzapp/qp4$a;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/zapp/oneweatherzapp/qp4;-><init>([Lcom/google/android/gms/common/Feature;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/za$e;Lcom/zapp/oneweatherzapp/rp4;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/au5;->c:Lcom/zapp/oneweatherzapp/qp4$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qp4$a;->a:Lcom/zapp/oneweatherzapp/nr1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nr1;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 8
    .line 9
    check-cast p1, Lcom/zapp/oneweatherzapp/fv5;

    .line 10
    .line 11
    sget-object v0, Lcom/zapp/oneweatherzapp/cv5;->i:Lcom/zapp/oneweatherzapp/za;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/yj;->x()Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/zapp/oneweatherzapp/su5;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/qs5;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget v1, Lcom/zapp/oneweatherzapp/pt5;->a:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v0, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    :try_start_0
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/qs5;->c:Landroid/os/IBinder;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-interface {p0, v1, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p2, Lcom/zapp/oneweatherzapp/rp4;->a:Lcom/zapp/oneweatherzapp/tj6;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/tj6;->r(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 61
    .line 62
    .line 63
    throw p0
.end method
