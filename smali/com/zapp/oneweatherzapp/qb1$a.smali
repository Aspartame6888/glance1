.class public final Lcom/zapp/oneweatherzapp/qb1$a;
.super Ljava/lang/Object;
.source "FragmentLayoutInflaterFactory.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/qb1;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/i;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/qb1;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/qb1;Landroidx/fragment/app/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/qb1$a;->b:Lcom/zapp/oneweatherzapp/qb1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/qb1$a;->a:Landroidx/fragment/app/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/qb1$a;->a:Landroidx/fragment/app/i;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/i;->k()V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qb1$a;->b:Lcom/zapp/oneweatherzapp/qb1;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qb1;->a:Landroidx/fragment/app/FragmentManager;

    .line 19
    .line 20
    invoke-static {p1, p0}, Landroidx/fragment/app/SpecialEffectsController;->j(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/SpecialEffectsController;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController;->i()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
