.class final Lcom/glance/spaceapp/ui/compose/CommonKt$HtmlToText$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Common.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/spaceapp/ui/compose/CommonKt;->c(Ljava/lang/String;IILcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Landroid/content/Context;",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $gravity:I

.field final synthetic $onClick:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $text:Ljava/lang/String;

.field final synthetic $textColor:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ILcom/zapp/oneweatherzapp/Function110;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/glance/spaceapp/ui/compose/CommonKt$HtmlToText$1$1;->$textColor:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/spaceapp/ui/compose/CommonKt$HtmlToText$1$1;->$text:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/glance/spaceapp/ui/compose/CommonKt$HtmlToText$1$1;->$gravity:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glance/spaceapp/ui/compose/CommonKt$HtmlToText$1$1;->$onClick:Lcom/zapp/oneweatherzapp/Function110;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget p1, p0, Lcom/glance/spaceapp/ui/compose/CommonKt$HtmlToText$1$1;->$textColor:I

    iget-object v1, p0, Lcom/glance/spaceapp/ui/compose/CommonKt$HtmlToText$1$1;->$text:Ljava/lang/String;

    iget v2, p0, Lcom/glance/spaceapp/ui/compose/CommonKt$HtmlToText$1$1;->$gravity:I

    iget-object p0, p0, Lcom/glance/spaceapp/ui/compose/CommonKt$HtmlToText$1$1;->$onClick:Lcom/zapp/oneweatherzapp/Function110;

    .line 3
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v3, 0x1

    const/high16 v4, 0x40400000    # 3.0f

    .line 6
    invoke-static {v3, v4, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {v0, p1, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v3, 0x7f0603ce

    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const/4 p1, 0x0

    .line 9
    invoke-static {v1, p1}, Lcom/zapp/oneweatherzapp/fp1;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    const-string v3, "fromHtml(\n              \u2026_LEGACY\n                )"

    .line 10
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v4, Landroid/text/style/URLSpan;

    invoke-virtual {v3, p1, v1, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    const-string v4, "urls"

    .line 13
    invoke-static {v1, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v1

    :goto_0
    if-ge p1, v4, :cond_0

    aget-object v5, v1, p1

    const-string v6, "onClick"

    .line 14
    invoke-static {p0, v6}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 16
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 17
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v8

    .line 18
    new-instance v9, Lcom/zapp/oneweatherzapp/se4;

    invoke-direct {v9, v5, p0}, Lcom/zapp/oneweatherzapp/se4;-><init>(Landroid/text/style/URLSpan;Lcom/zapp/oneweatherzapp/Function110;)V

    .line 19
    invoke-virtual {v3, v9, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 20
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 23
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/glance/spaceapp/ui/compose/CommonKt$HtmlToText$1$1;->invoke(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method
