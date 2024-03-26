.class public final Lcom/zapp/oneweatherzapp/s24;
.super Ljava/lang/Object;
.source "SemanticsProperties.android.kt"


# static fields
.field public static final synthetic a:[Lcom/zapp/oneweatherzapp/e42;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/zapp/oneweatherzapp/e42<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lcom/zapp/oneweatherzapp/e42;

    .line 3
    .line 4
    const-string v2, "testTagsAsResourceId"

    .line 5
    .line 6
    const-string v3, "getTestTagsAsResourceId(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 7
    .line 8
    const-class v4, Lcom/zapp/oneweatherzapp/s24;

    .line 9
    .line 10
    invoke-static {v4, v2, v3, v0}, Lcom/zapp/oneweatherzapp/ma;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lcom/zapp/oneweatherzapp/c42;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    sput-object v1, Lcom/zapp/oneweatherzapp/s24;->a:[Lcom/zapp/oneweatherzapp/e42;

    .line 18
    .line 19
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->a:Landroidx/compose/ui/semantics/a;

    .line 20
    .line 21
    return-void
.end method
