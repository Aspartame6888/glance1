.class public final Lcom/zapp/oneweatherzapp/v8;
.super Landroid/text/TextPaint;
.source "AndroidTextPaint.android.kt"


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/l8;

.field public b:Lcom/zapp/oneweatherzapp/hs4;

.field public c:Lcom/zapp/oneweatherzapp/c74;

.field public d:Lcom/zapp/oneweatherzapp/sr0;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Landroid/text/TextPaint;->density:F

    .line 6
    .line 7
    new-instance p1, Lcom/zapp/oneweatherzapp/l8;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/l8;-><init>(Landroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/v8;->a:Lcom/zapp/oneweatherzapp/l8;

    .line 13
    .line 14
    sget-object p1, Lcom/zapp/oneweatherzapp/hs4;->b:Lcom/zapp/oneweatherzapp/hs4;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/v8;->b:Lcom/zapp/oneweatherzapp/hs4;

    .line 17
    .line 18
    sget-object p1, Lcom/zapp/oneweatherzapp/c74;->d:Lcom/zapp/oneweatherzapp/c74;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/v8;->c:Lcom/zapp/oneweatherzapp/c74;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/uo;JF)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/dc4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/v8;->a:Lcom/zapp/oneweatherzapp/l8;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/zapp/oneweatherzapp/dc4;

    .line 11
    .line 12
    iget-wide v3, v0, Lcom/zapp/oneweatherzapp/dc4;->a:J

    .line 13
    .line 14
    sget-wide v5, Lcom/zapp/oneweatherzapp/oz;->j:J

    .line 15
    .line 16
    cmp-long v0, v3, v5

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    if-nez v0, :cond_3

    .line 24
    .line 25
    :cond_1
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/b74;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    sget-wide v3, Lcom/zapp/oneweatherzapp/w94;->c:J

    .line 30
    .line 31
    cmp-long v0, p2, v3

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v1, v2

    .line 37
    :goto_1
    if-eqz v1, :cond_5

    .line 38
    .line 39
    :cond_3
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/l8;->b()F

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    const/4 v0, 0x0

    .line 51
    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {p4, v0, v1}, Lcom/zapp/oneweatherzapp/nb4;->d(FFF)F

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    :goto_2
    invoke-virtual {p1, p4, p2, p3, p0}, Lcom/zapp/oneweatherzapp/uo;->a(FJLcom/zapp/oneweatherzapp/da3;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    if-nez p1, :cond_6

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/l8;->j(Landroid/graphics/Shader;)V

    .line 65
    .line 66
    .line 67
    :cond_6
    :goto_3
    return-void
.end method

.method public final b(Lcom/zapp/oneweatherzapp/sr0;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/v8;->d:Lcom/zapp/oneweatherzapp/sr0;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/v8;->d:Lcom/zapp/oneweatherzapp/sr0;

    .line 13
    .line 14
    sget-object v0, Lcom/zapp/oneweatherzapp/s31;->a:Lcom/zapp/oneweatherzapp/s31;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/v8;->a:Lcom/zapp/oneweatherzapp/l8;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/l8;->w(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/zk4;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/l8;->w(I)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lcom/zapp/oneweatherzapp/zk4;

    .line 38
    .line 39
    iget v0, p1, Lcom/zapp/oneweatherzapp/zk4;->a:F

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/l8;->v(F)V

    .line 42
    .line 43
    .line 44
    iget v0, p1, Lcom/zapp/oneweatherzapp/zk4;->b:F

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/l8;->u(F)V

    .line 47
    .line 48
    .line 49
    iget v0, p1, Lcom/zapp/oneweatherzapp/zk4;->d:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/l8;->t(I)V

    .line 52
    .line 53
    .line 54
    iget v0, p1, Lcom/zapp/oneweatherzapp/zk4;->c:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/l8;->s(I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/l8;->r(Lcom/zapp/oneweatherzapp/q8;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lcom/zapp/oneweatherzapp/c74;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/v8;->c:Lcom/zapp/oneweatherzapp/c74;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/v8;->c:Lcom/zapp/oneweatherzapp/c74;

    .line 13
    .line 14
    sget-object v0, Lcom/zapp/oneweatherzapp/c74;->d:Lcom/zapp/oneweatherzapp/c74;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/v8;->c:Lcom/zapp/oneweatherzapp/c74;

    .line 27
    .line 28
    iget v0, p1, Lcom/zapp/oneweatherzapp/c74;->c:F

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    cmpg-float v1, v0, v1

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_3
    iget-wide v1, p1, Lcom/zapp/oneweatherzapp/c74;->b:J

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/v8;->c:Lcom/zapp/oneweatherzapp/c74;

    .line 48
    .line 49
    iget-wide v1, v1, Lcom/zapp/oneweatherzapp/c74;->b:J

    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/v8;->c:Lcom/zapp/oneweatherzapp/c74;

    .line 56
    .line 57
    iget-wide v2, v2, Lcom/zapp/oneweatherzapp/c74;->a:J

    .line 58
    .line 59
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/uz;->k(J)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_1
    return-void
.end method

.method public final d(Lcom/zapp/oneweatherzapp/hs4;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/v8;->b:Lcom/zapp/oneweatherzapp/hs4;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/v8;->b:Lcom/zapp/oneweatherzapp/hs4;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iget p1, p1, Lcom/zapp/oneweatherzapp/hs4;->a:I

    .line 16
    .line 17
    or-int v1, v0, p1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne v1, p1, :cond_1

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move p1, v2

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/v8;->b:Lcom/zapp/oneweatherzapp/hs4;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    iget p1, p1, Lcom/zapp/oneweatherzapp/hs4;->a:I

    .line 35
    .line 36
    or-int/2addr v1, p1

    .line 37
    if-ne v1, p1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v0, v2

    .line 41
    :goto_1
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method
