.class public final Lcom/zapp/oneweatherzapp/bl0$c;
.super Ljava/lang/Object;
.source "DefaultViewModelFactories.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/bl0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/zapp/oneweatherzapp/hc5;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableSet;Lcom/zapp/oneweatherzapp/bd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/bl0$c;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/bl0$c;->b:Lcom/zapp/oneweatherzapp/hc5;

    .line 7
    .line 8
    return-void
.end method
