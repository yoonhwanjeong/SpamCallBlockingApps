.class public final Lcom/google/common/cache/CacheBuilder$b;
.super Ljava/lang/Object;
.source "CacheBuilder.java"

# interfaces
.implements Lc/d/c/a/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/CacheBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/c/a/s<",
        "Lc/d/c/b/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lc/d/c/b/b;
    .locals 1

    .line 2
    new-instance v0, Lc/d/c/b/a;

    invoke-direct {v0}, Lc/d/c/b/a;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/CacheBuilder$b;->get()Lc/d/c/b/b;

    move-result-object v0

    return-object v0
.end method
