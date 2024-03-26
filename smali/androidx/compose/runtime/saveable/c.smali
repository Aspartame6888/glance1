.class public final Landroidx/compose/runtime/saveable/c;
.super Ljava/lang/Object;
.source "SaveableStateHolder.kt"


# direct methods
.method public static final a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;
    .locals 4

    .line 1
    const v0, 0xebd1ab

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->d:Lcom/zapp/oneweatherzapp/lz3;

    .line 11
    .line 12
    sget-object v2, Landroidx/compose/runtime/saveable/SaveableStateHolderKt$rememberSaveableStateHolder$1;->INSTANCE:Landroidx/compose/runtime/saveable/SaveableStateHolderKt$rememberSaveableStateHolder$1;

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-static {v0, v1, v2, p0, v3}, Landroidx/compose/runtime/saveable/b;->a([Ljava/lang/Object;Lcom/zapp/oneweatherzapp/lz3;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    .line 20
    .line 21
    sget-object v1, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->a:Lcom/zapp/oneweatherzapp/gj4;

    .line 22
    .line 23
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/compose/runtime/saveable/d;

    .line 28
    .line 29
    iput-object v1, v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->c:Landroidx/compose/runtime/saveable/d;

    .line 30
    .line 31
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->J()V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
