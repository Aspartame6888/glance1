.class public final Lcom/zapp/oneweatherzapp/n3;
.super Ljava/lang/Object;
.source "ActivityTransitionMetaHolder.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/m3;


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/n3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/n3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/n3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/n3;->a:Lcom/zapp/oneweatherzapp/n3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/zapp/oneweatherzapp/sz4;
    .locals 0

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/sz4$a;->b:Lcom/zapp/oneweatherzapp/sz4$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    sget-wide v0, Lcom/zapp/oneweatherzapp/u00;->q:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/q00;->a(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getBgColor()Ljava/lang/String;
    .locals 2

    .line 1
    sget p0, Lcom/zapp/oneweatherzapp/oz;->k:I

    .line 2
    .line 3
    sget-wide v0, Lcom/zapp/oneweatherzapp/oz;->i:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/q00;->a(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
