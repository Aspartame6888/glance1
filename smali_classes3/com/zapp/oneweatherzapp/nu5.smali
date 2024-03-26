.class public final Lcom/zapp/oneweatherzapp/nu5;
.super Lcom/zapp/oneweatherzapp/nt5;
.source "com.google.android.gms:play-services-base@@18.1.0"


# instance fields
.field public final b:Lcom/zapp/oneweatherzapp/qp4;

.field public final c:Lcom/zapp/oneweatherzapp/rp4;

.field public final d:Lcom/zapp/oneweatherzapp/sj4;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/au5;Lcom/zapp/oneweatherzapp/rp4;Lcom/zapp/oneweatherzapp/sj4;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/nt5;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/nu5;->c:Lcom/zapp/oneweatherzapp/rp4;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/nu5;->b:Lcom/zapp/oneweatherzapp/qp4;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/nu5;->d:Lcom/zapp/oneweatherzapp/sj4;

    .line 10
    .line 11
    iget-boolean p0, p1, Lcom/zapp/oneweatherzapp/qp4;->b:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nu5;->d:Lcom/zapp/oneweatherzapp/sj4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/sj4;->getException(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nu5;->c:Lcom/zapp/oneweatherzapp/rp4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/rp4;->a(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nu5;->c:Lcom/zapp/oneweatherzapp/rp4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/rp4;->a(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/zapp/oneweatherzapp/ht5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nu5;->c:Lcom/zapp/oneweatherzapp/rp4;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nu5;->b:Lcom/zapp/oneweatherzapp/qp4;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/ht5;->d:Lcom/zapp/oneweatherzapp/za$e;

    .line 6
    .line 7
    check-cast p1, Lcom/zapp/oneweatherzapp/za$e;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/zapp/oneweatherzapp/qp4;->a(Lcom/zapp/oneweatherzapp/za$e;Lcom/zapp/oneweatherzapp/rp4;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/rp4;->a(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_1
    move-exception p1

    .line 19
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/tu5;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/nu5;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_2
    move-exception p0

    .line 28
    throw p0
.end method

.method public final d(Lcom/zapp/oneweatherzapp/ts5;Z)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/ts5;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nu5;->c:Lcom/zapp/oneweatherzapp/rp4;

    .line 8
    .line 9
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/rp4;->a:Lcom/zapp/oneweatherzapp/tj6;

    .line 13
    .line 14
    new-instance v0, Lcom/zapp/oneweatherzapp/ss5;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, Lcom/zapp/oneweatherzapp/ss5;-><init>(Lcom/zapp/oneweatherzapp/ts5;Lcom/zapp/oneweatherzapp/rp4;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lcom/zapp/oneweatherzapp/wp4;->a:Lcom/zapp/oneweatherzapp/oj6;

    .line 23
    .line 24
    new-instance p1, Lcom/zapp/oneweatherzapp/jb6;

    .line 25
    .line 26
    invoke-direct {p1, p0, v0}, Lcom/zapp/oneweatherzapp/jb6;-><init>(Ljava/util/concurrent/Executor;Lcom/zapp/oneweatherzapp/q43;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p2, Lcom/zapp/oneweatherzapp/tj6;->b:Lcom/zapp/oneweatherzapp/dj6;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/dj6;->a(Lcom/zapp/oneweatherzapp/yi6;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/tj6;->t()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final f(Lcom/zapp/oneweatherzapp/ht5;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nu5;->b:Lcom/zapp/oneweatherzapp/qp4;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/qp4;->b:Z

    .line 4
    .line 5
    return p0
.end method

.method public final g(Lcom/zapp/oneweatherzapp/ht5;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nu5;->b:Lcom/zapp/oneweatherzapp/qp4;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qp4;->a:[Lcom/google/android/gms/common/Feature;

    .line 4
    .line 5
    return-object p0
.end method
