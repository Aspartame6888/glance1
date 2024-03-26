.class public final Lcom/zapp/oneweatherzapp/mn4;
.super Ljava/lang/Object;
.source "suspendFunctionTypeUtil.kt"


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/db1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/db1;

    .line 2
    .line 3
    const-string v1, "kotlin.suspend"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/db1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/zapp/oneweatherzapp/mn4;->a:Lcom/zapp/oneweatherzapp/db1;

    .line 9
    .line 10
    new-instance v0, Lcom/zapp/oneweatherzapp/ur;

    .line 11
    .line 12
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/g;->k:Lcom/zapp/oneweatherzapp/db1;

    .line 13
    .line 14
    const-string v2, "suspend"

    .line 15
    .line 16
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/rw2;->e(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/rw2;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/ur;-><init>(Lcom/zapp/oneweatherzapp/db1;Lcom/zapp/oneweatherzapp/rw2;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
