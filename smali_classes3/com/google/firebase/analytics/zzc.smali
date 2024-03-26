.class final Lcom/google/firebase/analytics/zzc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@21.1.1"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ca6;


# instance fields
.field final synthetic zza:Lcom/zapp/oneweatherzapp/k26;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/k26;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/analytics/zzc;->zza:Lcom/zapp/oneweatherzapp/k26;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/zzc;->zza:Lcom/zapp/oneweatherzapp/k26;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/k26;->e(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzb()J
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/zzc;->zza:Lcom/zapp/oneweatherzapp/k26;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/zapp/oneweatherzapp/az5;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/az5;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/zapp/oneweatherzapp/p06;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/zapp/oneweatherzapp/p06;-><init>(Lcom/zapp/oneweatherzapp/k26;Lcom/zapp/oneweatherzapp/az5;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/k26;->d(Lcom/zapp/oneweatherzapp/l16;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v1, 0x1f4

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/zapp/oneweatherzapp/az5;->e(J)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v1, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/az5;->L(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Long;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Ljava/util/Random;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    xor-long/2addr v1, v3

    .line 46
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iget v2, p0, Lcom/zapp/oneweatherzapp/k26;->d:I

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    iput v2, p0, Lcom/zapp/oneweatherzapp/k26;->d:I

    .line 58
    .line 59
    int-to-long v2, v2

    .line 60
    add-long/2addr v0, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    :goto_0
    return-wide v0
.end method

.method public final zzg(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/zzc;->zza:Lcom/zapp/oneweatherzapp/k26;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/zapp/oneweatherzapp/az5;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/az5;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/zapp/oneweatherzapp/a16;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0, p1}, Lcom/zapp/oneweatherzapp/a16;-><init>(Lcom/zapp/oneweatherzapp/k26;Lcom/zapp/oneweatherzapp/az5;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/k26;->d(Lcom/zapp/oneweatherzapp/l16;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 p0, 0x3a98

    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Lcom/zapp/oneweatherzapp/az5;->e(J)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-class p1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/az5;->L(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/zzc;->zza:Lcom/zapp/oneweatherzapp/k26;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/zapp/oneweatherzapp/az5;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/az5;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/zapp/oneweatherzapp/o06;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/zapp/oneweatherzapp/o06;-><init>(Lcom/zapp/oneweatherzapp/k26;Lcom/zapp/oneweatherzapp/az5;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/k26;->d(Lcom/zapp/oneweatherzapp/l16;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v1, 0x32

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/zapp/oneweatherzapp/az5;->f(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/zzc;->zza:Lcom/zapp/oneweatherzapp/k26;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/zapp/oneweatherzapp/az5;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/az5;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/zapp/oneweatherzapp/s06;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/zapp/oneweatherzapp/s06;-><init>(Lcom/zapp/oneweatherzapp/k26;Lcom/zapp/oneweatherzapp/az5;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/k26;->d(Lcom/zapp/oneweatherzapp/l16;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v1, 0x1f4

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/zapp/oneweatherzapp/az5;->f(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/zzc;->zza:Lcom/zapp/oneweatherzapp/k26;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/zapp/oneweatherzapp/az5;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/az5;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/zapp/oneweatherzapp/r06;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/zapp/oneweatherzapp/r06;-><init>(Lcom/zapp/oneweatherzapp/k26;Lcom/zapp/oneweatherzapp/az5;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/k26;->d(Lcom/zapp/oneweatherzapp/l16;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v1, 0x1f4

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/zapp/oneweatherzapp/az5;->f(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/zzc;->zza:Lcom/zapp/oneweatherzapp/k26;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/zapp/oneweatherzapp/az5;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/az5;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/zapp/oneweatherzapp/n06;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/zapp/oneweatherzapp/n06;-><init>(Lcom/zapp/oneweatherzapp/k26;Lcom/zapp/oneweatherzapp/az5;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/k26;->d(Lcom/zapp/oneweatherzapp/l16;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v1, 0x1f4

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/zapp/oneweatherzapp/az5;->f(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final zzm(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/zzc;->zza:Lcom/zapp/oneweatherzapp/k26;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/k26;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzo(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/zzc;->zza:Lcom/zapp/oneweatherzapp/k26;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/k26;->h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzp(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/zzc;->zza:Lcom/zapp/oneweatherzapp/k26;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/zapp/oneweatherzapp/f06;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/f06;-><init>(Lcom/zapp/oneweatherzapp/k26;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/k26;->d(Lcom/zapp/oneweatherzapp/l16;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzq(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/zzc;->zza:Lcom/zapp/oneweatherzapp/k26;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/zapp/oneweatherzapp/wz5;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/wz5;-><init>(Lcom/zapp/oneweatherzapp/k26;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/k26;->d(Lcom/zapp/oneweatherzapp/l16;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzr(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/zzc;->zza:Lcom/zapp/oneweatherzapp/k26;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/zapp/oneweatherzapp/g06;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/g06;-><init>(Lcom/zapp/oneweatherzapp/k26;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/k26;->d(Lcom/zapp/oneweatherzapp/l16;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzs(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/zzc;->zza:Lcom/zapp/oneweatherzapp/k26;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/zapp/oneweatherzapp/k26;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzt(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/zzc;->zza:Lcom/zapp/oneweatherzapp/k26;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/zapp/oneweatherzapp/k26;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzu(Lcom/zapp/oneweatherzapp/s76;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/zzc;->zza:Lcom/zapp/oneweatherzapp/k26;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/k26;->a(Lcom/zapp/oneweatherzapp/s76;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzv(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/zzc;->zza:Lcom/zapp/oneweatherzapp/k26;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/zapp/oneweatherzapp/vz5;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/vz5;-><init>(Lcom/zapp/oneweatherzapp/k26;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/k26;->d(Lcom/zapp/oneweatherzapp/l16;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzw(Lcom/zapp/oneweatherzapp/q76;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/zzc;->zza:Lcom/zapp/oneweatherzapp/k26;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/zapp/oneweatherzapp/n16;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/n16;-><init>(Lcom/zapp/oneweatherzapp/q76;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/k26;->f:Lcom/zapp/oneweatherzapp/kz5;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/k26;->f:Lcom/zapp/oneweatherzapp/kz5;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/kz5;->setEventInterceptor(Lcom/zapp/oneweatherzapp/qz5;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    const-string p1, "FA"

    .line 22
    .line 23
    const-string v1, "Failed to set event interceptor on calling thread. Trying again on the dynamite thread."

    .line 24
    .line 25
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance p1, Lcom/zapp/oneweatherzapp/d16;

    .line 29
    .line 30
    invoke-direct {p1, p0, v0}, Lcom/zapp/oneweatherzapp/d16;-><init>(Lcom/zapp/oneweatherzapp/k26;Lcom/zapp/oneweatherzapp/n16;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/k26;->d(Lcom/zapp/oneweatherzapp/l16;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final zzx(Lcom/zapp/oneweatherzapp/s76;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/zzc;->zza:Lcom/zapp/oneweatherzapp/k26;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/k26;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/k26;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/k26;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/util/Pair;

    .line 28
    .line 29
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/k26;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/util/Pair;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    :goto_1
    if-nez p1, :cond_2

    .line 51
    .line 52
    const-string p0, "FA"

    .line 53
    .line 54
    const-string p1, "OnEventListener had not been registered."

    .line 55
    .line 56
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/k26;->c:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcom/zapp/oneweatherzapp/p16;

    .line 69
    .line 70
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/k26;->f:Lcom/zapp/oneweatherzapp/kz5;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    :try_start_1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/k26;->f:Lcom/zapp/oneweatherzapp/kz5;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/kz5;->unregisterOnMeasurementEventListener(Lcom/zapp/oneweatherzapp/qz5;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catch_0
    const-string v0, "FA"

    .line 82
    .line 83
    const-string v1, "Failed to unregister event listener on calling thread. Trying again on the dynamite thread."

    .line 84
    .line 85
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_3
    new-instance v0, Lcom/zapp/oneweatherzapp/f16;

    .line 89
    .line 90
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/f16;-><init>(Lcom/zapp/oneweatherzapp/k26;Lcom/zapp/oneweatherzapp/p16;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/k26;->d(Lcom/zapp/oneweatherzapp/l16;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    return-void

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    throw p0
.end method
