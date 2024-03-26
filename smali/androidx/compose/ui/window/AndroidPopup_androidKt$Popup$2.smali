.class final Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidPopup.android.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/AndroidPopup_androidKt;->a(Lcom/zapp/oneweatherzapp/vg3;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/wg3;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/zapp/oneweatherzapp/sp0;",
        "Lcom/zapp/oneweatherzapp/rp0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/sp0;",
        "Lcom/zapp/oneweatherzapp/rp0;",
        "invoke",
        "(Lcom/zapp/oneweatherzapp/sp0;)Lcom/zapp/oneweatherzapp/rp0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field final synthetic $onDismissRequest:Lcom/zapp/oneweatherzapp/ce1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $popupLayout:Landroidx/compose/ui/window/PopupLayout;

.field final synthetic $properties:Lcom/zapp/oneweatherzapp/wg3;

.field final synthetic $testTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/PopupLayout;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/wg3;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/PopupLayout;",
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
    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2;->$popupLayout:Landroidx/compose/ui/window/PopupLayout;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2;->$onDismissRequest:Lcom/zapp/oneweatherzapp/ce1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2;->$properties:Lcom/zapp/oneweatherzapp/wg3;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2;->$testTag:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/zapp/oneweatherzapp/sp0;)Lcom/zapp/oneweatherzapp/rp0;
    .locals 4

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2;->$popupLayout:Landroidx/compose/ui/window/PopupLayout;

    .line 3
    iget-object v0, p1, Landroidx/compose/ui/window/PopupLayout;->K:Landroid/view/WindowManager$LayoutParams;

    .line 4
    iget-object v1, p1, Landroidx/compose/ui/window/PopupLayout;->J:Landroid/view/WindowManager;

    invoke-interface {v1, p1, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2;->$popupLayout:Landroidx/compose/ui/window/PopupLayout;

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2;->$onDismissRequest:Lcom/zapp/oneweatherzapp/ce1;

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2;->$properties:Lcom/zapp/oneweatherzapp/wg3;

    .line 8
    iget-object v2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2;->$testTag:Ljava/lang/String;

    .line 9
    iget-object v3, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/compose/ui/window/PopupLayout;->l(Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/wg3;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2;->$popupLayout:Landroidx/compose/ui/window/PopupLayout;

    .line 12
    new-instance p1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$a;

    invoke-direct {p1, p0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$a;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/sp0;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2;->invoke(Lcom/zapp/oneweatherzapp/sp0;)Lcom/zapp/oneweatherzapp/rp0;

    move-result-object p0

    return-object p0
.end method
