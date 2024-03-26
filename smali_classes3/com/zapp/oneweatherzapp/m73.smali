.class public final synthetic Lcom/zapp/oneweatherzapp/m73;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljavax/lang/model/element/TypeParameterElement;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/n73$a$a;->a(Ljavax/lang/model/element/TypeParameterElement;)Ljavax/lang/model/type/TypeMirror;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
