.class public Lc/b/a/e/a/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Lc/b/a/e/c/e;
.implements Lcom/applovin/sdk/AppLovinAdClickListener;
.implements Lcom/applovin/sdk/AppLovinAdRewardListener;
.implements Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field public final b:Lcom/applovin/sdk/AppLovinAdClickListener;

.field public final c:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

.field public final d:Lcom/applovin/sdk/AppLovinAdRewardListener;

.field public final synthetic e:Lc/b/a/e/a/a;


# direct methods
.method public constructor <init>(Lc/b/a/e/a/a;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/e/a/a$c;->e:Lc/b/a/e/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lc/b/a/e/a/a$c;->a:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iput-object p5, p0, Lc/b/a/e/a/a$c;->b:Lcom/applovin/sdk/AppLovinAdClickListener;

    iput-object p3, p0, Lc/b/a/e/a/a$c;->c:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iput-object p2, p0, Lc/b/a/e/a/a$c;->d:Lcom/applovin/sdk/AppLovinAdRewardListener;

    return-void
.end method

.method public synthetic constructor <init>(Lc/b/a/e/a/a;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;Lc/b/a/e/a/a$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lc/b/a/e/a/a$c;-><init>(Lc/b/a/e/a/a;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/applovin/impl/sdk/ad/g;)V
    .locals 2

    iget-object v0, p0, Lc/b/a/e/a/a$c;->e:Lc/b/a/e/a/a;

    invoke-static {v0}, Lc/b/a/e/a/a;->a(Lc/b/a/e/a/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/b/a/e/y/o;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/e/a/a$c;->e:Lc/b/a/e/a/a;

    invoke-static {v0}, Lc/b/a/e/a/a;->b(Lc/b/a/e/a/a;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/g;->O()V

    iget-object v0, p0, Lc/b/a/e/a/a$c;->e:Lc/b/a/e/a/a;

    invoke-static {v0}, Lc/b/a/e/a/a;->b(Lc/b/a/e/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, -0x1f4

    const-string v1, "network_timeout"

    goto :goto_0

    :cond_1
    const/16 v0, -0x258

    const-string v1, "user_closed_video"

    :goto_0
    invoke-static {v1}, Lc/b/a/e/a/c;->a(Ljava/lang/String;)Lc/b/a/e/a/c;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/ad/g;->a(Lc/b/a/e/a/c;)V

    iget-object v1, p0, Lc/b/a/e/a/a$c;->d:Lcom/applovin/sdk/AppLovinAdRewardListener;

    invoke-static {v1, p1, v0}, Lc/b/a/e/y/j;->a(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V

    :cond_2
    iget-object v0, p0, Lc/b/a/e/a/a$c;->e:Lc/b/a/e/a/a;

    invoke-static {v0, p1}, Lc/b/a/e/a/a;->a(Lc/b/a/e/a/a;Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v0, p0, Lc/b/a/e/a/a$c;->a:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    invoke-static {v0, p1}, Lc/b/a/e/y/j;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/g;->g0()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lc/b/a/e/g$g0;

    iget-object v1, p0, Lc/b/a/e/a/a$c;->e:Lc/b/a/e/a/a;

    iget-object v1, v1, Lc/b/a/e/a/a;->a:Lc/b/a/e/l;

    invoke-direct {v0, p1, v1}, Lc/b/a/e/g$g0;-><init>(Lcom/applovin/impl/sdk/ad/g;Lc/b/a/e/l;)V

    iget-object p1, p0, Lc/b/a/e/a/a$c;->e:Lc/b/a/e/a/a;

    iget-object p1, p1, Lc/b/a/e/a/a;->a:Lc/b/a/e/l;

    invoke-virtual {p1}, Lc/b/a/e/l;->j()Lcom/applovin/impl/sdk/d/s;

    move-result-object p1

    sget-object v1, Lcom/applovin/impl/sdk/d/s$a;->i:Lcom/applovin/impl/sdk/d/s$a;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/d/s;->a(Lc/b/a/e/g$c;Lcom/applovin/impl/sdk/d/s$a;)V

    :cond_3
    return-void
.end method

.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    iget-object v0, p0, Lc/b/a/e/a/a$c;->b:Lcom/applovin/sdk/AppLovinAdClickListener;

    invoke-static {v0, p1}, Lc/b/a/e/y/j;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    iget-object v0, p0, Lc/b/a/e/a/a$c;->a:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    invoke-static {v0, p1}, Lc/b/a/e/y/j;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    instance-of v0, p1, Lc/b/a/e/c/d;

    if-eqz v0, :cond_0

    check-cast p1, Lc/b/a/e/c/d;

    invoke-virtual {p1}, Lc/b/a/e/c/d;->a()Lcom/applovin/sdk/AppLovinAd;

    move-result-object p1

    :cond_0
    instance-of v0, p1, Lcom/applovin/impl/sdk/ad/g;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {p0, p1}, Lc/b/a/e/a/a$c;->a(Lcom/applovin/impl/sdk/ad/g;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/b/a/e/a/a$c;->e:Lc/b/a/e/a/a;

    iget-object v0, v0, Lc/b/a/e/a/a;->a:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->d0()Lc/b/a/e/t;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Something is terribly wrong. Received `adHidden` callback for invalid ad of type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "IncentivizedAdController"

    invoke-virtual {v0, v1, p1}, Lc/b/a/e/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onAdDisplayFailed(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/b/a/e/a/a$c;->a:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    invoke-static {v0, p1}, Lc/b/a/e/y/j;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V

    return-void
.end method

.method public userDeclinedToViewAd(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    return-void
.end method

.method public userOverQuota(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/sdk/AppLovinAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/e/a/a$c;->e:Lc/b/a/e/a/a;

    const-string v1, "quota_exceeded"

    invoke-static {v0, v1}, Lc/b/a/e/a/a;->a(Lc/b/a/e/a/a;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/a/e/a/a$c;->d:Lcom/applovin/sdk/AppLovinAdRewardListener;

    invoke-static {v0, p1, p2}, Lc/b/a/e/y/j;->b(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    return-void
.end method

.method public userRewardRejected(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/sdk/AppLovinAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/e/a/a$c;->e:Lc/b/a/e/a/a;

    const-string v1, "rejected"

    invoke-static {v0, v1}, Lc/b/a/e/a/a;->a(Lc/b/a/e/a/a;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/a/e/a/a$c;->d:Lcom/applovin/sdk/AppLovinAdRewardListener;

    invoke-static {v0, p1, p2}, Lc/b/a/e/y/j;->c(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    return-void
.end method

.method public userRewardVerified(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/sdk/AppLovinAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/e/a/a$c;->e:Lc/b/a/e/a/a;

    const-string v1, "accepted"

    invoke-static {v0, v1}, Lc/b/a/e/a/a;->a(Lc/b/a/e/a/a;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/a/e/a/a$c;->d:Lcom/applovin/sdk/AppLovinAdRewardListener;

    invoke-static {v0, p1, p2}, Lc/b/a/e/y/j;->a(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    return-void
.end method

.method public validationRequestFailed(Lcom/applovin/sdk/AppLovinAd;I)V
    .locals 2

    iget-object v0, p0, Lc/b/a/e/a/a$c;->e:Lc/b/a/e/a/a;

    const-string v1, "network_timeout"

    invoke-static {v0, v1}, Lc/b/a/e/a/a;->a(Lc/b/a/e/a/a;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/a/e/a/a$c;->d:Lcom/applovin/sdk/AppLovinAdRewardListener;

    invoke-static {v0, p1, p2}, Lc/b/a/e/y/j;->a(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V

    return-void
.end method

.method public videoPlaybackBegan(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    iget-object v0, p0, Lc/b/a/e/a/a$c;->c:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    invoke-static {v0, p1}, Lc/b/a/e/y/j;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public videoPlaybackEnded(Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 1

    iget-object v0, p0, Lc/b/a/e/a/a$c;->c:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    invoke-static {v0, p1, p2, p3, p4}, Lc/b/a/e/y/j;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    iget-object p1, p0, Lc/b/a/e/a/a$c;->e:Lc/b/a/e/a/a;

    invoke-static {p1, p4}, Lc/b/a/e/a/a;->a(Lc/b/a/e/a/a;Z)Z

    return-void
.end method
