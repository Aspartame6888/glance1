.class public final Landroidx/compose/foundation/layout/WrapContentNode;
.super Landroidx/compose/ui/Modifier$c;
.source "Size.kt"

# interfaces
.implements Landroidx/compose/ui/node/c;


# instance fields
.field public J:Landroidx/compose/foundation/layout/Direction;

.field public K:Z

.field public L:Lcom/zapp/oneweatherzapp/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function2<",
            "-",
            "Lcom/zapp/oneweatherzapp/cw1;",
            "-",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lcom/zapp/oneweatherzapp/uv1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/Direction;ZLcom/zapp/oneweatherzapp/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/Direction;",
            "Z",
            "Lcom/zapp/oneweatherzapp/Function2<",
            "-",
            "Lcom/zapp/oneweatherzapp/cw1;",
            "-",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lcom/zapp/oneweatherzapp/uv1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentNode;->J:Landroidx/compose/foundation/layout/Direction;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/WrapContentNode;->K:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/layout/WrapContentNode;->L:Lcom/zapp/oneweatherzapp/Function2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final o(Landroidx/compose/ui/layout/i;Lcom/zapp/oneweatherzapp/fo2;J)Lcom/zapp/oneweatherzapp/ho2;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentNode;->J:Landroidx/compose/foundation/layout/Direction;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p3, p4}, Lcom/zapp/oneweatherzapp/o60;->k(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/layout/WrapContentNode;->J:Landroidx/compose/foundation/layout/Direction;

    .line 15
    .line 16
    sget-object v4, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    .line 17
    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p3, p4}, Lcom/zapp/oneweatherzapp/o60;->j(J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_1
    iget-object v3, p0, Landroidx/compose/foundation/layout/WrapContentNode;->J:Landroidx/compose/foundation/layout/Direction;

    .line 26
    .line 27
    const v5, 0x7fffffff

    .line 28
    .line 29
    .line 30
    if-eq v3, v1, :cond_2

    .line 31
    .line 32
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/WrapContentNode;->K:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    move v1, v5

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {p3, p4}, Lcom/zapp/oneweatherzapp/o60;->i(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_2
    iget-object v3, p0, Landroidx/compose/foundation/layout/WrapContentNode;->J:Landroidx/compose/foundation/layout/Direction;

    .line 43
    .line 44
    if-eq v3, v4, :cond_3

    .line 45
    .line 46
    iget-boolean v3, p0, Landroidx/compose/foundation/layout/WrapContentNode;->K:Z

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-static {p3, p4}, Lcom/zapp/oneweatherzapp/o60;->h(J)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    :goto_3
    invoke-static {v0, v1, v2, v5}, Lcom/zapp/oneweatherzapp/r60;->a(IIII)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-interface {p2, v0, v1}, Lcom/zapp/oneweatherzapp/fo2;->K(J)Landroidx/compose/ui/layout/n;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget p2, v5, Landroidx/compose/ui/layout/n;->a:I

    .line 64
    .line 65
    invoke-static {p3, p4}, Lcom/zapp/oneweatherzapp/o60;->k(J)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p3, p4}, Lcom/zapp/oneweatherzapp/o60;->i(J)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {p2, v0, v1}, Lcom/zapp/oneweatherzapp/nb4;->e(III)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iget v0, v5, Landroidx/compose/ui/layout/n;->b:I

    .line 78
    .line 79
    invoke-static {p3, p4}, Lcom/zapp/oneweatherzapp/o60;->j(J)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {p3, p4}, Lcom/zapp/oneweatherzapp/o60;->h(J)I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    invoke-static {v0, v1, p3}, Lcom/zapp/oneweatherzapp/nb4;->e(III)I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    new-instance p4, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;

    .line 92
    .line 93
    move-object v2, p4

    .line 94
    move-object v3, p0

    .line 95
    move v4, p2

    .line 96
    move v6, p3

    .line 97
    move-object v7, p1

    .line 98
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;-><init>(Landroidx/compose/foundation/layout/WrapContentNode;ILandroidx/compose/ui/layout/n;ILandroidx/compose/ui/layout/i;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/i;->X0(Landroidx/compose/ui/layout/i;IILcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/ho2;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
