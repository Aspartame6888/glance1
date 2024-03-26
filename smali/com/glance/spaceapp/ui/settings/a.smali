.class public final Lcom/glance/spaceapp/ui/settings/a;
.super Lcom/google/android/material/bottomsheet/c;
.source "WebViewBottomSheetFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glance/spaceapp/ui/settings/a;",
        "Lcom/google/android/material/bottomsheet/c;",
        "<init>",
        "()V",
        "space-app_realmePreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic J0:I


# instance fields
.field public H0:Lcom/zapp/oneweatherzapp/ed1;

.field public I0:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final E(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/zapp/oneweatherzapp/uo0;->E(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "Setting style and theme for DialogFragment "

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " to 0, 2131951910"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "FragmentManager"

    .line 31
    .line 32
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lcom/zapp/oneweatherzapp/uo0;->v0:I

    .line 37
    .line 38
    const p1, 0x7f130126

    .line 39
    .line 40
    .line 41
    iput p1, p0, Lcom/zapp/oneweatherzapp/uo0;->w0:I

    .line 42
    .line 43
    return-void
.end method

.method public final F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 p3, 0x0

    .line 12
    const v0, 0x7f0d0064

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const p2, 0x7f0a009e

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    const p2, 0x7f0a0281

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const p2, 0x7f0a0413

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/glance/space/commons/ui/views/SpaceWebView;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    new-instance p2, Lcom/zapp/oneweatherzapp/ed1;

    .line 53
    .line 54
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    invoke-direct {p2, p1, p3, v0, v1}, Lcom/zapp/oneweatherzapp/ed1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Lcom/glance/space/commons/ui/views/SpaceWebView;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lcom/glance/spaceapp/ui/settings/a;->H0:Lcom/zapp/oneweatherzapp/ed1;

    .line 60
    .line 61
    const-string p0, "inflate(layoutInflater).\u2026binding = this\n    }.root"

    .line 62
    .line 63
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string p2, "Missing required view with ID: "

    .line 78
    .line 79
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaceapp/ui/settings/a;->H0:Lcom/zapp/oneweatherzapp/ed1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ed1;->d:Lcom/glance/space/commons/ui/views/SpaceWebView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/glance/space/commons/ui/views/SpaceWebView;->destroy()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/glance/spaceapp/ui/settings/a;->H0:Lcom/zapp/oneweatherzapp/ed1;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ed1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-super {p0}, Lcom/zapp/oneweatherzapp/uo0;->H()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/glance/spaceapp/ui/settings/a;->H0:Lcom/zapp/oneweatherzapp/ed1;

    .line 28
    .line 29
    return-void
.end method

.method public final P(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glance/spaceapp/ui/settings/a;->H0:Lcom/zapp/oneweatherzapp/ed1;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/ed1;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p2, Lcom/zapp/oneweatherzapp/mf5;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p2, p0, v0}, Lcom/zapp/oneweatherzapp/mf5;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/glance/spaceapp/ui/settings/a;->H0:Lcom/zapp/oneweatherzapp/ed1;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/ed1;->d:Lcom/glance/space/commons/ui/views/SpaceWebView;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance p2, Lcom/zapp/oneweatherzapp/nf5;

    .line 32
    .line 33
    invoke-direct {p2}, Lcom/zapp/oneweatherzapp/nf5;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/glance/spaceapp/ui/settings/a;->H0:Lcom/zapp/oneweatherzapp/ed1;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/ed1;->d:Lcom/glance/space/commons/ui/views/SpaceWebView;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object p1, p2

    .line 48
    :goto_0
    if-nez p1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    new-instance v0, Lcom/glance/spaceapp/ui/settings/WebViewBottomSheetFragment$setSpaceWebListeners$1;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/glance/spaceapp/ui/settings/WebViewBottomSheetFragment$setSpaceWebListeners$1;-><init>(Lcom/glance/spaceapp/ui/settings/a;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/glance/space/commons/ui/views/SpaceWebView;->setProgressListener(Lcom/zapp/oneweatherzapp/Function110;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-object p1, p0, Lcom/glance/spaceapp/ui/settings/a;->H0:Lcom/zapp/oneweatherzapp/ed1;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p2, p1, Lcom/zapp/oneweatherzapp/ed1;->d:Lcom/glance/space/commons/ui/views/SpaceWebView;

    .line 64
    .line 65
    :cond_4
    if-nez p2, :cond_5

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    new-instance p1, Lcom/glance/spaceapp/ui/settings/WebViewBottomSheetFragment$setSpaceWebListeners$2;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lcom/glance/spaceapp/ui/settings/WebViewBottomSheetFragment$setSpaceWebListeners$2;-><init>(Lcom/glance/spaceapp/ui/settings/a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lcom/glance/space/commons/ui/views/SpaceWebView;->setPageFinishedListener(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    const-string p2, "url"

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_7

    .line 87
    .line 88
    :cond_6
    const-string p1, ""

    .line 89
    .line 90
    :cond_7
    iget-object p0, p0, Lcom/glance/spaceapp/ui/settings/a;->H0:Lcom/zapp/oneweatherzapp/ed1;

    .line 91
    .line 92
    if-eqz p0, :cond_8

    .line 93
    .line 94
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ed1;->d:Lcom/glance/space/commons/ui/views/SpaceWebView;

    .line 95
    .line 96
    if-eqz p0, :cond_8

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/zapp/oneweatherzapp/uo0;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/glance/spaceapp/ui/settings/a;->I0:Landroid/content/DialogInterface$OnDismissListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/glance/spaceapp/ui/settings/a;->I0:Landroid/content/DialogInterface$OnDismissListener;

    .line 18
    .line 19
    sget-object p0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string p0, "WebViewBottomSheetFragment"

    .line 25
    .line 26
    const-string p1, "onDismiss"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
