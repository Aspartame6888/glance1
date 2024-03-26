.class public final Lcom/zapp/oneweatherzapp/yj1$a;
.super Ljava/lang/Object;
.source "HeaderMixin.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/yj1;->a(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/yj1;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/yj1;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/yj1$a;->b:Lcom/zapp/oneweatherzapp/yj1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/yj1$a;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/yj1$a;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yj1$a;->b:Lcom/zapp/oneweatherzapp/yj1;

    .line 15
    .line 16
    iget v2, p0, Lcom/zapp/oneweatherzapp/yj1;->f:I

    .line 17
    .line 18
    if-le v1, v2, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lcom/zapp/oneweatherzapp/yj1;->d:F

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/zapp/oneweatherzapp/yj1;->e:F

    .line 27
    .line 28
    iget p0, p0, Lcom/zapp/oneweatherzapp/yj1;->d:F

    .line 29
    .line 30
    add-float/2addr v1, p0

    .line 31
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setLineHeight(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_0
    const/4 p0, 0x1

    .line 43
    return p0
.end method
