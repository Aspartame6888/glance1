.class public final Lcom/zapp/oneweatherzapp/qu5;
.super Lcom/zapp/oneweatherzapp/fu5;
.source "com.google.android.gms:play-services-base@@18.1.0"


# instance fields
.field public final c:Lcom/zapp/oneweatherzapp/te2;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/te2;Lcom/zapp/oneweatherzapp/rp4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/zapp/oneweatherzapp/fu5;-><init>(Lcom/zapp/oneweatherzapp/rp4;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/qu5;->c:Lcom/zapp/oneweatherzapp/te2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lcom/zapp/oneweatherzapp/ts5;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lcom/zapp/oneweatherzapp/ht5;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/ht5;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qu5;->c:Lcom/zapp/oneweatherzapp/te2;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/zapp/oneweatherzapp/vt5;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final g(Lcom/zapp/oneweatherzapp/ht5;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/ht5;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qu5;->c:Lcom/zapp/oneweatherzapp/te2;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/zapp/oneweatherzapp/vt5;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    throw p1
.end method

.method public final h(Lcom/zapp/oneweatherzapp/ht5;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/ht5;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/qu5;->c:Lcom/zapp/oneweatherzapp/te2;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/zapp/oneweatherzapp/vt5;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fu5;->b:Lcom/zapp/oneweatherzapp/rp4;

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/rp4;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    throw p0
.end method
