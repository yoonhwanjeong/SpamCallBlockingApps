.class public Lc/i/a/b$b;
.super Lc/i/a/e/g;
.source "AdManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/i/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/i/a/b;


# direct methods
.method public constructor <init>(Lc/i/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/i/a/b$b;->a:Lc/i/a/b;

    invoke-direct {p0}, Lc/i/a/e/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/library/ad/core/AdInfo;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/library/ad/core/AdInfo;->getAdSource()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lc/i/a/b$b;->a:Lc/i/a/b;

    invoke-static {v0}, Lc/i/a/b;->a(Lc/i/a/b;)Lc/i/a/e/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/i/a/b$b;->a:Lc/i/a/b;

    invoke-static {v0}, Lc/i/a/b;->a(Lc/i/a/b;)Lc/i/a/e/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/i/a/e/g;->a(Lcom/library/ad/core/AdInfo;I)V

    :cond_0
    return-void
.end method

.method public b(Lcom/library/ad/core/AdInfo;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/b$b;->a:Lc/i/a/b;

    invoke-static {v0}, Lc/i/a/b;->a(Lc/i/a/b;)Lc/i/a/e/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/i/a/b$b;->a:Lc/i/a/b;

    invoke-static {v0}, Lc/i/a/b;->a(Lc/i/a/b;)Lc/i/a/e/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/i/a/e/g;->b(Lcom/library/ad/core/AdInfo;I)V

    :cond_0
    return-void
.end method

.method public c(Lcom/library/ad/core/AdInfo;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/b$b;->a:Lc/i/a/b;

    invoke-static {v0}, Lc/i/a/b;->a(Lc/i/a/b;)Lc/i/a/e/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/i/a/b$b;->a:Lc/i/a/b;

    invoke-static {v0}, Lc/i/a/b;->a(Lc/i/a/b;)Lc/i/a/e/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/i/a/e/g;->c(Lcom/library/ad/core/AdInfo;I)V

    :cond_0
    return-void
.end method

.method public d(Lcom/library/ad/core/AdInfo;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/b$b;->a:Lc/i/a/b;

    invoke-static {v0}, Lc/i/a/b;->a(Lc/i/a/b;)Lc/i/a/e/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/i/a/b$b;->a:Lc/i/a/b;

    invoke-static {v0}, Lc/i/a/b;->a(Lc/i/a/b;)Lc/i/a/e/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/i/a/e/g;->d(Lcom/library/ad/core/AdInfo;I)V

    :cond_0
    return-void
.end method

.method public e(Lcom/library/ad/core/AdInfo;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/b$b;->a:Lc/i/a/b;

    invoke-static {v0}, Lc/i/a/b;->a(Lc/i/a/b;)Lc/i/a/e/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/i/a/b$b;->a:Lc/i/a/b;

    invoke-static {v0}, Lc/i/a/b;->a(Lc/i/a/b;)Lc/i/a/e/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/i/a/e/g;->e(Lcom/library/ad/core/AdInfo;I)V

    :cond_0
    return-void
.end method
