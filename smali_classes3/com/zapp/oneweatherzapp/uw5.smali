.class public final Lcom/zapp/oneweatherzapp/uw5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->l(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v2, v0

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    move v6, v5

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v0, p0, :cond_5

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-char v1, v0

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v1, v7, :cond_4

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    if-eq v1, v7, :cond_3

    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    if-eq v1, v7, :cond_2

    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    if-eq v1, v7, :cond_1

    .line 33
    .line 34
    const/4 v7, 0x5

    .line 35
    if-eq v1, v7, :cond_0

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->k(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    move v6, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    move v5, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    move v4, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    move v3, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    move v2, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->e(Landroid/os/Parcel;I)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 75
    .line 76
    move-object v1, p0

    .line 77
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;-><init>(IZZII)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 2
    .line 3
    return-object p0
.end method
