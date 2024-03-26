.class public abstract Lcom/zapp/oneweatherzapp/ma1;
.super Lcom/zapp/oneweatherzapp/fl2;
.source "ForwardingChannelBuilder2.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zapp/oneweatherzapp/fl2<",
        "TT;>;>",
        "Lcom/zapp/oneweatherzapp/fl2<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/fu2;->b(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/fu2$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p0, Lcom/zapp/oneweatherzapp/q6;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/q6;->a:Lcom/zapp/oneweatherzapp/fl2;

    .line 8
    .line 9
    const-string v1, "delegate"

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/zapp/oneweatherzapp/fu2$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/fu2$a;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
