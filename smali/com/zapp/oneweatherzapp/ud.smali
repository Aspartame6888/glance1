.class public final synthetic Lcom/zapp/oneweatherzapp/ud;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/f$a;


# direct methods
.method public static b(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/hints/j;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    invoke-interface {p1, p0}, Lio/sentry/hints/j;->d(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;
    .locals 1

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/nb0;->c:Ljava/lang/String;

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
    sget-object v0, Lcom/zapp/oneweatherzapp/lb0;->f0:Lcom/zapp/oneweatherzapp/kb0;

    .line 15
    .line 16
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/aq;->a(Lcom/google/android/exoplayer2/f$a;Ljava/util/ArrayList;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    sget-object v0, Lcom/zapp/oneweatherzapp/nb0;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/zapp/oneweatherzapp/nb0;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/nb0;-><init>(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
