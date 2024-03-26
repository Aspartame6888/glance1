.class public final Landroidx/compose/foundation/layout/d;
.super Ljava/lang/Object;
.source "Arrangement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/d$d;,
        Landroidx/compose/foundation/layout/d$e;,
        Landroidx/compose/foundation/layout/d$i;,
        Landroidx/compose/foundation/layout/d$l;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/layout/d$j;

.field public static final b:Landroidx/compose/foundation/layout/d$c;

.field public static final c:Landroidx/compose/foundation/layout/d$k;

.field public static final d:Landroidx/compose/foundation/layout/d$a;

.field public static final e:Landroidx/compose/foundation/layout/d$b;

.field public static final f:Landroidx/compose/foundation/layout/d$h;

.field public static final g:Landroidx/compose/foundation/layout/d$g;

.field public static final h:Landroidx/compose/foundation/layout/d$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/d$j;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/layout/d$j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/layout/d$c;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/compose/foundation/layout/d$c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/foundation/layout/d;->b:Landroidx/compose/foundation/layout/d$c;

    .line 14
    .line 15
    new-instance v0, Landroidx/compose/foundation/layout/d$k;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/compose/foundation/layout/d$k;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 21
    .line 22
    new-instance v0, Landroidx/compose/foundation/layout/d$a;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/compose/foundation/layout/d$a;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/compose/foundation/layout/d;->d:Landroidx/compose/foundation/layout/d$a;

    .line 28
    .line 29
    new-instance v0, Landroidx/compose/foundation/layout/d$b;

    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/compose/foundation/layout/d$b;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Landroidx/compose/foundation/layout/d;->e:Landroidx/compose/foundation/layout/d$b;

    .line 35
    .line 36
    new-instance v0, Landroidx/compose/foundation/layout/d$h;

    .line 37
    .line 38
    invoke-direct {v0}, Landroidx/compose/foundation/layout/d$h;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Landroidx/compose/foundation/layout/d;->f:Landroidx/compose/foundation/layout/d$h;

    .line 42
    .line 43
    new-instance v0, Landroidx/compose/foundation/layout/d$g;

    .line 44
    .line 45
    invoke-direct {v0}, Landroidx/compose/foundation/layout/d$g;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Landroidx/compose/foundation/layout/d;->g:Landroidx/compose/foundation/layout/d$g;

    .line 49
    .line 50
    new-instance v0, Landroidx/compose/foundation/layout/d$f;

    .line 51
    .line 52
    invoke-direct {v0}, Landroidx/compose/foundation/layout/d$f;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Landroidx/compose/foundation/layout/d;->h:Landroidx/compose/foundation/layout/d$f;

    .line 56
    .line 57
    return-void
.end method

