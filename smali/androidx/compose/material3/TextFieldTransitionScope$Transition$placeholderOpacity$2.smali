.class final Landroidx/compose/material3/TextFieldTransitionScope$Transition$placeholderOpacity$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TextFieldTransitionScope;->a(Landroidx/compose/material3/InputPhase;JJLcom/zapp/oneweatherzapp/Function3;ZLcom/zapp/oneweatherzapp/ue1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function3<",
        "Landroidx/compose/animation/core/Transition$b<",
        "Landroidx/compose/material3/InputPhase;",
        ">;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lcom/zapp/oneweatherzapp/b41<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/core/Transition$b;",
        "Landroidx/compose/material3/InputPhase;",
        "Lcom/zapp/oneweatherzapp/b41;",
        "",
        "invoke",
        "(Landroidx/compose/animation/core/Transition$b;Landroidx/compose/runtime/Composer;I)Lcom/zapp/oneweatherzapp/b41;",
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
.field public static final INSTANCE:Landroidx/compose/material3/TextFieldTransitionScope$Transition$placeholderOpacity$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/TextFieldTransitionScope$Transition$placeholderOpacity$2;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/TextFieldTransitionScope$Transition$placeholderOpacity$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/TextFieldTransitionScope$Transition$placeholderOpacity$2;->INSTANCE:Landroidx/compose/material3/TextFieldTransitionScope$Transition$placeholderOpacity$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/core/Transition$b;Landroidx/compose/runtime/Composer;I)Lcom/zapp/oneweatherzapp/b41;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition$b<",
            "Landroidx/compose/material3/InputPhase;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lcom/zapp/oneweatherzapp/b41<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const p0, -0x617527a9

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 2
    sget-object p0, Landroidx/compose/material3/InputPhase;->Focused:Landroidx/compose/material3/InputPhase;

    sget-object p3, Landroidx/compose/material3/InputPhase;->UnfocusedEmpty:Landroidx/compose/material3/InputPhase;

    invoke-interface {p1, p0, p3}, Landroidx/compose/animation/core/Transition$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x43

    if-eqz v0, :cond_0

    .line 3
    sget-object p0, Lcom/zapp/oneweatherzapp/du0;->d:Lcom/zapp/oneweatherzapp/cu0;

    const/4 p1, 0x2

    const/4 p3, 0x0

    .line 4
    invoke-static {v1, p3, p0, p1}, Lcom/zapp/oneweatherzapp/z9;->d(IILcom/zapp/oneweatherzapp/bu0;I)Lcom/zapp/oneweatherzapp/u15;

    move-result-object p0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {p1, p3, p0}, Landroidx/compose/animation/core/Transition$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 6
    sget-object p0, Landroidx/compose/material3/InputPhase;->UnfocusedNotEmpty:Landroidx/compose/material3/InputPhase;

    invoke-interface {p1, p0, p3}, Landroidx/compose/animation/core/Transition$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x7

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p3, p0}, Lcom/zapp/oneweatherzapp/z9;->c(FLjava/lang/Object;I)Lcom/zapp/oneweatherzapp/xg4;

    move-result-object p0

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    sget-object p0, Lcom/zapp/oneweatherzapp/du0;->d:Lcom/zapp/oneweatherzapp/cu0;

    .line 9
    new-instance p1, Lcom/zapp/oneweatherzapp/u15;

    const/16 p3, 0x53

    invoke-direct {p1, p3, v1, p0}, Lcom/zapp/oneweatherzapp/u15;-><init>(IILcom/zapp/oneweatherzapp/bu0;)V

    move-object p0, p1

    .line 10
    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->J()V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/Transition$b;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/TextFieldTransitionScope$Transition$placeholderOpacity$2;->invoke(Landroidx/compose/animation/core/Transition$b;Landroidx/compose/runtime/Composer;I)Lcom/zapp/oneweatherzapp/b41;

    move-result-object p0

    return-object p0
.end method
