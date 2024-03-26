.class public final Lcom/zapp/oneweatherzapp/so1;
.super Ljava/lang/Object;
.source "TextLayout.kt"


# instance fields
.field public final a:Landroidx/compose/ui/text/android/a;

.field public b:I

.field public c:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/android/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/so1;->a:Landroidx/compose/ui/text/android/a;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/zapp/oneweatherzapp/so1;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(IZZZ)F
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/so1;->a:Landroidx/compose/ui/text/android/a;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/compose/ui/text/android/a;->d:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-static {v3, p1, p2}, Lcom/zapp/oneweatherzapp/m70;->j(Landroid/text/Layout;IZ)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, v2, Landroidx/compose/ui/text/android/a;->d:Landroid/text/Layout;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/android/a;->d(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eq p1, v4, :cond_0

    .line 24
    .line 25
    if-ne p1, v3, :cond_1

    .line 26
    .line 27
    :cond_0
    move v3, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v3, v1

    .line 30
    :goto_0
    mul-int/lit8 v4, p1, 0x4

    .line 31
    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    move v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    if-eqz v3, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 v0, 0x3

    .line 43
    :cond_4
    :goto_1
    add-int/2addr v4, v0

    .line 44
    iget v0, p0, Lcom/zapp/oneweatherzapp/so1;->b:I

    .line 45
    .line 46
    if-ne v0, v4, :cond_5

    .line 47
    .line 48
    iget p0, p0, Lcom/zapp/oneweatherzapp/so1;->c:F

    .line 49
    .line 50
    return p0

    .line 51
    :cond_5
    if-eqz p4, :cond_6

    .line 52
    .line 53
    invoke-virtual {v2, p1, p2}, Landroidx/compose/ui/text/android/a;->g(IZ)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_2

    .line 58
    :cond_6
    invoke-virtual {v2, p1, p2}, Landroidx/compose/ui/text/android/a;->h(IZ)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    :goto_2
    if-eqz p3, :cond_7

    .line 63
    .line 64
    iput v4, p0, Lcom/zapp/oneweatherzapp/so1;->b:I

    .line 65
    .line 66
    iput p1, p0, Lcom/zapp/oneweatherzapp/so1;->c:F

    .line 67
    .line 68
    :cond_7
    return p1
.end method
