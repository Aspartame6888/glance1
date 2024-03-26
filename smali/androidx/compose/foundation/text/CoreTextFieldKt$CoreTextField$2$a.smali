.class public final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$a;
.super Ljava/lang/Object;
.source "CoreTextField.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/w61;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/w61;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/TextFieldState;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/dt4;

.field public final synthetic c:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic d:Lcom/zapp/oneweatherzapp/hs1;

.field public final synthetic e:Lcom/zapp/oneweatherzapp/s33;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/TextFieldState;Lcom/zapp/oneweatherzapp/hs1;Lcom/zapp/oneweatherzapp/s33;Landroidx/compose/ui/text/input/TextFieldValue;Lcom/zapp/oneweatherzapp/dt4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$a;->a:Landroidx/compose/foundation/text/TextFieldState;

    .line 2
    .line 3
    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$a;->b:Lcom/zapp/oneweatherzapp/dt4;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$a;->c:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$a;->d:Lcom/zapp/oneweatherzapp/hs1;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$a;->e:Lcom/zapp/oneweatherzapp/s33;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$a;->a:Landroidx/compose/foundation/text/TextFieldState;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/compose/foundation/text/TextFieldState;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$a;->d:Lcom/zapp/oneweatherzapp/hs1;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$a;->e:Lcom/zapp/oneweatherzapp/s33;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$a;->c:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$a;->b:Lcom/zapp/oneweatherzapp/dt4;

    .line 24
    .line 25
    invoke-static {p2, p1, v0, v1, p0}, Landroidx/compose/foundation/text/CoreTextFieldKt;->f(Landroidx/compose/foundation/text/TextFieldState;Lcom/zapp/oneweatherzapp/hs1;Lcom/zapp/oneweatherzapp/s33;Landroidx/compose/ui/text/input/TextFieldValue;Lcom/zapp/oneweatherzapp/dt4;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p2}, Landroidx/compose/foundation/text/CoreTextFieldKt;->e(Landroidx/compose/foundation/text/TextFieldState;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 33
    .line 34
    return-object p0
.end method
