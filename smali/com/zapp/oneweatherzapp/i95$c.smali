.class public final Lcom/zapp/oneweatherzapp/i95$c;
.super Lcom/zapp/oneweatherzapp/i95$d;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/i95;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zapp/oneweatherzapp/i95$d;",
            ">;"
        }
    .end annotation
.end field

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Landroid/graphics/Matrix;

.field public final k:I

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/i95$d;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/i95$c;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/i95$c;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/zapp/oneweatherzapp/i95$c;->c:F

    .line 5
    iput v0, p0, Lcom/zapp/oneweatherzapp/i95$c;->d:F

    .line 6
    iput v0, p0, Lcom/zapp/oneweatherzapp/i95$c;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    iput v1, p0, Lcom/zapp/oneweatherzapp/i95$c;->f:F

    .line 8
    iput v1, p0, Lcom/zapp/oneweatherzapp/i95$c;->g:F

    .line 9
    iput v0, p0, Lcom/zapp/oneweatherzapp/i95$c;->h:F

    .line 10
    iput v0, p0, Lcom/zapp/oneweatherzapp/i95$c;->i:F

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/i95$c;->j:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/i95$c;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/i95$c;Lcom/zapp/oneweatherzapp/ye;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/i95$c;",
            "Lcom/zapp/oneweatherzapp/ye<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/i95$d;-><init>()V

    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/i95$c;->a:Landroid/graphics/Matrix;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/i95$c;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/zapp/oneweatherzapp/i95$c;->c:F

    .line 17
    iput v0, p0, Lcom/zapp/oneweatherzapp/i95$c;->d:F

    .line 18
    iput v0, p0, Lcom/zapp/oneweatherzapp/i95$c;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    iput v1, p0, Lcom/zapp/oneweatherzapp/i95$c;->f:F

    .line 20
    iput v1, p0, Lcom/zapp/oneweatherzapp/i95$c;->g:F

    .line 21
    iput v0, p0, Lcom/zapp/oneweatherzapp/i95$c;->h:F

    .line 22
    iput v0, p0, Lcom/zapp/oneweatherzapp/i95$c;->i:F

    .line 23
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/i95$c;->j:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/i95$c;->l:Ljava/lang/String;

    .line 25
    iget v1, p1, Lcom/zapp/oneweatherzapp/i95$c;->c:F

    iput v1, p0, Lcom/zapp/oneweatherzapp/i95$c;->c:F

    .line 26
    iget v1, p1, Lcom/zapp/oneweatherzapp/i95$c;->d:F

    iput v1, p0, Lcom/zapp/oneweatherzapp/i95$c;->d:F

    .line 27
    iget v1, p1, Lcom/zapp/oneweatherzapp/i95$c;->e:F

    iput v1, p0, Lcom/zapp/oneweatherzapp/i95$c;->e:F

    .line 28
    iget v1, p1, Lcom/zapp/oneweatherzapp/i95$c;->f:F

    iput v1, p0, Lcom/zapp/oneweatherzapp/i95$c;->f:F

    .line 29
    iget v1, p1, Lcom/zapp/oneweatherzapp/i95$c;->g:F

    iput v1, p0, Lcom/zapp/oneweatherzapp/i95$c;->g:F

    .line 30
    iget v1, p1, Lcom/zapp/oneweatherzapp/i95$c;->h:F

    iput v1, p0, Lcom/zapp/oneweatherzapp/i95$c;->h:F

    .line 31
    iget v1, p1, Lcom/zapp/oneweatherzapp/i95$c;->i:F

    iput v1, p0, Lcom/zapp/oneweatherzapp/i95$c;->i:F

    .line 32
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/i95$c;->l:Ljava/lang/String;

    iput-object v1, p0, Lcom/zapp/oneweatherzapp/i95$c;->l:Ljava/lang/String;

    .line 33
    iget v2, p1, Lcom/zapp/oneweatherzapp/i95$c;->k:I

    iput v2, p0, Lcom/zapp/oneweatherzapp/i95$c;->k:I

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {p2, v1, p0}, Lcom/zapp/oneweatherzapp/t84;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/i95$c;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 36
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/i95$c;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 38
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 39
    instance-of v2, v1, Lcom/zapp/oneweatherzapp/i95$c;

    if-eqz v2, :cond_1

    .line 40
    check-cast v1, Lcom/zapp/oneweatherzapp/i95$c;

    .line 41
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/i95$c;->b:Ljava/util/ArrayList;

    new-instance v3, Lcom/zapp/oneweatherzapp/i95$c;

    invoke-direct {v3, v1, p2}, Lcom/zapp/oneweatherzapp/i95$c;-><init>(Lcom/zapp/oneweatherzapp/i95$c;Lcom/zapp/oneweatherzapp/ye;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 42
    :cond_1
    instance-of v2, v1, Lcom/zapp/oneweatherzapp/i95$b;

    if-eqz v2, :cond_2

    .line 43
    new-instance v2, Lcom/zapp/oneweatherzapp/i95$b;

    check-cast v1, Lcom/zapp/oneweatherzapp/i95$b;

    invoke-direct {v2, v1}, Lcom/zapp/oneweatherzapp/i95$b;-><init>(Lcom/zapp/oneweatherzapp/i95$b;)V

    goto :goto_1

    .line 44
    :cond_2
    instance-of v2, v1, Lcom/zapp/oneweatherzapp/i95$a;

    if-eqz v2, :cond_4

    .line 45
    new-instance v2, Lcom/zapp/oneweatherzapp/i95$a;

    check-cast v1, Lcom/zapp/oneweatherzapp/i95$a;

    invoke-direct {v2, v1}, Lcom/zapp/oneweatherzapp/i95$a;-><init>(Lcom/zapp/oneweatherzapp/i95$a;)V

    .line 46
    :goto_1
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/i95$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v1, v2, Lcom/zapp/oneweatherzapp/i95$e;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 48
    invoke-virtual {p2, v1, v2}, Lcom/zapp/oneweatherzapp/t84;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown object in the tree!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/i95$c;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/zapp/oneweatherzapp/i95$d;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/i95$d;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v0
.end method

.method public final b([I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/i95$c;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v0, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/zapp/oneweatherzapp/i95$d;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lcom/zapp/oneweatherzapp/i95$d;->b([I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    or-int/2addr v1, v2

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i95$c;->j:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/zapp/oneweatherzapp/i95$c;->d:F

    .line 7
    .line 8
    neg-float v1, v1

    .line 9
    iget v2, p0, Lcom/zapp/oneweatherzapp/i95$c;->e:F

    .line 10
    .line 11
    neg-float v2, v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/zapp/oneweatherzapp/i95$c;->f:F

    .line 16
    .line 17
    iget v2, p0, Lcom/zapp/oneweatherzapp/i95$c;->g:F

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/zapp/oneweatherzapp/i95$c;->c:F

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/zapp/oneweatherzapp/i95$c;->h:F

    .line 29
    .line 30
    iget v2, p0, Lcom/zapp/oneweatherzapp/i95$c;->d:F

    .line 31
    .line 32
    add-float/2addr v1, v2

    .line 33
    iget v2, p0, Lcom/zapp/oneweatherzapp/i95$c;->i:F

    .line 34
    .line 35
    iget p0, p0, Lcom/zapp/oneweatherzapp/i95$c;->e:F

    .line 36
    .line 37
    add-float/2addr v2, p0

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i95$c;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i95$c;->j:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPivotX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/i95$c;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public getPivotY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/i95$c;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public getRotation()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/i95$c;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public getScaleX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/i95$c;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public getScaleY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/i95$c;->g:F

    .line 2
    .line 3
    return p0
.end method

.method public getTranslateX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/i95$c;->h:F

    .line 2
    .line 3
    return p0
.end method

.method public getTranslateY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/i95$c;->i:F

    .line 2
    .line 3
    return p0
.end method

.method public setPivotX(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/i95$c;->d:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/zapp/oneweatherzapp/i95$c;->d:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/i95$c;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/i95$c;->e:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/zapp/oneweatherzapp/i95$c;->e:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/i95$c;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/i95$c;->c:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/zapp/oneweatherzapp/i95$c;->c:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/i95$c;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/i95$c;->f:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/zapp/oneweatherzapp/i95$c;->f:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/i95$c;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/i95$c;->g:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/zapp/oneweatherzapp/i95$c;->g:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/i95$c;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/i95$c;->h:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/zapp/oneweatherzapp/i95$c;->h:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/i95$c;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/i95$c;->i:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/zapp/oneweatherzapp/i95$c;->i:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/i95$c;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method