.class public abstract Lkotlin/jvm/internal/MutablePropertyReference1;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference1.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/c42;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public computeReflected()Lcom/zapp/oneweatherzapp/n32;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/ds3;->b(Lkotlin/jvm/internal/MutablePropertyReference1;)Lcom/zapp/oneweatherzapp/c42;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getGetter()Lcom/zapp/oneweatherzapp/g42$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lcom/zapp/oneweatherzapp/e42;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/zapp/oneweatherzapp/c42;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/g42;->getGetter()Lcom/zapp/oneweatherzapp/g42$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge synthetic getSetter()Lcom/zapp/oneweatherzapp/b42$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getSetter()Lcom/zapp/oneweatherzapp/c42$a;

    move-result-object p0

    return-object p0
.end method

.method public getSetter()Lcom/zapp/oneweatherzapp/c42$a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lcom/zapp/oneweatherzapp/e42;

    move-result-object p0

    check-cast p0, Lcom/zapp/oneweatherzapp/c42;

    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/c42;->getSetter()Lcom/zapp/oneweatherzapp/c42$a;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/g42;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
