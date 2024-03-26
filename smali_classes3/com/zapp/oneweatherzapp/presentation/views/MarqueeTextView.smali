.class public final Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "MarqueeTextView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006J\u0008\u0010\t\u001a\u00020\u0002H\u0016R\u0016\u0010\n\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u0016\u0010\r\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "",
        "singleLineWithTruncate",
        "Lcom/zapp/oneweatherzapp/k55;",
        "forceSingleLine",
        "",
        "limit",
        "forceMarquee",
        "isFocused",
        "forceMarqueeOtherFlavor",
        "Z",
        "isSingleLineWithTruncate",
        "isAMVLFlavour",
        "isMotoSpecificBuild",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "oneweatherzapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private forceMarqueeOtherFlavor:Z

.field private isAMVLFlavour:Z

.field private isMotoSpecificBuild:Z

.field private isSingleLineWithTruncate:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/zapp/oneweatherzapp/di0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/zapp/oneweatherzapp/di0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    sget-object p3, Lcom/zapp/oneweatherzapp/bp3;->a:[I

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "getContext().obtainStyle\u2026ueeTextView\n            )"

    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 9
    iput-boolean p3, p0, Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;->forceMarqueeOtherFlavor:Z

    const/4 p3, 0x1

    .line 10
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 11
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;->isSingleLineWithTruncate:Z

    .line 12
    :cond_0
    iget-boolean p1, p0, Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;->isAMVLFlavour:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;->forceMarqueeOtherFlavor:Z

    if-eqz p1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget-boolean p1, p0, Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;->isMotoSpecificBuild:Z

    if-eqz p1, :cond_3

    .line 14
    iget-boolean p1, p0, Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;->isSingleLineWithTruncate:Z

    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;->forceSingleLine(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 15
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;->forceMarquee(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/zapp/oneweatherzapp/di0;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic forceMarquee$default(Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;->forceMarquee(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final forceMarquee(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final forceSingleLine(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x2

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public isFocused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;->isAMVLFlavour:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;->forceMarqueeOtherFlavor:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/View;->isFocused()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method
