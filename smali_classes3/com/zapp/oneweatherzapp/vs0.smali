.class public final Lcom/zapp/oneweatherzapp/vs0;
.super Lcom/zapp/oneweatherzapp/mw0;
.source "DropdownMenuEndIconDelegate.java"


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Landroid/animation/TimeInterpolator;

.field public h:Landroid/widget/AutoCompleteTextView;

.field public final i:Lcom/zapp/oneweatherzapp/nl4;

.field public final j:Lcom/zapp/oneweatherzapp/qs0;

.field public final k:Lcom/zapp/oneweatherzapp/rs0;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:J

.field public p:Landroid/view/accessibility/AccessibilityManager;

.field public q:Landroid/animation/ValueAnimator;

.field public r:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/a;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/mw0;-><init>(Lcom/google/android/material/textfield/a;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/nl4;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/zapp/oneweatherzapp/nl4;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/vs0;->i:Lcom/zapp/oneweatherzapp/nl4;

    .line 11
    .line 12
    new-instance v0, Lcom/zapp/oneweatherzapp/qs0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/qs0;-><init>(Lcom/zapp/oneweatherzapp/vs0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/vs0;->j:Lcom/zapp/oneweatherzapp/qs0;

    .line 18
    .line 19
    new-instance v0, Lcom/zapp/oneweatherzapp/rs0;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/rs0;-><init>(Lcom/zapp/oneweatherzapp/vs0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/vs0;->k:Lcom/zapp/oneweatherzapp/rs0;

    .line 25
    .line 26
    const-wide v0, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/vs0;->o:J

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x7f04037e

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x43

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/zapp/oneweatherzapp/qu2;->c(Landroid/content/Context;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/zapp/oneweatherzapp/vs0;->f:I

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v2, 0x32

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lcom/zapp/oneweatherzapp/qu2;->c(Landroid/content/Context;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/zapp/oneweatherzapp/vs0;->e:I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lcom/zapp/oneweatherzapp/ba;->a:Landroid/view/animation/LinearInterpolator;

    .line 65
    .line 66
    const v1, 0x7f040387

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v1, v0}, Lcom/zapp/oneweatherzapp/qu2;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/vs0;->g:Landroid/animation/TimeInterpolator;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/vs0;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/vs0;->h:Landroid/widget/AutoCompleteTextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/mw0;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/vs0;->h:Landroid/widget/AutoCompleteTextView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/vs0;->h:Landroid/widget/AutoCompleteTextView;

    .line 36
    .line 37
    new-instance v1, Lcom/zapp/oneweatherzapp/nw3;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v1, p0, v2}, Lcom/zapp/oneweatherzapp/nw3;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    const p0, 0x7f1201f1

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const p0, 0x7f0802f7

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final e()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vs0;->j:Lcom/zapp/oneweatherzapp/qs0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vs0;->i:Lcom/zapp/oneweatherzapp/nl4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/zapp/oneweatherzapp/u1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vs0;->k:Lcom/zapp/oneweatherzapp/rs0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/vs0;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/vs0;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public final m(Landroid/widget/EditText;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/vs0;->h:Landroid/widget/AutoCompleteTextView;

    .line 9
    .line 10
    new-instance v1, Lcom/zapp/oneweatherzapp/ss0;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/zapp/oneweatherzapp/ss0;-><init>(Lcom/zapp/oneweatherzapp/vs0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/vs0;->h:Landroid/widget/AutoCompleteTextView;

    .line 19
    .line 20
    new-instance v1, Lcom/zapp/oneweatherzapp/ts0;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/zapp/oneweatherzapp/ts0;-><init>(Lcom/zapp/oneweatherzapp/vs0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/vs0;->h:Landroid/widget/AutoCompleteTextView;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/mw0;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    move v1, v0

    .line 48
    :cond_0
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/vs0;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    sget-object p1, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/mw0;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 61
    .line 62
    const/4 p1, 0x2

    .line 63
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/pb5$d;->s(Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    const-string p1, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public final n(Lcom/zapp/oneweatherzapp/d2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vs0;->h:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    const-class p0, Landroid/widget/Spinner;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/d2;->g(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/d2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isShowingHintText()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final o(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/vs0;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/vs0;->h:Landroid/widget/AutoCompleteTextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const v3, 0x8000

    .line 30
    .line 31
    .line 32
    if-ne v0, v3, :cond_2

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/vs0;->n:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/vs0;->h:Landroid/widget/AutoCompleteTextView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eq p1, v2, :cond_3

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/vs0;->u()V

    .line 56
    .line 57
    .line 58
    iput-boolean v2, p0, Lcom/zapp/oneweatherzapp/vs0;->m:Z

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/vs0;->o:J

    .line 65
    .line 66
    :cond_4
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/vs0;->g:Landroid/animation/TimeInterpolator;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    .line 15
    .line 16
    iget v3, p0, Lcom/zapp/oneweatherzapp/vs0;->f:I

    .line 17
    .line 18
    int-to-long v3, v3

    .line 19
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/zapp/oneweatherzapp/pl4;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v3, p0, v4}, Lcom/zapp/oneweatherzapp/pl4;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/vs0;->r:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    new-array v0, v0, [F

    .line 34
    .line 35
    fill-array-data v0, :array_1

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lcom/zapp/oneweatherzapp/vs0;->e:I

    .line 46
    .line 47
    int-to-long v1, v1

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/zapp/oneweatherzapp/pl4;

    .line 52
    .line 53
    invoke-direct {v1, p0, v4}, Lcom/zapp/oneweatherzapp/pl4;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/vs0;->q:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    new-instance v1, Lcom/zapp/oneweatherzapp/us0;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/zapp/oneweatherzapp/us0;-><init>(Lcom/zapp/oneweatherzapp/vs0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/mw0;->c:Landroid/content/Context;

    .line 70
    .line 71
    const-string v1, "accessibility"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/vs0;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/vs0;->h:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vs0;->h:Landroid/widget/AutoCompleteTextView;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/vs0;->n:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/vs0;->n:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/vs0;->r:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vs0;->q:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/vs0;->h:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/vs0;->o:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ltz v2, :cond_2

    .line 20
    .line 21
    const-wide/16 v5, 0x12c

    .line 22
    .line 23
    cmp-long v0, v0, v5

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    move v0, v4

    .line 31
    :goto_1
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iput-boolean v3, p0, Lcom/zapp/oneweatherzapp/vs0;->m:Z

    .line 34
    .line 35
    :cond_3
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/vs0;->m:Z

    .line 36
    .line 37
    if-nez v0, :cond_5

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/vs0;->n:Z

    .line 40
    .line 41
    xor-int/2addr v0, v4

    .line 42
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/vs0;->t(Z)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/vs0;->n:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/vs0;->h:Landroid/widget/AutoCompleteTextView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vs0;->h:Landroid/widget/AutoCompleteTextView;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vs0;->h:Landroid/widget/AutoCompleteTextView;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    iput-boolean v3, p0, Lcom/zapp/oneweatherzapp/vs0;->m:Z

    .line 67
    .line 68
    :goto_2
    return-void
.end method
