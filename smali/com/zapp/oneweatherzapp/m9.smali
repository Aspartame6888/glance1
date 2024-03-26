.class public final Lcom/zapp/oneweatherzapp/m9;
.super Lcom/zapp/oneweatherzapp/h95;
.source "AnimatedVectorDrawableCompat.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/m9$b;,
        Lcom/zapp/oneweatherzapp/m9$c;
    }
.end annotation


# instance fields
.field public final b:Lcom/zapp/oneweatherzapp/m9$b;

.field public final c:Landroid/content/Context;

.field public d:Lcom/zapp/oneweatherzapp/n9;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zapp/oneweatherzapp/h9;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/zapp/oneweatherzapp/m9$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/m9;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/h95;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/m9;->d:Lcom/zapp/oneweatherzapp/n9;

    .line 4
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/m9;->e:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Lcom/zapp/oneweatherzapp/m9$a;

    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/m9$a;-><init>(Lcom/zapp/oneweatherzapp/m9;)V

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/m9;->f:Lcom/zapp/oneweatherzapp/m9$a;

    .line 6
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/m9;->c:Landroid/content/Context;

    .line 7
    new-instance p1, Lcom/zapp/oneweatherzapp/m9$b;

    invoke-direct {p1, v0}, Lcom/zapp/oneweatherzapp/m9$b;-><init>(Lcom/zapp/oneweatherzapp/m9$a;)V

    iput-object p1, p0, Lcom/zapp/oneweatherzapp/m9;->b:Lcom/zapp/oneweatherzapp/m9$b;

    return-void
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/h95;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/wr0$b;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/h95;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/wr0$b;->b(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/h95;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/m9;->b:Lcom/zapp/oneweatherzapp/m9$b;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/m9$b;->a:Lcom/zapp/oneweatherzapp/i95;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/zapp/oneweatherzapp/i95;->draw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lcom/zapp/oneweatherzapp/m9$b;->b:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/h95;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/wr0$a;->a(Landroid/graphics/drawable/Drawable;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/m9;->b:Lcom/zapp/oneweatherzapp/m9$b;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/m9$b;->a:Lcom/zapp/oneweatherzapp/i95;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/i95;->getAlpha()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/h95;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/m9;->b:Lcom/zapp/oneweatherzapp/m9$b;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    or-int p0, v1, v0

    .line 21
    .line 22
    return p0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/h95;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/wr0$b;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/m9;->b:Lcom/zapp/oneweatherzapp/m9$b;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/m9$b;->a:Lcom/zapp/oneweatherzapp/i95;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/i95;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/h95;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/zapp/oneweatherzapp/m9$c;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/h95;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/m9$c;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/h95;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/m9;->b:Lcom/zapp/oneweatherzapp/m9$b;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/m9$b;->a:Lcom/zapp/oneweatherzapp/i95;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/i95;->getIntrinsicHeight()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/h95;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/m9;->b:Lcom/zapp/oneweatherzapp/m9$b;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/m9$b;->a:Lcom/zapp/oneweatherzapp/i95;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/i95;->getIntrinsicWidth()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/h95;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/m9;->b:Lcom/zapp/oneweatherzapp/m9$b;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/m9$b;->a:Lcom/zapp/oneweatherzapp/i95;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/i95;->getOpacity()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/zapp/oneweatherzapp/m9;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/h95;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1, p2, p3, p4}, Lcom/zapp/oneweatherzapp/wr0$b;->d(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/m9;->b:Lcom/zapp/oneweatherzapp/m9$b;

    if-eq v0, v2, :cond_9

    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-ge v4, v1, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_9

    :cond_1
    const/4 v4, 0x2

    if-ne v0, v4, :cond_8

    .line 7
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "animated-vector"

    .line 8
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 9
    sget-object v0, Lcom/zapp/oneweatherzapp/u8;->e:[I

    .line 10
    invoke-static {p1, p4, p3, v0}, Lcom/zapp/oneweatherzapp/v35;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    new-instance v6, Lcom/zapp/oneweatherzapp/i95;

    invoke-direct {v6}, Lcom/zapp/oneweatherzapp/i95;-><init>()V

    .line 13
    sget-object v7, Lcom/zapp/oneweatherzapp/tu3;->a:Ljava/lang/ThreadLocal;

    .line 14
    invoke-static {p1, v4, p4}, Lcom/zapp/oneweatherzapp/tu3$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 15
    iput-object v4, v6, Lcom/zapp/oneweatherzapp/h95;->a:Landroid/graphics/drawable/Drawable;

    .line 16
    new-instance v4, Lcom/zapp/oneweatherzapp/i95$h;

    iget-object v7, v6, Lcom/zapp/oneweatherzapp/h95;->a:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v7

    invoke-direct {v4, v7}, Lcom/zapp/oneweatherzapp/i95$h;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 18
    iput-boolean v5, v6, Lcom/zapp/oneweatherzapp/i95;->f:Z

    .line 19
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/m9;->f:Lcom/zapp/oneweatherzapp/m9$a;

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 20
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/m9$b;->a:Lcom/zapp/oneweatherzapp/i95;

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    .line 21
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 22
    :cond_2
    iput-object v6, v3, Lcom/zapp/oneweatherzapp/m9$b;->a:Lcom/zapp/oneweatherzapp/i95;

    .line 23
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :cond_4
    const-string v4, "target"

    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    sget-object v0, Lcom/zapp/oneweatherzapp/u8;->f:[I

    .line 26
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eqz v5, :cond_7

    .line 29
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/m9;->c:Landroid/content/Context;

    if-eqz v6, :cond_6

    .line 30
    invoke-static {v6, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v5

    .line 31
    iget-object v6, v3, Lcom/zapp/oneweatherzapp/m9$b;->a:Lcom/zapp/oneweatherzapp/i95;

    .line 32
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/i95;->b:Lcom/zapp/oneweatherzapp/i95$g;

    .line 33
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/i95$g;->b:Lcom/zapp/oneweatherzapp/i95$f;

    iget-object v6, v6, Lcom/zapp/oneweatherzapp/i95$f;->o:Lcom/zapp/oneweatherzapp/ye;

    invoke-virtual {v6, v4}, Lcom/zapp/oneweatherzapp/ye;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 34
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 35
    iget-object v6, v3, Lcom/zapp/oneweatherzapp/m9$b;->c:Ljava/util/ArrayList;

    if-nez v6, :cond_5

    .line 36
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v3, Lcom/zapp/oneweatherzapp/m9$b;->c:Ljava/util/ArrayList;

    .line 37
    new-instance v6, Lcom/zapp/oneweatherzapp/ye;

    invoke-direct {v6}, Lcom/zapp/oneweatherzapp/ye;-><init>()V

    iput-object v6, v3, Lcom/zapp/oneweatherzapp/m9$b;->d:Lcom/zapp/oneweatherzapp/ye;

    .line 38
    :cond_5
    iget-object v6, v3, Lcom/zapp/oneweatherzapp/m9$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/m9$b;->d:Lcom/zapp/oneweatherzapp/ye;

    invoke-virtual {v3, v5, v4}, Lcom/zapp/oneweatherzapp/t84;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 40
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Context can\'t be null when inflating animators"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 42
    :cond_7
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    :cond_8
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto/16 :goto_0

    .line 44
    :cond_9
    iget-object p0, v3, Lcom/zapp/oneweatherzapp/m9$b;->b:Landroid/animation/AnimatorSet;

    if-nez p0, :cond_a

    .line 45
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p0, v3, Lcom/zapp/oneweatherzapp/m9$b;->b:Landroid/animation/AnimatorSet;

    .line 46
    :cond_a
    iget-object p0, v3, Lcom/zapp/oneweatherzapp/m9$b;->b:Landroid/animation/AnimatorSet;

    iget-object p1, v3, Lcom/zapp/oneweatherzapp/m9$b;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/h95;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/wr0$a;->d(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/m9;->b:Lcom/zapp/oneweatherzapp/m9$b;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/m9$b;->a:Lcom/zapp/oneweatherzapp/i95;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/i95;->isAutoMirrored()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/h95;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/m9;->b:Lcom/zapp/oneweatherzapp/m9$b;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/m9$b;->b:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/h95;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/m9;->b:Lcom/zapp/oneweatherzapp/m9$b;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/m9$b;->a:Lcom/zapp/oneweatherzapp/i95;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/i95;->isStateful()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/h95;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/h95;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/m9;->b:Lcom/zapp/oneweatherzapp/m9$b;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/m9$b;->a:Lcom/zapp/oneweatherzapp/i95;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/h95;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/m9;->b:Lcom/zapp/oneweatherzapp/m9$b;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/m9$b;->a:Lcom/zapp/oneweatherzapp/i95;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/h95;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/m9;->b:Lcom/zapp/oneweatherzapp/m9$b;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/m9$b;->a:Lcom/zapp/oneweatherzapp/i95;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/h95;->setState([I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/h95;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/m9;->b:Lcom/zapp/oneweatherzapp/m9$b;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/m9$b;->a:Lcom/zapp/oneweatherzapp/i95;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/i95;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/h95;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/wr0$a;->e(Landroid/graphics/drawable/Drawable;Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/m9;->b:Lcom/zapp/oneweatherzapp/m9$b;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/m9$b;->a:Lcom/zapp/oneweatherzapp/i95;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/i95;->setAutoMirrored(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/h95;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/m9;->b:Lcom/zapp/oneweatherzapp/m9$b;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/m9$b;->a:Lcom/zapp/oneweatherzapp/i95;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/i95;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/h95;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/wr0;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/m9;->b:Lcom/zapp/oneweatherzapp/m9$b;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/m9$b;->a:Lcom/zapp/oneweatherzapp/i95;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/i95;->setTint(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/h95;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/wr0;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/m9;->b:Lcom/zapp/oneweatherzapp/m9$b;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/m9$b;->a:Lcom/zapp/oneweatherzapp/i95;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/i95;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/h95;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/wr0;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/m9;->b:Lcom/zapp/oneweatherzapp/m9$b;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/m9$b;->a:Lcom/zapp/oneweatherzapp/i95;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/i95;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/h95;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/m9;->b:Lcom/zapp/oneweatherzapp/m9$b;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/m9$b;->a:Lcom/zapp/oneweatherzapp/i95;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/zapp/oneweatherzapp/i95;->setVisible(ZZ)Z

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/h95;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/m9;->b:Lcom/zapp/oneweatherzapp/m9$b;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/m9$b;->b:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/m9$b;->b:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/h95;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/m9;->b:Lcom/zapp/oneweatherzapp/m9$b;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/m9$b;->b:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
