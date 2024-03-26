.class final Lcom/glance/space/explore/compose/WidgetKt$Widget$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Widget.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/explore/compose/WidgetKt;->a(Lcom/zapp/oneweatherzapp/gg5;Lcom/zapp/oneweatherzapp/z45;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/zapp/oneweatherzapp/t24;",
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


# static fields
.field public static final INSTANCE:Lcom/glance/space/explore/compose/WidgetKt$Widget$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glance/space/explore/compose/WidgetKt$Widget$1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glance/space/explore/compose/WidgetKt$Widget$1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glance/space/explore/compose/WidgetKt$Widget$1$1;->INSTANCE:Lcom/glance/space/explore/compose/WidgetKt$Widget$1$1;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/t24;

    invoke-virtual {p0, p1}, Lcom/glance/space/explore/compose/WidgetKt$Widget$1$1;->invoke(Lcom/zapp/oneweatherzapp/t24;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/t24;)V
    .locals 2

    const-string p0, "$this$semantics"

    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lcom/zapp/oneweatherzapp/s24;->a:[Lcom/zapp/oneweatherzapp/e42;

    .line 3
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->a:Landroidx/compose/ui/semantics/a;

    .line 4
    sget-object v0, Lcom/zapp/oneweatherzapp/s24;->a:[Lcom/zapp/oneweatherzapp/e42;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p1, p0, v0}, Lcom/zapp/oneweatherzapp/t24;->a(Landroidx/compose/ui/semantics/a;Ljava/lang/Object;)V

    return-void
.end method
