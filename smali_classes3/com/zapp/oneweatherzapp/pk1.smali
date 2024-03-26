.class public final Lcom/zapp/oneweatherzapp/pk1;
.super Lcom/zapp/oneweatherzapp/ow4;
.source "HealthPollenViewHolder.kt"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final v:Lcom/zapp/oneweatherzapp/cw4;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/cw4;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/cw4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/pk1;->v:Lcom/zapp/oneweatherzapp/cw4;

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
    instance-of p2, p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayPollenUiData;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pk1;->v:Lcom/zapp/oneweatherzapp/cw4;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/cw4;->c:Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;

    .line 10
    .line 11
    check-cast p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayPollenUiData;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayPollenUiData;->getPollenName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayPollenUiData;->getStatus()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object p3, p0, Lcom/zapp/oneweatherzapp/cw4;->d:Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;

    .line 25
    .line 26
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayPollenUiData;->getColorCode()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/zapp/oneweatherzapp/e90;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0, p2}, Lcom/zapp/oneweatherzapp/e90$d;->a(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/cw4;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayPollenUiData;->getPollenIcon()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method
