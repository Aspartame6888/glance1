.class public final Lcom/zapp/oneweatherzapp/gb6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzq;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/kc6;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/kc6;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/gb6;->b:Lcom/zapp/oneweatherzapp/kc6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/gb6;->a:Lcom/google/android/gms/measurement/internal/zzq;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/gb6;->a:Lcom/google/android/gms/measurement/internal/zzq;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gb6;->b:Lcom/zapp/oneweatherzapp/kc6;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/kc6;->e:Lcom/zapp/oneweatherzapp/j26;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    check-cast v2, Lcom/zapp/oneweatherzapp/t56;

    .line 12
    .line 13
    iget-object p0, v2, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "Discarding data. Failed to send app launch"

    .line 19
    .line 20
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/j26;->k(Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 30
    .line 31
    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lcom/zapp/oneweatherzapp/t56;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/t56;->q()Lcom/zapp/oneweatherzapp/o26;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/o26;->o()V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {p0, v1, v3, v0}, Lcom/zapp/oneweatherzapp/kc6;->m(Lcom/zapp/oneweatherzapp/j26;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/kc6;->t()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p0

    .line 51
    check-cast v2, Lcom/zapp/oneweatherzapp/t56;

    .line 52
    .line 53
    iget-object v0, v2, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "Failed to send app launch to the service"

    .line 59
    .line 60
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 61
    .line 62
    invoke-virtual {v0, p0, v1}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
