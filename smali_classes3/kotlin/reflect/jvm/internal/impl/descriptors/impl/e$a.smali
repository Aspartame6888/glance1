.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e$a;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;
.source "ValueParameterDescriptorImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final x:Lcom/zapp/oneweatherzapp/m92;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/h;ILcom/zapp/oneweatherzapp/wa;Lcom/zapp/oneweatherzapp/rw2;Lcom/zapp/oneweatherzapp/d72;ZZZLcom/zapp/oneweatherzapp/d72;Lcom/zapp/oneweatherzapp/gc4;Lcom/zapp/oneweatherzapp/ce1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/h;",
            "I",
            "Lcom/zapp/oneweatherzapp/wa;",
            "Lcom/zapp/oneweatherzapp/rw2;",
            "Lcom/zapp/oneweatherzapp/d72;",
            "ZZZ",
            "Lcom/zapp/oneweatherzapp/d72;",
            "Lcom/zapp/oneweatherzapp/gc4;",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/z85;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "containingDeclaration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p11}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/h;ILcom/zapp/oneweatherzapp/wa;Lcom/zapp/oneweatherzapp/rw2;Lcom/zapp/oneweatherzapp/d72;ZZZLcom/zapp/oneweatherzapp/d72;Lcom/zapp/oneweatherzapp/gc4;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p12}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e$a;->x:Lcom/zapp/oneweatherzapp/m92;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final y(Lcom/zapp/oneweatherzapp/ef1;Lcom/zapp/oneweatherzapp/rw2;I)Lkotlin/reflect/jvm/internal/impl/descriptors/h;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e$a;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/la;->s()Lcom/zapp/oneweatherzapp/wa;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-string v1, "annotations"

    .line 10
    .line 11
    invoke-static {v4, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/a95;->getType()Lcom/zapp/oneweatherzapp/d72;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-string v1, "type"

    .line 19
    .line 20
    invoke-static {v6, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;->D0()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-boolean v8, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;->h:Z

    .line 28
    .line 29
    iget-boolean v9, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;->i:Z

    .line 30
    .line 31
    iget-object v10, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;->j:Lcom/zapp/oneweatherzapp/d72;

    .line 32
    .line 33
    sget-object v11, Lcom/zapp/oneweatherzapp/gc4;->a:Lcom/zapp/oneweatherzapp/gc4$a;

    .line 34
    .line 35
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl$WithDestructuringDeclaration$copy$1;

    .line 36
    .line 37
    invoke-direct {v12, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl$WithDestructuringDeclaration$copy$1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e$a;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v13

    .line 41
    move-object v1, p1

    .line 42
    move/from16 v3, p3

    .line 43
    .line 44
    move-object/from16 v5, p2

    .line 45
    .line 46
    invoke-direct/range {v0 .. v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e$a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/h;ILcom/zapp/oneweatherzapp/wa;Lcom/zapp/oneweatherzapp/rw2;Lcom/zapp/oneweatherzapp/d72;ZZZLcom/zapp/oneweatherzapp/d72;Lcom/zapp/oneweatherzapp/gc4;Lcom/zapp/oneweatherzapp/ce1;)V

    .line 47
    .line 48
    .line 49
    return-object v13
.end method
