.class public Lc/i/a/i/d/e$a;
.super Lc/i/a/e/h$a;
.source "StrategyB.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/i/a/i/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/i/a/i/d/e;


# direct methods
.method public constructor <init>(Lc/i/a/i/d/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/i/a/i/d/e$a;->a:Lc/i/a/i/d/e;

    invoke-direct {p0}, Lc/i/a/e/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/i/a/e/d;Lcom/library/ad/core/BaseAdResult;Lc/i/a/e/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/i/a/e/d<",
            "*>;",
            "Lcom/library/ad/core/BaseAdResult<",
            "*>;",
            "Lc/i/a/e/f<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lc/i/a/i/d/e$a;->a:Lc/i/a/i/d/e;

    invoke-static {p2}, Lc/i/a/i/d/e;->b(Lc/i/a/i/d/e;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lc/i/a/i/d/e$a;->a:Lc/i/a/i/d/e;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lc/i/a/i/d/e;->b(Lc/i/a/i/d/e;Z)Z

    .line 3
    iget-object p2, p0, Lc/i/a/i/d/e$a;->a:Lc/i/a/i/d/e;

    iget-object p2, p2, Lc/i/a/i/d/b;->k:Lc/i/a/e/i;

    invoke-virtual {p1}, Lc/i/a/e/d;->getAdInfo()Lcom/library/ad/core/AdInfo;

    move-result-object p1

    invoke-interface {p2, p1}, Lc/i/a/e/i;->a(Lcom/library/ad/core/AdInfo;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lc/i/a/i/d/e$a;->a:Lc/i/a/i/d/e;

    iget-object p1, p1, Lc/i/a/i/d/b;->k:Lc/i/a/e/i;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lc/i/a/e/i;->b(Lcom/library/ad/core/AdInfo;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/i/a/i/d/e$a;->a:Lc/i/a/i/d/e;

    invoke-static {p1}, Lc/i/a/i/d/e;->a(Lc/i/a/i/d/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lc/i/a/i/d/e$a;->a:Lc/i/a/i/d/e;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lc/i/a/i/d/e;->a(Lc/i/a/i/d/e;Z)Z

    .line 3
    iget-object p1, p0, Lc/i/a/i/d/e$a;->a:Lc/i/a/i/d/e;

    iget-object p1, p1, Lc/i/a/i/d/b;->k:Lc/i/a/e/i;

    invoke-interface {p1}, Lc/i/a/e/i;->onStart()V

    return-void
.end method
