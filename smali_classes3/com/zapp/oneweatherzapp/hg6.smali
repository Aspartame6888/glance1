.class public final Lcom/zapp/oneweatherzapp/hg6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.1.1"


# static fields
.field public static final f:Lcom/zapp/oneweatherzapp/hg6;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/hg6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v1}, Lcom/zapp/oneweatherzapp/hg6;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/zapp/oneweatherzapp/hg6;->f:Lcom/zapp/oneweatherzapp/hg6;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-direct {p0, v3, v1, v0, v2}, Lcom/zapp/oneweatherzapp/hg6;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/zapp/oneweatherzapp/hg6;->d:I

    iput p1, p0, Lcom/zapp/oneweatherzapp/hg6;->a:I

    iput-object p2, p0, Lcom/zapp/oneweatherzapp/hg6;->b:[I

    iput-object p3, p0, Lcom/zapp/oneweatherzapp/hg6;->c:[Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/zapp/oneweatherzapp/hg6;->e:Z

    return-void
.end method

.method public static b()Lcom/zapp/oneweatherzapp/hg6;
    .locals 5

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/hg6;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v2, v1, [I

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v4, v2, v1, v3}, Lcom/zapp/oneweatherzapp/hg6;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/hg6;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget v2, p0, Lcom/zapp/oneweatherzapp/hg6;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_5

    .line 11
    .line 12
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/hg6;->b:[I

    .line 13
    .line 14
    aget v2, v2, v0

    .line 15
    .line 16
    ushr-int/lit8 v3, v2, 0x3

    .line 17
    .line 18
    and-int/lit8 v2, v2, 0x7

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v2, v4, :cond_3

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v2, v4, :cond_2

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    if-eq v2, v4, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x5

    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/hg6;->c:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v2, v2, v0

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    shl-int/lit8 v2, v3, 0x3

    .line 44
    .line 45
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/d;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/lit8 v2, v2, 0x4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzko;->zza()Lcom/google/android/gms/internal/measurement/zzkn;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d;->u(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, v2

    .line 67
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/hg6;->c:[Ljava/lang/Object;

    .line 68
    .line 69
    aget-object v3, v3, v0

    .line 70
    .line 71
    check-cast v3, Lcom/zapp/oneweatherzapp/hg6;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/hg6;->a()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/hg6;->c:[Ljava/lang/Object;

    .line 79
    .line 80
    aget-object v2, v2, v0

    .line 81
    .line 82
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjd;

    .line 83
    .line 84
    shl-int/lit8 v3, v3, 0x3

    .line 85
    .line 86
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d;->a(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjd;->zzd()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/d;->a(I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    add-int/2addr v4, v2

    .line 99
    add-int/2addr v4, v3

    .line 100
    add-int/2addr v4, v1

    .line 101
    move v1, v4

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/hg6;->c:[Ljava/lang/Object;

    .line 104
    .line 105
    aget-object v2, v2, v0

    .line 106
    .line 107
    check-cast v2, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    shl-int/lit8 v2, v3, 0x3

    .line 113
    .line 114
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/d;->a(I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    add-int/lit8 v2, v2, 0x8

    .line 119
    .line 120
    :goto_1
    add-int/2addr v2, v1

    .line 121
    move v1, v2

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/hg6;->c:[Ljava/lang/Object;

    .line 124
    .line 125
    aget-object v2, v2, v0

    .line 126
    .line 127
    check-cast v2, Ljava/lang/Long;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    shl-int/lit8 v2, v3, 0x3

    .line 134
    .line 135
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/d;->a(I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/d;->b(J)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    :goto_2
    add-int/2addr v3, v2

    .line 144
    add-int/2addr v3, v1

    .line 145
    move v1, v3

    .line 146
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_5
    iput v1, p0, Lcom/zapp/oneweatherzapp/hg6;->d:I

    .line 151
    .line 152
    return v1

    .line 153
    :cond_6
    return v0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/hg6;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/zapp/oneweatherzapp/hg6;->a:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/hg6;->b:[I

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    shr-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/hg6;->b:[I

    .line 26
    .line 27
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/hg6;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/hg6;->c:[Ljava/lang/Object;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/hg6;->b:[I

    .line 36
    .line 37
    iget v1, p0, Lcom/zapp/oneweatherzapp/hg6;->a:I

    .line 38
    .line 39
    aput p1, v0, v1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/hg6;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p2, p1, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    iput v1, p0, Lcom/zapp/oneweatherzapp/hg6;->a:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public final d(Lcom/zapp/oneweatherzapp/ac6;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/hg6;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget v1, p0, Lcom/zapp/oneweatherzapp/hg6;->a:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_5

    .line 9
    .line 10
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/hg6;->b:[I

    .line 11
    .line 12
    aget v1, v1, v0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/hg6;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v2, v0

    .line 17
    .line 18
    ushr-int/lit8 v3, v1, 0x3

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x7

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v1, v4, :cond_3

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v1, v4, :cond_2

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    if-eq v1, v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    if-ne v1, v4, :cond_0

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1, v3, v1}, Lcom/zapp/oneweatherzapp/ac6;->i(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzko;->zza()Lcom/google/android/gms/internal/measurement/zzkn;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/ac6;->a:Lcom/google/android/gms/internal/measurement/d;

    .line 57
    .line 58
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/d;->m(II)V

    .line 59
    .line 60
    .line 61
    check-cast v2, Lcom/zapp/oneweatherzapp/hg6;

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Lcom/zapp/oneweatherzapp/hg6;->d(Lcom/zapp/oneweatherzapp/ac6;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/ac6;->a:Lcom/google/android/gms/internal/measurement/d;

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/d;->m(II)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjd;

    .line 74
    .line 75
    invoke-virtual {p1, v3, v2}, Lcom/zapp/oneweatherzapp/ac6;->f(ILcom/google/android/gms/internal/measurement/zzjd;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    check-cast v2, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {p1, v3, v1, v2}, Lcom/zapp/oneweatherzapp/ac6;->j(IJ)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    check-cast v2, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-virtual {p1, v3, v1, v2}, Lcom/zapp/oneweatherzapp/ac6;->n(IJ)V

    .line 96
    .line 97
    .line 98
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/zapp/oneweatherzapp/hg6;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lcom/zapp/oneweatherzapp/hg6;

    .line 15
    .line 16
    iget v2, p0, Lcom/zapp/oneweatherzapp/hg6;->a:I

    .line 17
    .line 18
    iget v3, p1, Lcom/zapp/oneweatherzapp/hg6;->a:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_6

    .line 21
    .line 22
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/hg6;->b:[I

    .line 23
    .line 24
    iget-object v4, p1, Lcom/zapp/oneweatherzapp/hg6;->b:[I

    .line 25
    .line 26
    move v5, v1

    .line 27
    :goto_0
    if-ge v5, v2, :cond_4

    .line 28
    .line 29
    aget v6, v3, v5

    .line 30
    .line 31
    aget v7, v4, v5

    .line 32
    .line 33
    if-eq v6, v7, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/hg6;->c:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/hg6;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    iget p0, p0, Lcom/zapp/oneweatherzapp/hg6;->a:I

    .line 44
    .line 45
    move v3, v1

    .line 46
    :goto_1
    if-ge v3, p0, :cond_5

    .line 47
    .line 48
    aget-object v4, v2, v3

    .line 49
    .line 50
    aget-object v5, p1, v3

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    return v0

    .line 62
    :cond_6
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/hg6;->a:I

    .line 2
    .line 3
    add-int/lit16 v1, v0, 0x20f

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x1f

    .line 6
    .line 7
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/hg6;->b:[I

    .line 8
    .line 9
    const/16 v3, 0x11

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move v6, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v5, v0, :cond_0

    .line 15
    .line 16
    mul-int/lit8 v6, v6, 0x1f

    .line 17
    .line 18
    aget v7, v2, v5

    .line 19
    .line 20
    add-int/2addr v6, v7

    .line 21
    add-int/lit8 v5, v5, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-int/2addr v1, v6

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/hg6;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    iget p0, p0, Lcom/zapp/oneweatherzapp/hg6;->a:I

    .line 30
    .line 31
    :goto_1
    if-ge v4, p0, :cond_1

    .line 32
    .line 33
    mul-int/lit8 v3, v3, 0x1f

    .line 34
    .line 35
    aget-object v2, v0, v4

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v3, v2

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/2addr v1, v3

    .line 46
    return v1
.end method
