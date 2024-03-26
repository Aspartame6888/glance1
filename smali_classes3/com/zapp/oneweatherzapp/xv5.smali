.class public final Lcom/zapp/oneweatherzapp/xv5;
.super Lcom/zapp/oneweatherzapp/zd6;
.source "com.google.android.gms:play-services-measurement@@21.1.1"


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/util/HashSet;

.field public g:Lcom/zapp/oneweatherzapp/ye;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;


# virtual methods
.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Ljava/lang/Integer;)Lcom/zapp/oneweatherzapp/nj6;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xv5;->g:Lcom/zapp/oneweatherzapp/ye;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/ye;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xv5;->g:Lcom/zapp/oneweatherzapp/ye;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/ye;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/zapp/oneweatherzapp/nj6;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lcom/zapp/oneweatherzapp/nj6;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/xv5;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/zapp/oneweatherzapp/nj6;-><init>(Lcom/zapp/oneweatherzapp/xv5;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xv5;->g:Lcom/zapp/oneweatherzapp/ye;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/zapp/oneweatherzapp/t84;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
