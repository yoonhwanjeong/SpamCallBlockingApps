.class public final Lcom/google/common/base/e$b;
.super Lcom/google/common/base/e;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/base/e<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/base/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 351
    new-instance v0, Lcom/google/common/base/e$b;

    invoke-direct {v0}, Lcom/google/common/base/e$b;-><init>()V

    sput-object v0, Lcom/google/common/base/e$b;->a:Lcom/google/common/base/e$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 349
    invoke-direct {p0}, Lcom/google/common/base/e;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 364
    sget-object v0, Lcom/google/common/base/e$b;->a:Lcom/google/common/base/e$b;

    return-object v0
.end method


# virtual methods
.method protected final b(Ljava/lang/Object;)I
    .locals 0

    .line 360
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
