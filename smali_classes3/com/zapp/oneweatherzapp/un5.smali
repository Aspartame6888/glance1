.class public final Lcom/zapp/oneweatherzapp/un5;
.super Lcom/zapp/oneweatherzapp/rn5;
.source "com.google.android.play:integrity@@1.2.0"


# instance fields
.field public final e:Lcom/zapp/oneweatherzapp/xq5;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/wn5;Lcom/zapp/oneweatherzapp/rp4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zapp/oneweatherzapp/rn5;-><init>(Lcom/zapp/oneweatherzapp/wn5;Lcom/zapp/oneweatherzapp/rp4;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/zapp/oneweatherzapp/xq5;

    .line 5
    .line 6
    const-string p2, "OnWarmUpIntegrityTokenCallback"

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/zapp/oneweatherzapp/xq5;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/un5;->e:Lcom/zapp/oneweatherzapp/xq5;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final H(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/zapp/oneweatherzapp/rn5;->H(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/un5;->e:Lcom/zapp/oneweatherzapp/xq5;

    .line 8
    .line 9
    const-string v2, "onWarmUpExpressIntegrityToken"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lcom/zapp/oneweatherzapp/xq5;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "error"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/rn5;->c:Lcom/zapp/oneweatherzapp/rp4;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, v0, v1}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/rp4;->a(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "warm.up.sid"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/rp4;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
