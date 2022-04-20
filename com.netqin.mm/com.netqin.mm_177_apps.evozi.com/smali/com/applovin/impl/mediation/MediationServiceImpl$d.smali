.class public Lcom/applovin/impl/mediation/MediationServiceImpl$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/MediationServiceImpl;->collectSignal(Lcom/applovin/mediation/MaxAdFormat;Lc/b/a/d/c$h;Landroid/app/Activity;Lc/b/a/d/c$g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/d/c$g$a;

.field public final synthetic b:Lc/b/a/d/c$h;

.field public final synthetic c:Lc/b/a/d/k;

.field public final synthetic d:Lcom/applovin/impl/mediation/MediationServiceImpl;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lc/b/a/d/c$g$a;Lc/b/a/d/c$h;Lc/b/a/d/k;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->d:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iput-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lc/b/a/d/c$g$a;

    iput-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->b:Lc/b/a/d/c$h;

    iput-object p4, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lc/b/a/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSignalCollected(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lc/b/a/d/c$g$a;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->b:Lc/b/a/d/c$h;

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lc/b/a/d/k;

    invoke-static {v1, v2, p1}, Lc/b/a/d/c$g;->a(Lc/b/a/d/c$h;Lc/b/a/d/k;Ljava/lang/String;)Lc/b/a/d/c$g;

    move-result-object p1

    invoke-interface {v0, p1}, Lc/b/a/d/c$g$a;->a(Lc/b/a/d/c$g;)V

    return-void
.end method

.method public onSignalCollectionFailed(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->d:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->b:Lc/b/a/d/c$h;

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;Ljava/lang/String;Lc/b/a/d/c$h;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lc/b/a/d/c$g$a;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->b:Lc/b/a/d/c$h;

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lc/b/a/d/k;

    invoke-static {v1, v2, p1}, Lc/b/a/d/c$g;->b(Lc/b/a/d/c$h;Lc/b/a/d/k;Ljava/lang/String;)Lc/b/a/d/c$g;

    move-result-object p1

    invoke-interface {v0, p1}, Lc/b/a/d/c$g$a;->a(Lc/b/a/d/c$g;)V

    return-void
.end method
