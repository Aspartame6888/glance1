.class public final Lcom/zapp/oneweatherzapp/i83;
.super Lcom/zapp/oneweatherzapp/q83;
.source "PWACtaEvent.kt"


# instance fields
.field public final h:Lcom/zapp/oneweatherzapp/l83;


# direct methods
.method public constructor <init>(JLcom/zapp/oneweatherzapp/of1;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/l83;)V
    .locals 7

    .line 1
    const-string v4, "gameOpen"

    .line 2
    .line 3
    const-string v0, "impl"

    .line 4
    .line 5
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "impressionId"

    .line 9
    .line 10
    invoke-static {p5, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-wide v1, p1

    .line 15
    move-object v3, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object v6, p5

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/zapp/oneweatherzapp/q83;-><init>(JLcom/zapp/oneweatherzapp/of1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p6, p0, Lcom/zapp/oneweatherzapp/i83;->h:Lcom/zapp/oneweatherzapp/l83;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final populateProperties(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i83;->h:Lcom/zapp/oneweatherzapp/l83;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/l83;->a:Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v2, "networkType"

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/l83;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const-string v2, "referrer"

    .line 32
    .line 33
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/l83;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    const-string v2, "ctaType"

    .line 45
    .line 46
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/l83;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    const-string v2, "gameType"

    .line 58
    .line 59
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    const-string v1, "startedAt"

    .line 63
    .line 64
    iget-wide v2, v0, Lcom/zapp/oneweatherzapp/l83;->c:J

    .line 65
    .line 66
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-super {p0, p1}, Lcom/zapp/oneweatherzapp/q83;->populateProperties(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
