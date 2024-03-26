.class final Lcom/glance/spaceapp/ui/compose/SetUpWizardKt$SuwActions$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SetUpWizard.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/spaceapp/ui/compose/SetUpWizardKt;->b(Landroid/content/res/Resources;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/iw2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Landroid/content/Context;",
        "Landroid/widget/TextView;",
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


# instance fields
.field final synthetic $resources:Landroid/content/res/Resources;

.field final synthetic $uiEventFlow:Lcom/zapp/oneweatherzapp/iw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/iw2<",
            "Lcom/zapp/oneweatherzapp/w75;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/zapp/oneweatherzapp/iw2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/zapp/oneweatherzapp/iw2<",
            "Lcom/zapp/oneweatherzapp/w75;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/spaceapp/ui/compose/SetUpWizardKt$SuwActions$1$1;->$resources:Landroid/content/res/Resources;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/spaceapp/ui/compose/SetUpWizardKt$SuwActions$1$1;->$uiEventFlow:Lcom/zapp/oneweatherzapp/iw2;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/zapp/oneweatherzapp/iw2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/glance/spaceapp/ui/compose/SetUpWizardKt$SuwActions$1$1;->invoke$lambda$1$lambda$0(Lcom/zapp/oneweatherzapp/iw2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/zapp/oneweatherzapp/iw2;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "$uiEventFlow"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/zapp/oneweatherzapp/w75$a;

    .line 7
    .line 8
    sget-object v0, Lcom/zapp/oneweatherzapp/g75$k;->a:Lcom/zapp/oneweatherzapp/g75$k;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/zapp/oneweatherzapp/w75$a;-><init>(Lcom/zapp/oneweatherzapp/g75;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/fw2;->a(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/widget/TextView;

    .line 3
    new-instance v1, Lcom/zapp/oneweatherzapp/i90;

    const v2, 0x7f13020c

    invoke-direct {v1, p1, v2}, Lcom/zapp/oneweatherzapp/i90;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    iget-object p1, p0, Lcom/glance/spaceapp/ui/compose/SetUpWizardKt$SuwActions$1$1;->$resources:Landroid/content/res/Resources;

    iget-object p0, p0, Lcom/glance/spaceapp/ui/compose/SetUpWizardKt$SuwActions$1$1;->$uiEventFlow:Lcom/zapp/oneweatherzapp/iw2;

    .line 6
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f1203f7

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    new-instance p1, Lcom/glance/spaceapp/ui/compose/b;

    invoke-direct {p1, p0}, Lcom/glance/spaceapp/ui/compose/b;-><init>(Lcom/zapp/oneweatherzapp/iw2;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/glance/spaceapp/ui/compose/SetUpWizardKt$SuwActions$1$1;->invoke(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method
