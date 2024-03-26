.class public final Lcom/zapp/oneweatherzapp/jy5;
.super Lcom/zapp/oneweatherzapp/sx5;
.source "com.google.android.gms:play-services-measurement@@21.1.1"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/sx5;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sx5;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzb:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sx5;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzV:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sx5;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbl;->zzY:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/y56;Ljava/util/ArrayList;)Lcom/zapp/oneweatherzapp/gx5;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbl;->zza:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/u76;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_3

    .line 15
    .line 16
    const/16 v4, 0x2f

    .line 17
    .line 18
    if-eq v0, v4, :cond_2

    .line 19
    .line 20
    const/16 v4, 0x32

    .line 21
    .line 22
    if-ne v0, v4, :cond_1

    .line 23
    .line 24
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbl;->zzY:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 25
    .line 26
    invoke-static {p0, v1, p3, v2}, Lcom/zapp/oneweatherzapp/tg0;->b(Lcom/google/android/gms/internal/measurement/zzbl;ILjava/util/ArrayList;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/zapp/oneweatherzapp/gx5;

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Lcom/zapp/oneweatherzapp/y56;->b(Lcom/zapp/oneweatherzapp/gx5;)Lcom/zapp/oneweatherzapp/gx5;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/gx5;->d()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/zapp/oneweatherzapp/gx5;

    .line 52
    .line 53
    invoke-virtual {p2, p0}, Lcom/zapp/oneweatherzapp/y56;->b(Lcom/zapp/oneweatherzapp/gx5;)Lcom/zapp/oneweatherzapp/gx5;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/sx5;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0

    .line 63
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbl;->zzV:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 64
    .line 65
    invoke-static {p0, v3, p3, v2}, Lcom/zapp/oneweatherzapp/tg0;->b(Lcom/google/android/gms/internal/measurement/zzbl;ILjava/util/ArrayList;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/zapp/oneweatherzapp/gx5;

    .line 70
    .line 71
    invoke-virtual {p2, p0}, Lcom/zapp/oneweatherzapp/y56;->b(Lcom/zapp/oneweatherzapp/gx5;)Lcom/zapp/oneweatherzapp/gx5;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Lcom/zapp/oneweatherzapp/kw5;

    .line 76
    .line 77
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/gx5;->d()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    xor-int/2addr p0, v3

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/kw5;-><init>(Ljava/lang/Boolean;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbl;->zzb:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 95
    .line 96
    invoke-static {p0, v1, p3, v2}, Lcom/zapp/oneweatherzapp/tg0;->b(Lcom/google/android/gms/internal/measurement/zzbl;ILjava/util/ArrayList;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lcom/zapp/oneweatherzapp/gx5;

    .line 101
    .line 102
    invoke-virtual {p2, p0}, Lcom/zapp/oneweatherzapp/y56;->b(Lcom/zapp/oneweatherzapp/gx5;)Lcom/zapp/oneweatherzapp/gx5;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/gx5;->d()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_4
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lcom/zapp/oneweatherzapp/gx5;

    .line 122
    .line 123
    invoke-virtual {p2, p0}, Lcom/zapp/oneweatherzapp/y56;->b(Lcom/zapp/oneweatherzapp/gx5;)Lcom/zapp/oneweatherzapp/gx5;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method
