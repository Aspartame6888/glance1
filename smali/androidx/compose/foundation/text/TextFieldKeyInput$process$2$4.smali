.class final Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$4;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldKeyInput.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->invoke(Lcom/zapp/oneweatherzapp/xs4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/zapp/oneweatherzapp/xs4;",
        "Lcom/zapp/oneweatherzapp/lu0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/xs4;",
        "Lcom/zapp/oneweatherzapp/lu0;",
        "invoke",
        "(Lcom/zapp/oneweatherzapp/xs4;)Lcom/zapp/oneweatherzapp/lu0;",
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
.field public static final INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$4;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$4;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$4;

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
.method public final invoke(Lcom/zapp/oneweatherzapp/xs4;)Lcom/zapp/oneweatherzapp/lu0;
    .locals 3

    .line 1
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/ik;->g:Landroidx/compose/ui/text/a;

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/text/a;->a:Ljava/lang/String;

    .line 3
    iget-wide v0, p1, Lcom/zapp/oneweatherzapp/ik;->f:J

    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/ot4;->c(J)I

    move-result v0

    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/ye0;->g(ILjava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/gm0;

    .line 5
    iget-wide v1, p1, Lcom/zapp/oneweatherzapp/ik;->f:J

    .line 6
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/ot4;->c(J)I

    move-result p1

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    invoke-direct {v0, p1, p0}, Lcom/zapp/oneweatherzapp/gm0;-><init>(II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Lcom/zapp/oneweatherzapp/xs4;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$4;->invoke(Lcom/zapp/oneweatherzapp/xs4;)Lcom/zapp/oneweatherzapp/lu0;

    move-result-object p0

    return-object p0
.end method