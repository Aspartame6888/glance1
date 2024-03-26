.class public final Lcom/zapp/oneweatherzapp/km;
.super Ljava/lang/Object;
.source "Okio.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/t94;


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final timeout()Lcom/zapp/oneweatherzapp/gv4;
    .locals 0

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/gv4;->NONE:Lcom/zapp/oneweatherzapp/gv4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final write(Lcom/zapp/oneweatherzapp/bp;J)V
    .locals 0

    .line 1
    const-string p0, "source"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, p3}, Lcom/zapp/oneweatherzapp/bp;->P0(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
