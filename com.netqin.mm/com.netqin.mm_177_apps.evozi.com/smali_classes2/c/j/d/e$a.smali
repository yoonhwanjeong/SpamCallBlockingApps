.class public Lc/j/d/e$a;
.super Ljava/lang/Object;
.source "NativeAdSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/j/d/e;-><init>(Ljava/util/List;Landroid/os/Handler;Lcom/mopub/nativeads/AdRendererRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/j/d/e;


# direct methods
.method public constructor <init>(Lc/j/d/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/j/d/e$a;->a:Lc/j/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/j/d/e$a;->a:Lc/j/d/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lc/j/d/e;->f:Z

    .line 2
    invoke-virtual {v0}, Lc/j/d/e;->e()V

    return-void
.end method
