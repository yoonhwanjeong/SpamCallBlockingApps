.class public Lc/b/a/d/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/d/c;->a(Lc/b/a/d/c$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/d/c$d;

.field public final synthetic b:Lc/b/a/d/c;


# direct methods
.method public constructor <init>(Lc/b/a/d/c;Lc/b/a/d/c$d;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/d/c$a;->b:Lc/b/a/d/c;

    iput-object p2, p0, Lc/b/a/d/c$a;->a:Lc/b/a/d/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/b/a/d/c$a;->b:Lc/b/a/d/c;

    invoke-static {v0}, Lc/b/a/d/c;->a(Lc/b/a/d/c;)Lcom/applovin/mediation/MaxAdListener;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/d/c$a;->a:Lc/b/a/d/c$d;

    invoke-interface {v0, v1}, Lcom/applovin/mediation/MaxAdListener;->onAdHidden(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method
