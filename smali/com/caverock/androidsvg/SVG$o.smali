.class public final Lcom/caverock/androidsvg/SVG$o;
.super Ljava/lang/Object;
.source "SVG.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field public final a:F

.field public final b:Lcom/caverock/androidsvg/SVG$Unit;


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/caverock/androidsvg/SVG$o;->a:F

    .line 6
    sget-object p1, Lcom/caverock/androidsvg/SVG$Unit;->px:Lcom/caverock/androidsvg/SVG$Unit;

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$o;->b:Lcom/caverock/androidsvg/SVG$Unit;

    return-void
.end method

.method public constructor <init>(FLcom/caverock/androidsvg/SVG$Unit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/caverock/androidsvg/SVG$o;->a:F

    .line 3
    iput-object p2, p0, Lcom/caverock/androidsvg/SVG$o;->b:Lcom/caverock/androidsvg/SVG$Unit;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    .line 1
    sget-object v0, Lcom/caverock/androidsvg/SVG$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$o;->b:Lcom/caverock/androidsvg/SVG$Unit;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget p0, p0, Lcom/caverock/androidsvg/SVG$o;->a:F

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_0
    mul-float/2addr p0, p1

    .line 21
    const/high16 p1, 0x40c00000    # 6.0f

    .line 22
    .line 23
    :goto_0
    div-float/2addr p0, p1

    .line 24
    return p0

    .line 25
    :pswitch_1
    mul-float/2addr p0, p1

    .line 26
    const/high16 p1, 0x42900000    # 72.0f

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    mul-float/2addr p0, p1

    .line 30
    const p1, 0x41cb3333    # 25.4f

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    mul-float/2addr p0, p1

    .line 35
    const p1, 0x40228f5c    # 2.54f

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_4
    mul-float/2addr p0, p1

    .line 40
    :cond_0
    return p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/caverock/androidsvg/a;)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$o;->b:Lcom/caverock/androidsvg/SVG$Unit;

    .line 2
    .line 3
    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    iget-object p1, p1, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/caverock/androidsvg/a$h;->g:Lcom/caverock/androidsvg/SVG$b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/a$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 15
    .line 16
    :goto_0
    iget p0, p0, Lcom/caverock/androidsvg/SVG$o;->a:F

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    iget p1, v0, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 22
    .line 23
    iget v0, v0, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 24
    .line 25
    cmpl-float v1, p1, v0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    mul-float/2addr p1, p1

    .line 31
    mul-float/2addr v0, v0

    .line 32
    add-float/2addr v0, p1

    .line 33
    float-to-double v0, v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide v2, 0x3ff6a09e667f3bccL    # 1.414213562373095

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    div-double/2addr v0, v2

    .line 44
    double-to-float p1, v0

    .line 45
    :goto_1
    mul-float/2addr p0, p1

    .line 46
    const/high16 p1, 0x42c80000    # 100.0f

    .line 47
    .line 48
    div-float/2addr p0, p1

    .line 49
    return p0

    .line 50
    :cond_3
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/a;)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public final c(Lcom/caverock/androidsvg/a;F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$o;->b:Lcom/caverock/androidsvg/SVG$Unit;

    .line 2
    .line 3
    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/caverock/androidsvg/SVG$o;->a:F

    .line 8
    .line 9
    mul-float/2addr p0, p2

    .line 10
    const/high16 p1, 0x42c80000    # 100.0f

    .line 11
    .line 12
    div-float/2addr p0, p1

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/a;)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final d(Lcom/caverock/androidsvg/a;)F
    .locals 2

    .line 1
    sget-object v0, Lcom/caverock/androidsvg/SVG$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$o;->b:Lcom/caverock/androidsvg/SVG$Unit;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/high16 v1, 0x42c00000    # 96.0f

    .line 12
    .line 13
    iget p0, p0, Lcom/caverock/androidsvg/SVG$o;->a:F

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_0
    iget-object p1, p1, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/caverock/androidsvg/a$h;->g:Lcom/caverock/androidsvg/SVG$b;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/a$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 27
    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    return p0

    .line 31
    :cond_1
    iget p1, v0, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 32
    .line 33
    mul-float/2addr p0, p1

    .line 34
    const/high16 p1, 0x42c80000    # 100.0f

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    mul-float/2addr p0, v1

    .line 41
    const/high16 p1, 0x40c00000    # 6.0f

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    mul-float/2addr p0, v1

    .line 48
    const/high16 p1, 0x42900000    # 72.0f

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    mul-float/2addr p0, v1

    .line 55
    const p1, 0x41cb3333    # 25.4f

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    mul-float/2addr p0, v1

    .line 63
    const p1, 0x40228f5c    # 2.54f

    .line 64
    .line 65
    .line 66
    :goto_1
    div-float/2addr p0, p1

    .line 67
    return p0

    .line 68
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    mul-float/2addr p0, v1

    .line 72
    return p0

    .line 73
    :pswitch_6
    iget-object p1, p1, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/caverock/androidsvg/a$h;->d:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/high16 v0, 0x40000000    # 2.0f

    .line 82
    .line 83
    div-float/2addr p1, v0

    .line 84
    mul-float/2addr p1, p0

    .line 85
    return p1

    .line 86
    :pswitch_7
    iget-object p1, p1, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/caverock/androidsvg/a$h;->d:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    mul-float/2addr p1, p0

    .line 95
    return p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/caverock/androidsvg/a;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$o;->b:Lcom/caverock/androidsvg/SVG$Unit;

    .line 2
    .line 3
    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object p1, p1, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/caverock/androidsvg/a$h;->g:Lcom/caverock/androidsvg/SVG$b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/a$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 15
    .line 16
    :goto_0
    iget p0, p0, Lcom/caverock/androidsvg/SVG$o;->a:F

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    iget p1, v0, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 22
    .line 23
    mul-float/2addr p0, p1

    .line 24
    const/high16 p1, 0x42c80000    # 100.0f

    .line 25
    .line 26
    div-float/2addr p0, p1

    .line 27
    return p0

    .line 28
    :cond_2
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/a;)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/caverock/androidsvg/SVG$o;->a:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float p0, p0, v0

    .line 5
    .line 6
    if-gez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/caverock/androidsvg/SVG$o;->a:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float p0, p0, v0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/caverock/androidsvg/SVG$o;->a:F

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/caverock/androidsvg/SVG$o;->b:Lcom/caverock/androidsvg/SVG$Unit;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
