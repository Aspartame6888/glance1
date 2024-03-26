.class public final Lcom/zapp/oneweatherzapp/bb6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.1.1"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjd;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzjd;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjd;->zzd()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjd;->zzd()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    move v3, v2

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    if-ge v2, p0, :cond_0

    .line 18
    .line 19
    move v5, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v5, v1

    .line 22
    :goto_1
    if-eqz v5, :cond_5

    .line 23
    .line 24
    if-ge v3, v0, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    move v4, v1

    .line 28
    :goto_2
    if-eqz v4, :cond_5

    .line 29
    .line 30
    if-ge v2, p0, :cond_4

    .line 31
    .line 32
    add-int/lit8 v4, v2, 0x1

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzjd;->zzb(I)B

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    and-int/lit16 v2, v2, 0xff

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-ge v3, v0, :cond_3

    .line 45
    .line 46
    add-int/lit8 v5, v3, 0x1

    .line 47
    .line 48
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/measurement/zzjd;->zzb(I)B

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    and-int/lit16 v3, v3, 0xff

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    move v2, v4

    .line 66
    move v3, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjd;->zzd()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjd;->zzd()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :goto_3
    return v2
.end method
