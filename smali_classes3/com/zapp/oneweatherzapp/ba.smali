.class public final Lcom/zapp/oneweatherzapp/ba;
.super Ljava/lang/Object;
.source "AnimationUtils.java"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static final b:Lcom/zapp/oneweatherzapp/h21;

.field public static final c:Lcom/zapp/oneweatherzapp/g21;

.field public static final d:Lcom/zapp/oneweatherzapp/de2;

.field public static final e:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/ba;->a:Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    new-instance v0, Lcom/zapp/oneweatherzapp/h21;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/h21;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/zapp/oneweatherzapp/ba;->b:Lcom/zapp/oneweatherzapp/h21;

    .line 14
    .line 15
    new-instance v0, Lcom/zapp/oneweatherzapp/g21;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/g21;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/zapp/oneweatherzapp/ba;->c:Lcom/zapp/oneweatherzapp/g21;

    .line 21
    .line 22
    new-instance v0, Lcom/zapp/oneweatherzapp/de2;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/de2;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/zapp/oneweatherzapp/ba;->d:Lcom/zapp/oneweatherzapp/de2;

    .line 28
    .line 29
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/zapp/oneweatherzapp/ba;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 35
    .line 36
    return-void
.end method

.method public static a(FFFFF)F
    .locals 1

    .line 1
    cmpg-float v0, p4, p2

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    cmpl-float v0, p4, p3

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    return p1

    .line 11
    :cond_1
    sub-float/2addr p4, p2

    .line 12
    sub-float/2addr p3, p2

    .line 13
    div-float/2addr p4, p3

    .line 14
    invoke-static {p1, p0, p4, p0}, Lcom/zapp/oneweatherzapp/d3;->a(FFFF)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static b(IIF)I
    .locals 0

    .line 1
    sub-int/2addr p1, p0

    .line 2
    int-to-float p1, p1

    .line 3
    mul-float/2addr p2, p1

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    add-int/2addr p1, p0

    .line 9
    return p1
.end method
