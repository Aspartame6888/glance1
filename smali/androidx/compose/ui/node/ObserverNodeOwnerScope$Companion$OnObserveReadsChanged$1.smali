.class final Landroidx/compose/ui/node/ObserverNodeOwnerScope$Companion$OnObserveReadsChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ObserverModifierNode.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/ObserverNodeOwnerScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Landroidx/compose/ui/node/ObserverNodeOwnerScope;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/node/ObserverNodeOwnerScope;",
        "it",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(Landroidx/compose/ui/node/ObserverNodeOwnerScope;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/node/ObserverNodeOwnerScope$Companion$OnObserveReadsChanged$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/node/ObserverNodeOwnerScope$Companion$OnObserveReadsChanged$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/node/ObserverNodeOwnerScope$Companion$OnObserveReadsChanged$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/node/ObserverNodeOwnerScope$Companion$OnObserveReadsChanged$1;->INSTANCE:Landroidx/compose/ui/node/ObserverNodeOwnerScope$Companion$OnObserveReadsChanged$1;

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
    check-cast p1, Landroidx/compose/ui/node/ObserverNodeOwnerScope;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/ObserverNodeOwnerScope$Companion$OnObserveReadsChanged$1;->invoke(Landroidx/compose/ui/node/ObserverNodeOwnerScope;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/node/ObserverNodeOwnerScope;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/node/ObserverNodeOwnerScope;->F0()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Landroidx/compose/ui/node/ObserverNodeOwnerScope;->a:Lcom/zapp/oneweatherzapp/l33;

    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/l33;->a0()V

    :cond_0
    return-void
.end method