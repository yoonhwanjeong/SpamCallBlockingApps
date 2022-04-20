.class public Lcom/applovin/impl/adview/r$a;
.super Ljava/lang/Object;

# interfaces
.implements Lc/b/a/b/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/r;->playVideo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applovin/impl/adview/r;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/r;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/r$a;->a:Lcom/applovin/impl/adview/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/r$a;->a:Lcom/applovin/impl/adview/r;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/r;->handleCountdownStep()V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/r$a;->a:Lcom/applovin/impl/adview/r;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/n;->shouldContinueFullLengthVideoCountdown()Z

    move-result v0

    return v0
.end method
