.class public final Lcom/zapp/oneweatherzapp/i95$b;
.super Lcom/zapp/oneweatherzapp/i95$e;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/i95;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public e:Lcom/zapp/oneweatherzapp/f20;

.field public f:F

.field public g:Lcom/zapp/oneweatherzapp/f20;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:Landroid/graphics/Paint$Cap;

.field public n:Landroid/graphics/Paint$Join;

.field public o:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/i95$e;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zapp/oneweatherzapp/i95$b;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, p0, Lcom/zapp/oneweatherzapp/i95$b;->h:F

    .line 4
    iput v1, p0, Lcom/zapp/oneweatherzapp/i95$b;->i:F

    .line 5
    iput v0, p0, Lcom/zapp/oneweatherzapp/i95$b;->j:F

    .line 6
    iput v1, p0, Lcom/zapp/oneweatherzapp/i95$b;->k:F

    .line 7
    iput v0, p0, Lcom/zapp/oneweatherzapp/i95$b;->l:F

    .line 8
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/i95$b;->m:Landroid/graphics/Paint$Cap;

    .line 9
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/i95$b;->n:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 10
    iput v0, p0, Lcom/zapp/oneweatherzapp/i95$b;->o:F

    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/i95$b;)V
    .locals 2

    .line 11
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/i95$e;-><init>(Lcom/zapp/oneweatherzapp/i95$e;)V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/zapp/oneweatherzapp/i95$b;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    iput v1, p0, Lcom/zapp/oneweatherzapp/i95$b;->h:F

    .line 14
    iput v1, p0, Lcom/zapp/oneweatherzapp/i95$b;->i:F

    .line 15
    iput v0, p0, Lcom/zapp/oneweatherzapp/i95$b;->j:F

    .line 16
    iput v1, p0, Lcom/zapp/oneweatherzapp/i95$b;->k:F

    .line 17
    iput v0, p0, Lcom/zapp/oneweatherzapp/i95$b;->l:F

    .line 18
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/i95$b;->m:Landroid/graphics/Paint$Cap;

    .line 19
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/i95$b;->n:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 20
    iput v0, p0, Lcom/zapp/oneweatherzapp/i95$b;->o:F

    .line 21
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/i95$b;->e:Lcom/zapp/oneweatherzapp/f20;

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/i95$b;->e:Lcom/zapp/oneweatherzapp/f20;

    .line 22
    iget v0, p1, Lcom/zapp/oneweatherzapp/i95$b;->f:F

    iput v0, p0, Lcom/zapp/oneweatherzapp/i95$b;->f:F

    .line 23
    iget v0, p1, Lcom/zapp/oneweatherzapp/i95$b;->h:F

    iput v0, p0, Lcom/zapp/oneweatherzapp/i95$b;->h:F

    .line 24
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/i95$b;->g:Lcom/zapp/oneweatherzapp/f20;

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/i95$b;->g:Lcom/zapp/oneweatherzapp/f20;

    .line 25
    iget v0, p1, Lcom/zapp/oneweatherzapp/i95$e;->c:I

    iput v0, p0, Lcom/zapp/oneweatherzapp/i95$e;->c:I

    .line 26
    iget v0, p1, Lcom/zapp/oneweatherzapp/i95$b;->i:F

    iput v0, p0, Lcom/zapp/oneweatherzapp/i95$b;->i:F

    .line 27
    iget v0, p1, Lcom/zapp/oneweatherzapp/i95$b;->j:F

    iput v0, p0, Lcom/zapp/oneweatherzapp/i95$b;->j:F

    .line 28
    iget v0, p1, Lcom/zapp/oneweatherzapp/i95$b;->k:F

    iput v0, p0, Lcom/zapp/oneweatherzapp/i95$b;->k:F

    .line 29
    iget v0, p1, Lcom/zapp/oneweatherzapp/i95$b;->l:F

    iput v0, p0, Lcom/zapp/oneweatherzapp/i95$b;->l:F

    .line 30
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/i95$b;->m:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/i95$b;->m:Landroid/graphics/Paint$Cap;

    .line 31
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/i95$b;->n:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/i95$b;->n:Landroid/graphics/Paint$Join;

    .line 32
    iget p1, p1, Lcom/zapp/oneweatherzapp/i95$b;->o:F

    iput p1, p0, Lcom/zapp/oneweatherzapp/i95$b;->o:F

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i95$b;->g:Lcom/zapp/oneweatherzapp/f20;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/f20;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i95$b;->e:Lcom/zapp/oneweatherzapp/f20;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/f20;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public final b([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i95$b;->g:Lcom/zapp/oneweatherzapp/f20;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/f20;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/f20;->b:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v1, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v4, v0, Lcom/zapp/oneweatherzapp/f20;->c:I

    .line 22
    .line 23
    if-eq v1, v4, :cond_0

    .line 24
    .line 25
    iput v1, v0, Lcom/zapp/oneweatherzapp/f20;->c:I

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v3

    .line 30
    :goto_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i95$b;->e:Lcom/zapp/oneweatherzapp/f20;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/f20;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/f20;->b:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v1, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget v1, p0, Lcom/zapp/oneweatherzapp/f20;->c:I

    .line 49
    .line 50
    if-eq p1, v1, :cond_1

    .line 51
    .line 52
    iput p1, p0, Lcom/zapp/oneweatherzapp/f20;->c:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v2, v3

    .line 56
    :goto_1
    or-int p0, v2, v0

    .line 57
    .line 58
    return p0
.end method

.method public getFillAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/i95$b;->i:F

    .line 2
    .line 3
    return p0
.end method

.method public getFillColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i95$b;->g:Lcom/zapp/oneweatherzapp/f20;

    .line 2
    .line 3
    iget p0, p0, Lcom/zapp/oneweatherzapp/f20;->c:I

    .line 4
    .line 5
    return p0
.end method

.method public getStrokeAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/i95$b;->h:F

    .line 2
    .line 3
    return p0
.end method

.method public getStrokeColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i95$b;->e:Lcom/zapp/oneweatherzapp/f20;

    .line 2
    .line 3
    iget p0, p0, Lcom/zapp/oneweatherzapp/f20;->c:I

    .line 4
    .line 5
    return p0
.end method

.method public getStrokeWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/i95$b;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public getTrimPathEnd()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/i95$b;->k:F

    .line 2
    .line 3
    return p0
.end method

.method public getTrimPathOffset()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/i95$b;->l:F

    .line 2
    .line 3
    return p0
.end method

.method public getTrimPathStart()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/i95$b;->j:F

    .line 2
    .line 3
    return p0
.end method

.method public setFillAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zapp/oneweatherzapp/i95$b;->i:F

    .line 2
    .line 3
    return-void
.end method

.method public setFillColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i95$b;->g:Lcom/zapp/oneweatherzapp/f20;

    .line 2
    .line 3
    iput p1, p0, Lcom/zapp/oneweatherzapp/f20;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public setStrokeAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zapp/oneweatherzapp/i95$b;->h:F

    .line 2
    .line 3
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i95$b;->e:Lcom/zapp/oneweatherzapp/f20;

    .line 2
    .line 3
    iput p1, p0, Lcom/zapp/oneweatherzapp/f20;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zapp/oneweatherzapp/i95$b;->f:F

    .line 2
    .line 3
    return-void
.end method

.method public setTrimPathEnd(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zapp/oneweatherzapp/i95$b;->k:F

    .line 2
    .line 3
    return-void
.end method

.method public setTrimPathOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zapp/oneweatherzapp/i95$b;->l:F

    .line 2
    .line 3
    return-void
.end method

.method public setTrimPathStart(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zapp/oneweatherzapp/i95$b;->j:F

    .line 2
    .line 3
    return-void
.end method
