.class final Lcom/glance/space/commons/ui/compose/GLOutlinedTextFieldKt$GLOutlinedTextField$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GLOutlinedTextField.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/commons/ui/compose/GLOutlinedTextFieldKt$GLOutlinedTextField$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
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


# instance fields
.field final synthetic $lastTextValue$delegate:Lcom/zapp/oneweatherzapp/hw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onValueChange:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $textFieldValueState$delegate:Lcom/zapp/oneweatherzapp/hw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/hw2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/commons/ui/compose/GLOutlinedTextFieldKt$GLOutlinedTextField$1$2$1;->$onValueChange:Lcom/zapp/oneweatherzapp/Function110;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/commons/ui/compose/GLOutlinedTextFieldKt$GLOutlinedTextField$1$2$1;->$textFieldValueState$delegate:Lcom/zapp/oneweatherzapp/hw2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/space/commons/ui/compose/GLOutlinedTextFieldKt$GLOutlinedTextField$1$2$1;->$lastTextValue$delegate:Lcom/zapp/oneweatherzapp/hw2;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {p0, p1}, Lcom/glance/space/commons/ui/compose/GLOutlinedTextFieldKt$GLOutlinedTextField$1$2$1;->invoke(Landroidx/compose/ui/text/input/TextFieldValue;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 5

    const-string v0, "newTextFieldValueState"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/glance/space/commons/ui/compose/GLOutlinedTextFieldKt$GLOutlinedTextField$1$2$1;->$textFieldValueState$delegate:Lcom/zapp/oneweatherzapp/hw2;

    iget-wide v1, p1, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/ot4;->d(J)I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/glance/space/commons/ui/compose/GLOutlinedTextFieldKt$GLOutlinedTextField$1$2$1;->$textFieldValueState$delegate:Lcom/zapp/oneweatherzapp/hw2;

    invoke-static {v1}, Lcom/glance/space/commons/ui/compose/GLOutlinedTextFieldKt$GLOutlinedTextField$1;->access$invoke$lambda$1(Lcom/zapp/oneweatherzapp/hw2;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    .line 4
    iget-wide v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    const/4 v3, 0x5

    const/4 v4, 0x0

    .line 5
    invoke-static {p1, v4, v1, v2, v3}, Landroidx/compose/ui/text/input/TextFieldValue;->a(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/a;JI)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p1

    .line 6
    :cond_0
    invoke-static {v0, p1}, Lcom/glance/space/commons/ui/compose/GLOutlinedTextFieldKt$GLOutlinedTextField$1;->access$invoke$lambda$2(Lcom/zapp/oneweatherzapp/hw2;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 7
    iget-object p1, p0, Lcom/glance/space/commons/ui/compose/GLOutlinedTextFieldKt$GLOutlinedTextField$1$2$1;->$lastTextValue$delegate:Lcom/zapp/oneweatherzapp/hw2;

    invoke-static {p1}, Lcom/glance/space/commons/ui/compose/GLOutlinedTextFieldKt$GLOutlinedTextField$1;->access$invoke$lambda$4(Lcom/zapp/oneweatherzapp/hw2;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/glance/space/commons/ui/compose/GLOutlinedTextFieldKt$GLOutlinedTextField$1$2$1;->$textFieldValueState$delegate:Lcom/zapp/oneweatherzapp/hw2;

    invoke-static {v0}, Lcom/glance/space/commons/ui/compose/GLOutlinedTextFieldKt$GLOutlinedTextField$1;->access$invoke$lambda$1(Lcom/zapp/oneweatherzapp/hw2;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    .line 8
    iget-object v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    .line 9
    iget-object v0, v0, Landroidx/compose/ui/text/a;->a:Ljava/lang/String;

    .line 10
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 11
    iget-object v0, p0, Lcom/glance/space/commons/ui/compose/GLOutlinedTextFieldKt$GLOutlinedTextField$1$2$1;->$lastTextValue$delegate:Lcom/zapp/oneweatherzapp/hw2;

    iget-object v1, p0, Lcom/glance/space/commons/ui/compose/GLOutlinedTextFieldKt$GLOutlinedTextField$1$2$1;->$textFieldValueState$delegate:Lcom/zapp/oneweatherzapp/hw2;

    invoke-static {v1}, Lcom/glance/space/commons/ui/compose/GLOutlinedTextFieldKt$GLOutlinedTextField$1;->access$invoke$lambda$1(Lcom/zapp/oneweatherzapp/hw2;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    .line 12
    iget-object v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    .line 13
    iget-object v1, v1, Landroidx/compose/ui/text/a;->a:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, Lcom/glance/space/commons/ui/compose/GLOutlinedTextFieldKt$GLOutlinedTextField$1;->access$invoke$lambda$5(Lcom/zapp/oneweatherzapp/hw2;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/glance/space/commons/ui/compose/GLOutlinedTextFieldKt$GLOutlinedTextField$1$2$1;->$onValueChange:Lcom/zapp/oneweatherzapp/Function110;

    iget-object p0, p0, Lcom/glance/space/commons/ui/compose/GLOutlinedTextFieldKt$GLOutlinedTextField$1$2$1;->$textFieldValueState$delegate:Lcom/zapp/oneweatherzapp/hw2;

    invoke-static {p0}, Lcom/glance/space/commons/ui/compose/GLOutlinedTextFieldKt$GLOutlinedTextField$1;->access$invoke$lambda$1(Lcom/zapp/oneweatherzapp/hw2;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p0

    .line 16
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    .line 17
    iget-object p0, p0, Landroidx/compose/ui/text/a;->a:Ljava/lang/String;

    .line 18
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
