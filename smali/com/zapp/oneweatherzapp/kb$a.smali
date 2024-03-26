.class public final Lcom/zapp/oneweatherzapp/kb$a;
.super Ljava/lang/Object;
.source "ApiFeature.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/kb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lcom/zapp/oneweatherzapp/qf5$b;->a:Lcom/zapp/oneweatherzapp/rf5;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/rf5;->a()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/zapp/oneweatherzapp/kb$a;->a:Ljava/util/HashSet;

    .line 17
    .line 18
    return-void
.end method
