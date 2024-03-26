.class final synthetic Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$Companion$DEFAULT$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "JavaTypeEnhancementState.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/zapp/oneweatherzapp/db1;",
        "Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$Companion$DEFAULT$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$Companion$DEFAULT$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$Companion$DEFAULT$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$Companion$DEFAULT$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$Companion$DEFAULT$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "getDefaultReportLevelForAnnotation"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOwner()Lcom/zapp/oneweatherzapp/u32;
    .locals 2

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/ds3;->a:Lcom/zapp/oneweatherzapp/fs3;

    .line 2
    .line 3
    const-class v0, Lcom/zapp/oneweatherzapp/lz1;

    .line 4
    .line 5
    const-string v1, "compiler.common.jvm"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/zapp/oneweatherzapp/fs3;->c(Ljava/lang/Class;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/u32;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "getDefaultReportLevelForAnnotation(Lorg/jetbrains/kotlin/name/FqName;)Lorg/jetbrains/kotlin/load/java/ReportLevel;"

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/db1;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$Companion$DEFAULT$1;->invoke(Lcom/zapp/oneweatherzapp/db1;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/db1;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .locals 3

    const-string p0, "p0"

    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lcom/zapp/oneweatherzapp/lz1;->a:Lcom/zapp/oneweatherzapp/db1;

    .line 3
    sget-object p0, Lcom/zapp/oneweatherzapp/r23;->a:Lcom/zapp/oneweatherzapp/r23$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lcom/zapp/oneweatherzapp/r23$a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;

    .line 5
    new-instance v0, Lcom/zapp/oneweatherzapp/g72;

    const/4 v1, 0x7

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/g72;-><init>(II)V

    const-string v1, "configuredReportLevels"

    .line 6
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;->c:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$j;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 8
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object p0, Lcom/zapp/oneweatherzapp/lz1;->c:Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;->c:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$j;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 11
    check-cast p0, Lcom/zapp/oneweatherzapp/mz1;

    if-nez p0, :cond_1

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->IGNORE:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/mz1;->b:Lcom/zapp/oneweatherzapp/g72;

    if-eqz p1, :cond_2

    .line 13
    iget p1, p1, Lcom/zapp/oneweatherzapp/g72;->d:I

    iget v0, v0, Lcom/zapp/oneweatherzapp/g72;->d:I

    sub-int/2addr p1, v0

    if-gtz p1, :cond_2

    .line 14
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/mz1;->c:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    goto :goto_0

    .line 15
    :cond_2
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/mz1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    :goto_0
    return-object p0
.end method
