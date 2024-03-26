.class final Lcom/glance/spaceapp/ui/compose/SetUpWizardKt$SUWScreen$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SetUpWizard.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Landroid/content/Context;",
        "Lcom/google/android/setupdesign/GlifLayout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/glance/spaceapp/ui/compose/SetUpWizardKt$SUWScreen$2$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glance/spaceapp/ui/compose/SetUpWizardKt$SUWScreen$2$1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glance/spaceapp/ui/compose/SetUpWizardKt$SUWScreen$2$1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glance/spaceapp/ui/compose/SetUpWizardKt$SUWScreen$2$1$1;->INSTANCE:Lcom/glance/spaceapp/ui/compose/SetUpWizardKt$SUWScreen$2$1$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Lcom/google/android/setupdesign/GlifLayout;
    .locals 2

    const-string p0, "it"

    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/google/android/setupdesign/GlifLayout;

    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/GlifLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/zapp/oneweatherzapp/e90;->a:Ljava/lang/Object;

    const v0, 0x7f080243

    .line 5
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/e90$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/GlifLayout;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f120413

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/GlifLayout;->setHeaderText(I)V

    const p1, 0x7f1200ff

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/GlifLayout;->setDescriptionText(I)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/glance/spaceapp/ui/compose/SetUpWizardKt$SUWScreen$2$1$1;->invoke(Landroid/content/Context;)Lcom/google/android/setupdesign/GlifLayout;

    move-result-object p0

    return-object p0
.end method
