.class public interface abstract annotation Lcom/tickaroo/tikxml/annotation/Element;
.super Ljava/lang/Object;
.source "Element.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/tickaroo/tikxml/annotation/Element;
        compileTimeChecks = true
        name = ""
        typesByElement = {}
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract compileTimeChecks()Z
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract typesByElement()[Lcom/tickaroo/tikxml/annotation/ElementNameMatcher;
.end method
