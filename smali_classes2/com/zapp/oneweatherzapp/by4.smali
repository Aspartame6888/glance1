.class public final synthetic Lcom/zapp/oneweatherzapp/by4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/f$a;


# virtual methods
.method public final d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;
    .locals 2

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/cy4;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/n;->L0:Lcom/zapp/oneweatherzapp/ka1;

    .line 15
    .line 16
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/aq;->a(Lcom/google/android/exoplayer2/f$a;Ljava/util/ArrayList;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    sget-object v0, Lcom/zapp/oneweatherzapp/cy4;->g:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/zapp/oneweatherzapp/cy4;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    new-array v1, v1, [Lcom/google/android/exoplayer2/n;

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, [Lcom/google/android/exoplayer2/n;

    .line 38
    .line 39
    invoke-direct {v0, p1, p0}, Lcom/zapp/oneweatherzapp/cy4;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/n;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
