.class public Lcom/applovin/impl/adview/n$q$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/n$q$a;->onError(Landroid/media/MediaPlayer;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/adview/n$q$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/n$q$a;II)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/n$q$a$a;->c:Lcom/applovin/impl/adview/n$q$a;

    iput p2, p0, Lcom/applovin/impl/adview/n$q$a$a;->a:I

    iput p3, p0, Lcom/applovin/impl/adview/n$q$a$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/n$q$a$a;->c:Lcom/applovin/impl/adview/n$q$a;

    iget-object v0, v0, Lcom/applovin/impl/adview/n$q$a;->a:Lcom/applovin/impl/adview/n$q;

    iget-object v0, v0, Lcom/applovin/impl/adview/n$q;->a:Lcom/applovin/impl/adview/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Media player error ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/applovin/impl/adview/n$q$a$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/applovin/impl/adview/n$q$a$a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/n;->handleMediaError(Ljava/lang/String;)V

    return-void
.end method
