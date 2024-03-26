.class public final Landroidx/compose/ui/layout/f$e;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"

# interfaces
.implements Landroidx/compose/ui/layout/SubcomposeLayoutState$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/f;->f(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)Landroidx/compose/ui/layout/SubcomposeLayoutState$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/f;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/f$e;->a:Landroidx/compose/ui/layout/f;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/layout/f$e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/f$e;->a:Landroidx/compose/ui/layout/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/f;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/compose/ui/layout/f;->j:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/ui/layout/f$e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    if-eqz p0, :cond_4

    .line 17
    .line 18
    iget v1, v0, Landroidx/compose/ui/layout/f;->K:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v3

    .line 27
    :goto_0
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->y()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->y()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget v5, v0, Landroidx/compose/ui/layout/f;->K:I

    .line 48
    .line 49
    sub-int/2addr v4, v5

    .line 50
    if-lt p0, v4, :cond_1

    .line 51
    .line 52
    move v4, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v4, v3

    .line 55
    :goto_1
    if-eqz v4, :cond_2

    .line 56
    .line 57
    iget v4, v0, Landroidx/compose/ui/layout/f;->J:I

    .line 58
    .line 59
    add-int/2addr v4, v2

    .line 60
    iput v4, v0, Landroidx/compose/ui/layout/f;->J:I

    .line 61
    .line 62
    add-int/lit8 v5, v5, -0x1

    .line 63
    .line 64
    iput v5, v0, Landroidx/compose/ui/layout/f;->K:I

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->y()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget v5, v0, Landroidx/compose/ui/layout/f;->K:I

    .line 75
    .line 76
    sub-int/2addr v4, v5

    .line 77
    iget v5, v0, Landroidx/compose/ui/layout/f;->J:I

    .line 78
    .line 79
    sub-int/2addr v4, v5

    .line 80
    iput-boolean v2, v1, Landroidx/compose/ui/node/LayoutNode;->x:Z

    .line 81
    .line 82
    invoke-virtual {v1, p0, v4, v2}, Landroidx/compose/ui/node/LayoutNode;->k0(III)V

    .line 83
    .line 84
    .line 85
    iput-boolean v3, v1, Landroidx/compose/ui/node/LayoutNode;->x:Z

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroidx/compose/ui/layout/f;->a(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "Item is not in pre-composed item range"

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v0, "No pre-composed items to dispose"

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_4
    :goto_2
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/f$e;->a:Landroidx/compose/ui/layout/f;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/layout/f;->j:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/layout/f$e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->w()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
.end method

.method public final c(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/f$e;->a:Landroidx/compose/ui/layout/f;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/layout/f;->j:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/layout/f$e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Z()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->w()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ltz p1, :cond_1

    .line 30
    .line 31
    if-ge p1, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->a0()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    xor-int/2addr v1, v2

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 42
    .line 43
    iput-boolean v2, v0, Landroidx/compose/ui/node/LayoutNode;->x:Z

    .line 44
    .line 45
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/d81;->i(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->w()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 58
    .line 59
    invoke-interface {v1, p0, p2, p3}, Landroidx/compose/ui/node/Owner;->k(Landroidx/compose/ui/node/LayoutNode;J)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    iput-boolean p0, v0, Landroidx/compose/ui/node/LayoutNode;->x:Z

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p1, "Pre-measure called on node that is not placed"

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 79
    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string p3, "Index ("

    .line 83
    .line 84
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, ") is out of bound of [0, "

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/16 p1, 0x29

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_2
    :goto_0
    return-void
.end method
