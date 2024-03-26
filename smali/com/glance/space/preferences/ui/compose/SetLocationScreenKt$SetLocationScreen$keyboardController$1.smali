.class final Lcom/glance/space/preferences/ui/compose/SetLocationScreenKt$SetLocationScreen$keyboardController$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SetLocationScreen.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/preferences/ui/compose/SetLocationScreenKt;->a(Lcom/glance/space/commons/ui/keyboard/InputServiceProvider;Lcom/zapp/oneweatherzapp/dt4;Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/x00;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Ljava/lang/Boolean;",
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
.field final synthetic $focusManager:Lcom/zapp/oneweatherzapp/j71;

.field final synthetic $ic:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/view/inputmethod/InputConnection;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $inputServiceProvider:Lcom/glance/space/commons/ui/keyboard/InputServiceProvider;

.field final synthetic $keyboardState:Lcom/glance/space/commons/ui/compose/b;

.field final synthetic $keyboardView:Lcom/glance/space/commons/ui/views/LatinKeyboardView;

.field final synthetic $showKeyboard$delegate:Lcom/zapp/oneweatherzapp/hw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/j71;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/glance/space/commons/ui/keyboard/InputServiceProvider;Lcom/glance/space/commons/ui/compose/b;Lcom/glance/space/commons/ui/views/LatinKeyboardView;Lcom/zapp/oneweatherzapp/hw2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j71;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/view/inputmethod/InputConnection;",
            ">;",
            "Lcom/glance/space/commons/ui/keyboard/InputServiceProvider;",
            "Lcom/glance/space/commons/ui/compose/b;",
            "Lcom/glance/space/commons/ui/views/LatinKeyboardView;",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/preferences/ui/compose/SetLocationScreenKt$SetLocationScreen$keyboardController$1;->$focusManager:Lcom/zapp/oneweatherzapp/j71;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/preferences/ui/compose/SetLocationScreenKt$SetLocationScreen$keyboardController$1;->$ic:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/space/preferences/ui/compose/SetLocationScreenKt$SetLocationScreen$keyboardController$1;->$inputServiceProvider:Lcom/glance/space/commons/ui/keyboard/InputServiceProvider;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glance/space/preferences/ui/compose/SetLocationScreenKt$SetLocationScreen$keyboardController$1;->$keyboardState:Lcom/glance/space/commons/ui/compose/b;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/glance/space/preferences/ui/compose/SetLocationScreenKt$SetLocationScreen$keyboardController$1;->$keyboardView:Lcom/glance/space/commons/ui/views/LatinKeyboardView;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/glance/space/preferences/ui/compose/SetLocationScreenKt$SetLocationScreen$keyboardController$1;->$showKeyboard$delegate:Lcom/zapp/oneweatherzapp/hw2;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/glance/space/preferences/ui/compose/SetLocationScreenKt$SetLocationScreen$keyboardController$1;->invoke(Z)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/glance/space/preferences/ui/compose/SetLocationScreenKt$SetLocationScreen$keyboardController$1;->$showKeyboard$delegate:Lcom/zapp/oneweatherzapp/hw2;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/hw2;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object p0, p0, Lcom/glance/space/preferences/ui/compose/SetLocationScreenKt$SetLocationScreen$keyboardController$1;->$focusManager:Lcom/zapp/oneweatherzapp/j71;

    const/4 p1, 0x0

    .line 6
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/j71;->n(Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/glance/space/preferences/ui/compose/SetLocationScreenKt$SetLocationScreen$keyboardController$1;->$ic:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/glance/space/preferences/ui/compose/SetLocationScreenKt$SetLocationScreen$keyboardController$1;->$inputServiceProvider:Lcom/glance/space/commons/ui/keyboard/InputServiceProvider;

    invoke-virtual {v0}, Lcom/glance/space/commons/ui/keyboard/InputServiceProvider;->b()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/glance/space/preferences/ui/compose/SetLocationScreenKt$SetLocationScreen$keyboardController$1;->$keyboardState:Lcom/glance/space/commons/ui/compose/b;

    iget-object v0, p0, Lcom/glance/space/preferences/ui/compose/SetLocationScreenKt$SetLocationScreen$keyboardController$1;->$ic:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/InputConnection;

    .line 9
    iget-object p1, p1, Lcom/glance/space/commons/ui/compose/b;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/glance/space/preferences/ui/compose/SetLocationScreenKt$SetLocationScreen$keyboardController$1;->$keyboardView:Lcom/glance/space/commons/ui/views/LatinKeyboardView;

    iget-object v0, p0, Lcom/glance/space/preferences/ui/compose/SetLocationScreenKt$SetLocationScreen$keyboardController$1;->$ic:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/InputConnection;

    invoke-virtual {p1, v0}, Lcom/glance/space/commons/ui/views/LatinKeyboardView;->setInputConnection(Landroid/view/inputmethod/InputConnection;)V

    .line 12
    iget-object p0, p0, Lcom/glance/space/preferences/ui/compose/SetLocationScreenKt$SetLocationScreen$keyboardController$1;->$showKeyboard$delegate:Lcom/zapp/oneweatherzapp/hw2;

    .line 13
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/hw2;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
