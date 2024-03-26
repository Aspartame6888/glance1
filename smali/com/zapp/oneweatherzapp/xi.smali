.class public final synthetic Lcom/zapp/oneweatherzapp/xi;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/f$a;


# direct methods
.method public static a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;
    .locals 2

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/dy4;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lcom/zapp/oneweatherzapp/dy4;

    .line 11
    .line 12
    new-array p1, p1, [Lcom/zapp/oneweatherzapp/cy4;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/dy4;-><init>([Lcom/zapp/oneweatherzapp/cy4;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/zapp/oneweatherzapp/dy4;

    .line 19
    .line 20
    sget-object v1, Lcom/zapp/oneweatherzapp/cy4;->h:Lcom/zapp/oneweatherzapp/by4;

    .line 21
    .line 22
    invoke-static {v1, p0}, Lcom/zapp/oneweatherzapp/aq;->a(Lcom/google/android/exoplayer2/f$a;Ljava/util/ArrayList;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-array p1, p1, [Lcom/zapp/oneweatherzapp/cy4;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, [Lcom/zapp/oneweatherzapp/cy4;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/dy4;-><init>([Lcom/zapp/oneweatherzapp/cy4;)V

    .line 35
    .line 36
    .line 37
    move-object p0, v0

    .line 38
    :goto_0
    return-object p0
.end method
