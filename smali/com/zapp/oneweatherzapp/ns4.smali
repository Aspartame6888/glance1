.class public final Lcom/zapp/oneweatherzapp/ns4;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/ns4$d;,
        Lcom/zapp/oneweatherzapp/ns4$b;,
        Lcom/zapp/oneweatherzapp/ns4$a;,
        Lcom/zapp/oneweatherzapp/ns4$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/ns4$d;

.field public static final b:Lcom/zapp/oneweatherzapp/ns4$d;

.field public static final c:Lcom/zapp/oneweatherzapp/ns4$d;

.field public static final d:Lcom/zapp/oneweatherzapp/ns4$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/ns4$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/ns4$d;-><init>(Lcom/zapp/oneweatherzapp/ns4$a;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/zapp/oneweatherzapp/ns4;->a:Lcom/zapp/oneweatherzapp/ns4$d;

    .line 9
    .line 10
    new-instance v0, Lcom/zapp/oneweatherzapp/ns4$d;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v1, v3}, Lcom/zapp/oneweatherzapp/ns4$d;-><init>(Lcom/zapp/oneweatherzapp/ns4$a;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/zapp/oneweatherzapp/ns4;->b:Lcom/zapp/oneweatherzapp/ns4$d;

    .line 17
    .line 18
    new-instance v0, Lcom/zapp/oneweatherzapp/ns4$d;

    .line 19
    .line 20
    sget-object v1, Lcom/zapp/oneweatherzapp/ns4$a;->a:Lcom/zapp/oneweatherzapp/ns4$a;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/ns4$d;-><init>(Lcom/zapp/oneweatherzapp/ns4$a;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/zapp/oneweatherzapp/ns4;->c:Lcom/zapp/oneweatherzapp/ns4$d;

    .line 26
    .line 27
    new-instance v0, Lcom/zapp/oneweatherzapp/ns4$d;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3}, Lcom/zapp/oneweatherzapp/ns4$d;-><init>(Lcom/zapp/oneweatherzapp/ns4$a;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/zapp/oneweatherzapp/ns4;->d:Lcom/zapp/oneweatherzapp/ns4$d;

    .line 33
    .line 34
    return-void
.end method
