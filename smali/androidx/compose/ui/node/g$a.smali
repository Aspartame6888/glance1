.class public final Landroidx/compose/ui/node/g$a;
.super Ljava/lang/Object;
.source "NodeChain.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/Modifier$c;

.field public b:I

.field public c:Lcom/zapp/oneweatherzapp/kw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/kw2<",
            "Landroidx/compose/ui/Modifier$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/zapp/oneweatherzapp/kw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/kw2<",
            "Landroidx/compose/ui/Modifier$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final synthetic f:Landroidx/compose/ui/node/g;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/g;Landroidx/compose/ui/Modifier$c;ILcom/zapp/oneweatherzapp/kw2;Lcom/zapp/oneweatherzapp/kw2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier$c;",
            "I",
            "Lcom/zapp/oneweatherzapp/kw2<",
            "Landroidx/compose/ui/Modifier$b;",
            ">;",
            "Lcom/zapp/oneweatherzapp/kw2<",
            "Landroidx/compose/ui/Modifier$b;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/node/g$a;->a:Landroidx/compose/ui/Modifier$c;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/ui/node/g$a;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/node/g$a;->c:Lcom/zapp/oneweatherzapp/kw2;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/ui/node/g$a;->d:Lcom/zapp/oneweatherzapp/kw2;

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/compose/ui/node/g$a;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g$a;->c:Lcom/zapp/oneweatherzapp/kw2;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/node/g$a;->b:I

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/kw2;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/ui/Modifier$b;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/ui/node/g$a;->d:Lcom/zapp/oneweatherzapp/kw2;

    .line 13
    .line 14
    add-int/2addr v1, p2

    .line 15
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/kw2;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object p0, p0, v1

    .line 18
    .line 19
    check-cast p0, Landroidx/compose/ui/Modifier$b;

    .line 20
    .line 21
    invoke-static {p1, p0}, Landroidx/compose/ui/node/h;->a(Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/Modifier$b;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/g$a;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Landroidx/compose/ui/node/g$a;->a:Landroidx/compose/ui/Modifier$c;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/node/g$a;->d:Lcom/zapp/oneweatherzapp/kw2;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/kw2;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v0, v1, v0

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/ui/Modifier$b;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Landroidx/compose/ui/node/g;->b(Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/Modifier$c;)Landroidx/compose/ui/Modifier$c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/compose/ui/node/g$a;->a:Landroidx/compose/ui/Modifier$c;

    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/compose/ui/node/g$a;->e:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Landroidx/compose/ui/Modifier$c;->h:Landroidx/compose/ui/node/NodeCoordinator;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/compose/ui/node/g$a;->a:Landroidx/compose/ui/Modifier$c;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/vl0;->c(Landroidx/compose/ui/Modifier$c;)Landroidx/compose/ui/node/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    new-instance v2, Landroidx/compose/ui/node/d;

    .line 48
    .line 49
    iget-object v3, v1, Landroidx/compose/ui/node/g;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 50
    .line 51
    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/node/d;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/c;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/compose/ui/node/g$a;->a:Landroidx/compose/ui/Modifier$c;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroidx/compose/ui/Modifier$c;->B1(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/compose/ui/node/g$a;->a:Landroidx/compose/ui/Modifier$c;

    .line 60
    .line 61
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/node/g;->a(Landroidx/compose/ui/node/g;Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Landroidx/compose/ui/node/NodeCoordinator;->r:Landroidx/compose/ui/node/NodeCoordinator;

    .line 65
    .line 66
    iput-object v0, v2, Landroidx/compose/ui/node/NodeCoordinator;->r:Landroidx/compose/ui/node/NodeCoordinator;

    .line 67
    .line 68
    iput-object p1, v2, Landroidx/compose/ui/node/NodeCoordinator;->j:Landroidx/compose/ui/node/NodeCoordinator;

    .line 69
    .line 70
    iput-object v2, p1, Landroidx/compose/ui/node/NodeCoordinator;->r:Landroidx/compose/ui/node/NodeCoordinator;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/g$a;->a:Landroidx/compose/ui/Modifier$c;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroidx/compose/ui/Modifier$c;->B1(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/node/g$a;->a:Landroidx/compose/ui/Modifier$c;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$c;->t1()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Landroidx/compose/ui/node/g$a;->a:Landroidx/compose/ui/Modifier$c;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$c;->z1()V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Landroidx/compose/ui/node/g$a;->a:Landroidx/compose/ui/Modifier$c;

    .line 89
    .line 90
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/g13;->a(Landroidx/compose/ui/Modifier$c;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 p0, 0x1

    .line 95
    iput-boolean p0, p1, Landroidx/compose/ui/Modifier$c;->i:Z

    .line 96
    .line 97
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g$a;->a:Landroidx/compose/ui/Modifier$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v2, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 14
    .line 15
    and-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v2, v0, Landroidx/compose/ui/Modifier$c;->h:Landroidx/compose/ui/node/NodeCoordinator;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v2, Landroidx/compose/ui/node/NodeCoordinator;->r:Landroidx/compose/ui/node/NodeCoordinator;

    .line 30
    .line 31
    iget-object v2, v2, Landroidx/compose/ui/node/NodeCoordinator;->j:Landroidx/compose/ui/node/NodeCoordinator;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput-object v2, v3, Landroidx/compose/ui/node/NodeCoordinator;->j:Landroidx/compose/ui/node/NodeCoordinator;

    .line 40
    .line 41
    :goto_1
    iput-object v3, v2, Landroidx/compose/ui/node/NodeCoordinator;->r:Landroidx/compose/ui/node/NodeCoordinator;

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/compose/ui/node/g$a;->a:Landroidx/compose/ui/Modifier$c;

    .line 44
    .line 45
    invoke-static {v1, v3, v2}, Landroidx/compose/ui/node/g;->a(Landroidx/compose/ui/node/g;Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {v0}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/ui/Modifier$c;)Landroidx/compose/ui/Modifier$c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Landroidx/compose/ui/node/g$a;->a:Landroidx/compose/ui/Modifier$c;

    .line 53
    .line 54
    return-void
.end method

.method public final d(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g$a;->a:Landroidx/compose/ui/Modifier$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/ui/node/g$a;->a:Landroidx/compose/ui/Modifier$c;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/node/g$a;->c:Lcom/zapp/oneweatherzapp/kw2;

    .line 11
    .line 12
    iget v1, p0, Landroidx/compose/ui/node/g$a;->b:I

    .line 13
    .line 14
    add-int/2addr p1, v1

    .line 15
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/kw2;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    check-cast p1, Landroidx/compose/ui/Modifier$b;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/ui/node/g$a;->d:Lcom/zapp/oneweatherzapp/kw2;

    .line 22
    .line 23
    add-int/2addr v1, p2

    .line 24
    iget-object p2, v0, Lcom/zapp/oneweatherzapp/kw2;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object p2, p2, v1

    .line 27
    .line 28
    check-cast p2, Landroidx/compose/ui/Modifier$b;

    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object p0, p0, Landroidx/compose/ui/node/g$a;->a:Landroidx/compose/ui/Modifier$c;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/node/g;->h(Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/Modifier$c;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method
