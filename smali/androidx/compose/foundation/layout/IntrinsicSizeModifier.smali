.class public abstract Landroidx/compose/foundation/layout/IntrinsicSizeModifier;
.super Landroidx/compose/ui/Modifier$c;
.source "Intrinsic.kt"

# interfaces
.implements Landroidx/compose/ui/node/c;


# virtual methods
.method public final g(Lcom/zapp/oneweatherzapp/bx1;Lcom/zapp/oneweatherzapp/ax1;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lcom/zapp/oneweatherzapp/ax1;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final i(Lcom/zapp/oneweatherzapp/bx1;Lcom/zapp/oneweatherzapp/ax1;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lcom/zapp/oneweatherzapp/ax1;->v(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final o(Landroidx/compose/ui/layout/i;Lcom/zapp/oneweatherzapp/fo2;J)Lcom/zapp/oneweatherzapp/ho2;
    .locals 2

    .line 1
    check-cast p0, Lcom/zapp/oneweatherzapp/cx1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/cx1;->J:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p3, p4}, Lcom/zapp/oneweatherzapp/o60;->h(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p2, v0}, Lcom/zapp/oneweatherzapp/ax1;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p3, p4}, Lcom/zapp/oneweatherzapp/o60;->h(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p2, v0}, Lcom/zapp/oneweatherzapp/ax1;->J(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-gez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_1
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/o60$a;->e(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/cx1;->K:Z

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-static {p3, p4, v0, v1}, Lcom/zapp/oneweatherzapp/r60;->d(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    :cond_2
    invoke-interface {p2, v0, v1}, Lcom/zapp/oneweatherzapp/fo2;->K(J)Landroidx/compose/ui/layout/n;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget p2, p0, Landroidx/compose/ui/layout/n;->a:I

    .line 46
    .line 47
    iget p3, p0, Landroidx/compose/ui/layout/n;->b:I

    .line 48
    .line 49
    new-instance p4, Landroidx/compose/foundation/layout/IntrinsicSizeModifier$measure$1;

    .line 50
    .line 51
    invoke-direct {p4, p0}, Landroidx/compose/foundation/layout/IntrinsicSizeModifier$measure$1;-><init>(Landroidx/compose/ui/layout/n;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/i;->X0(Landroidx/compose/ui/layout/i;IILcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/ho2;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
