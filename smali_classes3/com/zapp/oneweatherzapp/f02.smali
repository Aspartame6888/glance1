.class public final Lcom/zapp/oneweatherzapp/f02;
.super Ljava/lang/Object;
.source "typeQualifiers.kt"


# static fields
.field public static final e:Lcom/zapp/oneweatherzapp/f02;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

.field public final b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

.field public final c:Z

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/f02;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/f02;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/zapp/oneweatherzapp/f02;->e:Lcom/zapp/oneweatherzapp/f02;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/f02;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/f02;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 4
    iput-boolean p3, p0, Lcom/zapp/oneweatherzapp/f02;->c:Z

    .line 5
    iput-boolean p4, p0, Lcom/zapp/oneweatherzapp/f02;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v1, p2, v0}, Lcom/zapp/oneweatherzapp/f02;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZ)V

    return-void
.end method
