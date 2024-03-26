.class public final Lcom/zapp/oneweatherzapp/u60;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/y23;
.implements Lcom/zapp/oneweatherzapp/pw4;
.implements Lcom/zapp/oneweatherzapp/s16;


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/u60;

.field public static final synthetic b:Lcom/zapp/oneweatherzapp/u60;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/u60;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/u60;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/u60;->a:Lcom/zapp/oneweatherzapp/u60;

    .line 7
    .line 8
    new-instance v0, Lcom/zapp/oneweatherzapp/u60;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/u60;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/zapp/oneweatherzapp/u60;->b:Lcom/zapp/oneweatherzapp/u60;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lcom/zapp/oneweatherzapp/presentation/uiModels/SunMoonItemUiModel;)V
    .locals 0

    .line 1
    const-string p0, "sunMoonUIModel"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/zapp/oneweatherzapp/vm4;->w:I

    .line 7
    .line 8
    return-void
.end method

.method public b(Lcom/zapp/oneweatherzapp/presentation/uiModels/PrecipitationUiModel;)V
    .locals 0

    .line 1
    const-string p0, "precipitationUiModel"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/zapp/oneweatherzapp/presentation/viewHolders/b;->w:I

    .line 7
    .line 8
    return-void
.end method

.method public c(Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;)V
    .locals 0

    .line 1
    const-string p0, "topDetailSummaryItemModel"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/zapp/oneweatherzapp/kx4;->w:I

    .line 7
    .line 8
    return-void
.end method

.method public d(Lcom/zapp/oneweatherzapp/presentation/uiModels/TopLocationUiModel;)V
    .locals 0

    .line 1
    const-string p0, "topLocationUiModel"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/zapp/oneweatherzapp/iw4;->w:I

    .line 7
    .line 8
    return-void
.end method

.method public e(Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastWeeklyRowUiModel;)I
    .locals 0

    .line 1
    const-string p0, "forecastWeeklyRowUiModel"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastWeeklyRowUiModel;->isTopRow()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget p0, Lcom/zapp/oneweatherzapp/ea1;->w:I

    .line 13
    .line 14
    const p0, 0x7f0d004b

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget p0, Lcom/zapp/oneweatherzapp/da1;->w:I

    .line 19
    .line 20
    const p0, 0x7f0d004a

    .line 21
    .line 22
    .line 23
    :goto_0
    return p0
.end method

.method public f(Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastHourlyRowUiModel;)I
    .locals 0

    .line 1
    const-string p0, "forecastHourlyRowUiModel"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastHourlyRowUiModel;->isTopRow()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget p0, Lcom/zapp/oneweatherzapp/x91;->w:I

    .line 13
    .line 14
    const p0, 0x7f0d0048

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget p0, Lcom/zapp/oneweatherzapp/w91;->w:I

    .line 19
    .line 20
    const p0, 0x7f0d0047

    .line 21
    .line 22
    .line 23
    :goto_0
    return p0
.end method

.method public g(Lcom/zapp/oneweatherzapp/presentation/uiModels/MicroNudgesUiModel;)V
    .locals 0

    .line 1
    const-string p0, "microNudgesUiModel"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/zapp/oneweatherzapp/ts2;->w:I

    .line 7
    .line 8
    return-void
.end method

.method public h(Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastDailyRowUiModel;)I
    .locals 0

    .line 1
    const-string p0, "forecastDailyRowUiModel"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastDailyRowUiModel;->isTopRow()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget p0, Lcom/zapp/oneweatherzapp/v91;->w:I

    .line 13
    .line 14
    const p0, 0x7f0d0045

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget p0, Lcom/zapp/oneweatherzapp/u91;->w:I

    .line 19
    .line 20
    const p0, 0x7f0d0044

    .line 21
    .line 22
    .line 23
    :goto_0
    return p0
.end method

.method public i()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public j(Lcom/zapp/oneweatherzapp/presentation/uiModels/PrecipitationItemUiModel;)V
    .locals 0

    .line 1
    const-string p0, "precipitationItemUiModel"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/zapp/oneweatherzapp/gh3;->w:I

    .line 7
    .line 8
    return-void
