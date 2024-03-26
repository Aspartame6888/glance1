.class public final Lcom/google/android/gms/common/zzs;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/zzs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/zapp/oneweatherzapp/kb6;

.field public final c:Z

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/lj6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/lj6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/common/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 4

    const-string v0, "Could not unwrap certificate"

    const-string v1, "GoogleCertificatesQuery"

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/zzs;->a:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    sget v2, Lcom/zapp/oneweatherzapp/bk6;->c:I

    const-string v2, "com.google.android.gms.common.internal.ICertData"

    .line 3
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lcom/zapp/oneweatherzapp/fk6;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Lcom/zapp/oneweatherzapp/fk6;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/zapp/oneweatherzapp/vj6;

    invoke-direct {v2, p2}, Lcom/zapp/oneweatherzapp/vj6;-><init>(Landroid/os/IBinder;)V

    .line 6
    :goto_0
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/fk6;->a()Lcom/zapp/oneweatherzapp/kq1;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_2

    move-object p2, p1

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/e33;->f(Lcom/zapp/oneweatherzapp/kq1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    :goto_1
    if-eqz p2, :cond_3

    .line 8
    new-instance p1, Lcom/zapp/oneweatherzapp/bd6;

    .line 9
    invoke-direct {p1, p2}, Lcom/zapp/oneweatherzapp/bd6;-><init>([B)V

    goto :goto_2

    .line 10
    :cond_3
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/mu0;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception p2

    .line 11
    invoke-static {v1, v0, p2}, Lcom/zapp/oneweatherzapp/mu0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/common/zzs;->b:Lcom/zapp/oneweatherzapp/kb6;

    iput-boolean p3, p0, Lcom/google/android/gms/common/zzs;->c:Z

    iput-boolean p4, p0, Lcom/google/android/gms/common/zzs;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/kb6;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/zzs;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/zzs;->b:Lcom/zapp/oneweatherzapp/kb6;

    iput-boolean p3, p0, Lcom/google/android/gms/common/zzs;->c:Z

    iput-boolean p4, p0, Lcom/google/android/gms/common/zzs;->d:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/p31;->r(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/common/zzs;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lcom/zapp/oneweatherzapp/p31;->o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/zzs;->b:Lcom/zapp/oneweatherzapp/kb6;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "GoogleCertificatesQuery"

    .line 18
    .line 19
    const-string v1, "certificate binder is null"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/mu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    invoke-static {p1, v1, v0}, Lcom/zapp/oneweatherzapp/p31;->k(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget-boolean v1, p0, Lcom/google/android/gms/common/zzs;->c:Z

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lcom/zapp/oneweatherzapp/p31;->i(Landroid/os/Parcel;IZ)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    iget-boolean p0, p0, Lcom/google/android/gms/common/zzs;->d:Z

    .line 37
    .line 38
    invoke-static {p1, v0, p0}, Lcom/zapp/oneweatherzapp/p31;->i(Landroid/os/Parcel;IZ)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/p31;->s(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
