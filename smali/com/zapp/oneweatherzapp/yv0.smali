.class public final Lcom/zapp/oneweatherzapp/yv0;
.super Ljava/lang/Object;
.source "DrawModifier.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/mp;


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/yv0;

.field public static final b:J

.field public static final c:Landroidx/compose/ui/unit/LayoutDirection;

.field public static final d:Lcom/zapp/oneweatherzapp/mm0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/yv0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/yv0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/yv0;->a:Lcom/zapp/oneweatherzapp/yv0;

    .line 7
    .line 8
    sget-wide v0, Lcom/zapp/oneweatherzapp/w94;->c:J

    .line 9
    .line 10
    sput-wide v0, Lcom/zapp/oneweatherzapp/yv0;->b:J

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 13
    .line 14
    sput-object v0, Lcom/zapp/oneweatherzapp/yv0;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 15
    .line 16
    new-instance v0, Lcom/zapp/oneweatherzapp/mm0;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-direct {v0, v1, v1}, Lcom/zapp/oneweatherzapp/mm0;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/zapp/oneweatherzapp/yv0;->d:Lcom/zapp/oneweatherzapp/mm0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/zapp/oneweatherzapp/yv0;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDensity()Lcom/zapp/oneweatherzapp/lm0;
    .locals 0

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/yv0;->d:Lcom/zapp/oneweatherzapp/mm0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/yv0;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    return-object p0
.end method
