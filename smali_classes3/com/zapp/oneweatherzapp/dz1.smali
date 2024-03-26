.class public final Lcom/zapp/oneweatherzapp/dz1;
.super Lcom/zapp/oneweatherzapp/qz1;
.source "JavaForKotlinOverridePropertyDescriptor.kt"


# instance fields
.field public final Z:Lkotlin/reflect/jvm/internal/impl/descriptors/g;

.field public final a0:Lkotlin/reflect/jvm/internal/impl/descriptors/g;

.field public final b0:Lcom/zapp/oneweatherzapp/wk3;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/kw;Lkotlin/reflect/jvm/internal/impl/descriptors/g;Lkotlin/reflect/jvm/internal/impl/descriptors/g;Lcom/zapp/oneweatherzapp/wk3;)V
    .locals 14

    .line 1
    move-object v12, p0

    .line 2
    move-object/from16 v13, p3

    .line 3
    .line 4
    const-string v0, "ownerDescriptor"

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/zapp/oneweatherzapp/wa$a;->a:Lcom/zapp/oneweatherzapp/wa$a$a;

    .line 11
    .line 12
    invoke-interface/range {p2 .. p2}, Lcom/zapp/oneweatherzapp/dr2;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface/range {p2 .. p2}, Lcom/zapp/oneweatherzapp/dr2;->c()Lcom/zapp/oneweatherzapp/pn0;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v13, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    move v5, v0

    .line 26
    invoke-interface/range {p4 .. p4}, Lcom/zapp/oneweatherzapp/ef0;->getName()Lcom/zapp/oneweatherzapp/rw2;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface/range {p2 .. p2}, Lcom/zapp/oneweatherzapp/jf0;->getSource()Lcom/zapp/oneweatherzapp/gc4;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v8, 0x0

    .line 35
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    move-object v0, p0

    .line 40
    move-object v1, p1

    .line 41
    invoke-direct/range {v0 .. v11}, Lcom/zapp/oneweatherzapp/qz1;-><init>(Lcom/zapp/oneweatherzapp/ef0;Lcom/zapp/oneweatherzapp/wa;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lcom/zapp/oneweatherzapp/pn0;ZLcom/zapp/oneweatherzapp/rw2;Lcom/zapp/oneweatherzapp/gc4;Lcom/zapp/oneweatherzapp/wk3;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/Pair;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v0, p2

    .line 45
    .line 46
    iput-object v0, v12, Lcom/zapp/oneweatherzapp/dz1;->Z:Lkotlin/reflect/jvm/internal/impl/descriptors/g;

    .line 47
    .line 48
    iput-object v13, v12, Lcom/zapp/oneweatherzapp/dz1;->a0:Lkotlin/reflect/jvm/internal/impl/descriptors/g;

    .line 49
    .line 50
    move-object/from16 v0, p4

    .line 51
    .line 52
    iput-object v0, v12, Lcom/zapp/oneweatherzapp/dz1;->b0:Lcom/zapp/oneweatherzapp/wk3;

    .line 53
    .line 54
    return-void
.end method
