.class public final Lcom/zapp/oneweatherzapp/zd2$a;
.super Landroid/util/Property;
.source "LinearIndeterminateContiguousAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/zd2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/zapp/oneweatherzapp/zd2;",
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
    check-cast p1, Lcom/zapp/oneweatherzapp/zd2;

    .line 2
    .line 3
    iget p0, p1, Lcom/zapp/oneweatherzapp/zd2;->i:F

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
    .locals 5

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/zd2;

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
    iput p0, p1, Lcom/zapp/oneweatherzapp/zd2;->i:F

    .line 10
    .line 11
    const p2, 0x43a68000    # 333.0f

    .line 12
    .line 13
    .line 14
    mul-float/2addr p0, p2

    .line 15
    float-to-int p0, p0

    .line 16
    iget-object p2, p1, Lcom/zapp/oneweatherzapp/ft1;->b:[F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    aput v1, p2, v0

    .line 21
    .line 22
    sub-int/2addr p0, v0

    .line 23
    int-to-float p0, p0

    .line 24
    const/16 v1, 0x29b

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    div-float/2addr p0, v1

    .line 28
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/zd2;->e:Lcom/zapp/oneweatherzapp/h21;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lcom/zapp/oneweatherzapp/vi2;->getInterpolation(F)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x2

    .line 35
    aput v2, p2, v3

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    aput v2, p2, v4

    .line 39
    .line 40
    const v2, 0x3eff9dbf

    .line 41
    .line 42
    .line 43
    add-float/2addr p0, v2

    .line 44
    invoke-virtual {v1, p0}, Lcom/zapp/oneweatherzapp/vi2;->getInterpolation(F)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/4 v1, 0x4

    .line 49
    aput p0, p2, v1

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    aput p0, p2, v1

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    const/high16 v2, 0x3f800000    # 1.0f

    .line 56
    .line 57
    aput v2, p2, v1

    .line 58
    .line 59
    iget-boolean p2, p1, Lcom/zapp/oneweatherzapp/zd2;->h:Z

    .line 60
    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    cmpg-float p0, p0, v2

    .line 64
    .line 65
    if-gez p0, :cond_0

    .line 66
    .line 67
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/ft1;->c:[I

    .line 68
    .line 69
    aget p2, p0, v4

    .line 70
    .line 71
    aput p2, p0, v3

    .line 72
    .line 73
    aget p2, p0, v0

    .line 74
    .line 75
    aput p2, p0, v4

    .line 76
    .line 77
    iget-object p2, p1, Lcom/zapp/oneweatherzapp/zd2;->f:Lcom/zapp/oneweatherzapp/ee2;

    .line 78
    .line 79
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/hk;->c:[I

    .line 80
    .line 81
    iget v1, p1, Lcom/zapp/oneweatherzapp/zd2;->g:I

    .line 82
    .line 83
    aget p2, p2, v1

    .line 84
    .line 85
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/ft1;->a:Lcom/zapp/oneweatherzapp/gt1;

    .line 86
    .line 87
    iget v1, v1, Lcom/zapp/oneweatherzapp/ds0;->j:I

    .line 88
    .line 89
    invoke-static {p2, v1}, Lcom/zapp/oneweatherzapp/fu1;->b(II)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    aput p2, p0, v0

    .line 94
    .line 95
    iput-boolean v0, p1, Lcom/zapp/oneweatherzapp/zd2;->h:Z

    .line 96
    .line 97
    :cond_0
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/ft1;->a:Lcom/zapp/oneweatherzapp/gt1;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 100
    .line 101
    .line 102
    return-void
.end method
