.class public final Landroidx/compose/ui/node/g;
.super Ljava/lang/Object;
.source "NodeChain.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/g$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/node/LayoutNode;

.field public final b:Landroidx/compose/ui/node/b;

.field public c:Landroidx/compose/ui/node/NodeCoordinator;

.field public final d:Lcom/zapp/oneweatherzapp/ip4;

.field public e:Landroidx/compose/ui/Modifier$c;

.field public f:Lcom/zapp/oneweatherzapp/kw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/kw2<",
            "Landroidx/compose/ui/Modifier$b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/zapp/oneweatherzapp/kw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/kw2<",
            "Landroidx/compose/ui/Modifier$b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/compose/ui/node/g$a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/g;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/node/b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/compose/ui/node/b;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/b;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/ui/node/g;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 14
    .line 15
    iget-object p1, v0, Landroidx/compose/ui/node/b;->e0:Lcom/zapp/oneweatherzapp/ip4;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/ui/node/g;->d:Lcom/zapp/oneweatherzapp/ip4;

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/Modifier$c;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Landroidx/compose/ui/node/g;Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 5
    .line 6
    :goto_0
    if-eqz p1, :cond_3

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/node/h;->a:Landroidx/compose/ui/node/h$a;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/compose/ui/node/g;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->U:Landroidx/compose/ui/node/g;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/b;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_1
    iput-object p1, p2, Landroidx/compose/ui/node/NodeCoordinator;->r:Landroidx/compose/ui/node/NodeCoordinator;

    .line 27
    .line 28
    iput-object p2, p0, Landroidx/compose/ui/node/g;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    iget v0, p1, Landroidx/compose/ui/Modifier$c;->c:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_2
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroidx/compose/ui/Modifier$c;->B1(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_3
    return-void
.end method

.method public static b(Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/Modifier$c;)Landroidx/compose/ui/Modifier$c;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/st2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/zapp/oneweatherzapp/st2;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/st2;->a()Landroidx/compose/ui/Modifier$c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/g13;->g(Landroidx/compose/ui/Modifier$c;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/BackwardsCompatNode;-><init>(Landroidx/compose/ui/Modifier$b;)V

    .line 21
    .line 22
    .line 23
    move-object p0, v0

    .line 24
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->y:Z

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    xor-int/2addr v0, v1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iput-boolean v1, p0, Landroidx/compose/ui/Modifier$c;->i:Z

    .line 31
    .line 32
    iget-object v0, p1, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iput-object p0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 39
    .line 40
    :cond_1
    iput-object p0, p1, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public static c(Landroidx/compose/ui/Modifier$c;)Landroidx/compose/ui/Modifier$c;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {p0, v0, v1}, Lcom/zapp/oneweatherzapp/g13;->b(Landroidx/compose/ui/Modifier$c;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->A1()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->u1()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "autoInvalidateRemovedNode called on unattached node"

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iput-object v1, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 39
    .line 40
    iput-object v2, p0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 41
    .line 42
    :cond_2
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iput-object v0, v1, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 45
    .line 46
    iput-object v2, p0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 47
    .line 48
    :cond_3
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public static h(Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/Modifier$c;)V
    .locals 2

    .line 1
    instance-of p0, p0, Lcom/zapp/oneweatherzapp/st2;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    instance-of p0, p1, Lcom/zapp/oneweatherzapp/st2;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/zapp/oneweatherzapp/st2;

    .line 11
    .line 12
    sget-object p0, Landroidx/compose/ui/node/h;->a:Landroidx/compose/ui/node/h$a;

    .line 13
    .line 14
    const-string p0, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    .line 15
    .line 16
    invoke-static {p2, p0}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/zapp/oneweatherzapp/st2;->l(Landroidx/compose/ui/Modifier$c;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p0, p2, Landroidx/compose/ui/Modifier$c;->y:Z

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/g13;->d(Landroidx/compose/ui/Modifier$c;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-boolean v0, p2, Landroidx/compose/ui/Modifier$c;->j:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of p0, p2, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 34
    .line 35
    if-eqz p0, :cond_5

    .line 36
    .line 37
    move-object p0, p2

    .line 38
    check-cast p0, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 39
    .line 40
    iget-boolean v1, p0, Landroidx/compose/ui/Modifier$c;->y:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->D1()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->J:Landroidx/compose/ui/Modifier$b;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/g13;->e(Landroidx/compose/ui/Modifier$b;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 54
    .line 55
    iget-boolean p1, p0, Landroidx/compose/ui/Modifier$c;->y:Z

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/BackwardsCompatNode;->C1(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-boolean p0, p2, Landroidx/compose/ui/Modifier$c;->y:Z

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/g13;->d(Landroidx/compose/ui/Modifier$c;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iput-boolean v0, p2, Landroidx/compose/ui/Modifier$c;->j:Z

    .line 72
    .line 73
    :goto_0
    return-void

    .line 74
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p1, "Unknown Modifier.Node type"

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method


# virtual methods
.method public final d(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/Modifier$c;

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/ui/Modifier$c;->d:I

    .line 4
    .line 5
    and-int/2addr p0, p1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/Modifier$c;

    .line 2
    .line 3
    :goto_0
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->z1()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/g13;->a(Landroidx/compose/ui/Modifier$c;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->j:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/g13;->d(Landroidx/compose/ui/Modifier$c;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->i:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->j:Z

    .line 26
    .line 27
    iget-object p0, p0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-void
.end method

.method public final f(ILcom/zapp/oneweatherzapp/kw2;Lcom/zapp/oneweatherzapp/kw2;Landroidx/compose/ui/Modifier$c;Z)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/zapp/oneweatherzapp/kw2<",
            "Landroidx/compose/ui/Modifier$b;",
            ">;",
            "Lcom/zapp/oneweatherzapp/kw2<",
            "Landroidx/compose/ui/Modifier$b;",
            ">;",
            "Landroidx/compose/ui/Modifier$c;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    iget-object v0, v7, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/g$a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v11, Landroidx/compose/ui/node/g$a;

    .line 14
    .line 15
    move-object v0, v11

    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    move-object/from16 v2, p4

    .line 19
    .line 20
    move/from16 v3, p1

    .line 21
    .line 22
    move-object/from16 v4, p2

    .line 23
    .line 24
    move-object/from16 v5, p3

    .line 25
    .line 26
    move/from16 v6, p5

    .line 27
    .line 28
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/node/g$a;-><init>(Landroidx/compose/ui/node/g;Landroidx/compose/ui/Modifier$c;ILcom/zapp/oneweatherzapp/kw2;Lcom/zapp/oneweatherzapp/kw2;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v11, v7, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/g$a;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object/from16 v1, p4

    .line 35
    .line 36
    iput-object v1, v0, Landroidx/compose/ui/node/g$a;->a:Landroidx/compose/ui/Modifier$c;

    .line 37
    .line 38
    iput v8, v0, Landroidx/compose/ui/node/g$a;->b:I

    .line 39
    .line 40
    iput-object v9, v0, Landroidx/compose/ui/node/g$a;->c:Lcom/zapp/oneweatherzapp/kw2;

    .line 41
    .line 42
    iput-object v10, v0, Landroidx/compose/ui/node/g$a;->d:Lcom/zapp/oneweatherzapp/kw2;

    .line 43
    .line 44
    move/from16 v1, p5

    .line 45
    .line 46
    iput-boolean v1, v0, Landroidx/compose/ui/node/g$a;->e:Z

    .line 47
    .line 48
    :goto_0
    iget v1, v9, Lcom/zapp/oneweatherzapp/kw2;->c:I

    .line 49
    .line 50
    sub-int/2addr v1, v8

    .line 51
    iget v2, v10, Lcom/zapp/oneweatherzapp/kw2;->c:I

    .line 52
    .line 53
    sub-int/2addr v2, v8

    .line 54
    add-int v3, v1, v2

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    add-int/2addr v3, v4

    .line 58
    const/4 v5, 0x2

    .line 59
    div-int/2addr v3, v5

    .line 60
    new-instance v6, Lcom/zapp/oneweatherzapp/dw1;

    .line 61
    .line 62
    mul-int/lit8 v8, v3, 0x3

    .line 63
    .line 64
    invoke-direct {v6, v8}, Lcom/zapp/oneweatherzapp/dw1;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Lcom/zapp/oneweatherzapp/dw1;

    .line 68
    .line 69
    mul-int/lit8 v9, v3, 0x4

    .line 70
    .line 71
    invoke-direct {v8, v9}, Lcom/zapp/oneweatherzapp/dw1;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    invoke-virtual {v8, v9, v1, v9, v2}, Lcom/zapp/oneweatherzapp/dw1;->b(IIII)V

    .line 76
    .line 77
    .line 78
    mul-int/2addr v3, v5

    .line 79
    add-int/2addr v3, v4

    .line 80
    new-array v10, v3, [I

    .line 81
    .line 82
    new-array v11, v3, [I

    .line 83
    .line 84
    const/4 v12, 0x5

    .line 85
    new-array v12, v12, [I

    .line 86
    .line 87
    :goto_1
    iget v13, v8, Lcom/zapp/oneweatherzapp/dw1;->b:I

    .line 88
    .line 89
    if-eqz v13, :cond_1

    .line 90
    .line 91
    move v14, v4

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    move v14, v9

    .line 94
    :goto_2
    if-eqz v14, :cond_22

    .line 95
    .line 96
    iget-object v14, v8, Lcom/zapp/oneweatherzapp/dw1;->a:[I

    .line 97
    .line 98
    add-int/lit8 v13, v13, -0x1

    .line 99
    .line 100
    aget v15, v14, v13

    .line 101
    .line 102
    add-int/lit8 v13, v13, -0x1

    .line 103
    .line 104
    aget v9, v14, v13

    .line 105
    .line 106
    add-int/lit8 v13, v13, -0x1

    .line 107
    .line 108
    aget v5, v14, v13

    .line 109
    .line 110
    add-int/lit8 v13, v13, -0x1

    .line 111
    .line 112
    iput v13, v8, Lcom/zapp/oneweatherzapp/dw1;->b:I

    .line 113
    .line 114
    aget v13, v14, v13

    .line 115
    .line 116
    sub-int v14, v5, v13

    .line 117
    .line 118
    sub-int v7, v15, v9

    .line 119
    .line 120
    const/16 v16, 0x4

    .line 121
    .line 122
    if-lt v14, v4, :cond_19

    .line 123
    .line 124
    if-ge v7, v4, :cond_2

    .line 125
    .line 126
    goto/16 :goto_13

    .line 127
    .line 128
    :cond_2
    add-int v17, v14, v7

    .line 129
    .line 130
    add-int/lit8 v17, v17, 0x1

    .line 131
    .line 132
    const/16 v18, 0x2

    .line 133
    .line 134
    div-int/lit8 v4, v17, 0x2

    .line 135
    .line 136
    div-int/lit8 v17, v3, 0x2

    .line 137
    .line 138
    add-int/lit8 v19, v17, 0x1

    .line 139
    .line 140
    aput v13, v10, v19

    .line 141
    .line 142
    aput v5, v11, v19

    .line 143
    .line 144
    move/from16 p5, v3

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    :goto_3
    if-ge v3, v4, :cond_18

    .line 148
    .line 149
    sub-int v19, v14, v7

    .line 150
    .line 151
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    .line 152
    .line 153
    .line 154
    move-result v20

    .line 155
    move/from16 v21, v4

    .line 156
    .line 157
    rem-int/lit8 v4, v20, 0x2

    .line 158
    .line 159
    move/from16 v20, v7

    .line 160
    .line 161
    const/4 v7, 0x1

    .line 162
    if-ne v4, v7, :cond_3

    .line 163
    .line 164
    const/4 v4, 0x1

    .line 165
    goto :goto_4

    .line 166
    :cond_3
    const/4 v4, 0x0

    .line 167
    :goto_4
    neg-int v7, v3

    .line 168
    move/from16 v18, v14

    .line 169
    .line 170
    move v14, v7

    .line 171
    :goto_5
    if-gt v14, v3, :cond_c

    .line 172
    .line 173
    if-eq v14, v7, :cond_6

    .line 174
    .line 175
    if-eq v14, v3, :cond_4

    .line 176
    .line 177
    add-int/lit8 v22, v14, 0x1

    .line 178
    .line 179
    add-int v22, v22, v17

    .line 180
    .line 181
    move/from16 v23, v1

    .line 182
    .line 183
    aget v1, v10, v22

    .line 184
    .line 185
    add-int/lit8 v22, v14, -0x1

    .line 186
    .line 187
    add-int v22, v22, v17

    .line 188
    .line 189
    move/from16 v24, v2

    .line 190
    .line 191
    aget v2, v10, v22

    .line 192
    .line 193
    if-le v1, v2, :cond_5

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_4
    move/from16 v23, v1

    .line 197
    .line 198
    move/from16 v24, v2

    .line 199
    .line 200
    :cond_5
    add-int/lit8 v1, v14, -0x1

    .line 201
    .line 202
    add-int v1, v1, v17

    .line 203
    .line 204
    aget v1, v10, v1

    .line 205
    .line 206
    add-int/lit8 v2, v1, 0x1

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_6
    move/from16 v23, v1

    .line 210
    .line 211
    move/from16 v24, v2

    .line 212
    .line 213
    :goto_6
    add-int/lit8 v1, v14, 0x1

    .line 214
    .line 215
    add-int v1, v1, v17

    .line 216
    .line 217
    aget v1, v10, v1

    .line 218
    .line 219
    move v2, v1

    .line 220
    :goto_7
    sub-int v22, v2, v13

    .line 221
    .line 222
    add-int v22, v22, v9

    .line 223
    .line 224
    sub-int v22, v22, v14

    .line 225
    .line 226
    if-eqz v3, :cond_8

    .line 227
    .line 228
    if-eq v2, v1, :cond_7

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_7
    add-int/lit8 v25, v22, -0x1

    .line 232
    .line 233
    move/from16 v29, v22

    .line 234
    .line 235
    move-object/from16 v22, v8

    .line 236
    .line 237
    move/from16 v8, v29

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_8
    :goto_8
    move/from16 v25, v22

    .line 241
    .line 242
    move-object/from16 v22, v8

    .line 243
    .line 244
    move/from16 v8, v25

    .line 245
    .line 246
    :goto_9
    if-ge v2, v5, :cond_9

    .line 247
    .line 248
    if-ge v8, v15, :cond_9

    .line 249
    .line 250
    invoke-virtual {v0, v2, v8}, Landroidx/compose/ui/node/g$a;->a(II)Z

    .line 251
    .line 252
    .line 253
    move-result v26

    .line 254
    if-eqz v26, :cond_9

    .line 255
    .line 256
    add-int/lit8 v2, v2, 0x1

    .line 257
    .line 258
    add-int/lit8 v8, v8, 0x1

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_9
    add-int v26, v17, v14

    .line 262
    .line 263
    aput v2, v10, v26

    .line 264
    .line 265
    if-eqz v4, :cond_a

    .line 266
    .line 267
    move/from16 v26, v4

    .line 268
    .line 269
    sub-int v4, v19, v14

    .line 270
    .line 271
    move-object/from16 v27, v6

    .line 272
    .line 273
    add-int/lit8 v6, v7, 0x1

    .line 274
    .line 275
    if-lt v4, v6, :cond_b

    .line 276
    .line 277
    add-int/lit8 v6, v3, -0x1

    .line 278
    .line 279
    if-gt v4, v6, :cond_b

    .line 280
    .line 281
    add-int v4, v17, v4

    .line 282
    .line 283
    aget v4, v11, v4

    .line 284
    .line 285
    if-gt v4, v2, :cond_b

    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    aput v1, v12, v4

    .line 289
    .line 290
    const/4 v1, 0x1

    .line 291
    aput v25, v12, v1

    .line 292
    .line 293
    const/4 v1, 0x2

    .line 294
    aput v2, v12, v1

    .line 295
    .line 296
    const/4 v1, 0x3

    .line 297
    aput v8, v12, v1

    .line 298
    .line 299
    aput v4, v12, v16

    .line 300
    .line 301
    const/4 v1, 0x1

    .line 302
    goto :goto_a

    .line 303
    :cond_a
    move/from16 v26, v4

    .line 304
    .line 305
    move-object/from16 v27, v6

    .line 306
    .line 307
    :cond_b
    add-int/lit8 v14, v14, 0x2

    .line 308
    .line 309
    move-object/from16 v8, v22

    .line 310
    .line 311
    move/from16 v1, v23

    .line 312
    .line 313
    move/from16 v2, v24

    .line 314
    .line 315
    move/from16 v4, v26

    .line 316
    .line 317
    move-object/from16 v6, v27

    .line 318
    .line 319
    goto/16 :goto_5

    .line 320
    .line 321
    :cond_c
    move/from16 v23, v1

    .line 322
    .line 323
    move/from16 v24, v2

    .line 324
    .line 325
    move-object/from16 v27, v6

    .line 326
    .line 327
    move-object/from16 v22, v8

    .line 328
    .line 329
    const/4 v1, 0x0

    .line 330
    :goto_a
    if-eqz v1, :cond_d

    .line 331
    .line 332
    move/from16 v25, v5

    .line 333
    .line 334
    move/from16 v26, v15

    .line 335
    .line 336
    goto/16 :goto_12

    .line 337
    .line 338
    :cond_d
    rem-int/lit8 v1, v19, 0x2

    .line 339
    .line 340
    if-nez v1, :cond_e

    .line 341
    .line 342
    const/4 v1, 0x1

    .line 343
    goto :goto_b

    .line 344
    :cond_e
    const/4 v1, 0x0

    .line 345
    :goto_b
    move v2, v7

    .line 346
    :goto_c
    if-gt v2, v3, :cond_16

    .line 347
    .line 348
    if-eq v2, v7, :cond_10

    .line 349
    .line 350
    if-eq v2, v3, :cond_f

    .line 351
    .line 352
    add-int/lit8 v4, v2, 0x1

    .line 353
    .line 354
    add-int v4, v4, v17

    .line 355
    .line 356
    aget v4, v11, v4

    .line 357
    .line 358
    add-int/lit8 v6, v2, -0x1

    .line 359
    .line 360
    add-int v6, v6, v17

    .line 361
    .line 362
    aget v6, v11, v6

    .line 363
    .line 364
    if-ge v4, v6, :cond_f

    .line 365
    .line 366
    goto :goto_d

    .line 367
    :cond_f
    add-int/lit8 v4, v2, -0x1

    .line 368
    .line 369
    add-int v4, v4, v17

    .line 370
    .line 371
    aget v4, v11, v4

    .line 372
    .line 373
    add-int/lit8 v6, v4, -0x1

    .line 374
    .line 375
    goto :goto_e

    .line 376
    :cond_10
    :goto_d
    add-int/lit8 v4, v2, 0x1

    .line 377
    .line 378
    add-int v4, v4, v17

    .line 379
    .line 380
    aget v4, v11, v4

    .line 381
    .line 382
    move v6, v4

    .line 383
    :goto_e
    sub-int v8, v5, v6

    .line 384
    .line 385
    sub-int/2addr v8, v2

    .line 386
    sub-int v8, v15, v8

    .line 387
    .line 388
    if-eqz v3, :cond_12

    .line 389
    .line 390
    if-eq v6, v4, :cond_11

    .line 391
    .line 392
    goto :goto_f

    .line 393
    :cond_11
    add-int/lit8 v14, v8, 0x1

    .line 394
    .line 395
    goto :goto_10

    .line 396
    :cond_12
    :goto_f
    move v14, v8

    .line 397
    :goto_10
    if-le v6, v13, :cond_13

    .line 398
    .line 399
    if-le v8, v9, :cond_13

    .line 400
    .line 401
    move/from16 v25, v5

    .line 402
    .line 403
    add-int/lit8 v5, v6, -0x1

    .line 404
    .line 405
    move/from16 v26, v15

    .line 406
    .line 407
    add-int/lit8 v15, v8, -0x1

    .line 408
    .line 409
    invoke-virtual {v0, v5, v15}, Landroidx/compose/ui/node/g$a;->a(II)Z

    .line 410
    .line 411
    .line 412
    move-result v28

    .line 413
    if-eqz v28, :cond_14

    .line 414
    .line 415
    move v6, v5

    .line 416
    move v8, v15

    .line 417
    move/from16 v5, v25

    .line 418
    .line 419
    move/from16 v15, v26

    .line 420
    .line 421
    goto :goto_10

    .line 422
    :cond_13
    move/from16 v25, v5

    .line 423
    .line 424
    move/from16 v26, v15

    .line 425
    .line 426
    :cond_14
    add-int v5, v17, v2

    .line 427
    .line 428
    aput v6, v11, v5

    .line 429
    .line 430
    if-eqz v1, :cond_15

    .line 431
    .line 432
    sub-int v5, v19, v2

    .line 433
    .line 434
    if-lt v5, v7, :cond_15

    .line 435
    .line 436
    if-gt v5, v3, :cond_15

    .line 437
    .line 438
    add-int v5, v17, v5

    .line 439
    .line 440
    aget v5, v10, v5

    .line 441
    .line 442
    if-lt v5, v6, :cond_15

    .line 443
    .line 444
    const/4 v1, 0x0

    .line 445
    aput v6, v12, v1

    .line 446
    .line 447
    const/4 v1, 0x1

    .line 448
    aput v8, v12, v1

    .line 449
    .line 450
    const/4 v2, 0x2

    .line 451
    aput v4, v12, v2

    .line 452
    .line 453
    const/4 v2, 0x3

    .line 454
    aput v14, v12, v2

    .line 455
    .line 456
    aput v1, v12, v16

    .line 457
    .line 458
    const/4 v1, 0x1

    .line 459
    goto :goto_11

    .line 460
    :cond_15
    add-int/lit8 v2, v2, 0x2

    .line 461
    .line 462
    move/from16 v5, v25

    .line 463
    .line 464
    move/from16 v15, v26

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_16
    move/from16 v25, v5

    .line 468
    .line 469
    move/from16 v26, v15

    .line 470
    .line 471
    const/4 v1, 0x0

    .line 472
    :goto_11
    if-eqz v1, :cond_17

    .line 473
    .line 474
    :goto_12
    const/4 v1, 0x1

    .line 475
    goto :goto_15

    .line 476
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 477
    .line 478
    move/from16 v14, v18

    .line 479
    .line 480
    move/from16 v7, v20

    .line 481
    .line 482
    move/from16 v4, v21

    .line 483
    .line 484
    move-object/from16 v8, v22

    .line 485
    .line 486
    move/from16 v1, v23

    .line 487
    .line 488
    move/from16 v2, v24

    .line 489
    .line 490
    move/from16 v5, v25

    .line 491
    .line 492
    move/from16 v15, v26

    .line 493
    .line 494
    move-object/from16 v6, v27

    .line 495
    .line 496
    const/16 v18, 0x2

    .line 497
    .line 498
    goto/16 :goto_3

    .line 499
    .line 500
    :cond_18
    move/from16 v23, v1

    .line 501
    .line 502
    move/from16 v24, v2

    .line 503
    .line 504
    goto :goto_14

    .line 505
    :cond_19
    :goto_13
    move/from16 v23, v1

    .line 506
    .line 507
    move/from16 v24, v2

    .line 508
    .line 509
    move/from16 p5, v3

    .line 510
    .line 511
    :goto_14
    move/from16 v25, v5

    .line 512
    .line 513
    move-object/from16 v27, v6

    .line 514
    .line 515
    move-object/from16 v22, v8

    .line 516
    .line 517
    move/from16 v26, v15

    .line 518
    .line 519
    const/4 v1, 0x0

    .line 520
    :goto_15
    if-eqz v1, :cond_21

    .line 521
    .line 522
    invoke-static {v12}, Lcom/zapp/oneweatherzapp/oa4;->d([I)I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-lez v1, :cond_20

    .line 527
    .line 528
    const/4 v1, 0x3

    .line 529
    aget v2, v12, v1

    .line 530
    .line 531
    const/4 v1, 0x1

    .line 532
    aget v3, v12, v1

    .line 533
    .line 534
    sub-int/2addr v2, v3

    .line 535
    const/4 v1, 0x2

    .line 536
    aget v4, v12, v1

    .line 537
    .line 538
    const/4 v1, 0x0

    .line 539
    aget v5, v12, v1

    .line 540
    .line 541
    sub-int/2addr v4, v5

    .line 542
    if-eq v2, v4, :cond_1a

    .line 543
    .line 544
    const/4 v1, 0x1

    .line 545
    goto :goto_16

    .line 546
    :cond_1a
    const/4 v1, 0x0

    .line 547
    :goto_16
    if-eqz v1, :cond_1f

    .line 548
    .line 549
    aget v1, v12, v16

    .line 550
    .line 551
    if-eqz v1, :cond_1b

    .line 552
    .line 553
    const/4 v1, 0x1

    .line 554
    goto :goto_17

    .line 555
    :cond_1b
    const/4 v1, 0x0

    .line 556
    :goto_17
    if-eqz v1, :cond_1c

    .line 557
    .line 558
    invoke-static {v12}, Lcom/zapp/oneweatherzapp/oa4;->d([I)I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    move-object/from16 v6, v27

    .line 563
    .line 564
    invoke-virtual {v6, v5, v3, v1}, Lcom/zapp/oneweatherzapp/dw1;->a(III)V

    .line 565
    .line 566
    .line 567
    goto :goto_19

    .line 568
    :cond_1c
    move-object/from16 v6, v27

    .line 569
    .line 570
    if-le v2, v4, :cond_1d

    .line 571
    .line 572
    const/4 v1, 0x1

    .line 573
    goto :goto_18

    .line 574
    :cond_1d
    const/4 v1, 0x0

    .line 575
    :goto_18
    if-eqz v1, :cond_1e

    .line 576
    .line 577
    add-int/lit8 v3, v3, 0x1

    .line 578
    .line 579
    invoke-static {v12}, Lcom/zapp/oneweatherzapp/oa4;->d([I)I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    invoke-virtual {v6, v5, v3, v1}, Lcom/zapp/oneweatherzapp/dw1;->a(III)V

    .line 584
    .line 585
    .line 586
    goto :goto_19

    .line 587
    :cond_1e
    add-int/lit8 v5, v5, 0x1

    .line 588
    .line 589
    invoke-static {v12}, Lcom/zapp/oneweatherzapp/oa4;->d([I)I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    invoke-virtual {v6, v5, v3, v1}, Lcom/zapp/oneweatherzapp/dw1;->a(III)V

    .line 594
    .line 595
    .line 596
    goto :goto_19

    .line 597
    :cond_1f
    move-object/from16 v6, v27

    .line 598
    .line 599
    invoke-virtual {v6, v5, v3, v4}, Lcom/zapp/oneweatherzapp/dw1;->a(III)V

    .line 600
    .line 601
    .line 602
    goto :goto_19

    .line 603
    :cond_20
    move-object/from16 v6, v27

    .line 604
    .line 605
    :goto_19
    const/4 v1, 0x0

    .line 606
    aget v2, v12, v1

    .line 607
    .line 608
    const/4 v1, 0x1

    .line 609
    aget v3, v12, v1

    .line 610
    .line 611
    move-object/from16 v4, v22

    .line 612
    .line 613
    invoke-virtual {v4, v13, v2, v9, v3}, Lcom/zapp/oneweatherzapp/dw1;->b(IIII)V

    .line 614
    .line 615
    .line 616
    const/4 v2, 0x2

    .line 617
    aget v3, v12, v2

    .line 618
    .line 619
    const/4 v5, 0x3

    .line 620
    aget v5, v12, v5

    .line 621
    .line 622
    move/from16 v8, v25

    .line 623
    .line 624
    move/from16 v7, v26

    .line 625
    .line 626
    invoke-virtual {v4, v3, v8, v5, v7}, Lcom/zapp/oneweatherzapp/dw1;->b(IIII)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v7, p0

    .line 630
    .line 631
    move/from16 v3, p5

    .line 632
    .line 633
    move v5, v2

    .line 634
    move-object v8, v4

    .line 635
    move/from16 v2, v24

    .line 636
    .line 637
    const/4 v9, 0x0

    .line 638
    move v4, v1

    .line 639
    move/from16 v1, v23

    .line 640
    .line 641
    goto/16 :goto_1

    .line 642
    .line 643
    :cond_21
    move-object/from16 v7, p0

    .line 644
    .line 645
    move/from16 v3, p5

    .line 646
    .line 647
    move-object/from16 v8, v22

    .line 648
    .line 649
    move/from16 v1, v23

    .line 650
    .line 651
    move/from16 v2, v24

    .line 652
    .line 653
    move-object/from16 v6, v27

    .line 654
    .line 655
    const/4 v4, 0x1

    .line 656
    const/4 v5, 0x2

    .line 657
    const/4 v9, 0x0

    .line 658
    goto/16 :goto_1

    .line 659
    .line 660
    :cond_22
    move/from16 v23, v1

    .line 661
    .line 662
    move/from16 v24, v2

    .line 663
    .line 664
    move v1, v4

    .line 665
    const/4 v5, 0x3

    .line 666
    iget v2, v6, Lcom/zapp/oneweatherzapp/dw1;->b:I

    .line 667
    .line 668
    rem-int/lit8 v3, v2, 0x3

    .line 669
    .line 670
    if-nez v3, :cond_23

    .line 671
    .line 672
    move v4, v1

    .line 673
    goto :goto_1a

    .line 674
    :cond_23
    const/4 v4, 0x0

    .line 675
    :goto_1a
    if-eqz v4, :cond_2a

    .line 676
    .line 677
    if-le v2, v5, :cond_24

    .line 678
    .line 679
    sub-int/2addr v2, v5

    .line 680
    const/4 v4, 0x0

    .line 681
    invoke-virtual {v6, v4, v2}, Lcom/zapp/oneweatherzapp/dw1;->c(II)V

    .line 682
    .line 683
    .line 684
    goto :goto_1b

    .line 685
    :cond_24
    const/4 v4, 0x0

    .line 686
    :goto_1b
    move/from16 v1, v23

    .line 687
    .line 688
    move/from16 v2, v24

    .line 689
    .line 690
    invoke-virtual {v6, v1, v2, v4}, Lcom/zapp/oneweatherzapp/dw1;->a(III)V

    .line 691
    .line 692
    .line 693
    move v1, v4

    .line 694
    move v2, v1

    .line 695
    move v3, v2

    .line 696
    :cond_25
    iget v5, v6, Lcom/zapp/oneweatherzapp/dw1;->b:I

    .line 697
    .line 698
    if-ge v1, v5, :cond_28

    .line 699
    .line 700
    iget-object v5, v6, Lcom/zapp/oneweatherzapp/dw1;->a:[I

    .line 701
    .line 702
    aget v7, v5, v1

    .line 703
    .line 704
    add-int/lit8 v8, v1, 0x2

    .line 705
    .line 706
    aget v8, v5, v8

    .line 707
    .line 708
    sub-int/2addr v7, v8

    .line 709
    add-int/lit8 v9, v1, 0x1

    .line 710
    .line 711
    aget v5, v5, v9

    .line 712
    .line 713
    sub-int/2addr v5, v8

    .line 714
    add-int/lit8 v1, v1, 0x3

    .line 715
    .line 716
    :goto_1c
    if-ge v2, v7, :cond_26

    .line 717
    .line 718
    invoke-virtual {v0}, Landroidx/compose/ui/node/g$a;->c()V

    .line 719
    .line 720
    .line 721
    add-int/lit8 v2, v2, 0x1

    .line 722
    .line 723
    goto :goto_1c

    .line 724
    :cond_26
    :goto_1d
    if-ge v3, v5, :cond_27

    .line 725
    .line 726
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/g$a;->b(I)V

    .line 727
    .line 728
    .line 729
    add-int/lit8 v3, v3, 0x1

    .line 730
    .line 731
    goto :goto_1d

    .line 732
    :cond_27
    :goto_1e
    add-int/lit8 v5, v8, -0x1

    .line 733
    .line 734
    if-lez v8, :cond_25

    .line 735
    .line 736
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/node/g$a;->d(II)V

    .line 737
    .line 738
    .line 739
    add-int/lit8 v2, v2, 0x1

    .line 740
    .line 741
    add-int/lit8 v3, v3, 0x1

    .line 742
    .line 743
    move v8, v5

    .line 744
    goto :goto_1e

    .line 745
    :cond_28
    move-object/from16 v0, p0

    .line 746
    .line 747
    iget-object v0, v0, Landroidx/compose/ui/node/g;->d:Lcom/zapp/oneweatherzapp/ip4;

    .line 748
    .line 749
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 750
    .line 751
    move v9, v4

    .line 752
    :goto_1f
    if-eqz v0, :cond_29

    .line 753
    .line 754
    sget-object v1, Landroidx/compose/ui/node/h;->a:Landroidx/compose/ui/node/h$a;

    .line 755
    .line 756
    if-eq v0, v1, :cond_29

    .line 757
    .line 758
    iget v1, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 759
    .line 760
    or-int/2addr v9, v1

    .line 761
    iput v9, v0, Landroidx/compose/ui/Modifier$c;->d:I

    .line 762
    .line 763
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 764
    .line 765
    goto :goto_1f

    .line 766
    :cond_29
    return-void

    .line 767
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 768
    .line 769
    const-string v1, "Array size not a multiple of 3"

    .line 770
    .line 771
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    throw v0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g;->d:Lcom/zapp/oneweatherzapp/ip4;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/b;

    .line 6
    .line 7
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/node/g;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/vl0;->c(Landroidx/compose/ui/Modifier$c;)Landroidx/compose/ui/node/c;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    iget-object v4, v0, Landroidx/compose/ui/Modifier$c;->h:Landroidx/compose/ui/node/NodeCoordinator;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v4, Landroidx/compose/ui/node/d;

    .line 22
    .line 23
    iget-object v2, v4, Landroidx/compose/ui/node/d;->e0:Landroidx/compose/ui/node/c;

    .line 24
    .line 25
    iput-object v3, v4, Landroidx/compose/ui/node/d;->e0:Landroidx/compose/ui/node/c;

    .line 26
    .line 27
    if-eq v2, v0, :cond_1

    .line 28
    .line 29
    iget-object v2, v4, Landroidx/compose/ui/node/NodeCoordinator;->W:Lcom/zapp/oneweatherzapp/w73;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/w73;->invalidate()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v4, Landroidx/compose/ui/node/d;

    .line 38
    .line 39
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/node/d;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/c;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroidx/compose/ui/Modifier$c;->B1(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    iput-object v4, v1, Landroidx/compose/ui/node/NodeCoordinator;->r:Landroidx/compose/ui/node/NodeCoordinator;

    .line 46
    .line 47
    iput-object v1, v4, Landroidx/compose/ui/node/NodeCoordinator;->j:Landroidx/compose/ui/node/NodeCoordinator;

    .line 48
    .line 49
    move-object v1, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$c;->B1(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->U:Landroidx/compose/ui/node/g;

    .line 64
    .line 65
    iget-object v0, v0, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/b;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/4 v0, 0x0

    .line 69
    :goto_3
    iput-object v0, v1, Landroidx/compose/ui/node/NodeCoordinator;->r:Landroidx/compose/ui/node/NodeCoordinator;

    .line 70
    .line 71
    iput-object v1, p0, Landroidx/compose/ui/node/g;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 72
    .line 73
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/Modifier$c;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/ui/node/g;->d:Lcom/zapp/oneweatherzapp/ip4;

    .line 11
    .line 12
    const-string v2, "]"

    .line 13
    .line 14
    if-ne v1, p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eq v1, p0, :cond_2

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 32
    .line 33
    if-ne v3, p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v3, ","

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 52
    .line 53
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method
