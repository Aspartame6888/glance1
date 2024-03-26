.class final Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeParameterElement$typeVariableName$2;
.super Lkotlin/jvm/internal/Lambda;
.source "JavacTypeParameterElement.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Lcom/zapp/oneweatherzapp/s35;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/s35;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Lcom/zapp/oneweatherzapp/s35;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/g;


# direct methods
.method public constructor <init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeParameterElement$typeVariableName$2;->this$0:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/g;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/zapp/oneweatherzapp/s35;
    .locals 3

    .line 2
    iget-object v0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeParameterElement$typeVariableName$2;->this$0:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/g;

    invoke-virtual {v0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/g;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeParameterElement$typeVariableName$2;->this$0:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/g;

    .line 3
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/g;->g:Lcom/zapp/oneweatherzapp/m92;

    .line 4
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lcom/zapp/oneweatherzapp/wl5;

    .line 8
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/wl5;->getTypeName()Lcom/zapp/oneweatherzapp/x25;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Lcom/zapp/oneweatherzapp/x25;

    .line 10
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 11
    check-cast p0, [Lcom/zapp/oneweatherzapp/x25;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/zapp/oneweatherzapp/x25;

    sget v1, Lcom/zapp/oneweatherzapp/s35;->U:I

    .line 12
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    sget-object p0, Lcom/zapp/oneweatherzapp/x25;->y:Lcom/zapp/oneweatherzapp/sw;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    new-instance p0, Lcom/zapp/oneweatherzapp/s35;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/zapp/oneweatherzapp/s35;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeParameterElement$typeVariableName$2;->invoke()Lcom/zapp/oneweatherzapp/s35;

    move-result-object p0

    return-object p0
.end method
