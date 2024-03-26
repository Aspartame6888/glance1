.class public final Lcom/zapp/oneweatherzapp/ki0;
.super Ljava/lang/Object;
.source "ElevationOverlay.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ev0;


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/ki0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/ki0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/ki0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/ki0;->a:Lcom/zapp/oneweatherzapp/ki0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JFLandroidx/compose/runtime/Composer;I)J
    .locals 2

    .line 1
    sget-object p0, Landroidx/compose/material/ColorsKt;->a:Lcom/zapp/oneweatherzapp/gj4;

    .line 2
    .line 3
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/t00;

    .line 8
    .line 9
    const/4 p5, 0x0

    .line 10
    int-to-float p5, p5

    .line 11
    invoke-static {p3, p5}, Ljava/lang/Float;->compare(FF)I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    if-lez p5, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/t00;->i()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Landroidx/compose/material/ElevationOverlayKt;->a:Lcom/zapp/oneweatherzapp/gj4;

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    int-to-float p0, p0

    .line 27
    add-float/2addr p3, p0

    .line 28
    float-to-double v0, p3

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    double-to-float p0, v0

    .line 34
    const/high16 p3, 0x40900000    # 4.5f

    .line 35
    .line 36
    mul-float/2addr p0, p3

    .line 37
    const/high16 p3, 0x40000000    # 2.0f

    .line 38
    .line 39
    add-float/2addr p0, p3

    .line 40
    const/high16 p3, 0x42c80000    # 100.0f

    .line 41
    .line 42
    div-float/2addr p0, p3

    .line 43
    invoke-static {p1, p2, p4}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/Composer;)J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    invoke-static {p3, p4, p0}, Lcom/zapp/oneweatherzapp/oz;->b(JF)J

    .line 48
    .line 49
    .line 50
    move-result-wide p3

    .line 51
    invoke-static {p3, p4, p1, p2}, Lcom/zapp/oneweatherzapp/uz;->f(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    :cond_0
    return-wide p1
.end method
