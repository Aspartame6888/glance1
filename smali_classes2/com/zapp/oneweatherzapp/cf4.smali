.class public final Lcom/zapp/oneweatherzapp/cf4;
.super Ljava/lang/Object;
.source "SpanUtil.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/16 v3, 0x21

    .line 12
    .line 13
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v2

    .line 16
    .line 17
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ne v5, p3, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ne v5, v3, :cond_0

    .line 34
    .line 35
    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p0, p1, p2, p3, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/b;
    .locals 8

    .line 1
    const v0, 0x16ac8064

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    int-to-float v0, v0

    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    int-to-float v3, v2

    .line 15
    int-to-float v2, v2

    .line 16
    new-instance v4, Lcom/zapp/oneweatherzapp/nq0;

    .line 17
    .line 18
    invoke-direct {v4, v0}, Lcom/zapp/oneweatherzapp/nq0;-><init>(F)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lcom/zapp/oneweatherzapp/nq0;

    .line 22
    .line 23
    invoke-direct {v5, v1}, Lcom/zapp/oneweatherzapp/nq0;-><init>(F)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Lcom/zapp/oneweatherzapp/nq0;

    .line 27
    .line 28
    invoke-direct {v6, v3}, Lcom/zapp/oneweatherzapp/nq0;-><init>(F)V

    .line 29
    .line 30
    .line 31
    new-instance v7, Lcom/zapp/oneweatherzapp/nq0;

    .line 32
    .line 33
    invoke-direct {v7, v2}, Lcom/zapp/oneweatherzapp/nq0;-><init>(F)V

    .line 34
    .line 35
    .line 36
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const v5, -0x21de6e89

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v5}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    move v6, v5

    .line 48
    :goto_0
    const/4 v7, 0x4

    .line 49
    if-ge v5, v7, :cond_0

    .line 50
    .line 51
    aget-object v7, v4, v5

    .line 52
    .line 53
    invoke-interface {p0, v7}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    or-int/2addr v6, v7

    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    sget-object v5, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 68
    .line 69
    if-ne v4, v5, :cond_2

    .line 70
    .line 71
    :cond_1
    new-instance v4, Landroidx/compose/material/b;

    .line 72
    .line 73
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/compose/material/b;-><init>(FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->J()V

    .line 80
    .line 81
    .line 82
    check-cast v4, Landroidx/compose/material/b;

    .line 83
    .line 84
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->J()V

    .line 85
    .line 86
    .line 87
    return-object v4
.end method
