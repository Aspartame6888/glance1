.class public final Lcom/zapp/oneweatherzapp/de6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.1.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzq;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/me6;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/me6;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/de6;->b:Lcom/zapp/oneweatherzapp/me6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/de6;->a:Lcom/google/android/gms/measurement/internal/zzq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/de6;->a:Lcom/google/android/gms/measurement/internal/zzq;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/de6;->b:Lcom/zapp/oneweatherzapp/me6;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/me6;->K(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tw5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/tw5;->f(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->R:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/tw5;->b(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tw5;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/tw5;->f(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/me6;->I(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/zapp/oneweatherzapp/v76;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/v76;->E()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/me6;->b()Lcom/zapp/oneweatherzapp/a36;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "Analytics storage consent denied. Returning null app instance id"

    .line 49
    .line 50
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    :goto_1
    return-object p0
.end method
