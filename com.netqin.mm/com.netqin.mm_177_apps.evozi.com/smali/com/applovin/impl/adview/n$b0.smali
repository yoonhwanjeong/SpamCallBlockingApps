.class public Lcom/applovin/impl/adview/n$b0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/n;->a(JLcom/applovin/impl/adview/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applovin/impl/adview/h;

.field public final synthetic b:Lcom/applovin/impl/adview/n;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/n;Lcom/applovin/impl/adview/h;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/n$b0;->b:Lcom/applovin/impl/adview/n;

    iput-object p2, p0, Lcom/applovin/impl/adview/n$b0;->a:Lcom/applovin/impl/adview/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/n$b0;->a:Lcom/applovin/impl/adview/h;

    iget-object v1, p0, Lcom/applovin/impl/adview/n$b0;->b:Lcom/applovin/impl/adview/n;

    invoke-static {v1}, Lcom/applovin/impl/adview/n;->x(Lcom/applovin/impl/adview/n;)Lcom/applovin/impl/adview/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/n$b0;->b:Lcom/applovin/impl/adview/n;

    invoke-static {v0}, Lcom/applovin/impl/adview/n;->E(Lcom/applovin/impl/adview/n;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/n$b0;->a:Lcom/applovin/impl/adview/h;

    iget-object v1, p0, Lcom/applovin/impl/adview/n$b0;->b:Lcom/applovin/impl/adview/n;

    invoke-static {v1}, Lcom/applovin/impl/adview/n;->y(Lcom/applovin/impl/adview/n;)Lcom/applovin/impl/adview/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/n$b0;->b:Lcom/applovin/impl/adview/n;

    invoke-static {v0}, Lcom/applovin/impl/adview/n;->F(Lcom/applovin/impl/adview/n;)V

    :cond_1
    :goto_0
    return-void
.end method
