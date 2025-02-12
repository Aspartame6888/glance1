.class public final Lcom/google/android/gms/common/ConnectionResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/common/ConnectionResult;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/app/PendingIntent;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 8
    .line 9
    new-instance v0, Lcom/zapp/oneweatherzapp/yx5;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/yx5;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/ConnectionResult;->a:I

    iput p2, p0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    iput-object p3, p0, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    iput-object p4, p0, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x63

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x5dc

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    const-string v0, "UNKNOWN_ERROR_CODE("

    .line 16
    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lcom/zapp/oneweatherzapp/cg0;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    const-string p0, "LICENSE_CHECK_FAILED"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    const-string p0, "DEVELOPER_ERROR"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    const-string p0, "SERVICE_INVALID"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_3
    const-string p0, "INTERNAL_ERROR"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_4
    const-string p0, "NETWORK_ERROR"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_5
    const-string p0, "RESOLUTION_REQUIRED"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_6
    const-string p0, "INVALID_ACCOUNT"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_7
    const-string p0, "SIGN_IN_REQUIRED"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_8
    const-string p0, "SERVICE_DISABLED"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_9
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_a
    const-string p0, "SERVICE_MISSING"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_b
    const-string p0, "SUCCESS"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_c
    const-string p0, "UNKNOWN"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_d
    const-string p0, "API_DISABLED_FOR_CONNECTION"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_e
    const-string p0, "API_DISABLED"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_f
    const-string p0, "RESOLUTION_ACTIVITY_NOT_FOUND"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_10
    const-string p0, "API_VERSION_UPDATE_REQUIRED"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_11
    const-string p0, "RESTRICTED_PROFILE"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_12
    const-string p0, "SERVICE_MISSING_PERMISSION"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_13
    const-string p0, "SERVICE_UPDATING"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_14
    const-string p0, "SIGN_IN_FAILED"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_15
    const-string p0, "API_UNAVAILABLE"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_16
    const-string p0, "INTERRUPTED"

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_17
    const-string p0, "TIMEOUT"

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_18
    const-string p0, "CANCELED"

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_0
    const-string p0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_1
    const-string p0, "UNFINISHED"

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 12
    .line 13
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 14
    .line 15
    iget v3, p0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 16
    .line 17
    if-ne v3, v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    .line 22
    .line 23
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/g33;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/g33;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/g33$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/g33$a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/gms/common/ConnectionResult;->a(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "statusCode"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/zapp/oneweatherzapp/g33$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "resolution"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/zapp/oneweatherzapp/g33$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "message"

    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lcom/zapp/oneweatherzapp/g33$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/g33$a;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/p31;->r(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget v2, p0, Lcom/google/android/gms/common/ConnectionResult;->a:I

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lcom/zapp/oneweatherzapp/p31;->l(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget v2, p0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lcom/zapp/oneweatherzapp/p31;->l(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    .line 21
    .line 22
    invoke-static {p1, v1, v2, p2}, Lcom/zapp/oneweatherzapp/p31;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    iget-object p0, p0, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, p2, p0}, Lcom/zapp/oneweatherzapp/p31;->o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/p31;->s(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
