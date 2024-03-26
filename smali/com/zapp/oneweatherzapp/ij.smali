.class public final Lcom/zapp/oneweatherzapp/ij;
.super Lcom/zapp/oneweatherzapp/z84;
.source "ModifierLocalModifierNode.kt"


# instance fields
.field public a:Lcom/zapp/oneweatherzapp/pt2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/pt2<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/pt2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/pt2<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/z84;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ij;->a:Lcom/zapp/oneweatherzapp/pt2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/zapp/oneweatherzapp/mt2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/mt2<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ij;->a:Lcom/zapp/oneweatherzapp/pt2;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/pt2;->getKey()Lcom/zapp/oneweatherzapp/ul3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public final d(Lcom/zapp/oneweatherzapp/ul3;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ij;->a:Lcom/zapp/oneweatherzapp/pt2;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/pt2;->getKey()Lcom/zapp/oneweatherzapp/ul3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ij;->a:Lcom/zapp/oneweatherzapp/pt2;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/pt2;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "Check failed."

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method
