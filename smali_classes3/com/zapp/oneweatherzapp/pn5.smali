.class public final Lcom/zapp/oneweatherzapp/pn5;
.super Lcom/zapp/oneweatherzapp/vn5;
.source "com.google.android.play:integrity@@1.2.0"


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Lcom/zapp/oneweatherzapp/rp4;

.field public final synthetic e:Lcom/zapp/oneweatherzapp/wn5;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/wn5;Lcom/zapp/oneweatherzapp/rp4;JLcom/zapp/oneweatherzapp/rp4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/pn5;->e:Lcom/zapp/oneweatherzapp/wn5;

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/zapp/oneweatherzapp/pn5;->c:J

    .line 4
    .line 5
    iput-object p5, p0, Lcom/zapp/oneweatherzapp/pn5;->d:Lcom/zapp/oneweatherzapp/rp4;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/zapp/oneweatherzapp/vn5;-><init>(Lcom/zapp/oneweatherzapp/wn5;Lcom/zapp/oneweatherzapp/rp4;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/pn5;->d:Lcom/zapp/oneweatherzapp/rp4;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/pn5;->c:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/pn5;->e:Lcom/zapp/oneweatherzapp/wn5;

    .line 6
    .line 7
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/wn5;->c(Lcom/zapp/oneweatherzapp/wn5;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 14
    .line 15
    const/4 v1, -0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/vn5;->a(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_0
    iget-object p0, v3, Lcom/zapp/oneweatherzapp/wn5;->d:Lcom/zapp/oneweatherzapp/en5;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/en5;->n:Landroid/os/IInterface;

    .line 27
    .line 28
    check-cast p0, Lcom/zapp/oneweatherzapp/kp5;

    .line 29
    .line 30
    invoke-static {v3, v1, v2}, Lcom/zapp/oneweatherzapp/wn5;->b(Lcom/zapp/oneweatherzapp/wn5;J)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Lcom/zapp/oneweatherzapp/un5;

    .line 35
    .line 36
    invoke-direct {v5, v3, v0}, Lcom/zapp/oneweatherzapp/un5;-><init>(Lcom/zapp/oneweatherzapp/wn5;Lcom/zapp/oneweatherzapp/rp4;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v4, v5}, Lcom/zapp/oneweatherzapp/kp5;->E(Landroid/os/Bundle;Lcom/zapp/oneweatherzapp/un5;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p0

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "warmUpIntegrityToken(%s)"

    .line 53
    .line 54
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/wn5;->a:Lcom/zapp/oneweatherzapp/xq5;

    .line 55
    .line 56
    invoke-virtual {v3, p0, v2, v1}, Lcom/zapp/oneweatherzapp/xq5;->a(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 60
    .line 61
    const/16 v2, -0x64

    .line 62
    .line 63
    invoke-direct {v1, v2, p0}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/rp4;->a(Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
