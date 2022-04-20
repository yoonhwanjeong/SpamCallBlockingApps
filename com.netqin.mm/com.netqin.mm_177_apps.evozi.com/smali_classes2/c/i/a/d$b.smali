.class public Lc/i/a/d$b;
.super Lc/i/a/f/b/a;
.source "InfoConfigManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/i/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/i/a/f/b/a<",
        "Lcom/library/ad/data/net/response/AdConfigInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/i/a/d;


# direct methods
.method public constructor <init>(Lc/i/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/i/a/d$b;->a:Lc/i/a/d;

    invoke-direct {p0}, Lc/i/a/f/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/library/ad/data/net/response/AdConfigInfo;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lc/i/a/f/b/g/a;->getResult()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/library/ad/data/net/response/AdConfigInfo;->placeList:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-static {}, Lc/i/a/j/e;->a()Lc/i/a/j/e;

    move-result-object v1

    const-string v2, "key_is_new_user"

    invoke-virtual {v1, v2, v0}, Lc/i/a/j/e;->b(Ljava/lang/String;Z)V

    const/4 v1, 0x1

    new-array v1, v1, [Lc/i/a/h/c;

    .line 4
    new-instance v2, Lc/i/a/h/c;

    const/4 v3, 0x0

    const/16 v4, 0x66

    const-string v5, ""

    invoke-direct {v2, v3, v4, v5}, Lc/i/a/h/c;-><init>(Lcom/library/ad/core/AdInfo;ILjava/lang/String;)V

    aput-object v2, v1, v0

    invoke-static {v1}, Lc/i/a/h/b;->a([Lc/i/a/h/c;)V

    .line 5
    iget-object v1, p0, Lc/i/a/d$b;->a:Lc/i/a/d;

    invoke-static {v1}, Lc/i/a/d;->a(Lc/i/a/d;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lc/i/a/f/b/g/a;->getErrorCode()I

    invoke-virtual {p1}, Lc/i/a/f/b/g/a;->getErrorMsg()Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lc/i/a/d$b;->a:Lc/i/a/d;

    sget-object v2, Lc/i/a/h/e;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lc/i/a/d;->a(Lc/i/a/d;I)V

    .line 8
    :goto_0
    iget-object v1, p0, Lc/i/a/d$b;->a:Lc/i/a/d;

    iget-wide v2, p1, Lcom/library/ad/data/net/response/AdConfigInfo;->update:J

    invoke-static {v1, v2, v3}, Lc/i/a/d;->a(Lc/i/a/d;J)V

    .line 9
    :cond_1
    iget-object p1, p0, Lc/i/a/d$b;->a:Lc/i/a/d;

    invoke-static {p1}, Lc/i/a/d;->e(Lc/i/a/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/library/ad/data/net/response/AdConfigInfo;

    invoke-virtual {p0, p1}, Lc/i/a/d$b;->b(Lcom/library/ad/data/net/response/AdConfigInfo;)V

    return-void
.end method

.method public b(Lcom/library/ad/data/net/response/AdConfigInfo;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lc/i/a/f/b/a;->a(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lc/i/a/f/b/g/a;->getResult()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/library/ad/data/net/response/AdConfigInfo;->placeList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/i/a/d$b;->a:Lc/i/a/d;

    invoke-static {v0, p1}, Lc/i/a/d;->a(Lc/i/a/d;Lcom/library/ad/data/net/response/AdConfigInfo;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Lc/i/a/h/c;

    const/4 v0, 0x0

    .line 4
    new-instance v1, Lc/i/a/h/c;

    const/4 v2, 0x0

    const/16 v3, 0x67

    sget-object v4, Lc/i/a/h/e;->d:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lc/i/a/h/c;-><init>(Lcom/library/ad/core/AdInfo;ILjava/lang/String;)V

    aput-object v1, p1, v0

    invoke-static {p1}, Lc/i/a/h/b;->a([Lc/i/a/h/c;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lc/i/a/f/b/a;->onError(Ljava/lang/Exception;)V

    .line 2
    iget-object v0, p0, Lc/i/a/d$b;->a:Lc/i/a/d;

    invoke-static {v0}, Lc/i/a/d;->e(Lc/i/a/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    instance-of v0, p1, Lcom/library/ad/data/net/NoNetError;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lc/i/a/h/e;->a:Ljava/lang/Integer;

    .line 6
    iget-object v0, p0, Lc/i/a/d$b;->a:Lc/i/a/d;

    invoke-static {v0}, Lc/i/a/d;->f(Lc/i/a/d;)V

    goto/16 :goto_2

    .line 7
    :cond_0
    instance-of p1, p1, Lcom/android/volley/TimeoutError;

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Lc/i/a/h/e;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, Lc/i/a/h/e;->e:Ljava/lang/Integer;

    .line 10
    :goto_0
    iget-object v0, p0, Lc/i/a/d$b;->a:Lc/i/a/d;

    invoke-static {v0}, Lc/i/a/d;->h(Lc/i/a/d;)I

    move-result v0

    if-gt v0, v2, :cond_2

    .line 11
    iget-object v0, p0, Lc/i/a/d$b;->a:Lc/i/a/d;

    invoke-static {v0}, Lc/i/a/d;->g(Lc/i/a/d;)I

    move-result v0

    int-to-long v3, v0

    iget-object v0, p0, Lc/i/a/d$b;->a:Lc/i/a/d;

    invoke-static {v0}, Lc/i/a/d;->i(Lc/i/a/d;)J

    move-result-wide v5

    mul-long v3, v3, v5

    .line 12
    new-instance v0, Lc/i/a/d$b$a;

    invoke-direct {v0, p0}, Lc/i/a/d$b$a;-><init>(Lc/i/a/d$b;)V

    invoke-static {v0, v3, v4}, Lc/i/a/j/a;->a(Ljava/lang/Runnable;J)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5e7f\u544a\u914d\u7f6e\u8bf7\u6c42\u91cd\u8bd5\uff0c\u7b2c"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lc/i/a/d$b;->a:Lc/i/a/d;

    invoke-static {v5}, Lc/i/a/d;->g(Lc/i/a/d;)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\u6b21\uff0c\u5ef6\u65f6 :"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_2

    .line 14
    :cond_2
    iget-object v0, p0, Lc/i/a/d$b;->a:Lc/i/a/d;

    invoke-static {v0, v1}, Lc/i/a/d;->b(Lc/i/a/d;I)I

    .line 15
    iget-object v0, p0, Lc/i/a/d$b;->a:Lc/i/a/d;

    invoke-static {v0}, Lc/i/a/d;->k(Lc/i/a/d;)Lcom/library/ad/data/net/response/AdConfigInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/i/a/d$b;->a:Lc/i/a/d;

    invoke-static {v0}, Lc/i/a/d;->k(Lc/i/a/d;)Lcom/library/ad/data/net/response/AdConfigInfo;

    move-result-object v0

    iget-wide v3, v0, Lcom/library/ad/data/net/response/AdConfigInfo;->update:J

    goto :goto_1

    :cond_3
    const-wide/16 v3, 0x6

    iget-object v0, p0, Lc/i/a/d$b;->a:Lc/i/a/d;

    invoke-static {v0}, Lc/i/a/d;->b(Lc/i/a/d;)J

    move-result-wide v5

    mul-long v3, v3, v5

    .line 16
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5e7f\u544a\u914d\u7f6e\u8bf7\u6c42\u91cd\u8bd5\u6b21\u6570\u7ed3\u675f\uff0c\u5e76\u6dfb\u52a0\u4e0b\u6b21\u5b9a\u65f6:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lc/i/a/d$b;->a:Lc/i/a/d;

    invoke-static {v0, v3, v4}, Lc/i/a/d;->a(Lc/i/a/d;J)V

    .line 18
    :goto_2
    iget-object v0, p0, Lc/i/a/d$b;->a:Lc/i/a/d;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v0, v3}, Lc/i/a/d;->a(Lc/i/a/d;I)V

    new-array v0, v2, [Lc/i/a/h/c;

    .line 19
    new-instance v2, Lc/i/a/h/c;

    const/4 v3, 0x0

    const/16 v4, 0x67

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, v4, p1}, Lc/i/a/h/c;-><init>(Lcom/library/ad/core/AdInfo;ILjava/lang/String;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lc/i/a/h/b;->a([Lc/i/a/h/c;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/library/ad/data/net/response/AdConfigInfo;

    invoke-virtual {p0, p1}, Lc/i/a/d$b;->a(Lcom/library/ad/data/net/response/AdConfigInfo;)V

    return-void
.end method
