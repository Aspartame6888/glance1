.class final Landroidx/compose/ui/modifier/ModifierLocalManager$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ModifierLocalManager.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/modifier/ModifierLocalManager;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/modifier/ModifierLocalManager;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/modifier/ModifierLocalManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager$invalidate$1;->this$0:Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/modifier/ModifierLocalManager$invalidate$1;->invoke()V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager$invalidate$1;->this$0:Landroidx/compose/ui/modifier/ModifierLocalManager;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->f:Z

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 5
    iget-object v2, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->d:Lcom/zapp/oneweatherzapp/kw2;

    iget v3, v2, Lcom/zapp/oneweatherzapp/kw2;->c:I

    .line 6
    iget-object v4, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->e:Lcom/zapp/oneweatherzapp/kw2;

    if-lez v3, :cond_2

    .line 7
    iget-object v5, v2, Lcom/zapp/oneweatherzapp/kw2;->a:[Ljava/lang/Object;

    move v6, v0

    .line 8
    :cond_0
    aget-object v7, v5, v6

    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 9
    iget-object v8, v4, Lcom/zapp/oneweatherzapp/kw2;->a:[Ljava/lang/Object;

    .line 10
    aget-object v8, v8, v6

    .line 11
    check-cast v8, Lcom/zapp/oneweatherzapp/mt2;

    .line 12
    iget-object v7, v7, Landroidx/compose/ui/node/LayoutNode;->U:Landroidx/compose/ui/node/g;

    .line 13
    iget-object v7, v7, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/Modifier$c;

    .line 14
    iget-boolean v9, v7, Landroidx/compose/ui/Modifier$c;->y:Z

    if-eqz v9, :cond_1

    .line 15
    invoke-static {v7, v8, v1}, Landroidx/compose/ui/modifier/ModifierLocalManager;->b(Landroidx/compose/ui/Modifier$c;Lcom/zapp/oneweatherzapp/mt2;Ljava/util/HashSet;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v3, :cond_0

    .line 16
    :cond_2
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/kw2;->f()V

    .line 17
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/kw2;->f()V

    .line 18
    iget-object v2, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->b:Lcom/zapp/oneweatherzapp/kw2;

    iget v3, v2, Lcom/zapp/oneweatherzapp/kw2;->c:I

    .line 19
    iget-object p0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->c:Lcom/zapp/oneweatherzapp/kw2;

    if-lez v3, :cond_5

    .line 20
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/kw2;->a:[Ljava/lang/Object;

    .line 21
    :cond_3
    aget-object v5, v4, v0

    check-cast v5, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 22
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/kw2;->a:[Ljava/lang/Object;

    .line 23
    aget-object v6, v6, v0

    .line 24
    check-cast v6, Lcom/zapp/oneweatherzapp/mt2;

    .line 25
    iget-boolean v7, v5, Landroidx/compose/ui/Modifier$c;->y:Z

    if-eqz v7, :cond_4

    .line 26
    invoke-static {v5, v6, v1}, Landroidx/compose/ui/modifier/ModifierLocalManager;->b(Landroidx/compose/ui/Modifier$c;Lcom/zapp/oneweatherzapp/mt2;Ljava/util/HashSet;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v3, :cond_3

    .line 27
    :cond_5
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/kw2;->f()V

    .line 28
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/kw2;->f()V

    .line 29
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/node/BackwardsCompatNode;->E1()V

    goto :goto_0

    :cond_6
    return-void
.end method
