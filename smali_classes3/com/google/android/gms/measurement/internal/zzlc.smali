.class public final Lcom/google/android/gms/measurement/internal/zzlc;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzlc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Double;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/ye6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/ye6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzlc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzlc;->a:I

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlc;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzlc;->c:J

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzlc;->d:Ljava/lang/Long;

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {p6}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlc;->g:Ljava/lang/Double;

    goto :goto_1

    :cond_1
    iput-object p9, p0, Lcom/google/android/gms/measurement/internal/zzlc;->g:Ljava/lang/Double;

    :goto_1
    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/zzlc;->e:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/zzlc;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/af6;)V
    .locals 6

    .line 3
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/af6;->c:Ljava/lang/String;

    iget-wide v4, p1, Lcom/zapp/oneweatherzapp/af6;->d:J

    iget-object v1, p1, Lcom/zapp/oneweatherzapp/af6;->e:Ljava/lang/Object;

    iget-object v3, p1, Lcom/zapp/oneweatherzapp/af6;->b:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzlc;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 5
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzlc;->a:I

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlc;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzlc;->c:J

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzlc;->f:Ljava/lang/String;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlc;->d:Ljava/lang/Long;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlc;->g:Ljava/lang/Double;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlc;->e:Ljava/lang/String;

    return-void

    .line 6
    :cond_0
    instance-of p3, p1, Ljava/lang/Long;

    if-eqz p3, :cond_1

    .line 7
    check-cast p1, Ljava/lang/Long;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlc;->d:Ljava/lang/Long;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlc;->g:Ljava/lang/Double;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlc;->e:Ljava/lang/String;

    return-void

    .line 8
    :cond_1
    instance-of p3, p1, Ljava/lang/String;

    if-eqz p3, :cond_2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlc;->d:Ljava/lang/Long;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlc;->g:Ljava/lang/Double;

    .line 9
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlc;->e:Ljava/lang/String;

    return-void

    .line 10
    :cond_2
    instance-of p3, p1, Ljava/lang/Double;

    if-eqz p3, :cond_3

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlc;->d:Ljava/lang/Long;

    .line 12
    check-cast p1, Ljava/lang/Double;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlc;->g:Ljava/lang/Double;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlc;->e:Ljava/lang/String;

    return-void

    .line 13
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "User attribute given of un-supported type"

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlc;->d:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlc;->g:Ljava/lang/Double;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzlc;->e:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_2
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/ye6;->a(Lcom/google/android/gms/measurement/internal/zzlc;Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
