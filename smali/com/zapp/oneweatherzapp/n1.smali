.class public final Lcom/zapp/oneweatherzapp/n1;
.super Lcom/zapp/oneweatherzapp/l1;
.source "AccessibilityIterators.android.kt"


# static fields
.field public static d:Lcom/zapp/oneweatherzapp/n1;

.field public static final e:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field public static final f:Landroidx/compose/ui/text/style/ResolvedTextDirection;


# instance fields
.field public c:Landroidx/compose/ui/text/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 2
    .line 3
    sput-object v0, Lcom/zapp/oneweatherzapp/n1;->e:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 6
    .line 7
    sput-object v0, Lcom/zapp/oneweatherzapp/n1;->f:Landroidx/compose/ui/text/style/ResolvedTextDirection;

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
    sget-object v0, Lcom/zapp/oneweatherzapp/n1;->e:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 25
    .line 26
    const-string v2, "layoutResult"

    .line 27
    .line 28
    if-gez p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/n1;->c:Landroidx/compose/ui/text/f;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {p1, v3}, Landroidx/compose/ui/text/f;->g(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_3
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/n1;->c:Landroidx/compose/ui/text/f;

    .line 45
    .line 46
    if-eqz v3, :cond_7

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Landroidx/compose/ui/text/f;->g(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p0, v3, v0}, Lcom/zapp/oneweatherzapp/n1;->e(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ne v4, p1, :cond_4

    .line 57
    .line 58
    move p1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    add-int/lit8 p1, v3, 0x1

    .line 61
    .line 62
    :goto_0
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/n1;->c:Landroidx/compose/ui/text/f;

    .line 63
    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    iget-object v2, v3, Landroidx/compose/ui/text/f;->b:Landroidx/compose/ui/text/c;

    .line 67
    .line 68
    iget v2, v2, Landroidx/compose/ui/text/c;->f:I

    .line 69
    .line 70
    if-lt p1, v2, :cond_5

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_5
    invoke-virtual {p0, p1, v0}, Lcom/zapp/oneweatherzapp/n1;->e(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sget-object v1, Lcom/zapp/oneweatherzapp/n1;->f:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 78
    .line 79
    invoke-virtual {p0, p1, v1}, Lcom/zapp/oneweatherzapp/n1;->e(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    add-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    invoke-virtual {p0, v0, p1}, Lcom/zapp/oneweatherzapp/l1;->c(II)[I

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_6
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_7
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method

.method public final b(I)[I
    .locals 4

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
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/l1;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v2, "layoutResult"

    .line 25
    .line 26
    sget-object v3, Lcom/zapp/oneweatherzapp/n1;->f:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 27
    .line 28
    if-le p1, v0, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/n1;->c:Landroidx/compose/ui/text/f;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/l1;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/f;->g(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/n1;->c:Landroidx/compose/ui/text/f;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/f;->g(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v0, v3}, Lcom/zapp/oneweatherzapp/n1;->e(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    if-ne v2, p1, :cond_4

    .line 66
    .line 67
    move p1, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    add-int/lit8 p1, v0, -0x1

    .line 70
    .line 71
    :goto_0
    if-gez p1, :cond_5

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_5
    sget-object v0, Lcom/zapp/oneweatherzapp/n1;->e:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, Lcom/zapp/oneweatherzapp/n1;->e(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0, p1, v3}, Lcom/zapp/oneweatherzapp/n1;->e(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    add-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    invoke-virtual {p0, v0, p1}, Lcom/zapp/oneweatherzapp/l1;->c(II)[I

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_6
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1
.end method

.method public final e(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/n1;->c:Landroidx/compose/ui/text/f;

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
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/n1;->c:Landroidx/compose/ui/text/f;

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
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/n1;->c:Landroidx/compose/ui/text/f;

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
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/n1;->c:Landroidx/compose/ui/text/f;

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
