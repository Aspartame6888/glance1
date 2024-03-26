.class public final Lcom/squareup/kotlinpoet/b;
.super Ljavax/lang/model/util/SimpleTypeVisitor7;
.source "TypeName.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljavax/lang/model/util/SimpleTypeVisitor7<",
        "Lcom/squareup/kotlinpoet/TypeName;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljavax/lang/model/element/TypeParameterElement;",
            "Lcom/zapp/oneweatherzapp/r35;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/kotlinpoet/b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0}, Ljavax/lang/model/util/SimpleTypeVisitor7;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
