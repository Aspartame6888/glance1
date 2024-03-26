.class public final Landroidx/compose/foundation/text/TextFieldCursorKt;
.super Ljava/lang/Object;
.source "TextFieldCursor.kt"


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/tt1;

.field public static final b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursorAnimationSpec$1;->INSTANCE:Landroidx/compose/foundation/text/TextFieldCursorKt$cursorAnimationSpec$1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/z9;->b(Lcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/i52;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v0, v4, v1, v2, v3}, Lcom/zapp/oneweatherzapp/z9;->a(Lcom/zapp/oneweatherzapp/kt0;Landroidx/compose/animation/core/RepeatMode;JI)Lcom/zapp/oneweatherzapp/tt1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/compose/foundation/text/TextFieldCursorKt;->a:Lcom/zapp/oneweatherzapp/tt1;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    int-to-float v0, v0

    .line 19
    sput v0, Landroidx/compose/foundation/text/TextFieldCursorKt;->b:F

    .line 20
    .line 21
    return-void
.end method
