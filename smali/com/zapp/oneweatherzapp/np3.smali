.class public final synthetic Lcom/zapp/oneweatherzapp/np3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/glance/spaceapp/ui/reactivation/ReactivationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/glance/spaceapp/ui/reactivation/ReactivationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/np3;->a:Lcom/glance/spaceapp/ui/reactivation/ReactivationFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    sget p1, Lcom/glance/spaceapp/ui/reactivation/ReactivationFragment;->z0:I

    .line 2
    .line 3
    const-string p1, "this$0"

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/np3;->a:Lcom/glance/spaceapp/ui/reactivation/ReactivationFragment;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/glance/spaceapp/ui/reactivation/ReactivationFragment;->d0()Lcom/glance/spaceapp/viewmodel/ActivationViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/glance/spaceapp/viewmodel/ActivationViewModel;->m()Lcom/zapp/oneweatherzapp/hw2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/hw2;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
