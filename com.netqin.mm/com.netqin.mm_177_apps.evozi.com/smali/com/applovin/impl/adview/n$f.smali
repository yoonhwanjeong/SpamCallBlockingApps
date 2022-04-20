.class public Lcom/applovin/impl/adview/n$f;
.super Ljava/lang/Object;

# interfaces
.implements Lc/b/a/b/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/n;->M()Lc/b/a/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applovin/impl/adview/n;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/n;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/n$f;->a:Lcom/applovin/impl/adview/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/b/a/b/q;)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/impl/adview/n$f;->a:Lcom/applovin/impl/adview/n;

    iget-object p1, p1, Lcom/applovin/impl/adview/n;->logger:Lc/b/a/e/t;

    const-string v0, "InterActivity"

    const-string v1, "Skipping video from video button..."

    invoke-virtual {p1, v0, v1}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/n$f;->a:Lcom/applovin/impl/adview/n;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/n;->skipVideo()V

    return-void
.end method

.method public b(Lc/b/a/b/q;)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/impl/adview/n$f;->a:Lcom/applovin/impl/adview/n;

    iget-object p1, p1, Lcom/applovin/impl/adview/n;->logger:Lc/b/a/e/t;

    const-string v0, "InterActivity"

    const-string v1, "Closing ad from video button..."

    invoke-virtual {p1, v0, v1}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/n$f;->a:Lcom/applovin/impl/adview/n;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/n;->dismiss()V

    return-void
.end method

.method public c(Lc/b/a/b/q;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/n$f;->a:Lcom/applovin/impl/adview/n;

    iget-object v0, v0, Lcom/applovin/impl/adview/n;->logger:Lc/b/a/e/t;

    const-string v1, "InterActivity"

    const-string v2, "Clicking through from video button..."

    invoke-virtual {v0, v1, v2}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n$f;->a:Lcom/applovin/impl/adview/n;

    invoke-virtual {p1}, Lc/b/a/b/g;->getAndClearLastClickLocation()Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/n;->clickThroughFromVideo(Landroid/graphics/PointF;)V

    return-void
.end method
