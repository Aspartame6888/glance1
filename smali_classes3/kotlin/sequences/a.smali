.class public Lkotlin/sequences/a;
.super Lcom/zapp/oneweatherzapp/t6;
.source "Sequences.kt"


# direct methods
.method public static final A(Lcom/zapp/oneweatherzapp/s44;)Lcom/zapp/oneweatherzapp/a61;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatten$1;->INSTANCE:Lkotlin/sequences/SequencesKt__SequencesKt$flatten$1;

    .line 2
    .line 3
    instance-of v1, p0, Lcom/zapp/oneweatherzapp/fz4;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/fz4;

    .line 8
    .line 9
    const-string v1, "iterator"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/zapp/oneweatherzapp/a61;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/fz4;->a:Lcom/zapp/oneweatherzapp/s44;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fz4;->b:Lcom/zapp/oneweatherzapp/Function110;

    .line 19
    .line 20
    invoke-direct {v1, v2, p0, v0}, Lcom/zapp/oneweatherzapp/a61;-><init>(Lcom/zapp/oneweatherzapp/s44;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/zapp/oneweatherzapp/a61;

    .line 25
    .line 26
    sget-object v2, Lkotlin/sequences/SequencesKt__SequencesKt$flatten$3;->INSTANCE:Lkotlin/sequences/SequencesKt__SequencesKt$flatten$3;

    .line 27
    .line 28
    invoke-direct {v1, p0, v2, v0}, Lcom/zapp/oneweatherzapp/a61;-><init>(Lcom/zapp/oneweatherzapp/s44;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object v1
.end method

.method public static final B(Lcom/zapp/oneweatherzapp/Function110;Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/s44;
    .locals 2

    .line 1
    const-string v0, "nextFunction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/zapp/oneweatherzapp/hw0;->a:Lcom/zapp/oneweatherzapp/hw0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/zapp/oneweatherzapp/kg1;

    .line 12
    .line 13
    new-instance v1, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$2;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$2;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Lcom/zapp/oneweatherzapp/kg1;-><init>(Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/Function110;)V

    .line 19
    .line 20
    .line 21
    move-object p0, v0

    .line 22
    :goto_0
    return-object p0
.end method

.method public static final C(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope$OptimizedImplementation$computeDescriptors$1$1;)Lcom/zapp/oneweatherzapp/s44;
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/kg1;

    .line 2
    .line 3
    new-instance v1, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$1;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/zapp/oneweatherzapp/kg1;-><init>(Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/Function110;)V

    .line 9
    .line 10
    .line 11
    instance-of p0, v0, Lcom/zapp/oneweatherzapp/g60;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Lcom/zapp/oneweatherzapp/g60;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/g60;-><init>(Lcom/zapp/oneweatherzapp/s44;)V

    .line 19
    .line 20
    .line 21
    move-object v0, p0

    .line 22
    :goto_0
    return-object v0
.end method

.method public static final varargs D([Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/s44;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lcom/zapp/oneweatherzapp/s44<",
            "TT;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lcom/zapp/oneweatherzapp/hw0;->a:Lcom/zapp/oneweatherzapp/hw0;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    invoke-static {p0}, Lkotlin/collections/b;->r([Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/s44;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_1
    return-object p0
.end method
