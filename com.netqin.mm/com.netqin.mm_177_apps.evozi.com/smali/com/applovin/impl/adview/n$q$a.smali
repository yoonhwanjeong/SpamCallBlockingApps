.class public Lcom/applovin/impl/adview/n$q$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/n$q;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applovin/impl/adview/n$q;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/n$q;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/n$q$a;->a:Lcom/applovin/impl/adview/n$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object p1, p0, Lcom/applovin/impl/adview/n$q$a;->a:Lcom/applovin/impl/adview/n$q;

    iget-object p1, p1, Lcom/applovin/impl/adview/n$q;->a:Lcom/applovin/impl/adview/n;

    invoke-static {p1}, Lcom/applovin/impl/adview/n;->k(Lcom/applovin/impl/adview/n;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/applovin/impl/adview/n$q$a$a;

    invoke-direct {v0, p0, p2, p3}, Lcom/applovin/impl/adview/n$q$a$a;-><init>(Lcom/applovin/impl/adview/n$q$a;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method
