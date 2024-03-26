.class public final Landroidx/compose/foundation/layout/InsetsPaddingModifier;
.super Ljava/lang/Object;
.source "WindowInsetsPadding.kt"

# interfaces
.implements Landroidx/compose/ui/layout/d;
.implements Lcom/zapp/oneweatherzapp/nt2;
.implements Lcom/zapp/oneweatherzapp/pt2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/layout/d;",
        "Lcom/zapp/oneweatherzapp/nt2;",
        "Lcom/zapp/oneweatherzapp/pt2<",
        "Lcom/zapp/oneweatherzapp/th5;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/zapp/oneweatherzapp/th5;

.field public final c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/th5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->b:Lcom/zapp/oneweatherzapp/th5;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/InsetsPaddingModifier;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/InsetsPaddingModifier;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->b:Lcom/zapp/oneweatherzapp/th5;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->b:Lcom/zapp/oneweatherzapp/th5;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final getKey()Lcom/zapp/oneweatherzapp/ul3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zapp/oneweatherzapp/ul3<",
            "Lcom/zapp/oneweatherzapp/th5;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->a:Lcom/zapp/oneweatherzapp/ul3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/th5;

    .line 8
    .line 9
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->b:Lcom/zapp/oneweatherzapp/th5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o(Landroidx/compose/ui/layout/i;Lcom/zapp/oneweatherzapp/fo2;J)Lcom/zapp/oneweatherzapp/ho2;
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zapp/oneweatherzapp/th5;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/bx1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, p1, v1}, Lcom/zapp/oneweatherzapp/th5;->a(Lcom/zapp/oneweatherzapp/lm0;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/zapp/oneweatherzapp/th5;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcom/zapp/oneweatherzapp/th5;->c(Lcom/zapp/oneweatherzapp/lm0;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/zapp/oneweatherzapp/th5;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/bx1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2, p1, v3}, Lcom/zapp/oneweatherzapp/th5;->d(Lcom/zapp/oneweatherzapp/lm0;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/zapp/oneweatherzapp/th5;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/th5;->b(Lcom/zapp/oneweatherzapp/lm0;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/2addr v2, v0

    .line 52
    add-int/2addr p0, v1

    .line 53
    neg-int v3, v2

    .line 54
    neg-int v4, p0

    .line 55
    invoke-static {p3, p4, v3, v4}, Lcom/zapp/oneweatherzapp/r60;->h(JII)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-interface {p2, v3, v4}, Lcom/zapp/oneweatherzapp/fo2;->K(J)Landroidx/compose/ui/layout/n;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget v3, p2, Landroidx/compose/ui/layout/n;->a:I

    .line 64
    .line 65
    add-int/2addr v3, v2

    .line 66
    invoke-static {v3, p3, p4}, Lcom/zapp/oneweatherzapp/r60;->f(IJ)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget v3, p2, Landroidx/compose/ui/layout/n;->b:I

    .line 71
    .line 72
    add-int/2addr v3, p0

    .line 73
    invoke-static {v3, p3, p4}, Lcom/zapp/oneweatherzapp/r60;->e(IJ)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    new-instance p3, Landroidx/compose/foundation/layout/InsetsPaddingModifier$measure$1;

    .line 78
    .line 79
    invoke-direct {p3, p2, v0, v1}, Landroidx/compose/foundation/layout/InsetsPaddingModifier$measure$1;-><init>(Landroidx/compose/ui/layout/n;II)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v2, p0, p3}, Landroidx/compose/ui/layout/i;->X0(Landroidx/compose/ui/layout/i;IILcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/ho2;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public final s(Lcom/zapp/oneweatherzapp/qt2;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->a:Lcom/zapp/oneweatherzapp/ul3;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/qt2;->k(Lcom/zapp/oneweatherzapp/ul3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/zapp/oneweatherzapp/th5;

    .line 8
    .line 9
    new-instance v0, Lcom/zapp/oneweatherzapp/vy0;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->b:Lcom/zapp/oneweatherzapp/th5;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lcom/zapp/oneweatherzapp/vy0;-><init>(Lcom/zapp/oneweatherzapp/th5;Lcom/zapp/oneweatherzapp/th5;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/zapp/oneweatherzapp/i55;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lcom/zapp/oneweatherzapp/i55;-><init>(Lcom/zapp/oneweatherzapp/th5;Lcom/zapp/oneweatherzapp/th5;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
