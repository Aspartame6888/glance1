.class public final Lcom/zapp/oneweatherzapp/k06;
.super Lcom/zapp/oneweatherzapp/z16;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"


# instance fields
.field public final c:Lcom/zapp/oneweatherzapp/ye;

.field public final d:Lcom/zapp/oneweatherzapp/ye;

.field public e:J


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/t56;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/z16;-><init>(Lcom/zapp/oneweatherzapp/t56;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/zapp/oneweatherzapp/ye;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/ye;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/k06;->d:Lcom/zapp/oneweatherzapp/ye;

    .line 10
    .line 11
    new-instance p1, Lcom/zapp/oneweatherzapp/ye;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/ye;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/k06;->c:Lcom/zapp/oneweatherzapp/ye;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final j(JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/zapp/oneweatherzapp/vv5;

    .line 20
    .line 21
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/zapp/oneweatherzapp/vv5;-><init>(Lcom/zapp/oneweatherzapp/k06;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/n56;->q(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 29
    .line 30
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "Ad unit id must be a non-empty string"

    .line 36
    .line 37
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final k(JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/zapp/oneweatherzapp/gy5;

    .line 20
    .line 21
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/zapp/oneweatherzapp/gy5;-><init>(Lcom/zapp/oneweatherzapp/k06;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/n56;->q(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 29
    .line 30
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "Ad unit id must be a non-empty string"

    .line 36
    .line 37
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final l(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->K:Lcom/zapp/oneweatherzapp/va6;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->j(Lcom/zapp/oneweatherzapp/w36;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/va6;->o(Z)Lcom/zapp/oneweatherzapp/ja6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/k06;->c:Lcom/zapp/oneweatherzapp/ye;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/ye;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/zapp/oneweatherzapp/ye$c;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/ye$c;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lcom/zapp/oneweatherzapp/ye;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    sub-long v4, p1, v4

    .line 50
    .line 51
    invoke-virtual {p0, v3, v4, v5, v0}, Lcom/zapp/oneweatherzapp/k06;->n(Ljava/lang/String;JLcom/zapp/oneweatherzapp/ja6;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/t84;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/k06;->e:J

    .line 62
    .line 63
    sub-long v1, p1, v1

    .line 64
    .line 65
    invoke-virtual {p0, v1, v2, v0}, Lcom/zapp/oneweatherzapp/k06;->m(JLcom/zapp/oneweatherzapp/ja6;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/k06;->o(J)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final m(JLcom/zapp/oneweatherzapp/ja6;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/zapp/oneweatherzapp/t56;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "Not logging ad exposure. No active activity"

    .line 13
    .line 14
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 21
    .line 22
    cmp-long v0, p1, v0

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Lcom/zapp/oneweatherzapp/t56;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 31
    .line 32
    .line 33
    const-string p3, "Not logging ad exposure. Less than 1000 ms. exposure"

    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p3}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "_xt"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-static {p3, v0, p1}, Lcom/zapp/oneweatherzapp/ef6;->v(Lcom/zapp/oneweatherzapp/ja6;Landroid/os/Bundle;Z)V

    .line 57
    .line 58
    .line 59
    check-cast p0, Lcom/zapp/oneweatherzapp/t56;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->L:Lcom/zapp/oneweatherzapp/ba6;

    .line 62
    .line 63
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->j(Lcom/zapp/oneweatherzapp/w36;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "am"

    .line 67
    .line 68
    const-string p2, "_xa"

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2, v0}, Lcom/zapp/oneweatherzapp/ba6;->p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final n(Ljava/lang/String;JLcom/zapp/oneweatherzapp/ja6;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/zapp/oneweatherzapp/t56;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "Not logging ad unit exposure. No active activity"

    .line 13
    .line 14
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 21
    .line 22
    cmp-long v0, p2, v0

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Lcom/zapp/oneweatherzapp/t56;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    .line 34
    .line 35
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 40
    .line 41
    invoke-virtual {p0, p2, p1}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "_ai"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "_xt"

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-static {p4, v0, p1}, Lcom/zapp/oneweatherzapp/ef6;->v(Lcom/zapp/oneweatherzapp/ja6;Landroid/os/Bundle;Z)V

    .line 62
    .line 63
    .line 64
    check-cast p0, Lcom/zapp/oneweatherzapp/t56;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->L:Lcom/zapp/oneweatherzapp/ba6;

    .line 67
    .line 68
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->j(Lcom/zapp/oneweatherzapp/w36;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "am"

    .line 72
    .line 73
    const-string p2, "_xu"

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2, v0}, Lcom/zapp/oneweatherzapp/ba6;->p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final o(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/k06;->c:Lcom/zapp/oneweatherzapp/ye;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ye;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/zapp/oneweatherzapp/ye$c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/ye$c;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v2, v3}, Lcom/zapp/oneweatherzapp/t84;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/t84;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/k06;->e:J

    .line 40
    .line 41
    :cond_1
    return-void
.end method
