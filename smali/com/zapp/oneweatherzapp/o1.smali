.class public final Lcom/zapp/oneweatherzapp/o1;
.super Lcom/zapp/oneweatherzapp/l1;
.source "AccessibilityIterators.android.kt"


# static fields
.field public static e:Lcom/zapp/oneweatherzapp/o1;

.field public static final f:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field public static final g:Landroidx/compose/ui/text/style/ResolvedTextDirection;


# instance fields
.field public c:Landroidx/compose/ui/text/f;

.field public d:Landroidx/compose/ui/semantics/SemanticsNode;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 2
    .line 3
    sput-object v0, Lcom/zapp/oneweatherzapp/o1;->f:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 6
    .line 7
    sput-object v0, Lcom/zapp/oneweatherzapp/o1;->g:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/l1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/l1;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/l1;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt p1, v0, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/o1;->d:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 25
    .line 26
    if-eqz v0, :cond_9

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->e()Lcom/zapp/oneweatherzapp/vq3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v2, v0, Lcom/zapp/oneweatherzapp/vq3;->d:F

    .line 33
    .line 34
    iget v0, v0, Lcom/zapp/oneweatherzapp/vq3;->b:F

    .line 35
    .line 36
    sub-float/2addr v2, v0

    .line 37
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-lez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    :goto_0
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/o1;->c:Landroidx/compose/ui/text/f;

    .line 46
    .line 47
    const-string v3, "layoutResult"

    .line 48
    .line 49
    if-eqz v2, :cond_8

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/f;->g(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/o1;->c:Landroidx/compose/ui/text/f;

    .line 56
    .line 57
    if-eqz v4, :cond_7

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/f;->l(I)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-float v0, v0

    .line 64
    add-float/2addr v2, v0

    .line 65
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/o1;->c:Landroidx/compose/ui/text/f;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-object v4, v0, Landroidx/compose/ui/text/f;->b:Landroidx/compose/ui/text/c;

    .line 70
    .line 71
    iget v4, v4, Landroidx/compose/ui/text/c;->f:I

    .line 72
    .line 73
    add-int/lit8 v4, v4, -0x1

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/f;->l(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    cmpg-float v0, v2, v0

    .line 80
    .line 81
    if-gez v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/o1;->c:Landroidx/compose/ui/text/f;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/f;->h(F)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/o1;->c:Landroidx/compose/ui/text/f;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, v0, Landroidx/compose/ui/text/f;->b:Landroidx/compose/ui/text/c;

    .line 101
    .line 102
    iget v0, v0, Landroidx/compose/ui/text/c;->f:I

    .line 103
    .line 104
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 105
    .line 106
    sget-object v1, Lcom/zapp/oneweatherzapp/o1;->g:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 107
    .line 108
    invoke-virtual {p0, v0, v1}, Lcom/zapp/oneweatherzapp/o1;->e(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    invoke-virtual {p0, p1, v0}, Lcom/zapp/oneweatherzapp/l1;->c(II)[I

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_5
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_6
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_7
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_8
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_9
    :try_start_1
    const-string p0, "node"

    .line 136
    .line 137
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    :catch_0
    return-object v1
.end method

.method public final b(I)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/l1;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    if-gtz p1, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/o1;->d:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 17
    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->e()Lcom/zapp/oneweatherzapp/vq3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v2, v0, Lcom/zapp/oneweatherzapp/vq3;->d:F

    .line 25
    .line 26
    iget v0, v0, Lcom/zapp/oneweatherzapp/vq3;->b:F

    .line 27
    .line 28
    sub-float/2addr v2, v0

    .line 29
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/l1;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-le v2, p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move p1, v2

    .line 45
    :goto_0
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/o1;->c:Landroidx/compose/ui/text/f;

    .line 46
    .line 47
    const-string v3, "layoutResult"

    .line 48
    .line 49
    if-eqz v2, :cond_7

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/f;->g(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/o1;->c:Landroidx/compose/ui/text/f;

    .line 56
    .line 57
    if-eqz v4, :cond_6

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/f;->l(I)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-float v0, v0

    .line 64
    sub-float/2addr v4, v0

    .line 65
    const/4 v0, 0x0

    .line 66
    cmpl-float v0, v4, v0

    .line 67
    .line 68
    if-lez v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/o1;->c:Landroidx/compose/ui/text/f;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/f;->h(F)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_4
    const/4 v0, 0x0

    .line 84
    :goto_1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/l1;->d()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ne p1, v1, :cond_5

    .line 93
    .line 94
    if-ge v0, v2, :cond_5

    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    :cond_5
    sget-object v1, Lcom/zapp/oneweatherzapp/o1;->f:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, Lcom/zapp/oneweatherzapp/o1;->e(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p0, v0, p1}, Lcom/zapp/oneweatherzapp/l1;->c(II)[I

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_6
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_7
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_8
    :try_start_1
    const-string p0, "node"

    .line 118
    .line 119
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    :catch_0
    return-object v1
.end method

.method public final e(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/o1;->c:Landroidx/compose/ui/text/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "layoutResult"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/f;->k(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/o1;->c:Landroidx/compose/ui/text/f;

    .line 13
    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/f;->n(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eq p2, v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/o1;->c:Landroidx/compose/ui/text/f;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/f;->k(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/o1;->c:Landroidx/compose/ui/text/f;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/f;->f(IZ)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/lit8 p0, p0, -0x1

    .line 45
    .line 46
    :goto_0
    return p0

    .line 47
    :cond_2
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_3
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_4
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method
