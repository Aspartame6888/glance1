.class public final Lcom/zapp/oneweatherzapp/tb6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzq;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzaw;

.field public final synthetic d:Lcom/zapp/oneweatherzapp/kc6;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/kc6;Lcom/google/android/gms/measurement/internal/zzq;ZLcom/google/android/gms/measurement/internal/zzaw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/tb6;->d:Lcom/zapp/oneweatherzapp/kc6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/tb6;->a:Lcom/google/android/gms/measurement/internal/zzq;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/zapp/oneweatherzapp/tb6;->b:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/tb6;->c:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/tb6;->d:Lcom/zapp/oneweatherzapp/kc6;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/kc6;->e:Lcom/zapp/oneweatherzapp/j26;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/zapp/oneweatherzapp/t56;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Discarding data. Failed to send event to service"

    .line 17
    .line 18
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/tb6;->a:Lcom/google/android/gms/measurement/internal/zzq;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v3, p0, Lcom/zapp/oneweatherzapp/tb6;->b:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tb6;->c:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v1, p0, v2}, Lcom/zapp/oneweatherzapp/kc6;->m(Lcom/zapp/oneweatherzapp/j26;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/kc6;->t()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
