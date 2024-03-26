.class public final Lcom/zapp/oneweatherzapp/gt2$a;
.super Ljava/lang/Object;
.source "MinLinesConstrainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/gt2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/zapp/oneweatherzapp/gt2;Landroidx/compose/ui/unit/LayoutDirection;Lcom/zapp/oneweatherzapp/rt4;Lcom/zapp/oneweatherzapp/lm0;Landroidx/compose/ui/text/font/b$a;)Lcom/zapp/oneweatherzapp/gt2;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/gt2;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    if-ne p1, v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/gt2;->b:Lcom/zapp/oneweatherzapp/rt4;

    .line 10
    .line 11
    invoke-static {p2, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p3}, Lcom/zapp/oneweatherzapp/lm0;->getDensity()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/gt2;->c:Lcom/zapp/oneweatherzapp/lm0;

    .line 22
    .line 23
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/lm0;->getDensity()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    cmpg-float v2, v2, v3

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v1

    .line 34
    :goto_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/gt2;->d:Landroidx/compose/ui/text/font/b$a;

    .line 37
    .line 38
    if-ne p4, v2, :cond_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p0, Lcom/zapp/oneweatherzapp/gt2;->h:Lcom/zapp/oneweatherzapp/gt2;

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/gt2;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 46
    .line 47
    if-ne p1, v2, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/gt2;->b:Lcom/zapp/oneweatherzapp/rt4;

    .line 50
    .line 51
    invoke-static {p2, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-interface {p3}, Lcom/zapp/oneweatherzapp/lm0;->getDensity()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/gt2;->c:Lcom/zapp/oneweatherzapp/lm0;

    .line 62
    .line 63
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/lm0;->getDensity()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    cmpg-float v2, v2, v3

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v0, v1

    .line 73
    :goto_1
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/gt2;->d:Landroidx/compose/ui/text/font/b$a;

    .line 76
    .line 77
    if-ne p4, v0, :cond_3

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    new-instance p0, Lcom/zapp/oneweatherzapp/gt2;

    .line 81
    .line 82
    invoke-static {p2, p1}, Landroidx/compose/ui/text/g;->a(Lcom/zapp/oneweatherzapp/rt4;Landroidx/compose/ui/unit/LayoutDirection;)Lcom/zapp/oneweatherzapp/rt4;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zapp/oneweatherzapp/gt2;-><init>(Landroidx/compose/ui/unit/LayoutDirection;Lcom/zapp/oneweatherzapp/rt4;Lcom/zapp/oneweatherzapp/lm0;Landroidx/compose/ui/text/font/b$a;)V

    .line 87
    .line 88
    .line 89
    sput-object p0, Lcom/zapp/oneweatherzapp/gt2;->h:Lcom/zapp/oneweatherzapp/gt2;

    .line 90
    .line 91
    return-object p0
.end method
