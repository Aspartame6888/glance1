.class final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$computeIndexedQualifiers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractSignatureParts.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Ljava/lang/Integer;",
        "Lcom/zapp/oneweatherzapp/f02;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $computedResult:[Lcom/zapp/oneweatherzapp/f02;

.field final synthetic $predefined:Lcom/zapp/oneweatherzapp/o25;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/o25;[Lcom/zapp/oneweatherzapp/f02;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$computeIndexedQualifiers$1;->$predefined:Lcom/zapp/oneweatherzapp/o25;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$computeIndexedQualifiers$1;->$computedResult:[Lcom/zapp/oneweatherzapp/f02;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(I)Lcom/zapp/oneweatherzapp/f02;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$computeIndexedQualifiers$1;->$predefined:Lcom/zapp/oneweatherzapp/o25;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/zapp/oneweatherzapp/o25;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zapp/oneweatherzapp/f02;

    if-nez v0, :cond_2

    :cond_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$computeIndexedQualifiers$1;->$computedResult:[Lcom/zapp/oneweatherzapp/f02;

    if-ltz p1, :cond_1

    invoke-static {p0}, Lkotlin/collections/b;->x([Ljava/lang/Object;)I

    move-result v0

    if-gt p1, v0, :cond_1

    aget-object v0, p0, p1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/zapp/oneweatherzapp/f02;->e:Lcom/zapp/oneweatherzapp/f02;

    sget-object v0, Lcom/zapp/oneweatherzapp/f02;->e:Lcom/zapp/oneweatherzapp/f02;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$computeIndexedQualifiers$1;->invoke(I)Lcom/zapp/oneweatherzapp/f02;

    move-result-object p0

    return-object p0
.end method
