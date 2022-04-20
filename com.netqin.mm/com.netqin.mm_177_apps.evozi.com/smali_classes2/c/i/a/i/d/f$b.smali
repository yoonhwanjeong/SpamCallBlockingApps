.class public Lc/i/a/i/d/f$b;
.super Lc/i/a/e/h$a;
.source "StrategyC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/i/a/i/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/i/a/i/d/f;


# direct methods
.method public constructor <init>(Lc/i/a/i/d/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/i/a/i/d/f$b;->a:Lc/i/a/i/d/f;

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
    iget-object p2, p0, Lc/i/a/i/d/f$b;->a:Lc/i/a/i/d/f;

    invoke-static {p2}, Lc/i/a/i/d/f;->a(Lc/i/a/i/d/f;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lc/i/a/i/d/f$b;->a:Lc/i/a/i/d/f;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lc/i/a/i/d/f;->a(Lc/i/a/i/d/f;Z)Z

    .line 3
    iget-object p2, p0, Lc/i/a/i/d/f$b;->a:Lc/i/a/i/d/f;

    iget-object p2, p2, Lc/i/a/i/d/b;->d:Lc/i/a/e/i;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lc/i/a/e/d;->getAdInfo()Lcom/library/ad/core/AdInfo;

    move-result-object p1

    invoke-interface {p2, p1}, Lc/i/a/e/i;->a(Lcom/library/ad/core/AdInfo;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lc/i/a/i/d/f$b;->a:Lc/i/a/i/d/f;

    iget-object p1, p1, Lc/i/a/i/d/b;->k:Lc/i/a/e/i;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lc/i/a/e/i;->b(Lcom/library/ad/core/AdInfo;)V

    :cond_0
    return-void
.end method
