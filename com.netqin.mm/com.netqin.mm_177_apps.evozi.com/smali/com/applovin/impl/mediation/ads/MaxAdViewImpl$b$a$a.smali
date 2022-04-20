.class public Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b$a;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b$a$a;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b$a$a;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b$a;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b$a;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->b(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lc/b/a/e/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b$a$a;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b$a;

    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b$a;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;

    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->a:Lc/b/a/d/c$c;

    invoke-virtual {v0, v1}, Lc/b/a/e/a0;->a(Lc/b/a/d/c$c;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b$a$a;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b$a;

    iget-object v2, v2, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b$a;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;

    iget-object v2, v2, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->a:Lc/b/a/d/c$c;

    invoke-virtual {v2}, Lc/b/a/d/c$c;->E()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b$a$a;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b$a;

    iget-object v2, v2, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b$a;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;

    iget-object v3, v2, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v2, v2, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->a:Lc/b/a/d/c$c;

    invoke-static {v3, v2, v0, v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lc/b/a/d/c$c;J)V

    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b$a$a;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b$a;

    iget-object v2, v2, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b$a;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;

    iget-object v2, v2, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;J)V

    return-void
.end method
