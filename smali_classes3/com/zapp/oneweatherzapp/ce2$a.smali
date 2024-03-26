.class public final Lcom/zapp/oneweatherzapp/ce2$a;
.super Landroid/util/Property;
.source "LinearIndeterminateDisjointAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/ce2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/zapp/oneweatherzapp/ce2;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Float;

    .line 2
    .line 3
    const-string v1, "animationFraction"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/ce2;

    .line 2
    .line 3
    iget p0, p1, Lcom/zapp/oneweatherzapp/ce2;->j:F

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/ce2;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    iput p0, p1, Lcom/zapp/oneweatherzapp/ce2;->j:F

    .line 10
    .line 11
    const/high16 p2, 0x44e10000    # 1800.0f

    .line 12
    .line 13
    mul-float/2addr p0, p2

    .line 14
    float-to-int p0, p0

    .line 15
    const/4 p2, 0x0

    .line 16
    move v0, p2

    .line 17
    :goto_0
    const/4 v1, 0x4

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcom/zapp/oneweatherzapp/ce2;->m:[I

    .line 21
    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    sget-object v2, Lcom/zapp/oneweatherzapp/ce2;->l:[I

    .line 25
    .line 26
    aget v2, v2, v0

    .line 27
    .line 28
    sub-int v1, p0, v1

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    int-to-float v2, v2

    .line 32
    div-float/2addr v1, v2

    .line 33
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/ce2;->f:[Landroid/view/animation/Interpolator;

    .line 34
    .line 35
    aget-object v2, v2, v0

    .line 36
    .line 37
    invoke-interface {v2, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/ft1;->b:[F

    .line 53
    .line 54
    aput v1, v2, v0

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-boolean p0, p1, Lcom/zapp/oneweatherzapp/ce2;->i:Z

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/ce2;->g:Lcom/zapp/oneweatherzapp/ee2;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/hk;->c:[I

    .line 66
    .line 67
    iget v0, p1, Lcom/zapp/oneweatherzapp/ce2;->h:I

    .line 68
    .line 69
    aget p0, p0, v0

    .line 70
    .line 71
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/ft1;->a:Lcom/zapp/oneweatherzapp/gt1;

    .line 72
    .line 73
    iget v0, v0, Lcom/zapp/oneweatherzapp/ds0;->j:I

    .line 74
    .line 75
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/fu1;->b(II)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/ft1;->c:[I

    .line 80
    .line 81
    invoke-static {v0, p0}, Ljava/util/Arrays;->fill([II)V

    .line 82
    .line 83
    .line 84
    iput-boolean p2, p1, Lcom/zapp/oneweatherzapp/ce2;->i:Z

    .line 85
    .line 86
    :cond_1
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/ft1;->a:Lcom/zapp/oneweatherzapp/gt1;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 89
    .line 90
    .line 91
    return-void
.end method
