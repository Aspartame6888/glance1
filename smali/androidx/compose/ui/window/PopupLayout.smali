.class public final Landroidx/compose/ui/window/PopupLayout;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "AndroidPopup.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/window/PopupLayout$a;
    }
.end annotation


# static fields
.field public static final W:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Landroidx/compose/ui/window/PopupLayout;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final J:Landroid/view/WindowManager;

.field public final K:Landroid/view/WindowManager$LayoutParams;

.field public L:Lcom/zapp/oneweatherzapp/vg3;

.field public M:Landroidx/compose/ui/unit/LayoutDirection;

.field public final N:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final O:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public P:Lcom/zapp/oneweatherzapp/yv1;

.field public final Q:Landroidx/compose/runtime/DerivedSnapshotState;

.field public final R:Landroid/graphics/Rect;

.field public final S:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

.field public final T:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public U:Z

.field public final V:[I

.field public i:Lcom/zapp/oneweatherzapp/ce1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/zapp/oneweatherzapp/wg3;

.field public r:Ljava/lang/String;

.field public final x:Landroid/view/View;

.field public final y:Lcom/zapp/oneweatherzapp/sg3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/window/PopupLayout$Companion$onCommitAffectingPopupPosition$1;->INSTANCE:Landroidx/compose/ui/window/PopupLayout$Companion$onCommitAffectingPopupPosition$1;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/window/PopupLayout;->W:Lcom/zapp/oneweatherzapp/Function110;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/wg3;Ljava/lang/String;Landroid/view/View;Lcom/zapp/oneweatherzapp/lm0;Lcom/zapp/oneweatherzapp/vg3;Ljava/util/UUID;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/tg3;

    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/tg3;-><init>()V

    .line 2
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, v1, v3, v2, v4}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->i:Lcom/zapp/oneweatherzapp/ce1;

    .line 4
    iput-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->j:Lcom/zapp/oneweatherzapp/wg3;

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->r:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Landroidx/compose/ui/window/PopupLayout;->x:Landroid/view/View;

    .line 7
    iput-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->y:Lcom/zapp/oneweatherzapp/sg3;

    .line 8
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->J:Landroid/view/WindowManager;

    .line 9
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const p2, 0x800033

    .line 10
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 11
    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const p3, -0x828019

    and-int/2addr p2, p3

    const/high16 p3, 0x40000

    or-int/2addr p2, p3

    .line 12
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 p2, 0x3ea

    .line 13
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 14
    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object p2

    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/4 p2, -0x2

    .line 15
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 16
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p2, -0x3

    .line 17
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 18
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f120188

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->K:Landroid/view/WindowManager$LayoutParams;

    .line 20
    iput-object p6, p0, Landroidx/compose/ui/window/PopupLayout;->L:Lcom/zapp/oneweatherzapp/vg3;

    .line 21
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->M:Landroidx/compose/ui/unit/LayoutDirection;

    .line 22
    invoke-static {v3}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->N:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 23
    invoke-static {v3}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->O:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 24
    new-instance p1, Landroidx/compose/ui/window/PopupLayout$canCalculatePosition$2;

    invoke-direct {p1, p0}, Landroidx/compose/ui/window/PopupLayout$canCalculatePosition$2;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    invoke-static {p1}, Landroidx/compose/runtime/i;->c(Lcom/zapp/oneweatherzapp/ce1;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->Q:Landroidx/compose/runtime/DerivedSnapshotState;

    const/16 p1, 0x8

    int-to-float p1, p1

    .line 25
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->R:Landroid/graphics/Rect;

    .line 26
    new-instance p2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    new-instance p3, Landroidx/compose/ui/window/PopupLayout$snapshotStateObserver$1;

    invoke-direct {p3, p0}, Landroidx/compose/ui/window/PopupLayout$snapshotStateObserver$1;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    invoke-direct {p2, p3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;-><init>(Lcom/zapp/oneweatherzapp/Function110;)V

    iput-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->S:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    const p2, 0x1020002

    .line 27
    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    .line 28
    invoke-static {p4}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Lcom/zapp/oneweatherzapp/bd2;

    move-result-object p2

    invoke-static {p0, p2}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->b(Landroid/view/View;Lcom/zapp/oneweatherzapp/bd2;)V

    .line 29
    invoke-static {p4}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->a(Landroid/view/View;)Lcom/zapp/oneweatherzapp/kc5;

    move-result-object p2

    invoke-static {p0, p2}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->b(Landroid/view/View;Lcom/zapp/oneweatherzapp/kc5;)V

    .line 30
    invoke-static {p4}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->a(Landroid/view/View;)Lcom/zapp/oneweatherzapp/iz3;

    move-result-object p2

    invoke-static {p0, p2}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->b(Landroid/view/View;Lcom/zapp/oneweatherzapp/iz3;)V

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Popup:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f0a00a4

    invoke-virtual {p0, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 32
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33
    invoke-interface {p5, p1}, Lcom/zapp/oneweatherzapp/lm0;->W0(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 34
    new-instance p1, Lcom/zapp/oneweatherzapp/rg3;

    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/rg3;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 35
    sget-object p1, Landroidx/compose/ui/window/ComposableSingletons$AndroidPopup_androidKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 36
    invoke-static {p1}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->T:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 37
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->V:[I

    return-void
.end method

.method private final getContent()Lcom/zapp/oneweatherzapp/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zapp/oneweatherzapp/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/window/PopupLayout;->T:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/Function2;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getDisplayHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 28
    .line 29
    int-to-float p0, p0

    .line 30
    mul-float/2addr p0, v0

    .line 31
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method private final getDisplayWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 28
    .line 29
    int-to-float p0, p0

    .line 30
    mul-float/2addr p0, v0

    .line 31
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static synthetic getParams$ui_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getParentLayoutCoordinates()Lcom/zapp/oneweatherzapp/u82;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/window/PopupLayout;->O:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/u82;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic j(Landroidx/compose/ui/window/PopupLayout;)Lcom/zapp/oneweatherzapp/u82;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getParentLayoutCoordinates()Lcom/zapp/oneweatherzapp/u82;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final setClippingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->K:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 6
    .line 7
    and-int/lit16 p1, p1, -0x201

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 11
    .line 12
    or-int/lit16 p1, p1, 0x200

    .line 13
    .line 14
    :goto_0
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->J:Landroid/view/WindowManager;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->y:Lcom/zapp/oneweatherzapp/sg3;

    .line 19
    .line 20
    invoke-interface {v1, p1, p0, v0}, Lcom/zapp/oneweatherzapp/sg3;->a(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final setContent(Lcom/zapp/oneweatherzapp/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/window/PopupLayout;->T:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setIsFocusable(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->K:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x9

    .line 13
    .line 14
    :goto_0
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->J:Landroid/view/WindowManager;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->y:Lcom/zapp/oneweatherzapp/sg3;

    .line 19
    .line 20
    invoke-interface {v1, p1, p0, v0}, Lcom/zapp/oneweatherzapp/sg3;->a(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final setParentLayoutCoordinates(Lcom/zapp/oneweatherzapp/u82;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/window/PopupLayout;->O:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setSecurePolicy(Landroidx/compose/ui/window/SecureFlagPolicy;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a:Lcom/zapp/oneweatherzapp/wt0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->x:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 26
    .line 27
    and-int/lit16 v0, v0, 0x2000

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v2

    .line 34
    :goto_1
    sget-object v3, Lcom/zapp/oneweatherzapp/i14;->a:[I

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    aget p1, v3, p1

    .line 41
    .line 42
    if-eq p1, v1, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    if-eq p1, v2, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    if-ne p1, v1, :cond_2

    .line 49
    .line 50
    move v1, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 53
    .line 54
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_3
    move v1, v2

    .line 59
    :cond_4
    :goto_2
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->K:Landroid/view/WindowManager$LayoutParams;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 64
    .line 65
    or-int/lit16 v0, v0, 0x2000

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 69
    .line 70
    and-int/lit16 v0, v0, -0x2001

    .line 71
    .line 72
    :goto_3
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->J:Landroid/view/WindowManager;

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->y:Lcom/zapp/oneweatherzapp/sg3;

    .line 77
    .line 78
    invoke-interface {v1, v0, p0, p1}, Lcom/zapp/oneweatherzapp/sg3;->a(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 2

    .line 1
    const v0, -0x331e2520

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getContent()Lcom/zapp/oneweatherzapp/Function2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, p1, v1}, Lcom/zapp/oneweatherzapp/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance v0, Landroidx/compose/ui/window/PopupLayout$Content$4;

    .line 27
    .line 28
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/window/PopupLayout$Content$4;-><init>(Landroidx/compose/ui/window/PopupLayout;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p1, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->j:Lcom/zapp/oneweatherzapp/wg3;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/zapp/oneweatherzapp/wg3;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return v1

    .line 48
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget-object p0, p0, Landroidx/compose/ui/window/PopupLayout;->i:Lcom/zapp/oneweatherzapp/ce1;

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_3
    return v1

    .line 80
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public final f(IIIIZ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/platform/AbstractComposeView;->f(IIIIZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->j:Lcom/zapp/oneweatherzapp/wg3;

    .line 5
    .line 6
    iget-boolean p1, p1, Lcom/zapp/oneweatherzapp/wg3;->g:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->K:Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->J:Landroid/view/WindowManager;

    .line 33
    .line 34
    iget-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->y:Lcom/zapp/oneweatherzapp/sg3;

    .line 35
    .line 36
    invoke-interface {p3, p1, p0, p2}, Lcom/zapp/oneweatherzapp/sg3;->a(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final g(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->j:Lcom/zapp/oneweatherzapp/wg3;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/zapp/oneweatherzapp/wg3;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->g(II)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getDisplayWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/high16 p2, -0x80000000

    .line 16
    .line 17
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getDisplayHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->g(II)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final getCanCalculatePosition()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/window/PopupLayout;->Q:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getParams$ui_release()Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/window/PopupLayout;->K:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/window/PopupLayout;->M:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPopupContentSize-bOM6tXw()Lcom/zapp/oneweatherzapp/cw1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/window/PopupLayout;->N:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/cw1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getPositionProvider()Lcom/zapp/oneweatherzapp/vg3;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/window/PopupLayout;->L:Lcom/zapp/oneweatherzapp/vg3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/window/PopupLayout;->U:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSubCompositionView()Landroidx/compose/ui/platform/AbstractComposeView;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/window/PopupLayout;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final k(Lcom/zapp/oneweatherzapp/y30;Lcom/zapp/oneweatherzapp/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/y30;",
            "Lcom/zapp/oneweatherzapp/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Lcom/zapp/oneweatherzapp/y30;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Landroidx/compose/ui/window/PopupLayout;->setContent(Lcom/zapp/oneweatherzapp/Function2;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/compose/ui/window/PopupLayout;->U:Z

    .line 9
    .line 10
    return-void
.end method

.method public final l(Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/wg3;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/wg3;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->i:Lcom/zapp/oneweatherzapp/ce1;

    .line 2
    .line 3
    iget-boolean p1, p2, Lcom/zapp/oneweatherzapp/wg3;->g:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->j:Lcom/zapp/oneweatherzapp/wg3;

    .line 8
    .line 9
    iget-boolean p1, p1, Lcom/zapp/oneweatherzapp/wg3;->g:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->K:Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    const/4 v0, -0x2

    .line 16
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17
    .line 18
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->J:Landroid/view/WindowManager;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->y:Lcom/zapp/oneweatherzapp/sg3;

    .line 23
    .line 24
    invoke-interface {v1, v0, p0, p1}, Lcom/zapp/oneweatherzapp/sg3;->a(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->j:Lcom/zapp/oneweatherzapp/wg3;

    .line 28
    .line 29
    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->r:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean p1, p2, Lcom/zapp/oneweatherzapp/wg3;->a:Z

    .line 32
    .line 33
    invoke-direct {p0, p1}, Landroidx/compose/ui/window/PopupLayout;->setIsFocusable(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p2, Lcom/zapp/oneweatherzapp/wg3;->d:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Landroidx/compose/ui/window/PopupLayout;->setSecurePolicy(Landroidx/compose/ui/window/SecureFlagPolicy;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p2, Lcom/zapp/oneweatherzapp/wg3;->f:Z

    .line 42
    .line 43
    invoke-direct {p0, p1}, Landroidx/compose/ui/window/PopupLayout;->setClippingEnabled(Z)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Landroidx/compose/ui/window/PopupLayout$a;->a:[I

    .line 47
    .line 48
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    aget p1, p1, p2

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    if-eq p1, p2, :cond_2

    .line 56
    .line 57
    const/4 p3, 0x2

    .line 58
    if-ne p1, p3, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 62
    .line 63
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    const/4 p2, 0x0

    .line 68
    :goto_0
    invoke-super {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final m()V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getParentLayoutCoordinates()Lcom/zapp/oneweatherzapp/u82;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/u82;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    sget-wide v3, Lcom/zapp/oneweatherzapp/q33;->b:J

    .line 13
    .line 14
    invoke-interface {v0, v3, v4}, Lcom/zapp/oneweatherzapp/u82;->x(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/q11;->b(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    new-instance v0, Lcom/zapp/oneweatherzapp/yv1;

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    shr-long v6, v3, v5

    .line 43
    .line 44
    long-to-int v6, v6

    .line 45
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/uv1;->c(J)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    shr-long v8, v1, v5

    .line 50
    .line 51
    long-to-int v5, v8

    .line 52
    add-int/2addr v5, v6

    .line 53
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/uv1;->c(J)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/cw1;->b(J)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v3

    .line 62
    invoke-direct {v0, v6, v7, v5, v1}, Lcom/zapp/oneweatherzapp/yv1;-><init>(IIII)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->P:Lcom/zapp/oneweatherzapp/yv1;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    iput-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->P:Lcom/zapp/oneweatherzapp/yv1;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->o()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final n(Lcom/zapp/oneweatherzapp/u82;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/window/PopupLayout;->setParentLayoutCoordinates(Lcom/zapp/oneweatherzapp/u82;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->m()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o()V
    .locals 14

    .line 1
    iget-object v3, p0, Landroidx/compose/ui/window/PopupLayout;->P:Lcom/zapp/oneweatherzapp/yv1;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->getPopupContentSize-bOM6tXw()Lcom/zapp/oneweatherzapp/cw1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-wide v6, v0, Lcom/zapp/oneweatherzapp/cw1;->a:J

    .line 13
    .line 14
    iget-object v8, p0, Landroidx/compose/ui/window/PopupLayout;->y:Lcom/zapp/oneweatherzapp/sg3;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->x:Landroid/view/View;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->R:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-interface {v8, v0, v1}, Lcom/zapp/oneweatherzapp/sg3;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a:Lcom/zapp/oneweatherzapp/wt0;

    .line 24
    .line 25
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    sub-int/2addr v4, v0

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-static {v4, v1}, Lcom/zapp/oneweatherzapp/os;->a(II)J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    new-instance v11, Lkotlin/jvm/internal/Ref$LongRef;

    .line 40
    .line 41
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-wide v0, Lcom/zapp/oneweatherzapp/uv1;->b:J

    .line 45
    .line 46
    iput-wide v0, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 47
    .line 48
    sget-object v12, Landroidx/compose/ui/window/PopupLayout;->W:Lcom/zapp/oneweatherzapp/Function110;

    .line 49
    .line 50
    new-instance v13, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;

    .line 51
    .line 52
    move-object v0, v13

    .line 53
    move-object v1, v11

    .line 54
    move-object v2, p0

    .line 55
    move-wide v4, v9

    .line 56
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/ui/window/PopupLayout;Lcom/zapp/oneweatherzapp/yv1;JJ)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->S:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 60
    .line 61
    invoke-virtual {v0, p0, v12, v13}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->c(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/ce1;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->K:Landroid/view/WindowManager$LayoutParams;

    .line 65
    .line 66
    iget-wide v1, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 67
    .line 68
    const/16 v3, 0x20

    .line 69
    .line 70
    shr-long v4, v1, v3

    .line 71
    .line 72
    long-to-int v4, v4

    .line 73
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 74
    .line 75
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/uv1;->c(J)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->j:Lcom/zapp/oneweatherzapp/wg3;

    .line 82
    .line 83
    iget-boolean v1, v1, Lcom/zapp/oneweatherzapp/wg3;->e:Z

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    shr-long v1, v9, v3

    .line 88
    .line 89
    long-to-int v1, v1

    .line 90
    invoke-static {v9, v10}, Lcom/zapp/oneweatherzapp/cw1;->b(J)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-interface {v8, p0, v1, v2}, Lcom/zapp/oneweatherzapp/sg3;->c(Landroid/view/View;II)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->J:Landroid/view/WindowManager;

    .line 98
    .line 99
    invoke-interface {v8, v1, p0, v0}, Lcom/zapp/oneweatherzapp/sg3;->a(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/compose/ui/window/PopupLayout;->S:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/compose/ui/window/PopupLayout;->S:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->g:Lcom/zapp/oneweatherzapp/ta4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ta4;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->j:Lcom/zapp/oneweatherzapp/wg3;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/zapp/oneweatherzapp/wg3;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    move v2, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v1

    .line 25
    :goto_0
    if-eqz v2, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    cmpg-float v2, v2, v3

    .line 33
    .line 34
    if-ltz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    cmpl-float v2, v2, v4

    .line 46
    .line 47
    if-gez v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    cmpg-float v2, v2, v3

    .line 54
    .line 55
    if-ltz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-float v3, v3

    .line 66
    cmpl-float v2, v2, v3

    .line 67
    .line 68
    if-ltz v2, :cond_4

    .line 69
    .line 70
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/window/PopupLayout;->i:Lcom/zapp/oneweatherzapp/ce1;

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_3
    return v0

    .line 78
    :cond_4
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v3, 0x4

    .line 85
    if-ne v2, v3, :cond_5

    .line 86
    .line 87
    move v1, v0

    .line 88
    :cond_5
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget-object p0, p0, Landroidx/compose/ui/window/PopupLayout;->i:Lcom/zapp/oneweatherzapp/ce1;

    .line 91
    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_6
    return v0

    .line 98
    :cond_7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setParentLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->M:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Lcom/zapp/oneweatherzapp/cw1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/window/PopupLayout;->N:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPositionProvider(Lcom/zapp/oneweatherzapp/vg3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->L:Lcom/zapp/oneweatherzapp/vg3;

    .line 2
    .line 3
    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
