.class public final Lcom/zapp/oneweatherzapp/mb6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzq;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/zapp/oneweatherzapp/kc6;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/kc6;Lcom/google/android/gms/measurement/internal/zzq;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/mb6;->c:Lcom/zapp/oneweatherzapp/kc6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/mb6;->a:Lcom/google/android/gms/measurement/internal/zzq;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/mb6;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/mb6;->a:Lcom/google/android/gms/measurement/internal/zzq;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/mb6;->c:Lcom/zapp/oneweatherzapp/kc6;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/kc6;->e:Lcom/zapp/oneweatherzapp/j26;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "Failed to send default event parameters to service"

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lcom/zapp/oneweatherzapp/t56;

    .line 14
    .line 15
    iget-object p0, v1, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

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
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/mb6;->b:Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-interface {v2, p0, v0}, Lcom/zapp/oneweatherzapp/j26;->y(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p0

    .line 36
    check-cast v1, Lcom/zapp/oneweatherzapp/t56;

    .line 37
    .line 38
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 44
    .line 45
    invoke-virtual {v0, p0, v3}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
