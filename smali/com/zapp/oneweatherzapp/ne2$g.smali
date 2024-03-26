.class public final Lcom/zapp/oneweatherzapp/ne2$g;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/ne2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/ne2;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ne2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ne2$g;->a:Lcom/zapp/oneweatherzapp/ne2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ne2$g;->a:Lcom/zapp/oneweatherzapp/ne2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ne2;->c:Lcom/zapp/oneweatherzapp/ns0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/pb5$g;->b(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ne2;->c:Lcom/zapp/oneweatherzapp/ns0;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ne2;->c:Lcom/zapp/oneweatherzapp/ns0;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ne2;->c:Lcom/zapp/oneweatherzapp/ns0;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Lcom/zapp/oneweatherzapp/ne2;->y:I

    .line 36
    .line 37
    if-gt v0, v1, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ne2;->V:Lcom/zapp/oneweatherzapp/jd;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ne2;->a()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
