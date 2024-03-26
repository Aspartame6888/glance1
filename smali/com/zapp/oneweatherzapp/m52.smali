.class public final Lcom/zapp/oneweatherzapp/m52;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "KeyGuardUtil.kt"


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/k52;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/o52;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/m52;->a:Lcom/zapp/oneweatherzapp/k52;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismissCancelled()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;->onDismissCancelled()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/m52;->a:Lcom/zapp/oneweatherzapp/k52;

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/k52;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDismissError()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;->onDismissError()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/m52;->a:Lcom/zapp/oneweatherzapp/k52;

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/k52;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDismissSucceeded()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;->onDismissSucceeded()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/m52;->a:Lcom/zapp/oneweatherzapp/k52;

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/k52;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
