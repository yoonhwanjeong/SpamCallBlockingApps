.class public Lc/i/a/i/d/i$a;
.super Ljava/lang/Object;
.source "StrategyF.java"

# interfaces
.implements Lc/i/a/e/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/i/a/i/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/i/a/i/d/i;


# direct methods
.method public constructor <init>(Lc/i/a/i/d/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/i/a/i/d/i$a;->a:Lc/i/a/i/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/library/ad/core/AdInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/i/d/i$a;->a:Lc/i/a/i/d/i;

    iget-object v0, v0, Lc/i/a/i/d/b;->d:Lc/i/a/e/i;

    .line 2
    iget-object v0, p0, Lc/i/a/i/d/i$a;->a:Lc/i/a/i/d/i;

    iget-object v0, v0, Lc/i/a/i/d/b;->d:Lc/i/a/e/i;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lc/i/a/e/i;->a(Lcom/library/ad/core/AdInfo;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/library/ad/core/AdInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/i/d/i$a;->a:Lc/i/a/i/d/i;

    iget-object v0, v0, Lc/i/a/i/d/b;->d:Lc/i/a/e/i;

    .line 2
    iget-object v0, p0, Lc/i/a/i/d/i$a;->a:Lc/i/a/i/d/i;

    iget-object v0, v0, Lc/i/a/i/d/b;->k:Lc/i/a/e/i;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lc/i/a/e/i;->b(Lcom/library/ad/core/AdInfo;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/i/d/i$a;->a:Lc/i/a/i/d/i;

    iget-object v0, v0, Lc/i/a/i/d/b;->d:Lc/i/a/e/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lc/i/a/e/i;->onStart()V

    :cond_0
    return-void
.end method
