.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CoreTextField.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/CoreTextFieldKt;->a(Landroidx/compose/ui/text/input/TextFieldValue;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/rt4;Lcom/zapp/oneweatherzapp/yd5;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/uv2;Lcom/zapp/oneweatherzapp/uo;ZIILcom/zapp/oneweatherzapp/hs1;Lcom/zapp/oneweatherzapp/b52;ZZLcom/zapp/oneweatherzapp/Function3;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/zapp/oneweatherzapp/q33;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/q33;",
        "offset",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke-k-4lQ0M",
        "(J)V",
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
.field final synthetic $focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field final synthetic $offsetMapping:Lcom/zapp/oneweatherzapp/s33;

.field final synthetic $readOnly:Z

.field final synthetic $state:Landroidx/compose/foundation/text/TextFieldState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/focus/FocusRequester;ZLandroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lcom/zapp/oneweatherzapp/s33;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2;->$state:Landroidx/compose/foundation/text/TextFieldState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2;->$readOnly:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2;->$offsetMapping:Lcom/zapp/oneweatherzapp/s33;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/q33;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/zapp/oneweatherzapp/q33;->a:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2;->invoke-k-4lQ0M(J)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 9
    .line 10
    return-object p0
.end method

.method public final invoke-k-4lQ0M(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2;->$state:Landroidx/compose/foundation/text/TextFieldState;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2;->$readOnly:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    xor-int/2addr v2, v3

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusRequester;->a()Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/compose/foundation/text/TextFieldState;->c:Lcom/zapp/oneweatherzapp/tb4;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/tb4;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2;->$state:Landroidx/compose/foundation/text/TextFieldState;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2;->$state:Landroidx/compose/foundation/text/TextFieldState;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->a()Landroidx/compose/foundation/text/HandleState;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    .line 43
    .line 44
    if-eq v0, v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2;->$state:Landroidx/compose/foundation/text/TextFieldState;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->d()Lcom/zapp/oneweatherzapp/jt4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2;->$state:Landroidx/compose/foundation/text/TextFieldState;

    .line 55
    .line 56
    iget-object p0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2;->$offsetMapping:Lcom/zapp/oneweatherzapp/s33;

    .line 57
    .line 58
    iget-object v2, v1, Landroidx/compose/foundation/text/TextFieldState;->d:Landroidx/compose/ui/text/input/b;

    .line 59
    .line 60
    iget-object v4, v1, Landroidx/compose/foundation/text/TextFieldState;->t:Lcom/zapp/oneweatherzapp/Function110;

    .line 61
    .line 62
    invoke-virtual {v0, v3, p1, p2}, Lcom/zapp/oneweatherzapp/jt4;->b(ZJ)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/s33;->a(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    iget-object p1, v2, Landroidx/compose/ui/text/input/b;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 71
    .line 72
    invoke-static {p0, p0}, Lcom/zapp/oneweatherzapp/s40;->b(II)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    const/4 p0, 0x5

    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-static {p1, p2, v5, v6, p0}, Landroidx/compose/ui/text/input/TextFieldValue;->a(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/a;JI)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {v4, p0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object p0, v1, Landroidx/compose/foundation/text/TextFieldState;->a:Lcom/zapp/oneweatherzapp/js4;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/js4;->a:Landroidx/compose/ui/text/a;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/compose/ui/text/a;->length()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-lez p0, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v3, 0x0

    .line 97
    :goto_1
    if-eqz v3, :cond_4

    .line 98
    .line 99
    sget-object p0, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    .line 100
    .line 101
    iget-object p1, v1, Landroidx/compose/foundation/text/TextFieldState;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    iget-object p0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 108
    .line 109
    new-instance v0, Lcom/zapp/oneweatherzapp/q33;

    .line 110
    .line 111
    invoke-direct {v0, p1, p2}, Lcom/zapp/oneweatherzapp/q33;-><init>(J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->g(Lcom/zapp/oneweatherzapp/q33;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_2
    return-void
.end method
