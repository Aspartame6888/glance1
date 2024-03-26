.class public final Lcom/zapp/oneweatherzapp/qb1;
.super Ljava/lang/Object;
.source "FragmentLayoutInflaterFactory.java"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final a:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/qb1;->a:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 2
    const-class v4, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lcom/zapp/oneweatherzapp/qb1;->a:Landroidx/fragment/app/FragmentManager;

    if-eqz v4, :cond_0

    .line 3
    new-instance v0, Landroidx/fragment/app/FragmentContainerView;

    invoke-direct {v0, v2, v3, v5}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/FragmentManager;)V

    return-object v0

    :cond_0
    const-string v4, "fragment"

    .line 4
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    return-object v4

    :cond_1
    const-string v1, "class"

    .line 5
    invoke-interface {v3, v4, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v6, Lcom/zapp/oneweatherzapp/xo3;->a:[I

    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 v8, 0x1

    const/4 v9, -0x1

    .line 8
    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    const/4 v11, 0x2

    .line 9
    invoke-virtual {v6, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 10
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_1a

    .line 11
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    .line 12
    :try_start_0
    invoke-static {v6, v1}, Landroidx/fragment/app/g;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 13
    const-class v13, Landroidx/fragment/app/Fragment;

    invoke-virtual {v13, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v6, v7

    :goto_0
    if-nez v6, :cond_3

    goto/16 :goto_7

    :cond_3
    if-eqz p1, :cond_4

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v7

    :cond_4
    if-ne v7, v9, :cond_6

    if-ne v10, v9, :cond_6

    if-eqz v12, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    if-eq v10, v9, :cond_7

    .line 16
    invoke-virtual {v5, v10}, Landroidx/fragment/app/FragmentManager;->C(I)Landroidx/fragment/app/Fragment;

    move-result-object v4

    :cond_7
    if-nez v4, :cond_c

    if-eqz v12, :cond_c

    .line 17
    iget-object v4, v5, Landroidx/fragment/app/FragmentManager;->c:Lcom/zapp/oneweatherzapp/jc1;

    .line 18
    iget-object v6, v4, Lcom/zapp/oneweatherzapp/jc1;->a:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v13

    :cond_8
    add-int/2addr v13, v9

    if-ltz v13, :cond_9

    .line 20
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/fragment/app/Fragment;

    if-eqz v14, :cond_8

    .line 21
    iget-object v15, v14, Landroidx/fragment/app/Fragment;->T:Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    move-object v4, v14

    goto :goto_2

    .line 22
    :cond_9
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/jc1;->b:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/i;

    if-eqz v6, :cond_a

    .line 24
    iget-object v6, v6, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/Fragment;

    iget-object v13, v6, Landroidx/fragment/app/Fragment;->T:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    move-object v4, v6

    goto :goto_2

    :cond_b
    const/4 v4, 0x0

    :cond_c
    :goto_2
    if-nez v4, :cond_d

    if-eq v7, v9, :cond_d

    .line 25
    invoke-virtual {v5, v7}, Landroidx/fragment/app/FragmentManager;->C(I)Landroidx/fragment/app/Fragment;

    move-result-object v4

    :cond_d
    const-string v6, "Fragment "

    const-string v9, "FragmentManager"

    if-nez v4, :cond_11

    .line 26
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentManager;->F()Landroidx/fragment/app/g;

    move-result-object v3

    .line 27
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    invoke-virtual {v3, v1}, Landroidx/fragment/app/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    .line 29
    iput-boolean v8, v4, Landroidx/fragment/app/Fragment;->y:Z

    if-eqz v10, :cond_e

    move v2, v10

    goto :goto_3

    :cond_e
    move v2, v7

    .line 30
    :goto_3
    iput v2, v4, Landroidx/fragment/app/Fragment;->R:I

    .line 31
    iput v7, v4, Landroidx/fragment/app/Fragment;->S:I

    .line 32
    iput-object v12, v4, Landroidx/fragment/app/Fragment;->T:Ljava/lang/String;

    .line 33
    iput-boolean v8, v4, Landroidx/fragment/app/Fragment;->J:Z

    .line 34
    iput-object v5, v4, Landroidx/fragment/app/Fragment;->N:Landroidx/fragment/app/FragmentManager;

    .line 35
    iget-object v2, v5, Landroidx/fragment/app/FragmentManager;->v:Lcom/zapp/oneweatherzapp/pb1;

    .line 36
    iput-object v2, v4, Landroidx/fragment/app/Fragment;->O:Lcom/zapp/oneweatherzapp/pb1;

    .line 37
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/pb1;->b:Landroid/content/Context;

    .line 38
    iput-boolean v8, v4, Landroidx/fragment/app/Fragment;->Y:Z

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_4

    .line 39
    :cond_f
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/pb1;->a:Landroid/app/Activity;

    :goto_4
    if-eqz v2, :cond_10

    .line 40
    iput-boolean v8, v4, Landroidx/fragment/app/Fragment;->Y:Z

    .line 41
    :cond_10
    invoke-virtual {v5, v4}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/i;

    move-result-object v2

    .line 42
    invoke-static {v11}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " has been inflated via the <fragment> tag: id=0x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-static {v9, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 46
    :cond_11
    iget-boolean v2, v4, Landroidx/fragment/app/Fragment;->J:Z

    if-nez v2, :cond_19

    .line 47
    iput-boolean v8, v4, Landroidx/fragment/app/Fragment;->J:Z

    .line 48
    iput-object v5, v4, Landroidx/fragment/app/Fragment;->N:Landroidx/fragment/app/FragmentManager;

    .line 49
    iget-object v2, v5, Landroidx/fragment/app/FragmentManager;->v:Lcom/zapp/oneweatherzapp/pb1;

    .line 50
    iput-object v2, v4, Landroidx/fragment/app/Fragment;->O:Lcom/zapp/oneweatherzapp/pb1;

    .line 51
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/pb1;->b:Landroid/content/Context;

    .line 52
    iput-boolean v8, v4, Landroidx/fragment/app/Fragment;->Y:Z

    if-nez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_5

    .line 53
    :cond_12
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/pb1;->a:Landroid/app/Activity;

    :goto_5
    if-eqz v2, :cond_13

    .line 54
    iput-boolean v8, v4, Landroidx/fragment/app/Fragment;->Y:Z

    .line 55
    :cond_13
    invoke-virtual {v5, v4}, Landroidx/fragment/app/FragmentManager;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/i;

    move-result-object v2

    .line 56
    invoke-static {v11}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Retained Fragment "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " has been re-attached via the <fragment> tag: id=0x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-static {v9, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_14
    :goto_6
    move-object/from16 v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    sget-object v5, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a:Landroidx/fragment/app/strictmode/FragmentStrictMode$a;

    .line 61
    new-instance v5, Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;

    invoke-direct {v5, v4, v3}, Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    .line 62
    invoke-static {v5}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->c(Landroidx/fragment/app/strictmode/Violation;)V

    .line 63
    invoke-static {v4}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/FragmentStrictMode$a;

    move-result-object v7

    .line 64
    iget-object v8, v7, Landroidx/fragment/app/strictmode/FragmentStrictMode$a;->a:Ljava/util/Set;

    .line 65
    sget-object v9, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_FRAGMENT_TAG_USAGE:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;

    invoke-static {v7, v8, v9}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->e(Landroidx/fragment/app/strictmode/FragmentStrictMode$a;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 67
    invoke-static {v7, v5}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->b(Landroidx/fragment/app/strictmode/FragmentStrictMode$a;Landroidx/fragment/app/strictmode/Violation;)V

    .line 68
    :cond_15
    iput-object v3, v4, Landroidx/fragment/app/Fragment;->Z:Landroid/view/ViewGroup;

    .line 69
    invoke-virtual {v2}, Landroidx/fragment/app/i;->k()V

    .line 70
    invoke-virtual {v2}, Landroidx/fragment/app/i;->j()V

    .line 71
    iget-object v3, v4, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-eqz v3, :cond_18

    if-eqz v10, :cond_16

    .line 72
    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    .line 73
    :cond_16
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_17

    .line 74
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    :cond_17
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    new-instance v3, Lcom/zapp/oneweatherzapp/qb1$a;

    invoke-direct {v3, v0, v2}, Lcom/zapp/oneweatherzapp/qb1$a;-><init>(Lcom/zapp/oneweatherzapp/qb1;Landroidx/fragment/app/i;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 76
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    return-object v0

    .line 77
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, " did not create a view."

    .line 78
    invoke-static {v6, v1, v2}, Lcom/zapp/oneweatherzapp/q3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": Duplicate id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", or parent id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with another fragment for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_7
    return-object v4
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/qb1;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
