.class public final Lcom/zapp/oneweatherzapp/kx4;
.super Lcom/zapp/oneweatherzapp/ow4;
.source "TopSummaryDetailsItemViewHolder.kt"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final v:Lcom/zapp/oneweatherzapp/go0;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/go0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/go0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const-string v1, "binding.root"

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
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/kx4;->v:Lcom/zapp/oneweatherzapp/go0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;ILcom/zapp/oneweatherzapp/Function110;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayBaseUiModel;

    .line 2
    .line 3
    instance-of p3, p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;

    .line 4
    .line 5
    if-eqz p3, :cond_3

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/kx4;->v:Lcom/zapp/oneweatherzapp/go0;

    .line 8
    .line 9
    iget-object p3, p0, Lcom/zapp/oneweatherzapp/go0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    const v0, 0x7f08019f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p0, Lcom/zapp/oneweatherzapp/go0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    const-string v0, "binding.summaryCard"

    .line 20
    .line 21
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const v1, 0x7f0703ca

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const v1, 0x7f070385

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const v1, 0x7f070388

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;->getImage()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iget-object p3, p0, Lcom/zapp/oneweatherzapp/go0;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 90
    .line 91
    invoke-virtual {p3, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/go0;->f:Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;->getValue()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/go0;->e:Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;->getText()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/go0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 113
    .line 114
    const-string p2, "binding.imgBiometricPressure"

    .line 115
    .line 116
    invoke-static {p0, p2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;->getPressureTendency()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-nez p2, :cond_2

    .line 128
    .line 129
    const-string p2, "Rising"

    .line 130
    .line 131
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_1

    .line 136
    .line 137
    const/high16 p1, 0x43340000    # 180.0f

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    const/4 p1, 0x0

    .line 144
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_2
    return-void
.end method
