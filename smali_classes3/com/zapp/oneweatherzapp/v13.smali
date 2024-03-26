.class public final Lcom/zapp/oneweatherzapp/v13;
.super Lcom/zapp/oneweatherzapp/cm0;
.source "typeEnhancement.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/dc0;


# instance fields
.field public final b:Lcom/zapp/oneweatherzapp/d94;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/d94;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/cm0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/v13;->b:Lcom/zapp/oneweatherzapp/d94;

    .line 10
    .line 11
    return-void
.end method

.method public static c1(Lcom/zapp/oneweatherzapp/d94;)Lcom/zapp/oneweatherzapp/d94;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/d94;->X0(Z)Lcom/zapp/oneweatherzapp/d94;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/q;->h(Lcom/zapp/oneweatherzapp/d72;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p0, Lcom/zapp/oneweatherzapp/v13;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/v13;-><init>(Lcom/zapp/oneweatherzapp/d94;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final H0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final R0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final T(Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/b65;
    .locals 2

    .line 1
    const-string p0, "replacement"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/d72;->T0()Lcom/zapp/oneweatherzapp/b65;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "<this>"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/q;->h(Lcom/zapp/oneweatherzapp/d72;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/q;->g(Lcom/zapp/oneweatherzapp/d72;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    instance-of p1, p0, Lcom/zapp/oneweatherzapp/d94;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    check-cast p0, Lcom/zapp/oneweatherzapp/d94;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/v13;->c1(Lcom/zapp/oneweatherzapp/d94;)Lcom/zapp/oneweatherzapp/d94;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of p1, p0, Lcom/zapp/oneweatherzapp/b61;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    move-object p1, p0

    .line 44
    check-cast p1, Lcom/zapp/oneweatherzapp/b61;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/b61;->b:Lcom/zapp/oneweatherzapp/d94;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/v13;->c1(Lcom/zapp/oneweatherzapp/d94;)Lcom/zapp/oneweatherzapp/d94;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/b61;->c:Lcom/zapp/oneweatherzapp/d94;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/v13;->c1(Lcom/zapp/oneweatherzapp/d94;)Lcom/zapp/oneweatherzapp/d94;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->c(Lcom/zapp/oneweatherzapp/d94;Lcom/zapp/oneweatherzapp/d94;)Lcom/zapp/oneweatherzapp/b65;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/et0;->f(Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/d72;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/et0;->o(Lcom/zapp/oneweatherzapp/b65;Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/b65;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_0
    return-object p0

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "Incorrect type: "

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final W0(Lkotlin/reflect/jvm/internal/impl/types/l;)Lcom/zapp/oneweatherzapp/b65;
    .locals 1

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/zapp/oneweatherzapp/v13;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/v13;->b:Lcom/zapp/oneweatherzapp/d94;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/d94;->Y0(Lkotlin/reflect/jvm/internal/impl/types/l;)Lcom/zapp/oneweatherzapp/d94;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/v13;-><init>(Lcom/zapp/oneweatherzapp/d94;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final X0(Z)Lcom/zapp/oneweatherzapp/d94;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/v13;->b:Lcom/zapp/oneweatherzapp/d94;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/d94;->X0(Z)Lcom/zapp/oneweatherzapp/d94;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    return-object p0
.end method

.method public final Y0(Lkotlin/reflect/jvm/internal/impl/types/l;)Lcom/zapp/oneweatherzapp/d94;
    .locals 1

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/zapp/oneweatherzapp/v13;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/v13;->b:Lcom/zapp/oneweatherzapp/d94;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/d94;->Y0(Lkotlin/reflect/jvm/internal/impl/types/l;)Lcom/zapp/oneweatherzapp/d94;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/v13;-><init>(Lcom/zapp/oneweatherzapp/d94;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final Z0()Lcom/zapp/oneweatherzapp/d94;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/v13;->b:Lcom/zapp/oneweatherzapp/d94;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b1(Lcom/zapp/oneweatherzapp/d94;)Lcom/zapp/oneweatherzapp/cm0;
    .locals 0

    .line 1
    new-instance p0, Lcom/zapp/oneweatherzapp/v13;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/v13;-><init>(Lcom/zapp/oneweatherzapp/d94;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