.method public static a(I[I[IZ)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget v4, p1, v2

    .line 8
    .line 9
    add-int/2addr v3, v4

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr p0, v3

    .line 14
    int-to-float p0, p0

    .line 15
    const/4 v0, 0x2

    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr p0, v0

    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    array-length p3, p1

    .line 21
    move v0, v1

    .line 22
    :goto_1
    if-ge v1, p3, :cond_2

    .line 23
    .line 24
    aget v2, p1, v1

    .line 25
    .line 26
    add-int/lit8 v3, v0, 0x1

    .line 27
    .line 28
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    aput v4, p2, v0

    .line 33
    .line 34
    int-to-float v0, v2

    .line 35
    add-float/2addr p0, v0

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    array-length p3, p1

    .line 41
    const/4 v0, -0x1

    .line 42
    add-int/2addr p3, v0

    .line 43
    :goto_2
    if-ge v0, p3, :cond_2

    .line 44
    .line 45
    aget v1, p1, p3

    .line 46
    .line 47
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    aput v2, p2, p3

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    add-float/2addr p0, v1

    .line 55
    add-int/lit8 p3, p3, -0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    return-void
.end method

.method public static b([I[IZ)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    array-length p2, p0

    .line 5
    move v1, v0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v0, p2, :cond_1

    .line 8
    .line 9
    aget v3, p0, v0

    .line 10
    .line 11
    add-int/lit8 v4, v1, 0x1

    .line 12
    .line 13
    aput v2, p1, v1

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    array-length p2, p0

    .line 21
    const/4 v1, -0x1

    .line 22
    add-int/2addr p2, v1

    .line 23
    :goto_1
    if-ge v1, p2, :cond_1

    .line 24
    .line 25
    aget v2, p0, p2

    .line 26
    .line 27
    aput v0, p1, p2

    .line 28
    .line 29
    add-int/2addr v0, v2

    .line 30
    add-int/lit8 p2, p2, -0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    return-void
.end method

.method public static c(I[I[IZ)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget v4, p1, v2

    .line 8
    .line 9
    add-int/2addr v3, v4

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr p0, v3

    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    array-length p3, p1

    .line 17
    move v0, v1

    .line 18
    :goto_1
    if-ge v1, p3, :cond_2

    .line 19
    .line 20
    aget v2, p1, v1

    .line 21
    .line 22
    add-int/lit8 v3, v0, 0x1

    .line 23
    .line 24
    aput p0, p2, v0

    .line 25
    .line 26
    add-int/2addr p0, v2

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    move v0, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    array-length p3, p1

    .line 32
    const/4 v0, -0x1

    .line 33
    add-int/2addr p3, v0

    .line 34
    :goto_2
    if-ge v0, p3, :cond_2

    .line 35
    .line 36
    aget v1, p1, p3

    .line 37
    .line 38
    aput p0, p2, p3

    .line 39
    .line 40
    add-int/2addr p0, v1

    .line 41
    add-int/lit8 p3, p3, -0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    return-void
.end method

.method public static d(I[I[IZ)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget v4, p1, v2

    .line 8
    .line 9
    add-int/2addr v3, v4

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    array-length v0, p1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, v1

    .line 20
    :goto_1
    xor-int/2addr v0, v2

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sub-int/2addr p0, v3

    .line 24
    int-to-float p0, p0

    .line 25
    array-length v0, p1

    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr p0, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    :goto_2
    const/4 v0, 0x2

    .line 31
    int-to-float v0, v0

    .line 32
    div-float v0, p0, v0

    .line 33
    .line 34
    if-nez p3, :cond_3

    .line 35
    .line 36
    array-length p3, p1

    .line 37
    move v2, v1

    .line 38
    :goto_3
    if-ge v1, p3, :cond_4

    .line 39
    .line 40
    aget v3, p1, v1

    .line 41
    .line 42
    add-int/lit8 v4, v2, 0x1

    .line 43
    .line 44
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    aput v5, p2, v2

    .line 49
    .line 50
    int-to-float v2, v3

    .line 51
    add-float/2addr v2, p0

    .line 52
    add-float/2addr v0, v2

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    move v2, v4

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    array-length p3, p1

    .line 58
    sub-int/2addr p3, v2

    .line 59
    :goto_4
    const/4 v1, -0x1

    .line 60
    if-ge v1, p3, :cond_4

    .line 61
    .line 62
    aget v1, p1, p3

    .line 63
    .line 64
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    aput v2, p2, p3

    .line 69
    .line 70
    int-to-float v1, v1

    .line 71
    add-float/2addr v1, p0

    .line 72
    add-float/2addr v0, v1

    .line 73
    add-int/lit8 p3, p3, -0x1

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    return-void
.end method

.method public static e(I[I[IZ)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    array-length v0, p1

    .line 13
    move v3, v1

    .line 14
    move v4, v3

    .line 15
    :goto_1
    if-ge v3, v0, :cond_2

    .line 16
    .line 17
    aget v5, p1, v3

    .line 18
    .line 19
    add-int/2addr v4, v5

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    array-length v0, p1

    .line 24
    const/4 v3, -0x1

    .line 25
    add-int/2addr v0, v3

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr p0, v4

    .line 31
    int-to-float p0, p0

    .line 32
    int-to-float v0, v0

    .line 33
    div-float/2addr p0, v0

    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    array-length v0, p1

    .line 37
    if-ne v0, v2, :cond_3

    .line 38
    .line 39
    move v0, p0

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const/4 v0, 0x0

    .line 42
    :goto_2
    if-nez p3, :cond_4

    .line 43
    .line 44
    array-length p3, p1

    .line 45
    move v2, v1

    .line 46
    :goto_3
    if-ge v1, p3, :cond_5

    .line 47
    .line 48
    aget v3, p1, v1

    .line 49
    .line 50
    add-int/lit8 v4, v2, 0x1

    .line 51
    .line 52
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    aput v5, p2, v2

    .line 57
    .line 58
    int-to-float v2, v3

    .line 59
    add-float/2addr v2, p0

    .line 60
    add-float/2addr v0, v2

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    move v2, v4

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    array-length p3, p1

    .line 66
    sub-int/2addr p3, v2

    .line 67
    :goto_4
    if-ge v3, p3, :cond_5

    .line 68
    .line 69
    aget v1, p1, p3

    .line 70
    .line 71
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    aput v2, p2, p3

    .line 76
    .line 77
    int-to-float v1, v1

    .line 78
    add-float/2addr v1, p0

    .line 79
    add-float/2addr v0, v1

    .line 80
    add-int/lit8 p3, p3, -0x1

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    return-void
.end method

.method public static f(I[I[IZ)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget v4, p1, v2

    .line 8
    .line 9
    add-int/2addr v3, v4

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr p0, v3

    .line 14
    int-to-float p0, p0

    .line 15
    array-length v0, p1

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr p0, v0

    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    array-length p3, p1

    .line 23
    move v2, p0

    .line 24
    move v0, v1

    .line 25
    :goto_1
    if-ge v1, p3, :cond_2

    .line 26
    .line 27
    aget v3, p1, v1

    .line 28
    .line 29
    add-int/lit8 v4, v0, 0x1

    .line 30
    .line 31
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    aput v5, p2, v0

    .line 36
    .line 37
    int-to-float v0, v3

    .line 38
    add-float/2addr v0, p0

    .line 39
    add-float/2addr v2, v0

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    move v0, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    array-length p3, p1

    .line 45
    const/4 v0, -0x1

    .line 46
    add-int/2addr p3, v0

    .line 47
    move v1, p0

    .line 48
    :goto_2
    if-ge v0, p3, :cond_2

    .line 49
    .line 50
    aget v2, p1, p3

    .line 51
    .line 52
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    aput v3, p2, p3

    .line 57
    .line 58
    int-to-float v2, v2

    .line 59
    add-float/2addr v2, p0

    .line 60
    add-float/2addr v1, v2

    .line 61
    add-int/lit8 p3, p3, -0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    return-void
.end method

.method public static g(F)Landroidx/compose/foundation/layout/d$i;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/d$i;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement$spacedBy$1;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement$spacedBy$1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, p0, v2, v1}, Landroidx/compose/foundation/layout/d$i;-><init>(FZLcom/zapp/oneweatherzapp/Function2;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static h(FLcom/zapp/oneweatherzapp/Alignment$b;)Landroidx/compose/foundation/layout/d$i;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/d$i;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/layout/Arrangement$spacedBy$2;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/Arrangement$spacedBy$2;-><init>(Lcom/zapp/oneweatherzapp/Alignment$b;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/layout/d$i;-><init>(FZLcom/zapp/oneweatherzapp/Function2;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static i(FLcom/zapp/oneweatherzapp/Alignment$Vertical;)Landroidx/compose/foundation/layout/d$i;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/d$i;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/layout/Arrangement$spacedBy$3;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/Arrangement$spacedBy$3;-><init>(Lcom/zapp/oneweatherzapp/Alignment$Vertical;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/layout/d$i;-><init>(FZLcom/zapp/oneweatherzapp/Function2;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
