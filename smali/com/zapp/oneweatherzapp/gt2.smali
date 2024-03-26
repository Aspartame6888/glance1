.class public final Lcom/zapp/oneweatherzapp/gt2;
.super Ljava/lang/Object;
.source "MinLinesConstrainer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/gt2$a;
    }
.end annotation


# static fields
.field public static h:Lcom/zapp/oneweatherzapp/gt2;


# instance fields
.field public final a:Landroidx/compose/ui/unit/LayoutDirection;

.field public final b:Lcom/zapp/oneweatherzapp/rt4;

.field public final c:Lcom/zapp/oneweatherzapp/lm0;

.field public final d:Landroidx/compose/ui/text/font/b$a;

.field public final e:Lcom/zapp/oneweatherzapp/rt4;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/LayoutDirection;Lcom/zapp/oneweatherzapp/rt4;Lcom/zapp/oneweatherzapp/lm0;Landroidx/compose/ui/text/font/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/gt2;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/gt2;->b:Lcom/zapp/oneweatherzapp/rt4;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/gt2;->c:Lcom/zapp/oneweatherzapp/lm0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/gt2;->d:Landroidx/compose/ui/text/font/b$a;

    .line 11
    .line 12
    invoke-static {p2, p1}, Landroidx/compose/ui/text/g;->a(Lcom/zapp/oneweatherzapp/rt4;Landroidx/compose/ui/unit/LayoutDirection;)Lcom/zapp/oneweatherzapp/rt4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/gt2;->e:Lcom/zapp/oneweatherzapp/rt4;

    .line 17
    .line 18
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    iput p1, p0, Lcom/zapp/oneweatherzapp/gt2;->f:F

    .line 21
    .line 22
    iput p1, p0, Lcom/zapp/oneweatherzapp/gt2;->g:F

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/zapp/oneweatherzapp/gt2;->g:F

    .line 6
    .line 7
    iget v3, v0, Lcom/zapp/oneweatherzapp/gt2;->f:F

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    :cond_0
    sget-object v6, Lcom/zapp/oneweatherzapp/ht2;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/gt2;->e:Lcom/zapp/oneweatherzapp/rt4;

    .line 25
    .line 26
    const/16 v2, 0xf

    .line 27
    .line 28
    invoke-static {v5, v5, v2}, Lcom/zapp/oneweatherzapp/r60;->b(III)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    iget-object v10, v0, Lcom/zapp/oneweatherzapp/gt2;->c:Lcom/zapp/oneweatherzapp/lm0;

    .line 33
    .line 34
    iget-object v11, v0, Lcom/zapp/oneweatherzapp/gt2;->d:Landroidx/compose/ui/text/font/b$a;

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x1

    .line 38
    const/16 v14, 0x60

    .line 39
    .line 40
    invoke-static/range {v6 .. v14}, Landroidx/compose/ui/text/d;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/rt4;JLcom/zapp/oneweatherzapp/lm0;Landroidx/compose/ui/text/font/b$a;Lkotlin/collections/EmptyList;II)Landroidx/compose/ui/text/AndroidParagraph;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroidx/compose/ui/text/AndroidParagraph;->a()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sget-object v6, Lcom/zapp/oneweatherzapp/ht2;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/gt2;->e:Lcom/zapp/oneweatherzapp/rt4;

    .line 51
    .line 52
    invoke-static {v5, v5, v2}, Lcom/zapp/oneweatherzapp/r60;->b(III)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    iget-object v10, v0, Lcom/zapp/oneweatherzapp/gt2;->c:Lcom/zapp/oneweatherzapp/lm0;

    .line 57
    .line 58
    iget-object v11, v0, Lcom/zapp/oneweatherzapp/gt2;->d:Landroidx/compose/ui/text/font/b$a;

    .line 59
    .line 60
    const/4 v13, 0x2

    .line 61
    invoke-static/range {v6 .. v14}, Landroidx/compose/ui/text/d;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/rt4;JLcom/zapp/oneweatherzapp/lm0;Landroidx/compose/ui/text/font/b$a;Lkotlin/collections/EmptyList;II)Landroidx/compose/ui/text/AndroidParagraph;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroidx/compose/ui/text/AndroidParagraph;->a()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sub-float/2addr v2, v3

    .line 70
    iput v3, v0, Lcom/zapp/oneweatherzapp/gt2;->g:F

    .line 71
    .line 72
    iput v2, v0, Lcom/zapp/oneweatherzapp/gt2;->f:F

    .line 73
    .line 74
    move v15, v3

    .line 75
    move v3, v2

    .line 76
    move v2, v15

    .line 77
    :cond_1
    const/4 v0, 0x1

    .line 78
    if-eq v1, v0, :cond_3

    .line 79
    .line 80
    add-int/lit8 v0, v1, -0x1

    .line 81
    .line 82
    int-to-float v0, v0

    .line 83
    mul-float/2addr v3, v0

    .line 84
    add-float/2addr v3, v2

    .line 85
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-gez v0, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move v5, v0

    .line 93
    :goto_0
    invoke-static/range {p2 .. p3}, Lcom/zapp/oneweatherzapp/o60;->h(J)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-le v5, v0, :cond_4

    .line 98
    .line 99
    move v5, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static/range {p2 .. p3}, Lcom/zapp/oneweatherzapp/o60;->j(J)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    :cond_4
    :goto_1
    invoke-static/range {p2 .. p3}, Lcom/zapp/oneweatherzapp/o60;->h(J)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static/range {p2 .. p3}, Lcom/zapp/oneweatherzapp/o60;->k(J)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static/range {p2 .. p3}, Lcom/zapp/oneweatherzapp/o60;->i(J)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v1, v2, v5, v0}, Lcom/zapp/oneweatherzapp/r60;->a(IIII)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    return-wide v0
.end method
