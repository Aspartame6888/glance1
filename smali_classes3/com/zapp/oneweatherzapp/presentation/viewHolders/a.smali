.class public final Lcom/zapp/oneweatherzapp/presentation/viewHolders/a;
.super Lcom/zapp/oneweatherzapp/ow4;
.source "HealthCenterViewHolder.kt"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final v:Lcom/zapp/oneweatherzapp/mw4;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/mw4;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/mw4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const-string v1, "mBinding.root"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/ow4;-><init>(Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/viewHolders/a;->v:Lcom/zapp/oneweatherzapp/mw4;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;ILcom/zapp/oneweatherzapp/Function110;)V
    .locals 35

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayBaseUiModel;

    .line 2
    instance-of v2, v1, Lcom/zapp/oneweatherzapp/presentation/uiModels/HealthCenterUiModel;

    if-eqz v2, :cond_46

    .line 3
    check-cast v1, Lcom/zapp/oneweatherzapp/presentation/uiModels/HealthCenterUiModel;

    .line 4
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/presentation/viewHolders/a;->v:Lcom/zapp/oneweatherzapp/mw4;

    iget-object v3, v2, Lcom/zapp/oneweatherzapp/mw4;->f:Lcom/zapp/oneweatherzapp/mg4;

    iget-object v3, v3, Lcom/zapp/oneweatherzapp/mg4;->c:Landroid/view/View;

    check-cast v3, Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;

    .line 5
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/mw4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f12022c

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "mBinding.root.context.ge\u2026g(R.string.health_center)"

    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/zapp/oneweatherzapp/m70;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f12010c

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "mBinding.root.context.ge\u2026string.air_quality_index)"

    invoke-static {v3, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/zapp/oneweatherzapp/m70;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v2, Lcom/zapp/oneweatherzapp/mw4;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/mw4;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "mBinding.txtAqValue"

    invoke-static {v3, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/HealthCenterUiModel;->getHealth()Lcom/inmobi/weathersdk/domain/models/health/Health;

    move-result-object v5

    const/high16 v12, 0x43960000    # 300.0f

    const/high16 v13, 0x43480000    # 200.0f

    const/high16 v14, 0x42480000    # 50.0f

    const/high16 v15, 0x43160000    # 150.0f

    const/4 v7, 0x1

    const/high16 v16, 0x42c80000    # 100.0f

    if-eqz v5, :cond_5

    .line 9
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/domain/models/health/Health;->getRealtimeHealth()Lcom/inmobi/weathersdk/domain/models/health/RealtimeHealth;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/inmobi/weathersdk/domain/models/health/RealtimeHealth;->getAqiRealtime()Lcom/inmobi/weathersdk/domain/models/health/AqiRealtime;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/inmobi/weathersdk/domain/models/health/AqiRealtime;->getValue()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "%s"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "format(format, *args)"

    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    int-to-float v5, v5

    cmpg-float v7, v5, v14

    if-gtz v7, :cond_0

    const v5, 0x7f060117

    goto :goto_0

    :cond_0
    cmpg-float v7, v5, v16

    if-gtz v7, :cond_1

    const v5, 0x7f06037e

    goto :goto_0

    :cond_1
    cmpg-float v7, v5, v15

    if-gtz v7, :cond_2

    const v5, 0x7f060402

    goto :goto_0

    :cond_2
    cmpg-float v7, v5, v13

    if-gtz v7, :cond_3

    const v5, 0x7f0603c8

    goto :goto_0

    :cond_3
    cmpg-float v5, v5, v12

    if-gtz v5, :cond_4

    const v5, 0x7f06006c

    goto :goto_0

    :cond_4
    const v5, 0x7f0603ec

    .line 12
    :goto_0
    sget-object v7, Lcom/zapp/oneweatherzapp/e90;->a:Ljava/lang/Object;

    .line 13
    invoke-static {v6, v5}, Lcom/zapp/oneweatherzapp/e90$d;->a(Landroid/content/Context;I)I

    move-result v5

    .line 14
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    :cond_5
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/mw4;->h:Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;

    const-string v5, "mBinding.txtAqi"

    invoke-static {v3, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/HealthCenterUiModel;->getHealth()Lcom/inmobi/weathersdk/domain/models/health/Health;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 16
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/domain/models/health/Health;->getRealtimeHealth()Lcom/inmobi/weathersdk/domain/models/health/RealtimeHealth;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/inmobi/weathersdk/domain/models/health/RealtimeHealth;->getAqiRealtime()Lcom/inmobi/weathersdk/domain/models/health/AqiRealtime;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 17
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/domain/models/health/AqiRealtime;->getDescription()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 18
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_6
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/mw4;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "mBinding.txtAqiAdvice"

    invoke-static {v3, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/HealthCenterUiModel;->getHealth()Lcom/inmobi/weathersdk/domain/models/health/Health;

    move-result-object v5

    .line 20
    sget-object v6, Lcom/zapp/oneweatherzapp/presentation/constants/NudgeConstants;->INSTANCE:Lcom/zapp/oneweatherzapp/presentation/constants/NudgeConstants;

    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/presentation/constants/NudgeConstants;->getNudgeData()Ljava/lang/String;

    move-result-object v6

    .line 21
    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    const-class v8, Lcom/zapp/oneweatherzapp/presentation/model/WeatherCardNudgeData;

    invoke-virtual {v7, v8, v6}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zapp/oneweatherzapp/presentation/model/WeatherCardNudgeData;

    if-eqz v6, :cond_7

    .line 22
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/presentation/model/WeatherCardNudgeData;->getHcAdvice()Ljava/util/Map;

    move-result-object v6

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_9

    .line 23
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_8

    goto :goto_2

    :cond_8
    const/16 v18, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    const/16 v18, 0x1

    :goto_3
    const-string v7, "aqi_good"

    const-string v9, "aqi_moderate"

    const-string v10, "aqi_sensitive"

    const-string v11, "aqi_unhealthy"

    const-string v14, "aqi_hz"

    const-string v15, "aqi_very_unhealthy"

    if-nez v18, :cond_10

    if-eqz v5, :cond_10

    .line 24
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/domain/models/health/Health;->getRealtimeHealth()Lcom/inmobi/weathersdk/domain/models/health/RealtimeHealth;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/inmobi/weathersdk/domain/models/health/RealtimeHealth;->getAqiRealtime()Lcom/inmobi/weathersdk/domain/models/health/AqiRealtime;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/inmobi/weathersdk/domain/models/health/AqiRealtime;->getValue()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v18, v5, v12

    if-lez v18, :cond_b

    if-eqz v6, :cond_a

    .line 25
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_b
    cmpl-float v18, v5, v13

    if-lez v18, :cond_c

    .line 26
    invoke-interface {v6, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    .line 27
    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/String;

    goto :goto_5

    :cond_c
    const/high16 v18, 0x43160000    # 150.0f

    cmpl-float v20, v5, v18

    if-lez v20, :cond_d

    .line 28
    invoke-interface {v6, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    .line 29
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/String;

    goto :goto_5

    :cond_d
    cmpl-float v18, v5, v16

    if-lez v18, :cond_e

    .line 30
    invoke-interface {v6, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    .line 31
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/String;

    goto :goto_5

    :cond_e
    const/high16 v18, 0x42480000    # 50.0f

    cmpl-float v19, v5, v18

    if-lez v19, :cond_f

    .line 32
    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_f

    .line 33
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/String;

    goto :goto_5

    :cond_f
    cmpg-float v5, v5, v18

    if-gtz v5, :cond_10

    .line 34
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 35
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/String;

    goto :goto_5

    :cond_10
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_11

    .line 36
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_11
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/mw4;->b:Lcom/zapp/oneweatherzapp/presentation/views/HealthSeekBar;

    const-string v5, "mBinding.healthSeekbar"

    invoke-static {v3, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/HealthCenterUiModel;->getHealth()Lcom/inmobi/weathersdk/domain/models/health/Health;

    move-result-object v5

    if-eqz v5, :cond_18

    .line 38
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/domain/models/health/Health;->getRealtimeHealth()Lcom/inmobi/weathersdk/domain/models/health/RealtimeHealth;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Lcom/inmobi/weathersdk/domain/models/health/RealtimeHealth;->getAqiRealtime()Lcom/inmobi/weathersdk/domain/models/health/AqiRealtime;

    move-result-object v5

    if-eqz v5, :cond_18

    .line 39
    invoke-virtual {v5}, Lcom/inmobi/weathersdk/domain/models/health/AqiRealtime;->getValue()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 40
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v13, Lcom/zapp/oneweatherzapp/presentation/model/HealthSeekBarData;

    const/high16 v6, 0x41200000    # 10.0f

    const v0, 0x7f060117

    invoke-direct {v13, v6, v0}, Lcom/zapp/oneweatherzapp/presentation/model/HealthSeekBarData;-><init>(FI)V

    .line 42
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v6, Lcom/zapp/oneweatherzapp/presentation/model/HealthSeekBarData;

    const/16 v13, 0x64

    int-to-float v0, v13

    const v13, 0x3dcccccd    # 0.1f

    mul-float/2addr v13, v0

    move-object/from16 v21, v7

    const v7, 0x7f06037e

    invoke-direct {v6, v13, v7}, Lcom/zapp/oneweatherzapp/presentation/model/HealthSeekBarData;-><init>(FI)V

    .line 44
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v6, Lcom/zapp/oneweatherzapp/presentation/model/HealthSeekBarData;

    const v7, 0x7f060402

    invoke-direct {v6, v13, v7}, Lcom/zapp/oneweatherzapp/presentation/model/HealthSeekBarData;-><init>(FI)V

    .line 46
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v6, Lcom/zapp/oneweatherzapp/presentation/model/HealthSeekBarData;

    const v7, 0x7f0603c8

    invoke-direct {v6, v13, v7}, Lcom/zapp/oneweatherzapp/presentation/model/HealthSeekBarData;-><init>(FI)V

    .line 48
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v6, Lcom/zapp/oneweatherzapp/presentation/model/HealthSeekBarData;

    const v13, 0x3e4ccccd    # 0.2f

    mul-float/2addr v13, v0

    const v7, 0x7f06006c

    invoke-direct {v6, v13, v7}, Lcom/zapp/oneweatherzapp/presentation/model/HealthSeekBarData;-><init>(FI)V

    .line 50
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v6, Lcom/zapp/oneweatherzapp/presentation/model/HealthSeekBarData;

    const v13, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v13

    const v13, 0x7f0603ec

    invoke-direct {v6, v0, v13}, Lcom/zapp/oneweatherzapp/presentation/model/HealthSeekBarData;-><init>(FI)V

    .line 52
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    int-to-float v0, v5

    const/high16 v6, 0x42480000    # 50.0f

    cmpg-float v22, v0, v6

    if-gtz v22, :cond_12

    const v0, 0x7f060117

    goto :goto_6

    :cond_12
    cmpg-float v6, v0, v16

    if-gtz v6, :cond_13

    const v0, 0x7f06037e

    goto :goto_6

    :cond_13
    const/high16 v6, 0x43160000    # 150.0f

    cmpg-float v22, v0, v6

    if-gtz v22, :cond_14

    const v0, 0x7f060402

    goto :goto_6

    :cond_14
    const/high16 v6, 0x43480000    # 200.0f

    cmpg-float v22, v0, v6

    if-gtz v22, :cond_15

    const v0, 0x7f0603c8

    goto :goto_6

    :cond_15
    const/high16 v6, 0x43960000    # 300.0f

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_16

    move v0, v7

    goto :goto_6

    :cond_16
    move v0, v13

    .line 53
    :goto_6
    invoke-virtual {v3, v12, v0}, Lcom/zapp/oneweatherzapp/presentation/views/HealthSeekBar;->setData(Ljava/util/ArrayList;I)V

    .line 54
    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v0, 0x0

    .line 55
    filled-new-array {v0, v5}, [I

    move-result-object v5

    const-string v0, "progress"

    invoke-static {v3, v0, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v5, 0xdac

    .line 56
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 57
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 59
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    goto :goto_7

    :cond_17
    move-object/from16 v21, v7

    const v7, 0x7f06006c

    const v13, 0x7f0603ec

    .line 60
    :goto_7
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    goto :goto_8

    :cond_18
    move-object/from16 v21, v7

    const v7, 0x7f06006c

    const v13, 0x7f0603ec

    .line 61
    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x32

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x64

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x96

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0xc8

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x12c

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x1f4

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/mw4;->e:Lcom/zapp/oneweatherzapp/qk1;

    iget-object v5, v3, Lcom/zapp/oneweatherzapp/qk1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    .line 69
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lcom/zapp/oneweatherzapp/qk1;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    .line 70
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v12, v3, Lcom/zapp/oneweatherzapp/qk1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    .line 71
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    iget-object v7, v3, Lcom/zapp/oneweatherzapp/qk1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x4

    .line 72
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v12, v3, Lcom/zapp/oneweatherzapp/qk1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x5

    .line 73
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v3, Lcom/zapp/oneweatherzapp/qk1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, v2, Lcom/zapp/oneweatherzapp/mw4;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "mBinding.recyclerPollen"

    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/HealthCenterUiModel;->getHealth()Lcom/inmobi/weathersdk/domain/models/health/Health;

    move-result-object v3

    if-eqz v3, :cond_2c

    .line 75
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 76
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 77
    new-instance v5, Lcom/zapp/oneweatherzapp/vv4;

    new-instance v6, Lcom/zapp/oneweatherzapp/u60;

    invoke-direct {v6}, Lcom/zapp/oneweatherzapp/u60;-><init>()V

    new-instance v7, Lcom/zapp/oneweatherzapp/presentation/callback/TodayDiffCallback;

    invoke-direct {v7}, Lcom/zapp/oneweatherzapp/presentation/callback/TodayDiffCallback;-><init>()V

    sget-object v12, Lcom/zapp/oneweatherzapp/presentation/viewHolders/HealthCenterViewHolder$setHealthPollenAdapter$1$topAdapter$1;->INSTANCE:Lcom/zapp/oneweatherzapp/presentation/viewHolders/HealthCenterViewHolder$setHealthPollenAdapter$1$topAdapter$1;

    invoke-direct {v5, v6, v7, v12}, Lcom/zapp/oneweatherzapp/vv4;-><init>(Lcom/zapp/oneweatherzapp/u60;Lcom/zapp/oneweatherzapp/presentation/callback/TodayDiffCallback;Lcom/zapp/oneweatherzapp/Function110;)V

    .line 78
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v6, "recyclerView.context"

    invoke-static {v0, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-virtual {v3}, Lcom/inmobi/weathersdk/domain/models/health/Health;->getRealtimeHealth()Lcom/inmobi/weathersdk/domain/models/health/RealtimeHealth;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Lcom/inmobi/weathersdk/domain/models/health/RealtimeHealth;->getPollenRealtimeList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2b

    .line 82
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    move-result v12

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v12, 0x0

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    add-int/lit8 v24, v12, 0x1

    if-ltz v12, :cond_2a

    .line 84
    check-cast v23, Lcom/inmobi/weathersdk/domain/models/health/PollenRealtime;

    .line 85
    new-instance v13, Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayPollenUiData;

    .line 86
    invoke-virtual/range {v23 .. v23}, Lcom/inmobi/weathersdk/domain/models/health/PollenRealtime;->getName()Ljava/lang/String;

    move-result-object v25

    const-string v26, ""

    if-eqz v25, :cond_1a

    invoke-static/range {v25 .. v25}, Lcom/zapp/oneweatherzapp/m70;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_19

    goto :goto_a

    :cond_19
    move-object/from16 v34, v25

    move-object/from16 v25, v3

    move-object/from16 v3, v34

    goto :goto_b

    :cond_1a
    :goto_a
    move-object/from16 v25, v3

    move-object/from16 v3, v26

    .line 87
    :goto_b
    invoke-virtual/range {v23 .. v23}, Lcom/inmobi/weathersdk/domain/models/health/PollenRealtime;->getStatus()Ljava/lang/String;

    move-result-object v27

    if-eqz v27, :cond_1c

    invoke-static/range {v27 .. v27}, Lcom/zapp/oneweatherzapp/m70;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_1b

    goto :goto_c

    :cond_1b
    move-object/from16 v26, v9

    move-object/from16 v34, v27

    move-object/from16 v27, v2

    move-object/from16 v2, v34

    goto :goto_d

    :cond_1c
    :goto_c
    move-object/from16 v27, v2

    move-object/from16 v2, v26

    move-object/from16 v26, v9

    .line 88
    :goto_d
    invoke-virtual/range {v23 .. v23}, Lcom/inmobi/weathersdk/domain/models/health/PollenRealtime;->getStatus()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_23

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    const v10, 0x7f120395

    .line 89
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x1

    invoke-static {v9, v11, v10}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_1d

    move-object/from16 v30, v15

    const v9, 0x7f0603ec

    goto/16 :goto_f

    :cond_1d
    move-object/from16 v30, v15

    const v11, 0x7f120390

    .line 90
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v9, v15, v10}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_1e

    const v9, 0x7f06006c

    goto :goto_f

    :cond_1e
    const v11, 0x7f120392

    .line 91
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v9, v15, v10}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_1f

    const v9, 0x7f0603c8

    goto :goto_f

    :cond_1f
    const v11, 0x7f120391

    .line 92
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v9, v15, v10}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_20

    const v9, 0x7f060402

    goto :goto_f

    :cond_20
    const v11, 0x7f120396

    .line 93
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v9, v15, v10}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_21

    const v9, 0x7f06037e

    goto :goto_f

    :cond_21
    const v11, 0x7f120393

    .line 94
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v9, v15, v10}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_22

    goto :goto_e

    :cond_22
    const v11, 0x7f120394

    .line 95
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v9, v15, v10}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_e

    :cond_23
    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move-object/from16 v30, v15

    :goto_e
    const v9, 0x7f060117

    .line 96
    :goto_f
    invoke-virtual/range {v23 .. v23}, Lcom/inmobi/weathersdk/domain/models/health/PollenRealtime;->getName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_28

    .line 97
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v23, v14

    const-string v14, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v15, v14}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v31, v8

    const v8, 0x7f120229

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v32, v4

    const-string v4, "context.getString(R.string.grass_pollen)"

    invoke-static {v8, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 98
    invoke-static {v15, v8, v4}, Lkotlin/text/b;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_24

    move-object/from16 v33, v1

    goto :goto_11

    .line 99
    :cond_24
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v15, 0x7f1204ab

    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v33, v1

    const-string v1, "context.getString(R.string.weed_pollen)"

    invoke-static {v15, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {v8, v15, v4}, Lkotlin/text/b;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_10

    .line 101
    :cond_25
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f120441

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "context.getString(R.string.tree_pollen)"

    invoke-static {v8, v10}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {v1, v8, v4}, Lkotlin/text/b;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_12

    :cond_26
    if-eqz v12, :cond_27

    const/4 v1, 0x1

    if-eq v12, v1, :cond_29

    :goto_10
    const v1, 0x7f0802b3

    goto :goto_13

    :cond_27
    :goto_11
    const v1, 0x7f08023a

    goto :goto_13

    :cond_28
    move-object/from16 v33, v1

    move-object/from16 v32, v4

    move-object/from16 v31, v8

    move-object/from16 v23, v14

    :cond_29
    :goto_12
    const v1, 0x7f080296

    .line 103
    :goto_13
    invoke-direct {v13, v3, v2, v9, v1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayPollenUiData;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 104
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 105
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, v23

    move/from16 v12, v24

    move-object/from16 v3, v25

    move-object/from16 v9, v26

    move-object/from16 v2, v27

    move-object/from16 v10, v28

    move-object/from16 v11, v29

    move-object/from16 v15, v30

    move-object/from16 v8, v31

    move-object/from16 v4, v32

    move-object/from16 v1, v33

    goto/16 :goto_9

    :cond_2a
    invoke-static {}, Lcom/zapp/oneweatherzapp/g65;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_2b
    move-object/from16 v33, v1

    move-object/from16 v27, v2

    move-object/from16 v32, v4

    move-object/from16 v31, v8

    move-object/from16 v26, v9

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move-object/from16 v23, v14

    move-object/from16 v30, v15

    .line 106
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/u;->s(Ljava/util/List;)V

    goto :goto_14

    :cond_2c
    move-object/from16 v33, v1

    move-object/from16 v27, v2

    move-object/from16 v32, v4

    move-object/from16 v31, v8

    move-object/from16 v26, v9

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move-object/from16 v23, v14

    move-object/from16 v30, v15

    .line 107
    :goto_14
    invoke-virtual/range {v33 .. v33}, Lcom/zapp/oneweatherzapp/presentation/uiModels/HealthCenterUiModel;->getHealth()Lcom/inmobi/weathersdk/domain/models/health/Health;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/weathersdk/domain/models/health/Health;->getRealtimeHealth()Lcom/inmobi/weathersdk/domain/models/health/RealtimeHealth;

    move-result-object v0

    invoke-virtual/range {v32 .. v32}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v1, "mBinding.root.context"

    invoke-static {v7, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    sget-object v1, Lcom/zapp/oneweatherzapp/presentation/constants/NudgeConstants;->INSTANCE:Lcom/zapp/oneweatherzapp/presentation/constants/NudgeConstants;

    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/presentation/constants/NudgeConstants;->getNudgeData()Ljava/lang/String;

    move-result-object v1

    .line 109
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    move-object/from16 v3, v31

    invoke-virtual {v2, v3, v1}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zapp/oneweatherzapp/presentation/model/WeatherCardNudgeData;

    if-eqz v1, :cond_2d

    .line 110
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/presentation/model/WeatherCardNudgeData;->getHcNudge()Ljava/util/Map;

    move-result-object v1

    move-object v8, v1

    goto :goto_15

    :cond_2d
    const/4 v8, 0x0

    .line 111
    :goto_15
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-nez v8, :cond_2e

    goto/16 :goto_1b

    :cond_2e
    if-eqz v0, :cond_42

    .line 112
    invoke-virtual {v0}, Lcom/inmobi/weathersdk/domain/models/health/RealtimeHealth;->getAqiRealtime()Lcom/inmobi/weathersdk/domain/models/health/AqiRealtime;

    move-result-object v1

    if-eqz v1, :cond_42

    .line 113
    invoke-virtual {v1}, Lcom/inmobi/weathersdk/domain/models/health/AqiRealtime;->getValue()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v10, v1

    const/high16 v1, 0x43960000    # 300.0f

    cmpl-float v2, v10, v1

    if-lez v2, :cond_2f

    move-object/from16 v1, v23

    .line 114
    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 115
    new-instance v2, Lcom/zapp/oneweatherzapp/presentation/uiModels/MicroNudgesUiModel;

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v3, v4}, Lcom/zapp/oneweatherzapp/presentation/uiModels/MicroNudgesUiModel;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;ILcom/zapp/oneweatherzapp/di0;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    const/high16 v1, 0x43480000    # 200.0f

    cmpl-float v2, v10, v1

    if-lez v2, :cond_30

    const/high16 v1, 0x43960000    # 300.0f

    cmpg-float v1, v10, v1

    if-gtz v1, :cond_30

    move-object/from16 v1, v30

    .line 116
    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 117
    new-instance v2, Lcom/zapp/oneweatherzapp/presentation/uiModels/MicroNudgesUiModel;

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v3, v4}, Lcom/zapp/oneweatherzapp/presentation/uiModels/MicroNudgesUiModel;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;ILcom/zapp/oneweatherzapp/di0;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    const/high16 v1, 0x43160000    # 150.0f

    cmpl-float v2, v10, v1

    if-lez v2, :cond_31

    const/high16 v1, 0x43480000    # 200.0f

    cmpg-float v1, v10, v1

    if-gtz v1, :cond_31

    move-object/from16 v1, v29

    .line 118
    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 119
    new-instance v2, Lcom/zapp/oneweatherzapp/presentation/uiModels/MicroNudgesUiModel;

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v3, v4}, Lcom/zapp/oneweatherzapp/presentation/uiModels/MicroNudgesUiModel;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;ILcom/zapp/oneweatherzapp/di0;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    cmpl-float v1, v10, v16

    if-lez v1, :cond_32

    const/high16 v1, 0x43160000    # 150.0f

    cmpg-float v1, v10, v1

    if-gtz v1, :cond_32

    move-object/from16 v1, v28

    .line 120
    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 121
    new-instance v2, Lcom/zapp/oneweatherzapp/presentation/uiModels/MicroNudgesUiModel;

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v3, v4}, Lcom/zapp/oneweatherzapp/presentation/uiModels/MicroNudgesUiModel;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;ILcom/zapp/oneweatherzapp/di0;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    const v1, 0x7f120395

    .line 122
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.string.pollen_very_high)"

    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "pollen_very_high"

    const-string v5, "pollen_very_high"

    move-object v2, v0

    move-object v3, v8

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/p70;->g(Ljava/lang/String;Lcom/inmobi/weathersdk/domain/models/health/RealtimeHealth;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/zapp/oneweatherzapp/presentation/uiModels/MicroNudgesUiModel;

    move-result-object v1

    if-eqz v1, :cond_33

    .line 123
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    const v1, 0x7f120390

    .line 124
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.string.pollen_high)"

    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "pollen_highs"

    const-string v5, "pollen_high"

    move-object v2, v0

    move-object v3, v8

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/p70;->g(Ljava/lang/String;Lcom/inmobi/weathersdk/domain/models/health/RealtimeHealth;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/zapp/oneweatherzapp/presentation/uiModels/MicroNudgesUiModel;

    move-result-object v1

    if-eqz v1, :cond_34

    .line 125
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    const v1, 0x7f120392

    .line 126
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.string.pollen_medium)"

    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "pollen_mediums"

    const-string v5, "pollen_medium"

    move-object v2, v0

    move-object v3, v8

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/p70;->g(Ljava/lang/String;Lcom/inmobi/weathersdk/domain/models/health/RealtimeHealth;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/zapp/oneweatherzapp/presentation/uiModels/MicroNudgesUiModel;

    move-result-object v1

    if-eqz v1, :cond_35

    .line 127
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    const/high16 v1, 0x42480000    # 50.0f

    cmpl-float v2, v10, v1

    if-lez v2, :cond_36

    cmpg-float v1, v10, v16

    if-gtz v1, :cond_36

    move-object/from16 v1, v26

    .line 128
    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 129
    new-instance v2, Lcom/zapp/oneweatherzapp/presentation/uiModels/MicroNudgesUiModel;

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v3, v4}, Lcom/zapp/oneweatherzapp/presentation/uiModels/MicroNudgesUiModel;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;ILcom/zapp/oneweatherzapp/di0;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    const v1, 0x7f120391

    .line 130
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.string.pollen_low)"

    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "pollen_lows"

    const-string v5, "pollen_low"

    move-object v2, v0

    move-object v3, v8

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/p70;->g(Ljava/lang/String;Lcom/inmobi/weathersdk/domain/models/health/RealtimeHealth;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/zapp/oneweatherzapp/presentation/uiModels/MicroNudgesUiModel;

    move-result-object v1

    if-eqz v1, :cond_37

    .line 131
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    const/high16 v1, 0x42480000    # 50.0f

    cmpg-float v1, v10, v1

    if-gtz v1, :cond_38

    move-object/from16 v1, v21

    .line 132
    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 133
    new-instance v2, Lcom/zapp/oneweatherzapp/presentation/uiModels/MicroNudgesUiModel;

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v3, v4}, Lcom/zapp/oneweatherzapp/presentation/uiModels/MicroNudgesUiModel;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;ILcom/zapp/oneweatherzapp/di0;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_38
    invoke-virtual {v0}, Lcom/inmobi/weathersdk/domain/models/health/RealtimeHealth;->getPollenRealtimeList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3e

    .line 135
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_39
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/inmobi/weathersdk/domain/models/health/PollenRealtime;

    .line 137
    sget-char v5, Lcom/zapp/oneweatherzapp/h85;->a:C

    invoke-virtual {v4}, Lcom/inmobi/weathersdk/domain/models/health/PollenRealtime;->getStatus()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3b

    const v5, 0x7f120394

    .line 138
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x1

    invoke-static {v4, v6, v10}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_3a

    const v6, 0x7f120393

    .line 139
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11, v10}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_3c

    const v11, 0x7f120396

    .line 140
    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12, v10}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_3d

    move v4, v10

    goto :goto_18

    :cond_3a
    const v6, 0x7f120393

    goto :goto_17

    :cond_3b
    const v5, 0x7f120394

    const v6, 0x7f120393

    const/4 v10, 0x1

    :cond_3c
    :goto_17
    const v11, 0x7f120396

    :cond_3d
    const/4 v4, 0x0

    :goto_18
    xor-int/2addr v4, v10

    if-eqz v4, :cond_39

    .line 141
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_3e
    const/4 v2, 0x0

    .line 142
    :cond_3f
    invoke-virtual {v0}, Lcom/inmobi/weathersdk/domain/models/health/RealtimeHealth;->getPollenRealtimeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_19

    :cond_40
    const/4 v0, 0x0

    :goto_19
    if-eqz v2, :cond_41

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1a

    :cond_41
    const/4 v1, 0x0

    :goto_1a
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    const-string v0, "pollen_none"

    .line 143
    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 144
    new-instance v1, Lcom/zapp/oneweatherzapp/presentation/uiModels/MicroNudgesUiModel;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2, v3}, Lcom/zapp/oneweatherzapp/presentation/uiModels/MicroNudgesUiModel;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;ILcom/zapp/oneweatherzapp/di0;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_42
    :goto_1b
    const/4 v3, 0x0

    :goto_1c
    const-string v0, "mBinding.rvMicroHighlight"

    move-object/from16 v1, v27

    .line 145
    iget-object v10, v1, Lcom/zapp/oneweatherzapp/mw4;->d:Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;

    invoke-static {v10, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zapp/oneweatherzapp/presentation/viewHolders/HealthCenterViewHolder$bind$2;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/presentation/viewHolders/HealthCenterViewHolder$bind$2;-><init>(Lcom/zapp/oneweatherzapp/presentation/viewHolders/a;)V

    .line 146
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v2, v1, Lcom/zapp/oneweatherzapp/xi2;

    if-eqz v2, :cond_43

    move-object v7, v1

    check-cast v7, Lcom/zapp/oneweatherzapp/xi2;

    goto :goto_1d

    :cond_43
    move-object v7, v3

    .line 147
    :goto_1d
    new-instance v1, Lcom/zapp/oneweatherzapp/presentation/callback/MicroNudgesDiffCallback;

    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/presentation/callback/MicroNudgesDiffCallback;-><init>()V

    if-nez v7, :cond_44

    .line 148
    new-instance v7, Lcom/zapp/oneweatherzapp/xi2;

    invoke-direct {v7, v1, v0}, Lcom/zapp/oneweatherzapp/xi2;-><init>(Lcom/zapp/oneweatherzapp/presentation/callback/MicroNudgesDiffCallback;Lcom/zapp/oneweatherzapp/Function110;)V

    .line 149
    :cond_44
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_45

    const/16 v0, 0x8

    .line 150
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1e

    :cond_45
    const/4 v0, 0x0

    .line 151
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 152
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 153
    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/u;->s(Ljava/util/List;)V

    .line 154
    :goto_1e
    invoke-virtual {v10}, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;->stopScrollTimer()V

    .line 155
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    const-wide/16 v12, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    .line 156
    invoke-static/range {v10 .. v15}, Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;->startTimer$default(Lcom/zapp/oneweatherzapp/presentation/views/MicroNudgeRecyclerView;IJILjava/lang/Object;)V

    :cond_46
    return-void
.end method
