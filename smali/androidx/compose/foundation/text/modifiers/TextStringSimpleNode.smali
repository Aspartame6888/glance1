.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;
.super Landroidx/compose/ui/Modifier$c;
.source "TextStringSimpleNode.kt"

# interfaces
.implements Landroidx/compose/ui/node/c;
.implements Lcom/zapp/oneweatherzapp/nr0;
.implements Lcom/zapp/oneweatherzapp/n24;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;
    }
.end annotation


# instance fields
.field public J:Ljava/lang/String;

.field public K:Lcom/zapp/oneweatherzapp/rt4;

.field public L:Landroidx/compose/ui/text/font/b$a;

.field public M:I

.field public N:Z

.field public O:I

.field public P:I

.field public Q:Lcom/zapp/oneweatherzapp/zz;

.field public R:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/zapp/oneweatherzapp/b5;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public S:Lcom/zapp/oneweatherzapp/na3;

.field public T:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final U:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/rt4;Landroidx/compose/ui/text/font/b$a;IZIILcom/zapp/oneweatherzapp/zz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->J:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->K:Lcom/zapp/oneweatherzapp/rt4;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->L:Landroidx/compose/ui/text/font/b$a;

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->M:I

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->N:Z

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->O:I

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->P:I

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->Q:Lcom/zapp/oneweatherzapp/zz;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->U:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final C1()Lcom/zapp/oneweatherzapp/na3;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->S:Lcom/zapp/oneweatherzapp/na3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/zapp/oneweatherzapp/na3;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->J:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->K:Lcom/zapp/oneweatherzapp/rt4;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->L:Landroidx/compose/ui/text/font/b$a;

    .line 12
    .line 13
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->M:I

    .line 14
    .line 15
    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->N:Z

    .line 16
    .line 17
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->O:I

    .line 18
    .line 19
    iget v8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->P:I

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v8}, Lcom/zapp/oneweatherzapp/na3;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/rt4;Landroidx/compose/ui/text/font/b$a;IZII)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->S:Lcom/zapp/oneweatherzapp/na3;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->S:Lcom/zapp/oneweatherzapp/na3;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public final D1(Lcom/zapp/oneweatherzapp/lm0;)Lcom/zapp/oneweatherzapp/na3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->E1()Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;->d:Lcom/zapp/oneweatherzapp/na3;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/na3;->d(Lcom/zapp/oneweatherzapp/lm0;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->C1()Lcom/zapp/oneweatherzapp/na3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/na3;->d(Lcom/zapp/oneweatherzapp/lm0;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final E1()Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->U:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final Z0(Lcom/zapp/oneweatherzapp/k24;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->T:Lcom/zapp/oneweatherzapp/Function110;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;-><init>(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->T:Lcom/zapp/oneweatherzapp/Function110;

    .line 11
    .line 12
    :cond_0
    new-instance v1, Landroidx/compose/ui/text/a;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->J:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x6

    .line 18
    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/ui/text/a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/zapp/oneweatherzapp/r24;->a:[Lcom/zapp/oneweatherzapp/e42;

    .line 22
    .line 23
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->v:Landroidx/compose/ui/semantics/a;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/g65;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v2, v1}, Lcom/zapp/oneweatherzapp/k24;->a(Landroidx/compose/ui/semantics/a;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->E1()Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-boolean v2, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;->c:Z

    .line 39
    .line 40
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->x:Landroidx/compose/ui/semantics/a;

    .line 41
    .line 42
    sget-object v6, Lcom/zapp/oneweatherzapp/r24;->a:[Lcom/zapp/oneweatherzapp/e42;

    .line 43
    .line 44
    const/16 v7, 0xd

    .line 45
    .line 46
    aget-object v7, v6, v7

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v5, v2}, Lcom/zapp/oneweatherzapp/k24;->a(Landroidx/compose/ui/semantics/a;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Landroidx/compose/ui/text/a;

    .line 59
    .line 60
    iget-object v1, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v2, v1, v3, v4}, Landroidx/compose/ui/text/a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->w:Landroidx/compose/ui/semantics/a;

    .line 66
    .line 67
    const/16 v4, 0xc

    .line 68
    .line 69
    aget-object v4, v6, v4

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1, v2}, Lcom/zapp/oneweatherzapp/k24;->a(Landroidx/compose/ui/semantics/a;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;-><init>(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Lcom/zapp/oneweatherzapp/j24;->i:Landroidx/compose/ui/semantics/a;

    .line 83
    .line 84
    new-instance v4, Lcom/zapp/oneweatherzapp/h1;

    .line 85
    .line 86
    invoke-direct {v4, v3, v1}, Lcom/zapp/oneweatherzapp/h1;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/ne1;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2, v4}, Lcom/zapp/oneweatherzapp/k24;->a(Landroidx/compose/ui/semantics/a;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$3;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$3;-><init>(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lcom/zapp/oneweatherzapp/j24;->j:Landroidx/compose/ui/semantics/a;

    .line 98
    .line 99
    new-instance v4, Lcom/zapp/oneweatherzapp/h1;

    .line 100
    .line 101
    invoke-direct {v4, v3, v1}, Lcom/zapp/oneweatherzapp/h1;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/ne1;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2, v4}, Lcom/zapp/oneweatherzapp/k24;->a(Landroidx/compose/ui/semantics/a;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$4;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$4;-><init>(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lcom/zapp/oneweatherzapp/j24;->k:Landroidx/compose/ui/semantics/a;

    .line 113
    .line 114
    new-instance v2, Lcom/zapp/oneweatherzapp/h1;

    .line 115
    .line 116
    invoke-direct {v2, v3, v1}, Lcom/zapp/oneweatherzapp/h1;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/ne1;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p0, v2}, Lcom/zapp/oneweatherzapp/k24;->a(Landroidx/compose/ui/semantics/a;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/r24;->c(Lcom/zapp/oneweatherzapp/t24;Lcom/zapp/oneweatherzapp/Function110;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final b(Lcom/zapp/oneweatherzapp/r70;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->C1()Lcom/zapp/oneweatherzapp/na3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/na3;->j:Landroidx/compose/ui/text/AndroidParagraph;

    .line 11
    .line 12
    if-eqz v1, :cond_d

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/rr0;->c1()Lcom/zapp/oneweatherzapp/ts$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/ts$b;->a()Lcom/zapp/oneweatherzapp/ss;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->C1()Lcom/zapp/oneweatherzapp/na3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v0, v0, Lcom/zapp/oneweatherzapp/na3;->k:Z

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->C1()Lcom/zapp/oneweatherzapp/na3;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-wide v3, v3, Lcom/zapp/oneweatherzapp/na3;->l:J

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    shr-long/2addr v3, v5

    .line 40
    long-to-int v3, v3

    .line 41
    int-to-float v3, v3

    .line 42
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->C1()Lcom/zapp/oneweatherzapp/na3;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-wide v4, v4, Lcom/zapp/oneweatherzapp/na3;->l:J

    .line 47
    .line 48
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/cw1;->b(J)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-float v4, v4

    .line 53
    sget-wide v5, Lcom/zapp/oneweatherzapp/q33;->b:J

    .line 54
    .line 55
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/jt;->a(FF)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v5, v6, v3, v4}, Lcom/zapp/oneweatherzapp/p70;->a(JJ)Lcom/zapp/oneweatherzapp/vq3;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ss;->k()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v3, v2}, Lcom/zapp/oneweatherzapp/ss;->l(Lcom/zapp/oneweatherzapp/vq3;I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :try_start_0
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->K:Lcom/zapp/oneweatherzapp/rt4;

    .line 70
    .line 71
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/rt4;->a:Lcom/zapp/oneweatherzapp/af4;

    .line 72
    .line 73
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/af4;->m:Lcom/zapp/oneweatherzapp/hs4;

    .line 74
    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    sget-object v4, Lcom/zapp/oneweatherzapp/hs4;->b:Lcom/zapp/oneweatherzapp/hs4;

    .line 78
    .line 79
    :cond_2
    move-object v6, v4

    .line 80
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/af4;->n:Lcom/zapp/oneweatherzapp/c74;

    .line 81
    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    sget-object v4, Lcom/zapp/oneweatherzapp/c74;->d:Lcom/zapp/oneweatherzapp/c74;

    .line 85
    .line 86
    :cond_3
    move-object v5, v4

    .line 87
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/af4;->p:Lcom/zapp/oneweatherzapp/sr0;

    .line 88
    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    sget-object v4, Lcom/zapp/oneweatherzapp/s31;->a:Lcom/zapp/oneweatherzapp/s31;

    .line 92
    .line 93
    :cond_4
    move-object v7, v4

    .line 94
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/af4;->a()Lcom/zapp/oneweatherzapp/uo;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->K:Lcom/zapp/oneweatherzapp/rt4;

    .line 101
    .line 102
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/rt4;->a:Lcom/zapp/oneweatherzapp/af4;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/af4;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 105
    .line 106
    invoke-interface {p0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->b()F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const/4 v8, 0x3

    .line 111
    move-object v2, p1

    .line 112
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/ui/text/AndroidParagraph;->n(Lcom/zapp/oneweatherzapp/ss;Lcom/zapp/oneweatherzapp/uo;FLcom/zapp/oneweatherzapp/c74;Lcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/sr0;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->Q:Lcom/zapp/oneweatherzapp/zz;

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/zz;->a()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    goto :goto_0

    .line 125
    :cond_6
    sget-wide v3, Lcom/zapp/oneweatherzapp/oz;->j:J

    .line 126
    .line 127
    :goto_0
    sget-wide v8, Lcom/zapp/oneweatherzapp/oz;->j:J

    .line 128
    .line 129
    cmp-long v10, v3, v8

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    if-eqz v10, :cond_7

    .line 133
    .line 134
    move v10, v2

    .line 135
    goto :goto_1

    .line 136
    :cond_7
    move v10, v11

    .line 137
    :goto_1
    if-eqz v10, :cond_8

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->K:Lcom/zapp/oneweatherzapp/rt4;

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/rt4;->d()J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    cmp-long v3, v3, v8

    .line 147
    .line 148
    if-eqz v3, :cond_9

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_9
    move v2, v11

    .line 152
    :goto_2
    if-eqz v2, :cond_a

    .line 153
    .line 154
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->K:Lcom/zapp/oneweatherzapp/rt4;

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/rt4;->d()J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    goto :goto_3

    .line 161
    :cond_a
    sget-wide v2, Lcom/zapp/oneweatherzapp/oz;->b:J

    .line 162
    .line 163
    :goto_3
    move-wide v3, v2

    .line 164
    :goto_4
    const/4 v8, 0x3

    .line 165
    move-object v2, p1

    .line 166
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/ui/text/AndroidParagraph;->h(Lcom/zapp/oneweatherzapp/ss;JLcom/zapp/oneweatherzapp/c74;Lcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/sr0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    .line 169
    :goto_5
    if-eqz v0, :cond_b

    .line 170
    .line 171
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ss;->g()V

    .line 172
    .line 173
    .line 174
    :cond_b
    return-void

    .line 175
    :catchall_0
    move-exception p0

    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ss;->g()V

    .line 179
    .line 180
    .line 181
    :cond_c
    throw p0

    .line 182
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    const-string p1, "no paragraph"

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0
.end method

.method public final g(Lcom/zapp/oneweatherzapp/bx1;Lcom/zapp/oneweatherzapp/ax1;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->D1(Lcom/zapp/oneweatherzapp/lm0;)Lcom/zapp/oneweatherzapp/na3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/bx1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Lcom/zapp/oneweatherzapp/na3;->a(ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i(Lcom/zapp/oneweatherzapp/bx1;Lcom/zapp/oneweatherzapp/ax1;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->D1(Lcom/zapp/oneweatherzapp/lm0;)Lcom/zapp/oneweatherzapp/na3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/bx1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Lcom/zapp/oneweatherzapp/na3;->a(ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j(Lcom/zapp/oneweatherzapp/bx1;Lcom/zapp/oneweatherzapp/ax1;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->D1(Lcom/zapp/oneweatherzapp/lm0;)Lcom/zapp/oneweatherzapp/na3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/bx1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/na3;->e(Landroidx/compose/ui/unit/LayoutDirection;)Lcom/zapp/oneweatherzapp/ma3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ma3;->b()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/ks4;->a(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final o(Landroidx/compose/ui/layout/i;Lcom/zapp/oneweatherzapp/fo2;J)Lcom/zapp/oneweatherzapp/ho2;
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->D1(Lcom/zapp/oneweatherzapp/lm0;)Lcom/zapp/oneweatherzapp/na3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/bx1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, v0, Lcom/zapp/oneweatherzapp/na3;->g:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-le v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/na3;->m:Lcom/zapp/oneweatherzapp/gt2;

    .line 15
    .line 16
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/na3;->b:Lcom/zapp/oneweatherzapp/rt4;

    .line 17
    .line 18
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/na3;->i:Lcom/zapp/oneweatherzapp/lm0;

    .line 19
    .line 20
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/na3;->c:Landroidx/compose/ui/text/font/b$a;

    .line 24
    .line 25
    invoke-static {v2, v1, v4, v5, v6}, Lcom/zapp/oneweatherzapp/gt2$a;->a(Lcom/zapp/oneweatherzapp/gt2;Landroidx/compose/ui/unit/LayoutDirection;Lcom/zapp/oneweatherzapp/rt4;Lcom/zapp/oneweatherzapp/lm0;Landroidx/compose/ui/text/font/b$a;)Lcom/zapp/oneweatherzapp/gt2;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v0, Lcom/zapp/oneweatherzapp/na3;->m:Lcom/zapp/oneweatherzapp/gt2;

    .line 30
    .line 31
    iget v4, v0, Lcom/zapp/oneweatherzapp/na3;->g:I

    .line 32
    .line 33
    invoke-virtual {v2, v4, p3, p4}, Lcom/zapp/oneweatherzapp/gt2;->a(IJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p3

    .line 37
    :cond_0
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/na3;->j:Landroidx/compose/ui/text/AndroidParagraph;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/na3;->n:Lcom/zapp/oneweatherzapp/ma3;

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/ma3;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/na3;->o:Landroidx/compose/ui/unit/LayoutDirection;

    .line 56
    .line 57
    if-eq v1, v5, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iget-wide v5, v0, Lcom/zapp/oneweatherzapp/na3;->p:J

    .line 61
    .line 62
    invoke-static {p3, p4, v5, v6}, Lcom/zapp/oneweatherzapp/o60;->c(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    invoke-static {p3, p4}, Lcom/zapp/oneweatherzapp/o60;->i(J)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget-wide v6, v0, Lcom/zapp/oneweatherzapp/na3;->p:J

    .line 74
    .line 75
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/o60;->i(J)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eq v5, v6, :cond_6

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    invoke-static {p3, p4}, Lcom/zapp/oneweatherzapp/o60;->h(J)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    int-to-float v5, v5

    .line 87
    invoke-virtual {v2}, Landroidx/compose/ui/text/AndroidParagraph;->a()F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    cmpg-float v5, v5, v6

    .line 92
    .line 93
    if-ltz v5, :cond_8

    .line 94
    .line 95
    iget-object v2, v2, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/a;

    .line 96
    .line 97
    iget-boolean v2, v2, Landroidx/compose/ui/text/android/a;->c:Z

    .line 98
    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    :goto_0
    move v2, v4

    .line 103
    goto :goto_2

    .line 104
    :cond_8
    :goto_1
    move v2, v3

    .line 105
    :goto_2
    const/16 v5, 0x20

    .line 106
    .line 107
    const/4 v6, 0x3

    .line 108
    if-nez v2, :cond_d

    .line 109
    .line 110
    iget-wide v1, v0, Lcom/zapp/oneweatherzapp/na3;->p:J

    .line 111
    .line 112
    invoke-static {p3, p4, v1, v2}, Lcom/zapp/oneweatherzapp/o60;->c(JJ)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_c

    .line 117
    .line 118
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/na3;->j:Landroidx/compose/ui/text/AndroidParagraph;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Landroidx/compose/ui/text/AndroidParagraph;->z()F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v1}, Landroidx/compose/ui/text/AndroidParagraph;->b()F

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/ks4;->a(F)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v1}, Landroidx/compose/ui/text/AndroidParagraph;->a()F

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/ks4;->a(F)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-static {v2, v7}, Lcom/zapp/oneweatherzapp/os;->a(II)J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    invoke-static {p3, p4, v7, v8}, Lcom/zapp/oneweatherzapp/r60;->c(JJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    iput-wide v7, v0, Lcom/zapp/oneweatherzapp/na3;->l:J

    .line 156
    .line 157
    iget v2, v0, Lcom/zapp/oneweatherzapp/na3;->d:I

    .line 158
    .line 159
    if-ne v2, v6, :cond_9

    .line 160
    .line 161
    move v2, v3

    .line 162
    goto :goto_3

    .line 163
    :cond_9
    move v2, v4

    .line 164
    :goto_3
    if-nez v2, :cond_a

    .line 165
    .line 166
    shr-long v9, v7, v5

    .line 167
    .line 168
    long-to-int v2, v9

    .line 169
    int-to-float v2, v2

    .line 170
    invoke-virtual {v1}, Landroidx/compose/ui/text/AndroidParagraph;->b()F

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    cmpg-float v2, v2, v6

    .line 175
    .line 176
    if-ltz v2, :cond_b

    .line 177
    .line 178
    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/cw1;->b(J)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    int-to-float v2, v2

    .line 183
    invoke-virtual {v1}, Landroidx/compose/ui/text/AndroidParagraph;->a()F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    cmpg-float v1, v2, v1

    .line 188
    .line 189
    if-gez v1, :cond_a

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_a
    move v3, v4

    .line 193
    :cond_b
    :goto_4
    iput-boolean v3, v0, Lcom/zapp/oneweatherzapp/na3;->k:Z

    .line 194
    .line 195
    iput-wide p3, v0, Lcom/zapp/oneweatherzapp/na3;->p:J

    .line 196
    .line 197
    :cond_c
    move v3, v4

    .line 198
    goto :goto_7

    .line 199
    :cond_d
    invoke-virtual {v0, p3, p4, v1}, Lcom/zapp/oneweatherzapp/na3;->b(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/AndroidParagraph;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-wide p3, v0, Lcom/zapp/oneweatherzapp/na3;->p:J

    .line 204
    .line 205
    invoke-virtual {v1}, Landroidx/compose/ui/text/AndroidParagraph;->b()F

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/ks4;->a(F)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-virtual {v1}, Landroidx/compose/ui/text/AndroidParagraph;->a()F

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/ks4;->a(F)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    invoke-static {v2, v7}, Lcom/zapp/oneweatherzapp/os;->a(II)J

    .line 222
    .line 223
    .line 224
    move-result-wide v7

    .line 225
    invoke-static {p3, p4, v7, v8}, Lcom/zapp/oneweatherzapp/r60;->c(JJ)J

    .line 226
    .line 227
    .line 228
    move-result-wide p3

    .line 229
    iput-wide p3, v0, Lcom/zapp/oneweatherzapp/na3;->l:J

    .line 230
    .line 231
    iget v2, v0, Lcom/zapp/oneweatherzapp/na3;->d:I

    .line 232
    .line 233
    if-ne v2, v6, :cond_e

    .line 234
    .line 235
    move v2, v3

    .line 236
    goto :goto_5

    .line 237
    :cond_e
    move v2, v4

    .line 238
    :goto_5
    if-nez v2, :cond_10

    .line 239
    .line 240
    shr-long v6, p3, v5

    .line 241
    .line 242
    long-to-int v2, v6

    .line 243
    int-to-float v2, v2

    .line 244
    invoke-virtual {v1}, Landroidx/compose/ui/text/AndroidParagraph;->b()F

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    cmpg-float v2, v2, v6

    .line 249
    .line 250
    if-ltz v2, :cond_f

    .line 251
    .line 252
    invoke-static {p3, p4}, Lcom/zapp/oneweatherzapp/cw1;->b(J)I

    .line 253
    .line 254
    .line 255
    move-result p3

    .line 256
    int-to-float p3, p3

    .line 257
    invoke-virtual {v1}, Landroidx/compose/ui/text/AndroidParagraph;->a()F

    .line 258
    .line 259
    .line 260
    move-result p4

    .line 261
    cmpg-float p3, p3, p4

    .line 262
    .line 263
    if-gez p3, :cond_10

    .line 264
    .line 265
    :cond_f
    move p3, v3

    .line 266
    goto :goto_6

    .line 267
    :cond_10
    move p3, v4

    .line 268
    :goto_6
    iput-boolean p3, v0, Lcom/zapp/oneweatherzapp/na3;->k:Z

    .line 269
    .line 270
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/na3;->j:Landroidx/compose/ui/text/AndroidParagraph;

    .line 271
    .line 272
    :goto_7
    iget-object p3, v0, Lcom/zapp/oneweatherzapp/na3;->n:Lcom/zapp/oneweatherzapp/ma3;

    .line 273
    .line 274
    if-eqz p3, :cond_11

    .line 275
    .line 276
    invoke-interface {p3}, Lcom/zapp/oneweatherzapp/ma3;->a()Z

    .line 277
    .line 278
    .line 279
    :cond_11
    sget-object p3, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 280
    .line 281
    iget-object p3, v0, Lcom/zapp/oneweatherzapp/na3;->j:Landroidx/compose/ui/text/AndroidParagraph;

    .line 282
    .line 283
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-wide v0, v0, Lcom/zapp/oneweatherzapp/na3;->l:J

    .line 287
    .line 288
    if-eqz v3, :cond_13

    .line 289
    .line 290
    const/4 p4, 0x2

    .line 291
    invoke-static {p0, p4}, Lcom/zapp/oneweatherzapp/vl0;->d(Lcom/zapp/oneweatherzapp/ul0;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->v1()V

    .line 296
    .line 297
    .line 298
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->R:Ljava/util/Map;

    .line 299
    .line 300
    if-nez v2, :cond_12

    .line 301
    .line 302
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 303
    .line 304
    invoke-direct {v2, p4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 305
    .line 306
    .line 307
    :cond_12
    sget-object p4, Landroidx/compose/ui/layout/AlignmentLineKt;->a:Lcom/zapp/oneweatherzapp/qo1;

    .line 308
    .line 309
    iget-object v3, p3, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/a;

    .line 310
    .line 311
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/android/a;->b(I)F

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-interface {v2, p4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    sget-object p4, Landroidx/compose/ui/layout/AlignmentLineKt;->b:Lcom/zapp/oneweatherzapp/qo1;

    .line 327
    .line 328
    invoke-virtual {p3}, Landroidx/compose/ui/text/AndroidParagraph;->s()F

    .line 329
    .line 330
    .line 331
    move-result p3

    .line 332
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 333
    .line 334
    .line 335
    move-result p3

    .line 336
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object p3

    .line 340
    invoke-interface {v2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    iput-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->R:Ljava/util/Map;

    .line 344
    .line 345
    :cond_13
    shr-long p3, v0, v5

    .line 346
    .line 347
    long-to-int p3, p3

    .line 348
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/cw1;->b(J)I

    .line 349
    .line 350
    .line 351
    move-result p4

    .line 352
    invoke-static {p3, p4}, Lcom/zapp/oneweatherzapp/o60$a;->c(II)J

    .line 353
    .line 354
    .line 355
    move-result-wide v2

    .line 356
    invoke-interface {p2, v2, v3}, Lcom/zapp/oneweatherzapp/fo2;->K(J)Landroidx/compose/ui/layout/n;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/cw1;->b(J)I

    .line 361
    .line 362
    .line 363
    move-result p4

    .line 364
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->R:Ljava/util/Map;

    .line 365
    .line 366
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$measure$1;

    .line 370
    .line 371
    invoke-direct {v0, p2}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$measure$1;-><init>(Landroidx/compose/ui/layout/n;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {p1, p3, p4, p0, v0}, Landroidx/compose/ui/layout/i;->t0(IILjava/util/Map;Lcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/ho2;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    return-object p0
.end method

.method public final q(Lcom/zapp/oneweatherzapp/bx1;Lcom/zapp/oneweatherzapp/ax1;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->D1(Lcom/zapp/oneweatherzapp/lm0;)Lcom/zapp/oneweatherzapp/na3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/bx1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/na3;->e(Landroidx/compose/ui/unit/LayoutDirection;)Lcom/zapp/oneweatherzapp/ma3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ma3;->c()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/ks4;->a(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
