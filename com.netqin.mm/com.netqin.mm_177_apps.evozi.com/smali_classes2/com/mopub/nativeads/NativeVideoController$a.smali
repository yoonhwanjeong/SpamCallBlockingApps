.class public Lcom/mopub/nativeads/NativeVideoController$a;
.super Ljava/lang/Object;
.source "NativeVideoController.java"

# interfaces
.implements Lc/d/b/c/f1/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/NativeVideoController;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mopub/nativeads/NativeVideoController;


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/NativeVideoController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/nativeads/NativeVideoController$a;->a:Lcom/mopub/nativeads/NativeVideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createDataSource()Lc/d/b/c/f1/j;
    .locals 3

    .line 1
    new-instance v0, Lc/d/b/c/f1/n;

    const-string v1, "exo_demo"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/d/b/c/f1/n;-><init>(Ljava/lang/String;Lc/d/b/c/g1/x;)V

    .line 2
    iget-object v1, p0, Lcom/mopub/nativeads/NativeVideoController$a;->a:Lcom/mopub/nativeads/NativeVideoController;

    invoke-static {v1}, Lcom/mopub/nativeads/NativeVideoController;->a(Lcom/mopub/nativeads/NativeVideoController;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lc/j/d/d;->a(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lc/d/b/c/f1/u/c;

    invoke-direct {v2, v1, v0}, Lc/d/b/c/f1/u/c;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lc/d/b/c/f1/j;)V

    move-object v0, v2

    :cond_0
    return-object v0
.end method
