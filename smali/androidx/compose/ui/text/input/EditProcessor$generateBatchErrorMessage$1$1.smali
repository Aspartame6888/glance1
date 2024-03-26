.class final Landroidx/compose/ui/text/input/EditProcessor$generateBatchErrorMessage$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EditProcessor.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/zapp/oneweatherzapp/lu0;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/lu0;",
        "it",
        "",
        "invoke",
        "(Lcom/zapp/oneweatherzapp/lu0;)Ljava/lang/CharSequence;",
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
.field final synthetic $failedCommand:Lcom/zapp/oneweatherzapp/lu0;

.field final synthetic this$0:Landroidx/compose/ui/text/input/b;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/lu0;Landroidx/compose/ui/text/input/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/input/EditProcessor$generateBatchErrorMessage$1$1;->$failedCommand:Lcom/zapp/oneweatherzapp/lu0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/input/EditProcessor$generateBatchErrorMessage$1$1;->this$0:Landroidx/compose/ui/text/input/b;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/zapp/oneweatherzapp/lu0;)Ljava/lang/CharSequence;
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/input/EditProcessor$generateBatchErrorMessage$1$1;->$failedCommand:Lcom/zapp/oneweatherzapp/lu0;

    if-ne v0, p1, :cond_0

    const-string v0, " > "

    goto :goto_0

    :cond_0
    const-string v0, "   "

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/nu0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/text/input/EditProcessor$generateBatchErrorMessage$1$1;->this$0:Landroidx/compose/ui/text/input/b;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of p0, p1, Lcom/zapp/oneweatherzapp/c10;

    const/16 v1, 0x29

    const-string v2, ", newCursorPosition="

    if-eqz p0, :cond_1

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "CommitTextCommand(text.length="

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/zapp/oneweatherzapp/c10;

    .line 8
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/c10;->a:Landroidx/compose/ui/text/a;

    .line 9
    iget-object v3, v3, Landroidx/compose/ui/text/a;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget p1, p1, Lcom/zapp/oneweatherzapp/c10;->b:I

    .line 12
    invoke-static {p0, p1, v1}, Lcom/zapp/oneweatherzapp/xi;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    .line 13
    :cond_1
    instance-of p0, p1, Lcom/zapp/oneweatherzapp/l64;

    if-eqz p0, :cond_2

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "SetComposingTextCommand(text.length="

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/zapp/oneweatherzapp/l64;

    .line 15
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/l64;->a:Landroidx/compose/ui/text/a;

    .line 16
    iget-object v3, v3, Landroidx/compose/ui/text/a;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget p1, p1, Lcom/zapp/oneweatherzapp/l64;->b:I

    .line 19
    invoke-static {p0, p1, v1}, Lcom/zapp/oneweatherzapp/xi;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 20
    :cond_2
    instance-of p0, p1, Lcom/zapp/oneweatherzapp/k64;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 21
    :cond_3
    instance-of p0, p1, Lcom/zapp/oneweatherzapp/gm0;

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 22
    :cond_4
    instance-of p0, p1, Lcom/zapp/oneweatherzapp/hm0;

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 23
    :cond_5
    instance-of p0, p1, Lcom/zapp/oneweatherzapp/p64;

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 24
    :cond_6
    instance-of p0, p1, Lcom/zapp/oneweatherzapp/a41;

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 25
    :cond_7
    instance-of p0, p1, Lcom/zapp/oneweatherzapp/fm0;

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 26
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    move-result-object p0

    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/p32;->c()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_9

    const-string p0, "{anonymous EditCommand}"

    :cond_9
    const-string p1, "Unknown EditCommand: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 27
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/lu0;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/EditProcessor$generateBatchErrorMessage$1$1;->invoke(Lcom/zapp/oneweatherzapp/lu0;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
