.class public final Ldagger/spi/shaded/androidx/room/compiler/processing/a;
.super Ljava/lang/Object;
.source "DeclarationCollector.kt"


# direct methods
.method public static final a(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;)Lcom/zapp/oneweatherzapp/w44;
    .locals 2

    .line 1
    const-string v0, "xTypeElement"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectAllMethods$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectAllMethods$1;-><init>(Lcom/zapp/oneweatherzapp/xl5;Lcom/zapp/oneweatherzapp/j90;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lcom/zapp/oneweatherzapp/w44;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/w44;-><init>(Lcom/zapp/oneweatherzapp/Function2;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static final b(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;)Lcom/zapp/oneweatherzapp/w44;
    .locals 2

    .line 1
    const-string v0, "xTypeElement"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectFieldsIncludingPrivateSupers$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Ldagger/spi/shaded/androidx/room/compiler/processing/DeclarationCollectorKt$collectFieldsIncludingPrivateSupers$1;-><init>(Lcom/zapp/oneweatherzapp/xl5;Lcom/zapp/oneweatherzapp/j90;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lcom/zapp/oneweatherzapp/w44;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/w44;-><init>(Lcom/zapp/oneweatherzapp/Function2;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
