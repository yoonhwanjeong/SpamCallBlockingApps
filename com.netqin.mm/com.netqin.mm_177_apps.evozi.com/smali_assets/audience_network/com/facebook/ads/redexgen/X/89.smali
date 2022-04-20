.class public final Lcom/facebook/ads/redexgen/X/89;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;


# instance fields
.field private final B:Lcom/facebook/ads/AudienceNetworkActivity;

.field private final C:Lcom/facebook/ads/redexgen/X/88;

.field private final D:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

.field private E:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;Lcom/facebook/ads/redexgen/X/88;)V
    .locals 0
    .param p1, "activity"    # Lcom/facebook/ads/AudienceNetworkActivity;
    .param p2, "activityParentApi"    # Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;
    .param p3, "activityApiImpl"    # Lcom/facebook/ads/redexgen/X/88;

    .prologue
    .line 18014
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18015
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/89;->B:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 18016
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/89;->D:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    .line 18017
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/89;->C:Lcom/facebook/ads/redexgen/X/88;

    .line 18018
    return-void
.end method

.method private B(Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "t"    # Ljava/lang/Throwable;

    .prologue
    .line 18019
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/89;->E:Z

    .line 18020
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/89;->finish()V

    .line 18021
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/89;->B:Lcom/facebook/ads/AudienceNetworkActivity;

    const-string v2, "an_activity"

    sget v1, Lcom/facebook/ads/redexgen/X/Km;->E:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ko;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    .line 18022
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .prologue
    .line 18023
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->C:Lcom/facebook/ads/redexgen/X/88;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/88;->finish()V

    .line 18024
    return-void
.end method

.method public final onBackPressed()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 18025
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/89;->E:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 18026
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->C:Lcom/facebook/ads/redexgen/X/88;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/88;->onBackPressed()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 18027
    :catch_0
    move-exception v0

    .line 18028
    .local p0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/89;->B(Ljava/lang/Throwable;)V

    .line 18029
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 18030
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/89;->E:Z

    if-eqz v0, :cond_0

    .line 18031
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->D:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_1

    .line 18032
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->C:Lcom/facebook/ads/redexgen/X/88;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/88;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 18033
    :catch_0
    move-exception v0

    .line 18034
    .local p0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/89;->B(Ljava/lang/Throwable;)V

    .line 18035
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->D:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 18036
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 18037
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->D:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onCreate(Landroid/os/Bundle;)V

    .line 18038
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->C:Lcom/facebook/ads/redexgen/X/88;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/88;->onCreate(Landroid/os/Bundle;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 18039
    :catch_0
    move-exception v0

    .line 18040
    .local p0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/89;->B(Ljava/lang/Throwable;)V

    .line 18041
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 18042
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/89;->E:Z

    if-eqz v0, :cond_0

    .line 18043
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->D:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onDestroy()V

    goto :goto_1

    .line 18044
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->C:Lcom/facebook/ads/redexgen/X/88;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/88;->onDestroy()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 18045
    :catch_0
    move-exception v0

    .line 18046
    .local p0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/89;->B(Ljava/lang/Throwable;)V

    .line 18047
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->D:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onDestroy()V

    .line 18048
    :goto_1
    return-void
.end method

.method public final onPause()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 18049
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/89;->E:Z

    if-eqz v0, :cond_0

    .line 18050
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->D:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onPause()V

    goto :goto_1

    .line 18051
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->C:Lcom/facebook/ads/redexgen/X/88;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/88;->onPause()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 18052
    :catch_0
    move-exception v0

    .line 18053
    .local p0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/89;->B(Ljava/lang/Throwable;)V

    .line 18054
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->D:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onPause()V

    .line 18055
    :goto_1
    return-void
.end method

.method public final onResume()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 18056
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->D:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onResume()V

    .line 18057
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/89;->E:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 18058
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->C:Lcom/facebook/ads/redexgen/X/88;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/88;->onResume()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 18059
    :catch_0
    move-exception v0

    .line 18060
    .local p0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/89;->B(Ljava/lang/Throwable;)V

    .line 18061
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 18062
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->D:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 18063
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/89;->E:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 18064
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->C:Lcom/facebook/ads/redexgen/X/88;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/88;->onSaveInstanceState(Landroid/os/Bundle;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 18065
    :catch_0
    move-exception v0

    .line 18066
    .local p0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/89;->B(Ljava/lang/Throwable;)V

    .line 18067
    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 18068
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->D:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onStart()V

    .line 18069
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/89;->E:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 18070
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->C:Lcom/facebook/ads/redexgen/X/88;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/88;->onStart()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 18071
    :catch_0
    move-exception v0

    .line 18072
    .local p0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/89;->B(Ljava/lang/Throwable;)V

    .line 18073
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 18074
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/89;->E:Z

    if-eqz v0, :cond_0

    .line 18075
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->D:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 18076
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->C:Lcom/facebook/ads/redexgen/X/88;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/88;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 18077
    :catch_0
    move-exception v0

    .line 18078
    .local p0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/89;->B(Ljava/lang/Throwable;)V

    .line 18079
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->D:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0
.end method
