.class public final Lcom/zapp/oneweatherzapp/z66;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzlc;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzq;

.field public final synthetic c:Lcom/zapp/oneweatherzapp/g76;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/g76;Lcom/google/android/gms/measurement/internal/zzlc;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/z66;->c:Lcom/zapp/oneweatherzapp/g76;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/z66;->a:Lcom/google/android/gms/measurement/internal/zzlc;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/z66;->b:Lcom/google/android/gms/measurement/internal/zzq;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/z66;->c:Lcom/zapp/oneweatherzapp/g76;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/g76;->c:Lcom/zapp/oneweatherzapp/me6;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/me6;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/z66;->a:Lcom/google/android/gms/measurement/internal/zzlc;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlc;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/g76;->c:Lcom/zapp/oneweatherzapp/me6;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/z66;->b:Lcom/google/android/gms/measurement/internal/zzq;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Lcom/zapp/oneweatherzapp/me6;->o(Lcom/google/android/gms/measurement/internal/zzlc;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0, v1, p0}, Lcom/zapp/oneweatherzapp/me6;->s(Lcom/google/android/gms/measurement/internal/zzlc;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
