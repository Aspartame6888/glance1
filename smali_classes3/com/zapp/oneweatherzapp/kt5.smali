.class public final Lcom/zapp/oneweatherzapp/kt5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Lcom/zapp/oneweatherzapp/yj$c;
.implements Lcom/zapp/oneweatherzapp/yt5;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/za$e;

.field public final b:Lcom/zapp/oneweatherzapp/qb;

.field public c:Lcom/google/android/gms/common/internal/b;

.field public d:Ljava/util/Set;

.field public e:Z

.field public final synthetic f:Lcom/zapp/oneweatherzapp/uh1;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/uh1;Lcom/zapp/oneweatherzapp/za$e;Lcom/zapp/oneweatherzapp/qb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/kt5;->f:Lcom/zapp/oneweatherzapp/uh1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/kt5;->c:Lcom/google/android/gms/common/internal/b;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/kt5;->d:Ljava/util/Set;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/kt5;->e:Z

    .line 13
    .line 14
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/kt5;->a:Lcom/zapp/oneweatherzapp/za$e;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/kt5;->b:Lcom/zapp/oneweatherzapp/qb;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/kt5;->f:Lcom/zapp/oneweatherzapp/uh1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/uh1;->y:Lcom/zapp/oneweatherzapp/kv5;

    .line 4
    .line 5
    new-instance v1, Lcom/zapp/oneweatherzapp/jt5;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/zapp/oneweatherzapp/jt5;-><init>(Lcom/zapp/oneweatherzapp/kt5;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/kt5;->f:Lcom/zapp/oneweatherzapp/uh1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/uh1;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/kt5;->b:Lcom/zapp/oneweatherzapp/qb;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/zapp/oneweatherzapp/ht5;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ht5;->n:Lcom/zapp/oneweatherzapp/uh1;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/uh1;->y:Lcom/zapp/oneweatherzapp/kv5;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/kh3;->c(Lcom/zapp/oneweatherzapp/kv5;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ht5;->d:Lcom/zapp/oneweatherzapp/za$e;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "onSignInFailed for "

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " with "

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/za$e;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/zapp/oneweatherzapp/ht5;->p(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method
