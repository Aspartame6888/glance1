.class public final Landroidx/compose/foundation/text/selection/e;
.super Ljava/lang/Object;
.source "SelectionLayout.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/text/f;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/f;->a:Landroidx/compose/ui/text/e;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/text/e;->a:Landroidx/compose/ui/text/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/a;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/f;->g(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    add-int/lit8 v3, p1, -0x1

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Landroidx/compose/ui/text/f;->g(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eq v0, v3, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-object v3, p0, Landroidx/compose/ui/text/f;->a:Landroidx/compose/ui/text/e;

    .line 33
    .line 34
    iget-object v3, v3, Landroidx/compose/ui/text/e;->a:Landroidx/compose/ui/text/a;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/compose/ui/text/a;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq p1, v3, :cond_3

    .line 41
    .line 42
    add-int/lit8 v3, p1, 0x1

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroidx/compose/ui/text/f;->g(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eq v0, v3, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v0, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    move v0, v2

    .line 54
    :goto_2
    if-eqz v0, :cond_5

    .line 55
    .line 56
    :cond_4
    move v1, v2

    .line 57
    :cond_5
    if-eqz v1, :cond_6

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/f;->n(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_3

    .line 64
    :cond_6
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/f;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_3
    return-object p0
.end method
