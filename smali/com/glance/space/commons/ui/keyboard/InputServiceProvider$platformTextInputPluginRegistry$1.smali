.class final Lcom/glance/space/commons/ui/keyboard/InputServiceProvider$platformTextInputPluginRegistry$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InputServiceProvider.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/commons/ui/keyboard/InputServiceProvider;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Landroidx/compose/ui/text/input/PlatformTextInputPlugin<",
        "*>;",
        "Landroidx/compose/ui/text/input/PlatformTextInput;",
        "Landroidx/compose/ui/text/input/PlatformTextInputAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/text/input/PlatformTextInputAdapter;",
        "factory",
        "Landroidx/compose/ui/text/input/PlatformTextInputPlugin;",
        "platformTextInput",
        "Landroidx/compose/ui/text/input/PlatformTextInput;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/glance/space/commons/ui/keyboard/InputServiceProvider;


# direct methods
.method public constructor <init>(Lcom/glance/space/commons/ui/keyboard/InputServiceProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/space/commons/ui/keyboard/InputServiceProvider$platformTextInputPluginRegistry$1;->this$0:Lcom/glance/space/commons/ui/keyboard/InputServiceProvider;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/text/input/PlatformTextInputPlugin;Landroidx/compose/ui/text/input/PlatformTextInput;)Landroidx/compose/ui/text/input/PlatformTextInputAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/PlatformTextInputPlugin<",
            "*>;",
            "Landroidx/compose/ui/text/input/PlatformTextInput;",
            ")",
            "Landroidx/compose/ui/text/input/PlatformTextInputAdapter;"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformTextInput"

    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/glance/space/commons/ui/keyboard/InputServiceProvider$platformTextInputPluginRegistry$1;->this$0:Lcom/glance/space/commons/ui/keyboard/InputServiceProvider;

    invoke-static {p0}, Lcom/glance/space/commons/ui/keyboard/InputServiceProvider;->a(Lcom/glance/space/commons/ui/keyboard/InputServiceProvider;)Landroid/view/View;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Landroidx/compose/ui/text/input/PlatformTextInputPlugin;->createAdapter(Landroidx/compose/ui/text/input/PlatformTextInput;Landroid/view/View;)Landroidx/compose/ui/text/input/PlatformTextInputAdapter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/input/PlatformTextInputPlugin;

    check-cast p2, Landroidx/compose/ui/text/input/PlatformTextInput;

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/commons/ui/keyboard/InputServiceProvider$platformTextInputPluginRegistry$1;->invoke(Landroidx/compose/ui/text/input/PlatformTextInputPlugin;Landroidx/compose/ui/text/input/PlatformTextInput;)Landroidx/compose/ui/text/input/PlatformTextInputAdapter;

    move-result-object p0

    return-object p0
.end method
