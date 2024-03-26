.class public final Lcom/zapp/oneweatherzapp/qn5;
.super Lcom/zapp/oneweatherzapp/vn5;
.source "com.google.android.play:integrity@@1.2.0"


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lcom/zapp/oneweatherzapp/rp4;

.field public final synthetic g:Lcom/zapp/oneweatherzapp/wn5;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/wn5;Lcom/zapp/oneweatherzapp/rp4;Ljava/lang/String;JJLcom/zapp/oneweatherzapp/rp4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/qn5;->g:Lcom/zapp/oneweatherzapp/wn5;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/qn5;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/zapp/oneweatherzapp/qn5;->d:J

    .line 6
    .line 7
    iput-wide p6, p0, Lcom/zapp/oneweatherzapp/qn5;->e:J

    .line 8
    .line 9
    iput-object p8, p0, Lcom/zapp/oneweatherzapp/qn5;->f:Lcom/zapp/oneweatherzapp/rp4;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/zapp/oneweatherzapp/vn5;-><init>(Lcom/zapp/oneweatherzapp/wn5;Lcom/zapp/oneweatherzapp/rp4;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/qn5;->f:Lcom/zapp/oneweatherzapp/rp4;

    .line 2
    .line 3
    iget-object v7, p0, Lcom/zapp/oneweatherzapp/qn5;->g:Lcom/zapp/oneweatherzapp/wn5;

    .line 4
    .line 5
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/wn5;->c(Lcom/zapp/oneweatherzapp/wn5;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 12
    .line 13
    const/4 v1, -0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/vn5;->a(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_0
    iget-object v1, v7, Lcom/zapp/oneweatherzapp/wn5;->d:Lcom/zapp/oneweatherzapp/en5;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/en5;->n:Landroid/os/IInterface;

    .line 25
    .line 26
    move-object v8, v1

    .line 27
    check-cast v8, Lcom/zapp/oneweatherzapp/kp5;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/qn5;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/qn5;->d:J

    .line 32
    .line 33
    iget-wide v5, p0, Lcom/zapp/oneweatherzapp/qn5;->e:J

    .line 34
    .line 35
    move-object v1, v7

    .line 36
    invoke-static/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/wn5;->a(Lcom/zapp/oneweatherzapp/wn5;Ljava/lang/String;JJ)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/zapp/oneweatherzapp/tn5;

    .line 41
    .line 42
    invoke-direct {v2, v7, v0}, Lcom/zapp/oneweatherzapp/tn5;-><init>(Lcom/zapp/oneweatherzapp/wn5;Lcom/zapp/oneweatherzapp/rp4;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v8, v1, v2}, Lcom/zapp/oneweatherzapp/kp5;->u(Landroid/os/Bundle;Lcom/zapp/oneweatherzapp/tn5;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception v1

    .line 50
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/qn5;->d:J

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qn5;->c:Ljava/lang/String;

    .line 57
    .line 58
    filled-new-array {p0, v2}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v2, "requestExpressIntegrityToken(%s, %s)"

    .line 63
    .line 64
    iget-object v3, v7, Lcom/zapp/oneweatherzapp/wn5;->a:Lcom/zapp/oneweatherzapp/xq5;

    .line 65
    .line 66
    invoke-virtual {v3, v1, v2, p0}, Lcom/zapp/oneweatherzapp/xq5;->a(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 70
    .line 71
    const/16 v2, -0x64

    .line 72
    .line 73
    invoke-direct {p0, v2, v1}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/rp4;->a(Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
