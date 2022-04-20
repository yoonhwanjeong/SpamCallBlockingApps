.class public Lcom/applovin/impl/adview/n$q$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


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

    iput-object p1, p0, Lcom/applovin/impl/adview/n$q$b;->a:Lcom/applovin/impl/adview/n$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/adview/n$q$b;->a:Lcom/applovin/impl/adview/n$q;

    iget-object p1, p1, Lcom/applovin/impl/adview/n$q;->a:Lcom/applovin/impl/adview/n;

    invoke-static {p1}, Lcom/applovin/impl/adview/n;->l(Lcom/applovin/impl/adview/n;)V

    goto :goto_1

    :cond_0
    const/16 p1, 0x2bd

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/adview/n$q$b;->a:Lcom/applovin/impl/adview/n$q;

    iget-object p1, p1, Lcom/applovin/impl/adview/n$q;->a:Lcom/applovin/impl/adview/n;

    invoke-static {p1}, Lcom/applovin/impl/adview/n;->m(Lcom/applovin/impl/adview/n;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/n$q$b;->a:Lcom/applovin/impl/adview/n$q;

    iget-object p1, p1, Lcom/applovin/impl/adview/n$q;->a:Lcom/applovin/impl/adview/n;

    invoke-static {p1}, Lcom/applovin/impl/adview/n;->n(Lcom/applovin/impl/adview/n;)Lc/b/a/e/e/c;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/adview/n$q$b;->a:Lcom/applovin/impl/adview/n$q;

    iget-object p1, p1, Lcom/applovin/impl/adview/n$q;->a:Lcom/applovin/impl/adview/n;

    invoke-static {p1}, Lcom/applovin/impl/adview/n;->n(Lcom/applovin/impl/adview/n;)Lc/b/a/e/e/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/b/a/e/e/c;->g()V

    goto :goto_1

    :cond_1
    const/16 p1, 0x2be

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
