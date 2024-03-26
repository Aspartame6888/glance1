.class public final Lcom/zapp/oneweatherzapp/et1;
.super Ljava/lang/Object;
.source "IndentationFixSpan.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/et1$a;
    }
.end annotation


# direct methods
.method public static final a(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/zapp/oneweatherzapp/it4;->a:Lcom/zapp/oneweatherzapp/es4;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v1, v2, :cond_3

    .line 25
    .line 26
    cmpg-float v1, v0, v3

    .line 27
    .line 28
    if-gez v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v3, v1

    .line 39
    invoke-virtual {p0, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-float/2addr v1, v0

    .line 44
    const-string v3, "\u2026"

    .line 45
    .line 46
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    add-float/2addr p2, v1

    .line 51
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    const/4 p1, -0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object v1, Lcom/zapp/oneweatherzapp/et1$a;->a:[I

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    aget p1, v1, p1

    .line 66
    .line 67
    :goto_1
    if-ne p1, v2, :cond_2

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    int-to-float p0, p0

    .line 78
    sub-float/2addr p0, p2

    .line 79
    const/high16 p2, 0x40000000    # 2.0f

    .line 80
    .line 81
    div-float/2addr p0, p2

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    int-to-float p0, p0

    .line 92
    sub-float/2addr p0, p2

    .line 93
    :goto_2
    add-float/2addr p0, p1

    .line 94
    return p0

    .line 95
    :cond_3
    return v3
.end method

.method public static final b(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 4

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/it4;->a:Lcom/zapp/oneweatherzapp/es4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, -0x1

    .line 20
    if-ne v0, v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    cmpg-float v0, v0, v3

    .line 32
    .line 33
    if-gez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, v0

    .line 44
    invoke-virtual {p0, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sub-float/2addr v3, v0

    .line 53
    const-string v0, "\u2026"

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    add-float/2addr p2, v3

    .line 60
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget-object v2, Lcom/zapp/oneweatherzapp/et1$a;->a:[I

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    aget v2, v2, v0

    .line 74
    .line 75
    :goto_1
    if-ne v2, v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v0, v0

    .line 82
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    sub-float/2addr v0, p1

    .line 87
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    int-to-float p0, p0

    .line 92
    sub-float/2addr p0, p2

    .line 93
    const/high16 p1, 0x40000000    # 2.0f

    .line 94
    .line 95
    div-float/2addr p0, p1

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-float v0, v0

    .line 102
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    sub-float/2addr v0, p1

    .line 107
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    int-to-float p0, p0

    .line 112
    sub-float/2addr p0, p2

    .line 113
    :goto_2
    sub-float/2addr v0, p0

    .line 114
    return v0

    .line 115
    :cond_3
    const/4 p0, 0x0

    .line 116
    return p0
.end method
