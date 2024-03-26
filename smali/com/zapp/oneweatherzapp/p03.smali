.class public final Lcom/zapp/oneweatherzapp/p03;
.super Ljava/lang/Object;
.source "Indication.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ot1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/p03$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/p03;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/p03;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/p03;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/p03;->a:Lcom/zapp/oneweatherzapp/p03;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/mw1;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/pt1;
    .locals 0

    .line 1
    const p0, 0x1106bdb4

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/zapp/oneweatherzapp/p03$a;->a:Lcom/zapp/oneweatherzapp/p03$a;

    .line 8
    .line 9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
