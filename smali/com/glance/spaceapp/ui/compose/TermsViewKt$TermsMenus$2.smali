.class final Lcom/glance/spaceapp/ui/compose/TermsViewKt$TermsMenus$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TermsView.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/spaceapp/ui/compose/TermsViewKt;->a(Landroid/content/res/Resources;Lcom/glance/spaceapp/viewmodel/SettingsViewModel;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/hw2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lcom/zapp/oneweatherzapp/k55;",
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
.field final synthetic $$changed:I

.field final synthetic $openDialog:Lcom/zapp/oneweatherzapp/hw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $openSheet:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Lcom/glance/spaceapp/ui/compose/a;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resources:Landroid/content/res/Resources;

.field final synthetic $viewModel:Lcom/glance/spaceapp/viewmodel/SettingsViewModel;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/glance/spaceapp/viewmodel/SettingsViewModel;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/hw2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/glance/spaceapp/viewmodel/SettingsViewModel;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/glance/spaceapp/ui/compose/a;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Boolean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/spaceapp/ui/compose/TermsViewKt$TermsMenus$2;->$resources:Landroid/content/res/Resources;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/spaceapp/ui/compose/TermsViewKt$TermsMenus$2;->$viewModel:Lcom/glance/spaceapp/viewmodel/SettingsViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/spaceapp/ui/compose/TermsViewKt$TermsMenus$2;->$openSheet:Lcom/zapp/oneweatherzapp/Function110;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glance/spaceapp/ui/compose/TermsViewKt$TermsMenus$2;->$openDialog:Lcom/zapp/oneweatherzapp/hw2;

    .line 8
    .line 9
    iput p5, p0, Lcom/glance/spaceapp/ui/compose/TermsViewKt$TermsMenus$2;->$$changed:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/glance/spaceapp/ui/compose/TermsViewKt$TermsMenus$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    iget-object v0, p0, Lcom/glance/spaceapp/ui/compose/TermsViewKt$TermsMenus$2;->$resources:Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/glance/spaceapp/ui/compose/TermsViewKt$TermsMenus$2;->$viewModel:Lcom/glance/spaceapp/viewmodel/SettingsViewModel;

    iget-object v2, p0, Lcom/glance/spaceapp/ui/compose/TermsViewKt$TermsMenus$2;->$openSheet:Lcom/zapp/oneweatherzapp/Function110;

    iget-object v3, p0, Lcom/glance/spaceapp/ui/compose/TermsViewKt$TermsMenus$2;->$openDialog:Lcom/zapp/oneweatherzapp/hw2;

    iget p0, p0, Lcom/glance/spaceapp/ui/compose/TermsViewKt$TermsMenus$2;->$$changed:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lcom/zapp/oneweatherzapp/m70;->p(I)I

    move-result v5

    move-object v4, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/glance/spaceapp/ui/compose/TermsViewKt;->a(Landroid/content/res/Resources;Lcom/glance/spaceapp/viewmodel/SettingsViewModel;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/hw2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
