.class public final Lcom/zapp/oneweatherzapp/xy;
.super Ljava/lang/Object;
.source "CodeWriter.kt"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lcom/squareup/kotlinpoet/TypeName;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/xy;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/zapp/oneweatherzapp/y25;->a:Lcom/zapp/oneweatherzapp/tw;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v2, v3, v1}, Lcom/squareup/kotlinpoet/TypeName;->b(Lcom/squareup/kotlinpoet/TypeName;ZLkotlin/collections/EmptyList;I)Lcom/squareup/kotlinpoet/TypeName;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/zapp/oneweatherzapp/xy;->b:Lcom/squareup/kotlinpoet/TypeName;

    .line 18
    .line 19
    return-void
.end method
