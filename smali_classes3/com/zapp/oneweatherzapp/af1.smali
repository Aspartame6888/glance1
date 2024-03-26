.class public final Lcom/zapp/oneweatherzapp/af1;
.super Lcom/zapp/oneweatherzapp/o;
.source "FunctionClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/af1$a;
    }
.end annotation


# static fields
.field public static final x:Lcom/zapp/oneweatherzapp/ow;

.field public static final y:Lcom/zapp/oneweatherzapp/ow;


# instance fields
.field public final e:Lcom/zapp/oneweatherzapp/zj4;

.field public final f:Lcom/zapp/oneweatherzapp/v83;

.field public final g:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

.field public final h:I

.field public final i:Lcom/zapp/oneweatherzapp/af1$a;

.field public final j:Lcom/zapp/oneweatherzapp/bf1;

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/z25;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/ow;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/g;->k:Lcom/zapp/oneweatherzapp/db1;

    .line 4
    .line 5
    const-string v2, "Function"

    .line 6
    .line 7
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/rw2;->e(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/rw2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/ow;-><init>(Lcom/zapp/oneweatherzapp/db1;Lcom/zapp/oneweatherzapp/rw2;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/zapp/oneweatherzapp/af1;->x:Lcom/zapp/oneweatherzapp/ow;

    .line 15
    .line 16
    new-instance v0, Lcom/zapp/oneweatherzapp/ow;

    .line 17
    .line 18
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/g;->h:Lcom/zapp/oneweatherzapp/db1;

    .line 19
    .line 20
    const-string v2, "KFunction"

    .line 21
    .line 22
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/rw2;->e(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/rw2;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/ow;-><init>(Lcom/zapp/oneweatherzapp/db1;Lcom/zapp/oneweatherzapp/rw2;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/zapp/oneweatherzapp/af1;->y:Lcom/zapp/oneweatherzapp/ow;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/zj4;Lcom/zapp/oneweatherzapp/qp;Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;I)V
    .locals 3

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "functionKind"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p4}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->numberedClassName(I)Lcom/zapp/oneweatherzapp/rw2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/zapp/oneweatherzapp/o;-><init>(Lcom/zapp/oneweatherzapp/zj4;Lcom/zapp/oneweatherzapp/rw2;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/af1;->e:Lcom/zapp/oneweatherzapp/zj4;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/af1;->f:Lcom/zapp/oneweatherzapp/v83;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/af1;->g:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 28
    .line 29
    iput p4, p0, Lcom/zapp/oneweatherzapp/af1;->h:I

    .line 30
    .line 31
    new-instance p2, Lcom/zapp/oneweatherzapp/af1$a;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lcom/zapp/oneweatherzapp/af1$a;-><init>(Lcom/zapp/oneweatherzapp/af1;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/af1;->i:Lcom/zapp/oneweatherzapp/af1$a;

    .line 37
    .line 38
    new-instance p2, Lcom/zapp/oneweatherzapp/bf1;

    .line 39
    .line 40
    invoke-direct {p2, p1, p0}, Lcom/zapp/oneweatherzapp/bf1;-><init>(Lcom/zapp/oneweatherzapp/zj4;Lcom/zapp/oneweatherzapp/af1;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/af1;->j:Lcom/zapp/oneweatherzapp/bf1;

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lcom/zapp/oneweatherzapp/xv1;

    .line 51
    .line 52
    const/4 p3, 0x1

    .line 53
    invoke-direct {p2, p3, p4}, Lcom/zapp/oneweatherzapp/xv1;-><init>(II)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/vv1;->k()Lcom/zapp/oneweatherzapp/wv1;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :goto_0
    iget-boolean p4, p2, Lcom/zapp/oneweatherzapp/wv1;->c:Z

    .line 70
    .line 71
    if-eqz p4, :cond_0

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/pv1;->a()I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "P"

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-static {p4}, Lcom/zapp/oneweatherzapp/rw2;->e(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/rw2;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/af1;->e:Lcom/zapp/oneweatherzapp/zj4;

    .line 102
    .line 103
    invoke-static {p0, v0, p4, v1, v2}, Lcom/zapp/oneweatherzapp/a35;->S0(Lcom/zapp/oneweatherzapp/ef0;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lcom/zapp/oneweatherzapp/rw2;ILcom/zapp/oneweatherzapp/zj4;)Lcom/zapp/oneweatherzapp/a35;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    sget-object p4, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 111
    .line 112
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 117
    .line 118
    const-string p3, "R"

    .line 119
    .line 120
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/rw2;->e(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/rw2;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result p4

    .line 128
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/af1;->e:Lcom/zapp/oneweatherzapp/zj4;

    .line 129
    .line 130
    invoke-static {p0, p2, p3, p4, v0}, Lcom/zapp/oneweatherzapp/a35;->S0(Lcom/zapp/oneweatherzapp/ef0;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lcom/zapp/oneweatherzapp/rw2;ILcom/zapp/oneweatherzapp/zj4;)Lcom/zapp/oneweatherzapp/a35;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lkotlin/collections/c;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/af1;->r:Ljava/util/List;

    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final bridge synthetic C()Lkotlin/reflect/jvm/internal/impl/descriptors/b;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final M0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final V()Lcom/zapp/oneweatherzapp/t85;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zapp/oneweatherzapp/t85<",
            "Lcom/zapp/oneweatherzapp/d94;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final Y()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final a0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c()Lcom/zapp/oneweatherzapp/pn0;
    .locals 1

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/on0;->e:Lcom/zapp/oneweatherzapp/on0$h;

    .line 2
    .line 3
    const-string v0, "PUBLIC"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final d()Lcom/zapp/oneweatherzapp/ef0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/af1;->f:Lcom/zapp/oneweatherzapp/v83;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lcom/zapp/oneweatherzapp/k25;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/af1;->i:Lcom/zapp/oneweatherzapp/af1$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSource()Lcom/zapp/oneweatherzapp/gc4;
    .locals 0

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/gc4;->a:Lcom/zapp/oneweatherzapp/gc4$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j0(Lkotlin/reflect/jvm/internal/impl/types/checker/e;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/af1;->j:Lcom/zapp/oneweatherzapp/bf1;

    .line 7
    .line 8
    return-object p0
.end method

.method public final l0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final p()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/z25;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/af1;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic q0()Lcom/zapp/oneweatherzapp/kw;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final s()Lcom/zapp/oneweatherzapp/wa;
    .locals 0

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/wa$a;->a:Lcom/zapp/oneweatherzapp/wa$a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o;->getName()Lcom/zapp/oneweatherzapp/rw2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/rw2;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "name.asString()"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final v()Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
