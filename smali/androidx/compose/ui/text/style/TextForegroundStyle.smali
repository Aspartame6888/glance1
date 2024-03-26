.class public interface abstract Landroidx/compose/ui/text/style/TextForegroundStyle;
.super Ljava/lang/Object;
.source "TextForegroundStyle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/TextForegroundStyle$a;,
        Landroidx/compose/ui/text/style/TextForegroundStyle$b;
    }
.end annotation


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()F
.end method

.method public c(Lcom/zapp/oneweatherzapp/ce1;)Landroidx/compose/ui/text/style/TextForegroundStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "+",
            "Landroidx/compose/ui/text/style/TextForegroundStyle;",
            ">;)",
            "Landroidx/compose/ui/text/style/TextForegroundStyle;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/TextForegroundStyle$b;->a:Landroidx/compose/ui/text/style/TextForegroundStyle$b;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public d(Landroidx/compose/ui/text/style/TextForegroundStyle;)Landroidx/compose/ui/text/style/TextForegroundStyle;
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/wo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v1, p0, Lcom/zapp/oneweatherzapp/wo;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v0, Lcom/zapp/oneweatherzapp/wo;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/zapp/oneweatherzapp/wo;

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->b()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    new-instance v2, Landroidx/compose/ui/text/style/TextForegroundStyle$merge$1;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Landroidx/compose/ui/text/style/TextForegroundStyle$merge$1;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :cond_0
    iget-object p0, v1, Lcom/zapp/oneweatherzapp/wo;->a:Lcom/zapp/oneweatherzapp/b74;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/wo;-><init>(Lcom/zapp/oneweatherzapp/b74;F)V

    .line 42
    .line 43
    .line 44
    move-object p0, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz v0, :cond_2

    .line 47
    .line 48
    instance-of v1, p0, Lcom/zapp/oneweatherzapp/wo;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    move-object p0, p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-nez v0, :cond_3

    .line 55
    .line 56
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/wo;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance v0, Landroidx/compose/ui/text/style/TextForegroundStyle$merge$2;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Landroidx/compose/ui/text/style/TextForegroundStyle$merge$2;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->c(Lcom/zapp/oneweatherzapp/ce1;)Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_0
    return-object p0
.end method

.method public abstract e()Lcom/zapp/oneweatherzapp/uo;
.end method
