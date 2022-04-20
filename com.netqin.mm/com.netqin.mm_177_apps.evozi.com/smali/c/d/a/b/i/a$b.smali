.class public Lc/d/a/b/i/a$b;
.super Ljava/lang/Object;
.source "MoPubSingleton.java"

# interfaces
.implements Lcom/mopub/common/SdkInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/b/i/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/mobileads/MoPubRewardedVideoManager$RequestParameters;Lcom/mopub/mobileads/MoPubRewardedVideoListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/mopub/mobileads/MoPubRewardedVideoManager$RequestParameters;


# direct methods
.method public constructor <init>(Lc/d/a/b/i/a;Ljava/lang/String;Lcom/mopub/mobileads/MoPubRewardedVideoManager$RequestParameters;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/d/a/b/i/a$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lc/d/a/b/i/a$b;->b:Lcom/mopub/mobileads/MoPubRewardedVideoManager$RequestParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializationFinished()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/a/b/i/a$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lc/d/a/b/i/a$b;->b:Lcom/mopub/mobileads/MoPubRewardedVideoManager$RequestParameters;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/mopub/common/MediationSettings;

    invoke-static {v0, v1, v2}, Lcom/mopub/mobileads/MoPubRewardedVideos;->loadRewardedVideo(Ljava/lang/String;Lcom/mopub/mobileads/MoPubRewardedVideoManager$RequestParameters;[Lcom/mopub/common/MediationSettings;)V

    return-void
.end method
