.class public final Lcom/glance/space/commons/ui/keyboard/InputServiceProvider;
.super Ljava/lang/Object;
.source "InputServiceProvider.kt"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glance/space/commons/ui/keyboard/InputServiceProvider;->a:Landroid/view/View;

    .line 10
    .line 11
    new-instance p1, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;

    .line 12
    .line 13
    new-instance v0, Lcom/glance/space/commons/ui/keyboard/InputServiceProvider$platformTextInputPluginRegistry$1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/glance/space/commons/ui/keyboard/InputServiceProvider$platformTextInputPluginRegistry$1;-><init>(Lcom/glance/space/commons/ui/keyboard/InputServiceProvider;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;-><init>(Lcom/zapp/oneweatherzapp/Function2;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/glance/space/commons/ui/keyboard/InputServiceProvider;->b:Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic a(Lcom/glance/space/commons/ui/keyboard/InputServiceProvider;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/space/commons/ui/keyboard/InputServiceProvider;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/glance/space/commons/ui/keyboard/InputServiceProvider;->b:Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;->getFocusedAdapter()Landroidx/compose/ui/text/input/PlatformTextInputAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/view/inputmethod/EditorInfo;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Landroidx/compose/ui/text/input/PlatformTextInputAdapter;->createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return-object p0
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/mf3;

    .line 2
    .line 3
    new-instance v1, Lcom/glance/space/commons/ui/keyboard/GLPlatformTextInputServiceImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glance/space/commons/ui/keyboard/InputServiceProvider;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/glance/space/commons/ui/keyboard/GLPlatformTextInputServiceImpl;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/mf3;-><init>(Lcom/glance/space/commons/ui/keyboard/GLPlatformTextInputServiceImpl;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Landroidx/compose/ui/text/input/PlatformTextInputPlugin;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/glance/space/commons/ui/keyboard/InputServiceProvider;->b:Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;->getOrCreateAdapter(Landroidx/compose/ui/text/input/PlatformTextInputPlugin;)Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterHandle;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterHandle;->getAdapter()Landroidx/compose/ui/text/input/PlatformTextInputAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/zapp/oneweatherzapp/lf3;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-void
.end method
