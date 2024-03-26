.class public final Lcom/zapp/oneweatherzapp/qc$a;
.super Lcom/zapp/oneweatherzapp/jn5;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/qc;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/zapp/oneweatherzapp/qc;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/qc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/qc$a;->b:Lcom/zapp/oneweatherzapp/qc;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/jn5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qc$a;->b:Lcom/zapp/oneweatherzapp/qc;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/qc;->a:Lcom/zapp/oneweatherzapp/nc;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/nc;->R:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qc;->a:Lcom/zapp/oneweatherzapp/nc;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nc;->U:Lcom/zapp/oneweatherzapp/tc5;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/tc5;->d(Lcom/zapp/oneweatherzapp/vc5;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/nc;->U:Lcom/zapp/oneweatherzapp/tc5;

    .line 21
    .line 22
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qc$a;->b:Lcom/zapp/oneweatherzapp/qc;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qc;->a:Lcom/zapp/oneweatherzapp/nc;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nc;->R:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
