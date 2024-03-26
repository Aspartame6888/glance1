.class public final Landroidx/compose/runtime/saveable/SaverKt;
.super Ljava/lang/Object;
.source "Saver.kt"


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/lz3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/runtime/saveable/SaverKt$AutoSaver$1;->INSTANCE:Landroidx/compose/runtime/saveable/SaverKt$AutoSaver$1;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/saveable/SaverKt$AutoSaver$2;->INSTANCE:Landroidx/compose/runtime/saveable/SaverKt$AutoSaver$2;

    .line 4
    .line 5
    new-instance v2, Lcom/zapp/oneweatherzapp/lz3;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lcom/zapp/oneweatherzapp/lz3;-><init>(Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/Function110;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Landroidx/compose/runtime/saveable/SaverKt;->a:Lcom/zapp/oneweatherzapp/lz3;

    .line 11
    .line 12
    return-void
.end method
