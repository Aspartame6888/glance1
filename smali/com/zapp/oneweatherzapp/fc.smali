.class public Lcom/zapp/oneweatherzapp/fc;
.super Landroid/widget/Button;
.source "AppCompatButton.java"


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/ec;

.field public final b:Lcom/zapp/oneweatherzapp/sd;

.field public c:Lcom/zapp/oneweatherzapp/ed;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0400a1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/zapp/oneweatherzapp/fc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/nv4;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/du4;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    new-instance p1, Lcom/zapp/oneweatherzapp/ec;

    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/ec;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/zapp/oneweatherzapp/fc;->a:Lcom/zapp/oneweatherzapp/ec;

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/zapp/oneweatherzapp/ec;->d(Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lcom/zapp/oneweatherzapp/sd;

    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/sd;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lcom/zapp/oneweatherzapp/fc;->b:Lcom/zapp/oneweatherzapp/sd;

    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/zapp/oneweatherzapp/sd;->f(Landroid/util/AttributeSet;I)V

    .line 8
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/sd;->b()V

    .line 9
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/fc;->getEmojiTextViewHelper()Lcom/zapp/oneweatherzapp/ed;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/zapp/oneweatherzapp/ed;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lcom/zapp/oneweatherzapp/ed;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/fc;->c:Lcom/zapp/oneweatherzapp/ed;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/zapp/oneweatherzapp/ed;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/ed;-><init>(Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/fc;->c:Lcom/zapp/oneweatherzapp/ed;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fc;->c:Lcom/zapp/oneweatherzapp/ed;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/fc;->a:Lcom/zapp/oneweatherzapp/ec;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ec;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fc;->b:Lcom/zapp/oneweatherzapp/sd;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/sd;->b()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/hd5;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/hd5;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/hd5;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/hd5;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getAutoSizeTextType()I
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/hd5;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/yt4;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fc;->a:Lcom/zapp/oneweatherzapp/ec;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ec;->b()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fc;->a:Lcom/zapp/oneweatherzapp/ec;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ec;->c()Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fc;->b:Lcom/zapp/oneweatherzapp/sd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/sd;->d()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fc;->b:Lcom/zapp/oneweatherzapp/sd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/sd;->e()Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-class p0, Landroid/widget/Button;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class p0, Landroid/widget/Button;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fc;->b:Lcom/zapp/oneweatherzapp/sd;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/zapp/oneweatherzapp/hd5;->a:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fc;->b:Lcom/zapp/oneweatherzapp/sd;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/zapp/oneweatherzapp/hd5;->a:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/fc;->getEmojiTextViewHelper()Lcom/zapp/oneweatherzapp/ed;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/ed;->c(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/hd5;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/hd5;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/hd5;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fc;->a:Lcom/zapp/oneweatherzapp/ec;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ec;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fc;->a:Lcom/zapp/oneweatherzapp/ec;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/ec;->f(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/fc;->getEmojiTextViewHelper()Lcom/zapp/oneweatherzapp/ed;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/ed;->d(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/fc;->getEmojiTextViewHelper()Lcom/zapp/oneweatherzapp/ed;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/ed;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSupportAllCaps(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fc;->b:Lcom/zapp/oneweatherzapp/sd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sd;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fc;->a:Lcom/zapp/oneweatherzapp/ec;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/ec;->h(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fc;->a:Lcom/zapp/oneweatherzapp/ec;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/ec;->i(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fc;->b:Lcom/zapp/oneweatherzapp/sd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/sd;->h(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/sd;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fc;->b:Lcom/zapp/oneweatherzapp/sd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/sd;->i(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/sd;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fc;->b:Lcom/zapp/oneweatherzapp/sd;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/sd;->g(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/hd5;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
