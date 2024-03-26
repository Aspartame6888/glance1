.class public final Lcom/zapp/oneweatherzapp/jt;
.super Ljava/lang/Object;
.source "CardViewApi21Impl.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/s16;


# static fields
.field public static final a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

.field public static b:Ljava/lang/Long;

.field public static final synthetic c:Lcom/zapp/oneweatherzapp/jt;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 3
    .line 4
    sput-object v0, Lcom/zapp/oneweatherzapp/jt;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 5
    .line 6
    new-instance v0, Lcom/zapp/oneweatherzapp/jt;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/jt;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/zapp/oneweatherzapp/jt;->c:Lcom/zapp/oneweatherzapp/jt;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, Lcom/zapp/oneweatherzapp/w94;->d:I

    .line 22
    .line 23
    return-wide p0
.end method

.method public static final b(J)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    div-float/2addr p0, v1

    .line 13
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/eo;->a(FF)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method


# virtual methods
.method public c(Lcom/zapp/oneweatherzapp/kt;F)V
    .locals 8

    .line 1
    check-cast p1, Landroidx/cardview/widget/CardView$a;

    .line 2
    .line 3
    iget-object p0, p1, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    check-cast p0, Lcom/zapp/oneweatherzapp/yw3;

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Lcom/zapp/oneweatherzapp/yw3;->e:F

    .line 20
    .line 21
    cmpl-float v3, p2, v3

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget-boolean v3, p0, Lcom/zapp/oneweatherzapp/yw3;->f:Z

    .line 26
    .line 27
    if-ne v3, v0, :cond_0

    .line 28
    .line 29
    iget-boolean v3, p0, Lcom/zapp/oneweatherzapp/yw3;->g:Z

    .line 30
    .line 31
    if-ne v3, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput p2, p0, Lcom/zapp/oneweatherzapp/yw3;->e:F

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/yw3;->f:Z

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/zapp/oneweatherzapp/yw3;->g:Z

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p0, p2}, Lcom/zapp/oneweatherzapp/yw3;->c(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    invoke-virtual {p1, p0, p0, p0, p0}, Landroidx/cardview/widget/CardView$a;->a(IIII)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    iget-object p0, p1, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    move-object p2, p0

    .line 61
    check-cast p2, Lcom/zapp/oneweatherzapp/yw3;

    .line 62
    .line 63
    iget p2, p2, Lcom/zapp/oneweatherzapp/yw3;->e:F

    .line 64
    .line 65
    check-cast p0, Lcom/zapp/oneweatherzapp/yw3;

    .line 66
    .line 67
    iget p0, p0, Lcom/zapp/oneweatherzapp/yw3;->a:F

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    float-to-double v2, p2

    .line 76
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 77
    .line 78
    sget-wide v6, Lcom/zapp/oneweatherzapp/zw3;->a:D

    .line 79
    .line 80
    sub-double/2addr v4, v6

    .line 81
    float-to-double v6, p0

    .line 82
    mul-double/2addr v4, v6

    .line 83
    add-double/2addr v4, v2

    .line 84
    double-to-float v0, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget v0, Lcom/zapp/oneweatherzapp/zw3;->b:I

    .line 87
    .line 88
    move v0, p2

    .line 89
    :goto_1
    float-to-double v2, v0

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    double-to-int v0, v2

    .line 95
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {p2, p0, v1}, Lcom/zapp/oneweatherzapp/zw3;->a(FFZ)F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    float-to-double v1, p0

    .line 104
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    double-to-int p0, v1

    .line 109
    invoke-virtual {p1, v0, p0, v0, p0}, Landroidx/cardview/widget/CardView$a;->a(IIII)V

    .line 110
    .line 111
    .line 112
    :goto_2
    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/d26;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/internal/measurement/i;->b:Lcom/google/android/gms/internal/measurement/i;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i;->a()Lcom/zapp/oneweatherzapp/dh6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/dh6;->m()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int p0, v0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
