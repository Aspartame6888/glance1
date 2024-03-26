.class public final synthetic Lcom/zapp/oneweatherzapp/ui3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/glance/newszapp/preferences/PreferencesZappFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/glance/newszapp/preferences/PreferencesZappFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ui3;->a:Lcom/glance/newszapp/preferences/PreferencesZappFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget p1, Lcom/glance/newszapp/preferences/PreferencesZappFragment;->D0:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ui3;->a:Lcom/glance/newszapp/preferences/PreferencesZappFragment;

    .line 4
    .line 5
    const-string p1, "this$0"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/glance/newszapp/preferences/PreferencesZappFragment;->d0()Lcom/glance/newszapp/preferences/PreferencesViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lcom/zapp/oneweatherzapp/v45$a;

    .line 15
    .line 16
    sget-object p2, Lcom/zapp/oneweatherzapp/lx$e;->a:Lcom/zapp/oneweatherzapp/lx$e;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lcom/zapp/oneweatherzapp/v45$a;-><init>(Lcom/zapp/oneweatherzapp/lx;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/b55;->e:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
