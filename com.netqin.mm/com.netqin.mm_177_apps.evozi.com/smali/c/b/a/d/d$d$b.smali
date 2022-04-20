.class public Lc/b/a/d/d$d$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/d/d$d;->a(Lc/b/a/d/c$h;Lc/b/a/d/c$g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/d/c$h;

.field public final synthetic b:Lc/b/a/d/c$g$a;

.field public final synthetic c:Lc/b/a/d/d$d;


# direct methods
.method public constructor <init>(Lc/b/a/d/d$d;Lc/b/a/d/c$h;Lc/b/a/d/c$g$a;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/d/d$d$b;->c:Lc/b/a/d/d$d;

    iput-object p2, p0, Lc/b/a/d/d$d$b;->a:Lc/b/a/d/c$h;

    iput-object p3, p0, Lc/b/a/d/d$d$b;->b:Lc/b/a/d/c$g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lc/b/a/d/d$d$b;->c:Lc/b/a/d/d$d;

    invoke-static {v0}, Lc/b/a/d/d$d;->c(Lc/b/a/d/d$d;)Lc/b/a/e/l;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/e/l;->g0()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/d/d$d$b;->c:Lc/b/a/d/d$d;

    invoke-static {v1}, Lc/b/a/d/d$d;->a(Lc/b/a/d/d$d;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    iget-object v2, p0, Lc/b/a/d/d$d$b;->a:Lc/b/a/d/c$h;

    iget-object v3, p0, Lc/b/a/d/d$d$b;->c:Lc/b/a/d/d$d;

    invoke-static {v3}, Lc/b/a/d/d$d;->b(Lc/b/a/d/d$d;)Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lc/b/a/d/d$d$b;->b:Lc/b/a/d/c$g$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/mediation/MediationServiceImpl;->collectSignal(Lcom/applovin/mediation/MaxAdFormat;Lc/b/a/d/c$h;Landroid/app/Activity;Lc/b/a/d/c$g$a;)V

    return-void
.end method
