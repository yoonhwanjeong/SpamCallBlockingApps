.class public Lcom/applovin/impl/adview/n$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/n$c;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applovin/impl/adview/n$c;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/n$c;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/n$c$a;->a:Lcom/applovin/impl/adview/n$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "AppLovinInterstitialActivity"

    const-string v1, "Dismissing on-screen ad due to app relaunched via launcher."

    invoke-static {v0, v1}, Lc/b/a/e/t;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/n$c$a;->a:Lcom/applovin/impl/adview/n$c;

    iget-object v0, v0, Lcom/applovin/impl/adview/n$c;->a:Lcom/applovin/impl/adview/n;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/n;->dismiss()V

    return-void
.end method
