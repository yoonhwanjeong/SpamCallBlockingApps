.class public final Lcom/inmobi/commons/core/utilities/uid/c$1;
.super Ljava/lang/Object;
.source "UidHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/utilities/uid/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/commons/core/utilities/uid/b;

.field public final synthetic b:Lcom/inmobi/commons/core/utilities/uid/c;


# direct methods
.method public constructor <init>(Lcom/inmobi/commons/core/utilities/uid/c;Lcom/inmobi/commons/core/utilities/uid/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/commons/core/utilities/uid/c$1;->b:Lcom/inmobi/commons/core/utilities/uid/c;

    iput-object p2, p0, Lcom/inmobi/commons/core/utilities/uid/c$1;->a:Lcom/inmobi/commons/core/utilities/uid/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    .line 4
    invoke-static {}, Lcom/inmobi/commons/core/utilities/uid/c;->h()Lcom/inmobi/commons/core/utilities/uid/a;

    move-result-object v2

    .line 5
    iput-object v1, v2, Lcom/inmobi/commons/core/utilities/uid/a;->a:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/inmobi/commons/core/utilities/uid/c$1;->a:Lcom/inmobi/commons/core/utilities/uid/b;

    .line 7
    iget-object v2, v2, Lcom/inmobi/commons/core/utilities/uid/b;->a:Lcom/inmobi/commons/core/d/c;

    const-string v3, "adv_id"

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/commons/core/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/inmobi/commons/core/utilities/uid/c;->h()Lcom/inmobi/commons/core/utilities/uid/a;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 9
    iput-object v2, v1, Lcom/inmobi/commons/core/utilities/uid/a;->b:Ljava/lang/Boolean;

    .line 10
    iget-object v1, p0, Lcom/inmobi/commons/core/utilities/uid/c$1;->a:Lcom/inmobi/commons/core/utilities/uid/b;

    .line 11
    iget-object v1, v1, Lcom/inmobi/commons/core/utilities/uid/b;->a:Lcom/inmobi/commons/core/d/c;

    const-string v2, "limit_ad_tracking"

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/commons/core/d/c;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 12
    invoke-static {}, Lcom/inmobi/commons/core/utilities/uid/c;->i()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in trying to set the advertising ID "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
