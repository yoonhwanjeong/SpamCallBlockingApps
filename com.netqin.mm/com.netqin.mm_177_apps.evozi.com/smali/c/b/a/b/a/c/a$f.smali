.class public Lc/b/a/b/a/c/a$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/b/a/c/a;->a(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lc/b/a/b/a/c/a;


# direct methods
.method public constructor <init>(Lc/b/a/b/a/c/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/b/a/c/a$f;->b:Lc/b/a/b/a/c/a;

    iput-object p2, p0, Lc/b/a/b/a/c/a$f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/b/a/b/a/c/a$f;->a:Ljava/lang/String;

    invoke-static {v0}, Lc/b/a/e/y/o;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/b/a/c/a$f;->b:Lc/b/a/b/a/c/a;

    iget-object v0, v0, Lc/b/a/b/a/c/a;->j:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getAdViewController()Lcom/applovin/adview/AdViewController;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getAdWebView()Lc/b/a/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/b/a/b/a/c/a$f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/b/a/b/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
