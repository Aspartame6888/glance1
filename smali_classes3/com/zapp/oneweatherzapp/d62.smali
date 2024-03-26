.class public abstract Lcom/zapp/oneweatherzapp/d62;
.super Ljava/lang/Object;
.source "visitors.kt"


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/d62;


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
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/d62;->a:Lcom/zapp/oneweatherzapp/d62;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/zapp/oneweatherzapp/m62;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/d62;->a:Lcom/zapp/oneweatherzapp/d62;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/d62;->a(I)Lcom/zapp/oneweatherzapp/m62;

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

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/d62;->a:Lcom/zapp/oneweatherzapp/d62;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/d62;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public abstract c()V
.end method

.method public abstract d(Lcom/zapp/oneweatherzapp/a62;)Lcom/zapp/oneweatherzapp/c62;
.end method

.method public abstract e(I)Lcom/zapp/oneweatherzapp/m62;
.end method

.method public abstract f(I)Lcom/zapp/oneweatherzapp/m62;
.end method

.method public abstract g(ILjava/lang/String;ILkotlinx/metadata/KmVariance;)Lcom/zapp/oneweatherzapp/l62;
.end method

.method public abstract h(ILjava/lang/String;)Lcom/zapp/oneweatherzapp/o62;
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/d62;->a:Lcom/zapp/oneweatherzapp/d62;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/d62;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