.end method

.method public k(ILandroid/view/View;)Lcom/zapp/oneweatherzapp/ow4;
    .locals 21

    move/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    sget v2, Lcom/zapp/oneweatherzapp/mx4;->w:I

    const v2, 0x7f0d011c

    const-string v3, "Missing required view with ID: "

    if-ne v0, v2, :cond_1

    .line 2
    new-instance v0, Lcom/zapp/oneweatherzapp/mx4;

    const v2, 0x7f0a03c5

    .line 3
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;

    if-eqz v7, :cond_0

    const v2, 0x7f0a03c9

    .line 4
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;

    if-eqz v4, :cond_0

    const v2, 0x7f0a03ca

    .line 5
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;

    if-eqz v4, :cond_0

    const v2, 0x7f0a03cb

    .line 6
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;

    if-eqz v8, :cond_0

    const v2, 0x7f0a03d4

    .line 7
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;

    if-eqz v9, :cond_0

    const v2, 0x7f0a03de

    .line 8
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;

    if-eqz v10, :cond_0

    const v2, 0x7f0a03df

    .line 9
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;

    if-eqz v11, :cond_0

    const v2, 0x7f0a03e0

    .line 10
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;

    if-eqz v12, :cond_0

    const v2, 0x7f0a03e1

    .line 11
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;

    if-eqz v13, :cond_0

    .line 12
    new-instance v2, Lcom/zapp/oneweatherzapp/jw4;

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v5, v2

    invoke-direct/range {v5 .. v13}, Lcom/zapp/oneweatherzapp/jw4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;)V

    .line 13
    invoke-direct {v0, v2}, Lcom/zapp/oneweatherzapp/mx4;-><init>(Lcom/zapp/oneweatherzapp/jw4;)V

    return-object v0

    .line 14
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_1
    sget v2, Lcom/zapp/oneweatherzapp/lx4;->w:I

    const v2, 0x7f0d011d

    if-ne v0, v2, :cond_3

    .line 17
    new-instance v0, Lcom/zapp/oneweatherzapp/lx4;

    const v2, 0x7f0a00d3

    .line 18
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;

    if-eqz v4, :cond_2

    const v2, 0x7f0a02ab

    .line 19
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_2

    .line 20
    new-instance v2, Lcom/zapp/oneweatherzapp/kw4;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v2, v1, v4}, Lcom/zapp/oneweatherzapp/kw4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    invoke-direct {v0, v2}, Lcom/zapp/oneweatherzapp/lx4;-><init>(Lcom/zapp/oneweatherzapp/kw4;)V

    return-object v0

    .line 22
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_3
    sget v2, Lcom/zapp/oneweatherzapp/kx4;->w:I

    const v2, 0x7f0d0037

    if-ne v0, v2, :cond_5

    .line 25
    new-instance v0, Lcom/zapp/oneweatherzapp/kx4;

    const v2, 0x7f0a0192

    .line 26
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_4

    const v2, 0x7f0a0197

    .line 27
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_4

    .line 28
    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0a0396

    .line 29
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_4

    const v2, 0x7f0a03d9

    .line 30
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;

    if-eqz v10, :cond_4

    const v2, 0x7f0a03da

    .line 31
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;

    if-eqz v11, :cond_4

    .line 32
    new-instance v1, Lcom/zapp/oneweatherzapp/go0;

    move-object v5, v1

    move-object v6, v9

    invoke-direct/range {v5 .. v11}, Lcom/zapp/oneweatherzapp/go0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;)V

    .line 33
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/kx4;-><init>(Lcom/zapp/oneweatherzapp/go0;)V

    return-object v0

    .line 34
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_5
    sget v2, Lcom/zapp/oneweatherzapp/presentation/viewHolders/b;->w:I

    const v2, 0x7f0d0119

    const v4, 0x7f0a02ae

    const v5, 0x7f0a0248

    const v6, 0x7f0a038b

    if-ne v0, v2, :cond_a

    .line 37
    new-instance v0, Lcom/zapp/oneweatherzapp/presentation/viewHolders/b;

    const v2, 0x7f0a01bf

    .line 38
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_8

    .line 39
    invoke-static {v5, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 40
    invoke-static {v4, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;

    if-eqz v2, :cond_9

    const v4, 0x7f0a02ad

    .line 41
    invoke-static {v4, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_9

    .line 42
    invoke-static {v6, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 43
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/mg4;->a(Landroid/view/View;)Lcom/zapp/oneweatherzapp/mg4;

    move-result-object v3

    .line 44
    new-instance v4, Lcom/zapp/oneweatherzapp/ew4;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v4, v1, v2, v5, v3}, Lcom/zapp/oneweatherzapp/ew4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/zapp/oneweatherzapp/mg4;)V

    .line 45
    invoke-direct {v0, v4}, Lcom/zapp/oneweatherzapp/presentation/viewHolders/b;-><init>(Lcom/zapp/oneweatherzapp/ew4;)V

    return-object v0

    :cond_6
    move v4, v6

    goto :goto_0

    :cond_7
    move v4, v5

    goto :goto_0

    :cond_8
    move v4, v2

    .line 46
    :cond_9
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_a
    sget v2, Lcom/zapp/oneweatherzapp/gh3;->w:I

    const v2, 0x7f0d0118

    if-ne v0, v2, :cond_c

    .line 49
    new-instance v0, Lcom/zapp/oneweatherzapp/gh3;

    const v2, 0x7f0a006b

    .line 50
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_b

    const v2, 0x7f0a00c5

    .line 51
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;

    if-eqz v7, :cond_b

    const v2, 0x7f0a027c

    .line 52
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;

    if-eqz v8, :cond_b

    const v2, 0x7f0a02a9

    .line 53
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_b

    const v2, 0x7f0a03f7

    .line 54
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_b

    const v2, 0x7f0a03f8

    .line 55
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 56
    new-instance v2, Lcom/zapp/oneweatherzapp/dw4;

    move-object v6, v1

    check-cast v6, Landroid/widget/RelativeLayout;

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/zapp/oneweatherzapp/dw4;-><init>(Landroid/widget/RelativeLayout;Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;Landroid/view/View;Landroid/view/View;)V

    .line 57
    invoke-direct {v0, v2}, Lcom/zapp/oneweatherzapp/gh3;-><init>(Lcom/zapp/oneweatherzapp/dw4;)V

    return-object v0

    .line 58
    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 59
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60
    :cond_c
    sget v2, Lcom/zapp/oneweatherzapp/presentation/viewHolders/a;->w:I

    const v2, 0x7f0d011f

    if-ne v0, v2, :cond_12

    .line 61
    new-instance v0, Lcom/zapp/oneweatherzapp/presentation/viewHolders/a;

    const v2, 0x7f0a0174

    .line 62
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcom/zapp/oneweatherzapp/presentation/views/HealthSeekBar;

    if-eqz v10, :cond_10

    const v2, 0x7f0a0175

    .line 63
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_10

    const v2, 0x7f0a0191

    .line 64
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_10

    const v2, 0x7f0a0196

    .line 65
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_10

    const v2, 0x7f0a01be

    .line 66
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_10

    .line 67
    invoke-static {v5, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_f

    const v2, 0x7f0a0295

    .line 68
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_10

    .line 69
    invoke-static {v4, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;

    if-eqz v12, :cond_11

    const v4, 0x7f0a02c8

    .line 70
    invoke-static {v4, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_11

    const v4, 0x7f0a03cd

    .line 71
    invoke-static {v4, v2}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_e

    const v4, 0x7f0a03cf

    .line 72
    invoke-static {v4, v2}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v15, :cond_e

    const v4, 0x7f0a03d0

    .line 73
    invoke-static {v4, v2}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v16, :cond_e

    const v4, 0x7f0a03d5

    .line 74
    invoke-static {v4, v2}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v17, :cond_e

    const v4, 0x7f0a03d8

    .line 75
    invoke-static {v4, v2}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v18, :cond_e

    const v4, 0x7f0a03dc

    .line 76
    invoke-static {v4, v2}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v19, :cond_e

    const v4, 0x7f0a03dd

    .line 77
    invoke-static {v4, v2}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v20, :cond_e

    .line 78
    new-instance v4, Lcom/zapp/oneweatherzapp/qk1;

    move-object v14, v2

    check-cast v14, Landroid/widget/LinearLayout;

    move-object v13, v4

    invoke-direct/range {v13 .. v20}, Lcom/zapp/oneweatherzapp/qk1;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 79
    invoke-static {v6, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 80
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/mg4;->a(Landroid/view/View;)Lcom/zapp/oneweatherzapp/mg4;

    move-result-object v14

    const v2, 0x7f0a03c0

    .line 81
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;

    if-eqz v5, :cond_10

    const v2, 0x7f0a03c1

    .line 82
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v15, :cond_10

    const v2, 0x7f0a03c2

    .line 83
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;

    if-eqz v16, :cond_10

    const v2, 0x7f0a03c3

    .line 84
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v17, :cond_10

    const v2, 0x7f0a03c4

    .line 85
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v18, :cond_10

    const v2, 0x7f0a03cc

    .line 86
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_10

    const v2, 0x7f0a03ce

    .line 87
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_10

    const v2, 0x7f0a03db

    .line 88
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_10

    .line 89
    new-instance v2, Lcom/zapp/oneweatherzapp/mw4;

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v8, v2

    move-object v13, v4

    invoke-direct/range {v8 .. v18}, Lcom/zapp/oneweatherzapp/mw4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/zapp/oneweatherzapp/presentation/views/HealthSeekBar;Landroidx/recyclerview/widget/RecyclerView;Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;Lcom/zapp/oneweatherzapp/qk1;Lcom/zapp/oneweatherzapp/mg4;Landroidx/appcompat/widget/AppCompatTextView;Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 90
    invoke-direct {v0, v2}, Lcom/zapp/oneweatherzapp/presentation/viewHolders/a;-><init>(Lcom/zapp/oneweatherzapp/mw4;)V

    return-object v0

    :cond_d
    move v4, v6

    goto :goto_1

    .line 91
    :cond_e
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 92
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    move v4, v5

    goto :goto_1

    :cond_10
    move v4, v2

    .line 93
    :cond_11
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 94
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 95
    :cond_12
    sget v2, Lcom/zapp/oneweatherzapp/pk1;->w:I

    const v2, 0x7f0d0117

    if-ne v0, v2, :cond_14

    .line 96
    new-instance v0, Lcom/zapp/oneweatherzapp/pk1;

    const v2, 0x7f0a0195

    .line 97
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_13

    const v2, 0x7f0a03d6

    .line 98
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;

    if-eqz v5, :cond_13

    const v2, 0x7f0a03d7

    .line 99
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;

    if-eqz v6, :cond_13

    .line 100
    new-instance v2, Lcom/zapp/oneweatherzapp/cw4;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v2, v1, v4, v5, v6}, Lcom/zapp/oneweatherzapp/cw4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;)V

    .line 101
    invoke-direct {v0, v2}, Lcom/zapp/oneweatherzapp/pk1;-><init>(Lcom/zapp/oneweatherzapp/cw4;)V

    return-object v0

    .line 102
    :cond_13
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 103
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 104
    :cond_14
    sget v2, Lcom/zapp/oneweatherzapp/bw4;->w:I

    const v2, 0x7f0d011e

    if-ne v0, v2, :cond_17

    .line 105
    new-instance v0, Lcom/zapp/oneweatherzapp/bw4;

    const v2, 0x7f0a0152

    .line 106
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_15

    const v2, 0x7f0a01bb

    .line 107
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_15

    const v2, 0x7f0a01bc

    .line 108
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_15

    const v2, 0x7f0a01bd

    .line 109
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_15

    const v2, 0x7f0a0348

    .line 110
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_15

    const v2, 0x7f0a0349

    .line 111
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v13, :cond_15

    const v2, 0x7f0a034a

    .line 112
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v14, :cond_15

    .line 113
    invoke-static {v6, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 114
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/mg4;->a(Landroid/view/View;)Lcom/zapp/oneweatherzapp/mg4;

    move-result-object v15

    .line 115
    new-instance v2, Lcom/zapp/oneweatherzapp/lw4;

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v7, v2

    invoke-direct/range {v7 .. v15}, Lcom/zapp/oneweatherzapp/lw4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/zapp/oneweatherzapp/mg4;)V

    .line 116
    invoke-direct {v0, v2}, Lcom/zapp/oneweatherzapp/bw4;-><init>(Lcom/zapp/oneweatherzapp/lw4;)V

    return-object v0

    :cond_15
    move v6, v2

    .line 117
    :cond_16
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 118
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 119
    :cond_17
    sget v2, Lcom/zapp/oneweatherzapp/x91;->w:I

    const v2, 0x7f0d0048

    const/4 v4, 0x1

    const v5, 0x7f0a0194

    if-ne v0, v2, :cond_19

    .line 120
    new-instance v0, Lcom/zapp/oneweatherzapp/x91;

    .line 121
    invoke-static {v5, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_18

    .line 122
    new-instance v3, Lcom/zapp/oneweatherzapp/ux1;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-direct {v3, v4, v2, v1}, Lcom/zapp/oneweatherzapp/ux1;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 123
    invoke-direct {v0, v3}, Lcom/zapp/oneweatherzapp/x91;-><init>(Lcom/zapp/oneweatherzapp/ux1;)V

    return-object v0

    .line 124
    :cond_18
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 125
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 126
    :cond_19
    sget v2, Lcom/zapp/oneweatherzapp/w91;->w:I

    const v2, 0x7f0d0047

    if-ne v0, v2, :cond_1b

    .line 127
    new-instance v0, Lcom/zapp/oneweatherzapp/w91;

    const v2, 0x7f0a03d1

    .line 128
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_1a

    const v2, 0x7f0a03d2

    .line 129
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_1a

    .line 130
    new-instance v2, Lcom/zapp/oneweatherzapp/aa1;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1, v4, v5}, Lcom/zapp/oneweatherzapp/aa1;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 131
    invoke-direct {v0, v2}, Lcom/zapp/oneweatherzapp/w91;-><init>(Lcom/zapp/oneweatherzapp/aa1;)V

    return-object v0

    .line 132
    :cond_1a
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 133
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 134
    :cond_1b
    sget v2, Lcom/zapp/oneweatherzapp/ea1;->w:I

    const v2, 0x7f0d004b

    const v7, 0x7f0a03c6

    if-ne v0, v2, :cond_1e

    .line 135
    new-instance v0, Lcom/zapp/oneweatherzapp/ea1;

    .line 136
    invoke-static {v5, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_1d

    .line 137
    invoke-static {v7, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_1c

    .line 138
    new-instance v3, Lcom/zapp/oneweatherzapp/xx1;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1, v2, v5, v4}, Lcom/zapp/oneweatherzapp/xx1;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/widget/TextView;I)V

    .line 139
    invoke-direct {v0, v3}, Lcom/zapp/oneweatherzapp/ea1;-><init>(Lcom/zapp/oneweatherzapp/xx1;)V

    return-object v0

    :cond_1c
    move v5, v7

    .line 140
    :cond_1d
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 141
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 142
    :cond_1e
    sget v2, Lcom/zapp/oneweatherzapp/da1;->w:I

    const v2, 0x7f0d004a

    const v4, 0x7f0a03c8

    const v8, 0x7f0a03c7

    if-ne v0, v2, :cond_21

    .line 143
    new-instance v0, Lcom/zapp/oneweatherzapp/da1;

    .line 144
    invoke-static {v8, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_1f

    .line 145
    invoke-static {v4, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_20

    .line 146
    new-instance v3, Lcom/zapp/oneweatherzapp/ba1;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1, v2, v5}, Lcom/zapp/oneweatherzapp/ba1;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 147
    invoke-direct {v0, v3}, Lcom/zapp/oneweatherzapp/da1;-><init>(Lcom/zapp/oneweatherzapp/ba1;)V

    return-object v0

    :cond_1f
    move v4, v8

    .line 148
    :cond_20
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 149
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 150
    :cond_21
    sget v2, Lcom/zapp/oneweatherzapp/v91;->w:I

    const v2, 0x7f0d0045

    if-ne v0, v2, :cond_24

    .line 151
    new-instance v0, Lcom/zapp/oneweatherzapp/v91;

    .line 152
    invoke-static {v5, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_23

    .line 153
    invoke-static {v7, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_22

    .line 154
    new-instance v3, Lcom/zapp/oneweatherzapp/z91;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1, v2, v4}, Lcom/zapp/oneweatherzapp/z91;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 155
    invoke-direct {v0, v3}, Lcom/zapp/oneweatherzapp/v91;-><init>(Lcom/zapp/oneweatherzapp/z91;)V

    return-object v0

    :cond_22
    move v5, v7

    .line 156
    :cond_23
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 157
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 158
    :cond_24
    sget v2, Lcom/zapp/oneweatherzapp/u91;->w:I

    const v2, 0x7f0d0044

    if-ne v0, v2, :cond_27

    .line 159
    new-instance v0, Lcom/zapp/oneweatherzapp/u91;

    .line 160
    invoke-static {v8, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_25

    .line 161
    invoke-static {v4, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_26

    .line 162
    new-instance v3, Lcom/zapp/oneweatherzapp/y91;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1, v2, v5}, Lcom/zapp/oneweatherzapp/y91;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 163
    invoke-direct {v0, v3}, Lcom/zapp/oneweatherzapp/u91;-><init>(Lcom/zapp/oneweatherzapp/y91;)V

    return-object v0

    :cond_25
    move v4, v8

    .line 164
    :cond_26
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 165
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 166
    :cond_27
    sget v2, Lcom/zapp/oneweatherzapp/vm4;->w:I

    const v2, 0x7f0d011a

    if-ne v0, v2, :cond_2a

    .line 167
    new-instance v0, Lcom/zapp/oneweatherzapp/vm4;

    const v2, 0x7f0a017f

    .line 168
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_28

    const v2, 0x7f0a0182

    .line 169
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_28

    const v2, 0x7f0a0183

    .line 170
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_28

    const v2, 0x7f0a0193

    .line 171
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_28

    const v2, 0x7f0a01c0

    .line 172
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_28

    const v2, 0x7f0a0210

    .line 173
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_28

    const v2, 0x7f0a0211

    .line 174
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;

    if-eqz v10, :cond_28

    const v2, 0x7f0a02fc

    .line 175
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_28

    const v2, 0x7f0a02fd

    .line 176
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_28

    const v2, 0x7f0a02fe

    .line 177
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_28

    const v2, 0x7f0a033b

    .line 178
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_28

    .line 179
    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0a033d

    .line 180
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;

    if-eqz v12, :cond_28

    const v2, 0x7f0a033e

    .line 181
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;

    if-eqz v13, :cond_28

    const v2, 0x7f0a033f

    .line 182
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;

    if-eqz v14, :cond_28

    const v2, 0x7f0a0340

    .line 183
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;

    if-eqz v4, :cond_28

    const v2, 0x7f0a0341

    .line 184
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;

    if-eqz v4, :cond_28

    .line 185
    invoke-static {v6, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 186
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/mg4;->a(Landroid/view/View;)Lcom/zapp/oneweatherzapp/mg4;

    move-result-object v15

    .line 187
    new-instance v1, Lcom/zapp/oneweatherzapp/fw4;

    move-object v7, v1

    invoke-direct/range {v7 .. v15}, Lcom/zapp/oneweatherzapp/fw4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;Landroid/widget/ImageView;Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;Lcom/zapp/oneweatherzapp/mg4;)V

    .line 188
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/vm4;-><init>(Lcom/zapp/oneweatherzapp/fw4;)V

    return-object v0

    :cond_28
    move v6, v2

    .line 189
    :cond_29
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 190
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 191
    :cond_2a
    sget v2, Lcom/zapp/oneweatherzapp/xv4;->v:I

    const v2, 0x7f0d0070

    if-ne v0, v2, :cond_2c

    .line 192
    new-instance v0, Lcom/zapp/oneweatherzapp/xv4;

    .line 193
    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v4, 0x7f0a01ab

    .line 194
    invoke-static {v4, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_2b

    const v4, 0x7f0a03a8

    .line 195
    invoke-static {v4, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_2b

    const v4, 0x7f0a03b0

    .line 196
    invoke-static {v4, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_2b

    .line 197
    new-instance v1, Lcom/zapp/oneweatherzapp/r82;

    invoke-direct {v1, v2}, Lcom/zapp/oneweatherzapp/r82;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 198
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/xv4;-><init>(Lcom/zapp/oneweatherzapp/r82;)V

    return-object v0

    .line 199
    :cond_2b
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 200
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 201
    :cond_2c
    sget v2, Lcom/zapp/oneweatherzapp/iw4;->w:I

    const v2, 0x7f0d011b

    if-ne v0, v2, :cond_2e

    .line 202
    new-instance v0, Lcom/zapp/oneweatherzapp/iw4;

    const v2, 0x7f0a0052

    .line 203
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_2d

    const v2, 0x7f0a0053

    .line 204
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_2d

    const v2, 0x7f0a0068

    .line 205
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_2d

    const v2, 0x7f0a01a5

    .line 206
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_2d

    const v2, 0x7f0a01dc

    .line 207
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_2d

    const v2, 0x7f0a01de

    .line 208
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_2d

    const v2, 0x7f0a0265

    .line 209
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_2d

    .line 210
    new-instance v2, Lcom/zapp/oneweatherzapp/gw4;

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/zapp/oneweatherzapp/gw4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 211
    invoke-direct {v0, v2}, Lcom/zapp/oneweatherzapp/iw4;-><init>(Lcom/zapp/oneweatherzapp/gw4;)V

    return-object v0

    .line 212
    :cond_2d
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 213
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 214
    :cond_2e
    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Invalid View Type "

    .line 215
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/tg0;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public l(Lcom/zapp/oneweatherzapp/presentation/uiModels/TopSummaryUiModel;)V
    .locals 0

    .line 1
    const-string p0, "summaryUiModel"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/zapp/oneweatherzapp/mx4;->w:I

    .line 7
    .line 8
    return-void
.end method

.method public m(Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastUiModel;)V
    .locals 0

    .line 1
    const-string p0, "forecastUiModel"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/zapp/oneweatherzapp/bw4;->w:I

    .line 7
    .line 8
    return-void
.end method

.method public n(Lcom/zapp/oneweatherzapp/presentation/uiModels/HealthCenterUiModel;)V
    .locals 0

    .line 1
    const-string p0, "healthCenterUiModel"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/zapp/oneweatherzapp/presentation/viewHolders/a;->w:I

    .line 7
    .line 8
    return-void
.end method

.method public o(Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayPollenUiData;)V
    .locals 0

    .line 1
    const-string p0, "todayPollenUiData"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/zapp/oneweatherzapp/pk1;->w:I

    .line 7
    .line 8
    return-void
.end method

.method public p(Lcom/zapp/oneweatherzapp/presentation/uiModels/BottomSpaceUiModel;)V
    .locals 0

    .line 1
    const-string p0, "bottomSpaceUiModel"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/zapp/oneweatherzapp/xv4;->v:I

    .line 7
    .line 8
    return-void
.end method

.method public q(Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryModel;)V
    .locals 0

    .line 1
    const-string p0, "summaryUiModel"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/zapp/oneweatherzapp/lx4;->w:I

    .line 7
    .line 8
    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/d26;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/internal/measurement/k;->b:Lcom/google/android/gms/internal/measurement/k;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/k;->a:Lcom/zapp/oneweatherzapp/ga6;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ga6;->zza()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/zapp/oneweatherzapp/hh6;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/hh6;->zzb()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
