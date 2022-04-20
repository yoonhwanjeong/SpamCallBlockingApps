.class public Lcom/applovin/impl/adview/n$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/n;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/b/p;

.field public final synthetic b:Lcom/applovin/impl/adview/n;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/n;Lc/b/a/b/p;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/n$e;->b:Lcom/applovin/impl/adview/n;

    iput-object p2, p0, Lcom/applovin/impl/adview/n$e;->a:Lc/b/a/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/adview/n$e;->a:Lc/b/a/b/p;

    invoke-virtual {v0}, Lc/b/a/b/p;->h()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/adview/n$e;->b:Lcom/applovin/impl/adview/n;

    invoke-static {v2}, Lcom/applovin/impl/adview/n;->c(Lcom/applovin/impl/adview/n;)Lc/b/a/b/q;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v0, v1}, Lcom/applovin/impl/adview/n;->a(Lcom/applovin/impl/adview/n;Landroid/view/View;ZJ)V

    return-void
.end method
