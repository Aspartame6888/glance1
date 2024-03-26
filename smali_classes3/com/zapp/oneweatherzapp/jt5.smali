.class public final Lcom/zapp/oneweatherzapp/jt5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/kt5;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/kt5;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/jt5;->b:Lcom/zapp/oneweatherzapp/kt5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/jt5;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/jt5;->b:Lcom/zapp/oneweatherzapp/kt5;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/kt5;->f:Lcom/zapp/oneweatherzapp/uh1;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/uh1;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/kt5;->b:Lcom/zapp/oneweatherzapp/qb;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/zapp/oneweatherzapp/ht5;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/jt5;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 19
    .line 20
    iget v2, p0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_0
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    iput-boolean v3, v0, Lcom/zapp/oneweatherzapp/kt5;->e:Z

    .line 32
    .line 33
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/kt5;->a:Lcom/zapp/oneweatherzapp/za$e;

    .line 34
    .line 35
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/za$e;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-boolean v1, v0, Lcom/zapp/oneweatherzapp/kt5;->e:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/kt5;->c:Lcom/google/android/gms/common/internal/b;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/kt5;->d:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {p0, v1, v0}, Lcom/zapp/oneweatherzapp/za$e;->j(Lcom/google/android/gms/common/internal/b;Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    :try_start_0
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/za$e;->i()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p0, v4, v0}, Lcom/zapp/oneweatherzapp/za$e;->j(Lcom/google/android/gms/common/internal/b;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string v2, "GoogleApiManager"

    .line 65
    .line 66
    const-string v3, "Failed to get service from broker. "

    .line 67
    .line 68
    invoke-static {v2, v3, v0}, Lcom/zapp/oneweatherzapp/mu0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "Failed to get service from broker."

    .line 72
    .line 73
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/za$e;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Lcom/google/android/gms/common/ConnectionResult;

    .line 77
    .line 78
    const/16 v0, 0xa

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0, v4}, Lcom/zapp/oneweatherzapp/ht5;->p(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    invoke-virtual {v1, p0, v4}, Lcom/zapp/oneweatherzapp/ht5;->p(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
