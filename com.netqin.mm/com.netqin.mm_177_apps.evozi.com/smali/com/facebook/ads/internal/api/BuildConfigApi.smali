.class public Lcom/facebook/ads/internal/api/BuildConfigApi;
.super Ljava/lang/Object;
.source "BuildConfigApi.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/ads/BuildConfig;->VERSION_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public static isDebug()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/facebook/ads/BuildConfig;->DEBUG:Z

    return v0
.end method
