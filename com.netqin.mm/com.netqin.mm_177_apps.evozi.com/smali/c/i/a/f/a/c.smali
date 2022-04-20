.class public interface abstract annotation Lc/i/a/f/a/c;
.super Ljava/lang/Object;
.source "ClickView.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/i/a/f/a/c$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lc/i/a/f/a/c;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        0x1
        0x2
        0x4
        0x8
        0x10
    .end array-data
.end method
