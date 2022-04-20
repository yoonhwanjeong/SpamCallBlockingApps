.class public Lcom/applovin/impl/mediation/MediationServiceImpl$b;
.super Ljava/lang/Object;

# interfaces
.implements Lc/b/a/d/d$d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/MediationServiceImpl;->loadAd(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lc/b/a/d/h;ZLandroid/app/Activity;Lcom/applovin/mediation/MaxAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/d/h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/applovin/mediation/MaxAdFormat;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lcom/applovin/mediation/MaxAdListener;

.field public final synthetic f:Lcom/applovin/impl/mediation/MediationServiceImpl;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lc/b/a/d/h;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->f:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iput-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lc/b/a/d/h;

    iput-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/mediation/MaxAdFormat;

    iput-object p5, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->d:Landroid/app/Activity;

    iput-object p6, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->e:Lcom/applovin/mediation/MaxAdListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONArray;)V
    .locals 9

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a:Lc/b/a/d/h;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lc/b/a/d/h$b;

    invoke-direct {v0}, Lc/b/a/d/h$b;-><init>()V

    invoke-virtual {v0}, Lc/b/a/d/h$b;->a()Lc/b/a/d/h;

    move-result-object v0

    :goto_0
    move-object v4, v0

    new-instance v0, Lc/b/a/d/d$e;

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->c:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v6, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->d:Landroid/app/Activity;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->f:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lc/b/a/e/l;

    move-result-object v7

    iget-object v8, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->e:Lcom/applovin/mediation/MaxAdListener;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v8}, Lc/b/a/d/d$e;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lc/b/a/d/h;Lorg/json/JSONArray;Landroid/app/Activity;Lc/b/a/e/l;Lcom/applovin/mediation/MaxAdListener;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->f:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lc/b/a/e/l;

    move-result-object p1

    invoke-virtual {p1}, Lc/b/a/e/l;->j()Lcom/applovin/impl/sdk/d/s;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/d/s;->a(Lc/b/a/e/g$c;)V

    return-void
.end method
