.class public final Landroidx/compose/runtime/saveable/a;
.super Ljava/lang/Object;
.source "ListSaver.kt"


# direct methods
.method public static final a(Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/lz3;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/saveable/ListSaverKt$listSaver$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/saveable/ListSaverKt$listSaver$1;-><init>(Lcom/zapp/oneweatherzapp/Function2;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, Original of androidx.compose.runtime.saveable.ListSaverKt.listSaver?>"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/q25;->e(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p0, Landroidx/compose/runtime/saveable/SaverKt;->a:Lcom/zapp/oneweatherzapp/lz3;

    .line 16
    .line 17
    new-instance p0, Lcom/zapp/oneweatherzapp/lz3;

    .line 18
    .line 19
    invoke-direct {p0, v0, p1}, Lcom/zapp/oneweatherzapp/lz3;-><init>(Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/Function110;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
