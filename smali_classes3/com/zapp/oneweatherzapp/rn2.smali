.class public final Lcom/zapp/oneweatherzapp/rn2;
.super Lcom/zapp/oneweatherzapp/ld;
.source "MaterialRadioButton.java"


# static fields
.field public static final g:[[I


# instance fields
.field public e:Landroid/content/res/ColorStateList;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [[I

    .line 3
    .line 4
    const v1, 0x101009e

    .line 5
    .line 6
    .line 7
    const v2, 0x10100a0

    .line 8
    .line 9
    .line 10
    filled-new-array {v1, v2}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v0, v4

    .line 16
    .line 17
    const v3, -0x10100a0

    .line 18
    .line 19
    .line 20
    filled-new-array {v1, v3}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v1, v0, v4

    .line 26
    .line 27
    const v1, -0x101009e

    .line 28
    .line 29
    .line 30
    filled-new-array {v1, v2}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v4, 0x2

    .line 35
    aput-object v2, v0, v4

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    filled-new-array {v1, v3}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    sput-object v0, Lcom/zapp/oneweatherzapp/rn2;->g:[[I

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const v0, 0x7f1304e5

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0403ec

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v1, v0}, Lcom/zapp/oneweatherzapp/ao2;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/zapp/oneweatherzapp/ld;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v2, Lcom/zapp/oneweatherzapp/po3;->v:[I

    .line 19
    .line 20
    const v4, 0x7f1304e5

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    new-array v5, v6, [I

    .line 25
    .line 26
    const v3, 0x7f0403ec

    .line 27
    .line 28
    .line 29
    move-object v0, p1

    .line 30
    move-object v1, p2

    .line 31
    invoke-static/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/cu4;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {p1, p2, v6}, Lcom/zapp/oneweatherzapp/sn2;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/i40;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 p1, 0x1

    .line 49
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/rn2;->f:Z

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/rn2;->e:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f040103

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/fu1;->d(ILandroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x7f040116

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p0}, Lcom/zapp/oneweatherzapp/fu1;->d(ILandroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v2, 0x7f04012d

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p0}, Lcom/zapp/oneweatherzapp/fu1;->d(ILandroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v3, v2, v0}, Lcom/zapp/oneweatherzapp/fu1;->g(FII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const v3, 0x3f0a3d71    # 0.54f

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v2, v1}, Lcom/zapp/oneweatherzapp/fu1;->g(FII)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const v4, 0x3ec28f5c    # 0.38f

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v2, v1}, Lcom/zapp/oneweatherzapp/fu1;->g(FII)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v4, v2, v1}, Lcom/zapp/oneweatherzapp/fu1;->g(FII)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    filled-new-array {v0, v3, v5, v1}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    sget-object v2, Lcom/zapp/oneweatherzapp/rn2;->g:[[I

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/rn2;->e:Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/rn2;->e:Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    return-object p0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/rn2;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/i40;->a(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/rn2;->setUseMaterialThemeColors(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/rn2;->f:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/rn2;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/i40;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/i40;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method