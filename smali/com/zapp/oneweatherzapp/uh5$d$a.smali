.class public final Lcom/zapp/oneweatherzapp/uh5$d$a;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "WindowInsetsAnimationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/uh5$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/uh5$b;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/uh5;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zapp/oneweatherzapp/uh5;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/WindowInsetsAnimation;",
            "Lcom/zapp/oneweatherzapp/uh5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/uh5$b;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/zapp/oneweatherzapp/uh5$b;->b:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/uh5$d$a;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/uh5$d$a;->a:Lcom/zapp/oneweatherzapp/uh5$b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowInsetsAnimation;)Lcom/zapp/oneweatherzapp/uh5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/uh5$d$a;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zapp/oneweatherzapp/uh5;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/zapp/oneweatherzapp/uh5;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/uh5;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/uh5$d$a;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/uh5$d$a;->a:Lcom/zapp/oneweatherzapp/uh5$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/uh5$d$a;->a(Landroid/view/WindowInsetsAnimation;)Lcom/zapp/oneweatherzapp/uh5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/uh5$b;->b(Lcom/zapp/oneweatherzapp/uh5;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/uh5$d$a;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/uh5$d$a;->a:Lcom/zapp/oneweatherzapp/uh5$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/uh5$d$a;->a(Landroid/view/WindowInsetsAnimation;)Lcom/zapp/oneweatherzapp/uh5;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/uh5$b;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowInsets;",
            "Ljava/util/List<",
            "Landroid/view/WindowInsetsAnimation;",
            ">;)",
            "Landroid/view/WindowInsets;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/uh5$d$a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/uh5$d$a;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/uh5$d$a;->b:Ljava/util/List;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    if-ltz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/fi5;->a(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/uh5$d$a;->a(Landroid/view/WindowInsetsAnimation;)Lcom/zapp/oneweatherzapp/uh5;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/w1;->a(Landroid/view/WindowInsetsAnimation;)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/uh5;->a:Lcom/zapp/oneweatherzapp/uh5$e;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Lcom/zapp/oneweatherzapp/uh5$e;->d(F)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/uh5$d$a;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/uh5$d$a;->a:Lcom/zapp/oneweatherzapp/uh5$b;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/gi5;->i(Landroid/view/View;Landroid/view/WindowInsets;)Lcom/zapp/oneweatherzapp/gi5;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/uh5$d$a;->b:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {p2, p1, p0}, Lcom/zapp/oneweatherzapp/uh5$b;->d(Lcom/zapp/oneweatherzapp/gi5;Ljava/util/List;)Lcom/zapp/oneweatherzapp/gi5;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gi5;->h()Landroid/view/WindowInsets;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/uh5$d$a;->a:Lcom/zapp/oneweatherzapp/uh5$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/uh5$d$a;->a(Landroid/view/WindowInsetsAnimation;)Lcom/zapp/oneweatherzapp/uh5;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/zapp/oneweatherzapp/uh5$a;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/zapp/oneweatherzapp/uh5$a;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/uh5$b;->e(Lcom/zapp/oneweatherzapp/uh5$a;)Lcom/zapp/oneweatherzapp/uh5$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/zapp/oneweatherzapp/ci5;->a()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/uh5$a;->a:Lcom/zapp/oneweatherzapp/yu1;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/yu1;->d()Landroid/graphics/Insets;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/uh5$a;->b:Lcom/zapp/oneweatherzapp/yu1;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/yu1;->d()Landroid/graphics/Insets;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/bi5;->a(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
