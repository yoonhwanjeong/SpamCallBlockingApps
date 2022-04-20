.class public Lc/b/a/b/a/c/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdDisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/b/a/c/a;-><init>(Lcom/applovin/impl/sdk/ad/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Lc/b/a/e/l;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/b/a/c/a;


# direct methods
.method public constructor <init>(Lc/b/a/b/a/c/a;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/b/a/c/a$a;->a:Lc/b/a/b/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    iget-object p1, p0, Lc/b/a/b/a/c/a$a;->a:Lc/b/a/b/a/c/a;

    iget-object p1, p1, Lc/b/a/b/a/c/a;->c:Lc/b/a/e/t;

    const-string v0, "InterActivityV2"

    const-string v1, "Web content rendered"

    invoke-virtual {p1, v0, v1}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    iget-object p1, p0, Lc/b/a/b/a/c/a$a;->a:Lc/b/a/b/a/c/a;

    iget-object p1, p1, Lc/b/a/b/a/c/a;->c:Lc/b/a/e/t;

    const-string v0, "InterActivityV2"

    const-string v1, "Closing from WebView"

    invoke-virtual {p1, v0, v1}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/b/a/b/a/c/a$a;->a:Lc/b/a/b/a/c/a;

    invoke-virtual {p1}, Lc/b/a/b/a/c/a;->f()V

    return-void
.end method
