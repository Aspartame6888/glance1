.class public final Lcom/zapp/oneweatherzapp/on2;
.super Ljava/lang/Object;
.source "MaterialDatePicker.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/j43;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(ILandroid/view/View;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zapp/oneweatherzapp/on2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/on2;->b:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Lcom/zapp/oneweatherzapp/on2;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/zapp/oneweatherzapp/gi5;)Lcom/zapp/oneweatherzapp/gi5;
    .locals 3

    .line 1
    const/4 p1, 0x7

    .line 2
    invoke-virtual {p2, p1}, Lcom/zapp/oneweatherzapp/gi5;->a(I)Lcom/zapp/oneweatherzapp/yu1;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget p1, p1, Lcom/zapp/oneweatherzapp/yu1;->b:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/on2;->b:Landroid/view/View;

    .line 9
    .line 10
    iget v1, p0, Lcom/zapp/oneweatherzapp/on2;->a:I

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    add-int/2addr v1, p1

    .line 19
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget p0, p0, Lcom/zapp/oneweatherzapp/on2;->c:I

    .line 33
    .line 34
    add-int/2addr p0, p1

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v1, p0, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method
