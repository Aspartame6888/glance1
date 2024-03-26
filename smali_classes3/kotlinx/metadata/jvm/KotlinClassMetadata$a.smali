.class public final Lkotlinx/metadata/jvm/KotlinClassMetadata$a;
.super Lkotlinx/metadata/jvm/KotlinClassMetadata;
.source "KotlinClassMetadata.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/metadata/jvm/KotlinClassMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/v62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/metadata/jvm/KotlinClassMetadata;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/v62;->c:[Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/gf;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lkotlinx/metadata/jvm/KotlinClassMetadata$a;->a:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method
