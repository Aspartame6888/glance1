.class public final Lcom/zapp/oneweatherzapp/u71;
.super Ljava/lang/Object;
.source "FocusTransactionManager.kt"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Lcom/zapp/oneweatherzapp/kw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/kw2<",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/u71;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/zapp/oneweatherzapp/kw2;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    new-array v1, v1, [Lcom/zapp/oneweatherzapp/ce1;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/kw2;-><init>([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/u71;->b:Lcom/zapp/oneweatherzapp/kw2;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lcom/zapp/oneweatherzapp/u71;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/u71;->b:Lcom/zapp/oneweatherzapp/kw2;

    .line 2
    .line 3
    iget v1, v0, Lcom/zapp/oneweatherzapp/kw2;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v1, :cond_1

    .line 7
    .line 8
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/kw2;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    move v4, v2

    .line 11
    :cond_0
    aget-object v5, v3, v4

    .line 12
    .line 13
    check-cast v5, Lcom/zapp/oneweatherzapp/ce1;

    .line 14
    .line 15
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    add-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    if-lt v4, v1, :cond_0

    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/kw2;->f()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/u71;->a:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 28
    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/zapp/oneweatherzapp/u71;->c:Z

    .line 31
    .line 32
    return-void
.end method

.method public static final b(Lcom/zapp/oneweatherzapp/u71;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/u71;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/t71;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Lcom/zapp/oneweatherzapp/u71;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/u71;->a:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroidx/compose/ui/focus/FocusStateImpl;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iput-object v3, v2, Landroidx/compose/ui/focus/FocusTargetNode;->L:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "committing a node that was not updated in the current transaction"

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/u71;->c:Z

    .line 60
    .line 61
    return-void
.end method
