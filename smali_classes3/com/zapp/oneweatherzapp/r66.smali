.class public final Lcom/zapp/oneweatherzapp/r66;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzq;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/g76;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/g76;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/r66;->b:Lcom/zapp/oneweatherzapp/g76;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/r66;->a:Lcom/google/android/gms/measurement/internal/zzq;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/r66;->b:Lcom/zapp/oneweatherzapp/g76;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/g76;->c:Lcom/zapp/oneweatherzapp/me6;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/me6;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/g76;->c:Lcom/zapp/oneweatherzapp/me6;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/me6;->a()Lcom/zapp/oneweatherzapp/n56;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/me6;->g()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/r66;->a:Lcom/google/android/gms/measurement/internal/zzq;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->R:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/tw5;->b(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tw5;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/me6;->K(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tw5;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "Setting consent, package, consent"

    .line 44
    .line 45
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 46
    .line 47
    invoke-virtual {v4, v2, v1, v5}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/zapp/oneweatherzapp/me6;->r(Ljava/lang/String;Lcom/zapp/oneweatherzapp/tw5;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/tw5;->a:Ljava/util/EnumMap;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v4, 0x0

    .line 60
    new-array v4, v4, [Lcom/google/android/gms/measurement/internal/zzah;

    .line 61
    .line 62
    invoke-interface {v2, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, [Lcom/google/android/gms/measurement/internal/zzah;

    .line 67
    .line 68
    invoke-virtual {v1, v3, v2}, Lcom/zapp/oneweatherzapp/tw5;->g(Lcom/zapp/oneweatherzapp/tw5;[Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/me6;->p(Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method
