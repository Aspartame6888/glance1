.class public final Lcom/zapp/oneweatherzapp/do4$a;
.super Ljava/lang/Object;
.source "SyntheticJavaPartsProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/do4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/zapp/oneweatherzapp/do4$a;

.field public static final b:Lcom/zapp/oneweatherzapp/w30;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/do4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/do4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/do4$a;->a:Lcom/zapp/oneweatherzapp/do4$a;

    .line 7
    .line 8
    new-instance v0, Lcom/zapp/oneweatherzapp/w30;

    .line 9
    .line 10
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/w30;-><init>(Lkotlin/collections/EmptyList;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/zapp/oneweatherzapp/do4$a;->b:Lcom/zapp/oneweatherzapp/w30;

    .line 16
    .line 17
    return-void
.end method
