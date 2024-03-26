.class public final Lcom/zapp/oneweatherzapp/sd$a;
.super Lcom/zapp/oneweatherzapp/tu3$e;
.source "AppCompatTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/sd;->j(Landroid/content/Context;Lcom/zapp/oneweatherzapp/qv4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Lcom/zapp/oneweatherzapp/sd;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/sd;IILjava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/sd$a;->d:Lcom/zapp/oneweatherzapp/sd;

    .line 2
    .line 3
    iput p2, p0, Lcom/zapp/oneweatherzapp/sd$a;->a:I

    .line 4
    .line 5
    iput p3, p0, Lcom/zapp/oneweatherzapp/sd$a;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/sd$a;->c:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/tu3$e;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lcom/zapp/oneweatherzapp/sd$a;->a:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/zapp/oneweatherzapp/sd$a;->b:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {p1, v1, v0}, Lcom/zapp/oneweatherzapp/sd$e;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sd$a;->d:Lcom/zapp/oneweatherzapp/sd;

    .line 20
    .line 21
    iget-boolean v1, v0, Lcom/zapp/oneweatherzapp/sd;->m:Z

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iput-object p1, v0, Lcom/zapp/oneweatherzapp/sd;->l:Landroid/graphics/Typeface;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sd$a;->c:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    sget-object v1, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 38
    .line 39
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/pb5$g;->b(Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget v0, v0, Lcom/zapp/oneweatherzapp/sd;->j:I

    .line 46
    .line 47
    new-instance v1, Lcom/zapp/oneweatherzapp/td;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1, v0}, Lcom/zapp/oneweatherzapp/td;-><init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget v0, v0, Lcom/zapp/oneweatherzapp/sd;->j:I

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    return-void
.end method
