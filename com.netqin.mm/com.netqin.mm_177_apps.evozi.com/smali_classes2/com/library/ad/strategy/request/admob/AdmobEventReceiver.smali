.class public Lcom/library/ad/strategy/request/admob/AdmobEventReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AdmobEventReceiver.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lc/i/a/e/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/i/a/e/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/library/ad/strategy/request/admob/AdmobEventReceiver;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/library/ad/strategy/request/admob/AdmobEventReceiver;->b:Lc/i/a/e/g;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lcom/library/ad/strategy/request/admob/AdmobEventReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/library/ad/strategy/request/admob/AdmobEventReceiver;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/library/ad/strategy/request/admob/AdmobEventReceiver;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "content"

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/library/ad/core/AdInfo;

    if-eqz p2, :cond_3

    .line 3
    iget-object v0, p0, Lcom/library/ad/strategy/request/admob/AdmobEventReceiver;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/library/ad/core/AdInfo;->getPlaceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Admob\u884c\u4e3a:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v0, "action_click"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/library/ad/strategy/request/admob/AdmobEventReceiver;->b:Lc/i/a/e/g;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2, v1}, Lc/i/a/e/g;->a(Lcom/library/ad/core/AdInfo;I)V

    goto :goto_0

    :cond_1
    const-string v0, "action_show"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/library/ad/strategy/request/admob/AdmobEventReceiver;->b:Lc/i/a/e/g;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2, v1}, Lc/i/a/e/g;->d(Lcom/library/ad/core/AdInfo;I)V

    goto :goto_0

    :cond_2
    const-string v0, "action_close"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-static {p0}, Lc/i/a/i/e/a/a;->a(Landroid/content/BroadcastReceiver;)V

    .line 11
    iget-object p1, p0, Lcom/library/ad/strategy/request/admob/AdmobEventReceiver;->b:Lc/i/a/e/g;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2, v1}, Lc/i/a/e/g;->b(Lcom/library/ad/core/AdInfo;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdmobEventReceiver"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/library/ad/strategy/request/admob/AdmobEventReceiver;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
