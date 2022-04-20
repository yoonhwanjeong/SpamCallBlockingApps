.class public Lc/b/a/d/d$h;
.super Lc/b/a/e/g$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/d/d$h$b;
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lcom/applovin/mediation/MaxAdFormat;

.field public final h:Lorg/json/JSONObject;

.field public final i:Lcom/applovin/mediation/MaxAdListener;

.field public final j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lorg/json/JSONObject;Landroid/app/Activity;Lc/b/a/e/l;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskProcessMediationWaterfall "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p5}, Lc/b/a/e/g$c;-><init>(Ljava/lang/String;Lc/b/a/e/l;)V

    iput-object p1, p0, Lc/b/a/d/d$h;->f:Ljava/lang/String;

    iput-object p2, p0, Lc/b/a/d/d$h;->g:Lcom/applovin/mediation/MaxAdFormat;

    iput-object p3, p0, Lc/b/a/d/d$h;->h:Lorg/json/JSONObject;

    iput-object p6, p0, Lc/b/a/d/d$h;->i:Lcom/applovin/mediation/MaxAdListener;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lc/b/a/d/d$h;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lc/b/a/d/d$h;)Lc/b/a/e/l;
    .locals 0

    iget-object p0, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    return-object p0
.end method

.method public static synthetic a(Lc/b/a/d/d$h;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/b/a/d/d$h;->a(I)V

    return-void
.end method

.method public static synthetic a(Lc/b/a/d/d$h;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/b/a/d/d$h;->a(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public static synthetic b(Lc/b/a/d/d$h;)V
    .locals 0

    invoke-virtual {p0}, Lc/b/a/d/d$h;->e()V

    return-void
.end method

.method public static synthetic c(Lc/b/a/d/d$h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/b/a/d/d$h;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lc/b/a/d/d$h;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lc/b/a/d/d$h;->h:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic e(Lc/b/a/d/d$h;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lc/b/a/d/d$h;->j:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic f(Lc/b/a/d/d$h;)Lcom/applovin/mediation/MaxAdListener;
    .locals 0

    iget-object p0, p0, Lc/b/a/d/d$h;->i:Lcom/applovin/mediation/MaxAdListener;

    return-object p0
.end method

.method public static synthetic g(Lc/b/a/d/d$h;)Lcom/applovin/mediation/MaxAdFormat;
    .locals 0

    iget-object p0, p0, Lc/b/a/d/d$h;->g:Lcom/applovin/mediation/MaxAdFormat;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const/16 v0, 0xcc

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->k()Lc/b/a/e/e/g;

    move-result-object v0

    sget-object v1, Lc/b/a/e/e/f;->t:Lc/b/a/e/e/f;

    :goto_0
    invoke-virtual {v0, v1}, Lc/b/a/e/e/g;->a(Lc/b/a/e/e/f;)J

    goto :goto_1

    :cond_0
    const/16 v0, -0x1389

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->k()Lc/b/a/e/e/g;

    move-result-object v0

    sget-object v1, Lc/b/a/e/e/f;->u:Lc/b/a/e/e/f;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->k()Lc/b/a/e/e/g;

    move-result-object v0

    sget-object v1, Lc/b/a/e/e/f;->v:Lc/b/a/e/e/f;

    goto :goto_0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Notifying parent of ad load failure for ad unit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/a/d/d$h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/a/e/g$c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/a/d/d$h;->i:Lcom/applovin/mediation/MaxAdListener;

    iget-object v1, p0, Lc/b/a/d/d$h;->f:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lc/b/a/e/y/j;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Notifying parent of ad load success for ad unit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/a/d/d$h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/a/e/g$c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/a/d/d$h;->i:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, p1}, Lc/b/a/e/y/j;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/16 v0, -0x1389

    invoke-virtual {p0, v0}, Lc/b/a/d/d$h;->a(I)V

    return-void
.end method

.method public run()V
    .locals 7

    iget-object v0, p0, Lc/b/a/d/d$h;->h:Lorg/json/JSONObject;

    const-string v1, "ads"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lez v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Loading the first out of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ads..."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lc/b/a/e/g$c;->a(Ljava/lang/String;)V

    new-instance v2, Lc/b/a/d/d$h$b;

    invoke-direct {v2, p0, v1, v0}, Lc/b/a/d/d$h$b;-><init>(Lc/b/a/d/d$h;ILorg/json/JSONArray;)V

    iget-object v0, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->j()Lcom/applovin/impl/sdk/d/s;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/d/s;->a(Lc/b/a/e/g$c;)V

    goto :goto_1

    :cond_1
    const-string v0, "No ads were returned from the server"

    invoke-virtual {p0, v0}, Lc/b/a/e/g$c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/a/d/d$h;->f:Ljava/lang/String;

    iget-object v2, p0, Lc/b/a/d/d$h;->h:Lorg/json/JSONObject;

    iget-object v3, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-static {v0, v2, v3}, Lc/b/a/e/y/r;->a(Ljava/lang/String;Lorg/json/JSONObject;Lc/b/a/e/l;)V

    iget-object v0, p0, Lc/b/a/d/d$h;->h:Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    const-string v4, "settings"

    invoke-static {v0, v4, v2, v3}, Lc/b/a/e/y/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lc/b/a/e/l;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    const-wide/16 v3, 0x0

    const-string v5, "alfdcs"

    invoke-static {v0, v5, v3, v4, v2}, Lc/b/a/e/y/i;->a(Lorg/json/JSONObject;Ljava/lang/String;JLc/b/a/e/l;)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-lez v2, :cond_3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    new-instance v4, Lc/b/a/d/d$h$a;

    invoke-direct {v4, p0}, Lc/b/a/d/d$h$a;-><init>(Lc/b/a/d/d$h;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v5, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    const-string v6, "alfdcs_iba"

    invoke-static {v0, v6, v1, v5}, Lc/b/a/e/y/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lc/b/a/e/l;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-static {v2, v3, v0, v4}, Lc/b/a/e/y/d;->a(JLc/b/a/e/l;Ljava/lang/Runnable;)Lc/b/a/e/y/d;

    goto :goto_1

    :cond_2
    invoke-static {v4, v2, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_3
    const/16 v0, 0xcc

    invoke-virtual {p0, v0}, Lc/b/a/d/d$h;->a(I)V

    :goto_1
    return-void
.end method
