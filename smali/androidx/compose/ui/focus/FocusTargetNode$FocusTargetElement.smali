.class public final Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;
.super Lcom/zapp/oneweatherzapp/st2;
.source "FocusTargetNode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/focus/FocusTargetNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FocusTargetElement"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/st2<",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;",
        "Lcom/zapp/oneweatherzapp/st2;",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;->b:Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/st2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$c;
    .locals 0

    .line 1
    new-instance p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x67a7b089

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final bridge synthetic l(Landroidx/compose/ui/Modifier$c;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    return-void
.end method
