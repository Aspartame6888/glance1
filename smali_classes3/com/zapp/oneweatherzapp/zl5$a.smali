.class public final Lcom/zapp/oneweatherzapp/zl5$a;
.super Ljava/lang/Object;
.source "XTypeName.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/zl5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/zapp/oneweatherzapp/x25;Lcom/squareup/kotlinpoet/TypeName;Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;)Lcom/zapp/oneweatherzapp/zl5;
    .locals 1

    .line 1
    const-string v0, "java"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kotlin"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nullability"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/zapp/oneweatherzapp/zl5;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Lcom/zapp/oneweatherzapp/zl5;-><init>(Lcom/zapp/oneweatherzapp/x25;Lcom/squareup/kotlinpoet/TypeName;Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
