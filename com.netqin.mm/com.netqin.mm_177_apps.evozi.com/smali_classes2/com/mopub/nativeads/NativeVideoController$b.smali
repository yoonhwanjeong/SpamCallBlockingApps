.class public Lcom/mopub/nativeads/NativeVideoController$b;
.super Ljava/lang/Object;
.source "NativeVideoController.java"

# interfaces
.implements Lc/d/b/c/w0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/NativeVideoController;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/NativeVideoController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createExtractors()[Lc/d/b/c/w0/g;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lc/d/b/c/w0/g;

    .line 1
    new-instance v1, Lc/d/b/c/w0/v/i;

    invoke-direct {v1}, Lc/d/b/c/w0/v/i;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method
