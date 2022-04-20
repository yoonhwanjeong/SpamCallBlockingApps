.class public final Lcom/inmobi/ads/a/f$b;
.super Ljava/lang/Object;
.source "AssetStore.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/ads/a/f;

.field public b:Ljava/util/concurrent/CountDownLatch;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/a/f;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/a/f$b;->a:Lcom/inmobi/ads/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/inmobi/ads/a/f$b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 3
    iput-object p3, p0, Lcom/inmobi/ads/a/f$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lcom/inmobi/ads/a/f;->d()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Method invoked in PicassoInvocationHandler -"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "onSuccess"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/inmobi/ads/a/f$b;->a:Lcom/inmobi/ads/a/f;

    iget-object p2, p0, Lcom/inmobi/ads/a/f$b;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/inmobi/ads/a/f;->c(Lcom/inmobi/ads/a/f;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/inmobi/ads/a/f$b;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onError"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/inmobi/ads/a/f$b;->a:Lcom/inmobi/ads/a/f;

    iget-object p2, p0, Lcom/inmobi/ads/a/f$b;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/inmobi/ads/a/f;->d(Lcom/inmobi/ads/a/f;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/inmobi/ads/a/f$b;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
