.class public final synthetic Lcom/zapp/oneweatherzapp/ak0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/b;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroidx/fragment/app/b$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/b;Landroid/view/View;Landroidx/fragment/app/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ak0;->a:Landroidx/fragment/app/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ak0;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/ak0;->c:Landroidx/fragment/app/b$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ak0;->a:Landroidx/fragment/app/b;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "$animationInfo"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ak0;->c:Landroidx/fragment/app/b$a;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ak0;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/fragment/app/b$b;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
