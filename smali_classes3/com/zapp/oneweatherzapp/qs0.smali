.class public final synthetic Lcom/zapp/oneweatherzapp/qs0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/vs0;


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/vs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/qs0;->a:Lcom/zapp/oneweatherzapp/vs0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qs0;->a:Lcom/zapp/oneweatherzapp/vs0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/zapp/oneweatherzapp/vs0;->l:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/mw0;->q()V

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/vs0;->t(Z)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/vs0;->m:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method
