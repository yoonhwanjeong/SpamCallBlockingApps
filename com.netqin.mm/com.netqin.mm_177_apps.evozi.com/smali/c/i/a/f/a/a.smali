.class public interface abstract annotation Lc/i/a/f/a/a;
.super Ljava/lang/Object;
.source "AdSource.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "FB"

    const-string v1, "AM"

    const-string v2, "XM"

    const-string v3, "XP"

    const-string v4, "DU"

    const-string v5, "MP"

    const-string v6, "BM"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/i/a/f/a/a;->a:[Ljava/lang/String;

    return-void
.end method
