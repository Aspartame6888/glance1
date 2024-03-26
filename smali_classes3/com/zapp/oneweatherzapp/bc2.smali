.class public final Lcom/zapp/oneweatherzapp/bc2;
.super Lcom/zapp/oneweatherzapp/sa4;
.source "LazyList.kt"


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/ub2;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ub2;)V
    .locals 1

    .line 1
    const-string v0, "lazyListItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/sa4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/bc2;->a:Lcom/zapp/oneweatherzapp/ub2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bc2;->a:Lcom/zapp/oneweatherzapp/ub2;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ub2;->getIndex()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bc2;->a:Lcom/zapp/oneweatherzapp/ub2;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ub2;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bc2;->a:Lcom/zapp/oneweatherzapp/ub2;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ub2;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
