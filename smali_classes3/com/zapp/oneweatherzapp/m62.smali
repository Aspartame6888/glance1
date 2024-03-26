.class public abstract Lcom/zapp/oneweatherzapp/m62;
.super Ljava/lang/Object;
.source "visitors.kt"


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/m62;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/m62;->a:Lcom/zapp/oneweatherzapp/m62;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/zapp/oneweatherzapp/m62;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/m62;->a:Lcom/zapp/oneweatherzapp/m62;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/m62;->a(I)Lcom/zapp/oneweatherzapp/m62;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public abstract b(ILkotlinx/metadata/KmVariance;)Lcom/zapp/oneweatherzapp/m62;
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/m62;->a:Lcom/zapp/oneweatherzapp/m62;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/m62;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e(Lcom/zapp/oneweatherzapp/a62;)Lcom/zapp/oneweatherzapp/i62;
.end method

.method public abstract f(ILjava/lang/String;)Lcom/zapp/oneweatherzapp/m62;
.end method

.method public final g(I)Lcom/zapp/oneweatherzapp/m62;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/m62;->a:Lcom/zapp/oneweatherzapp/m62;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/m62;->g(I)Lcom/zapp/oneweatherzapp/m62;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/m62;->a:Lcom/zapp/oneweatherzapp/m62;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/m62;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/m62;->a:Lcom/zapp/oneweatherzapp/m62;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/m62;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/m62;->a:Lcom/zapp/oneweatherzapp/m62;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/m62;->j(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
