.class public Lcom/verizon/ads/sideloadingwaterfallprovider/SideloadingWaterfallProvider$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/verizon/ads/ComponentFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/verizon/ads/sideloadingwaterfallprovider/SideloadingWaterfallProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs newInstance(Landroid/content/Context;Lorg/json/JSONObject;[Ljava/lang/Object;)Lcom/verizon/ads/Component;
    .locals 0

    .line 53
    new-instance p2, Lcom/verizon/ads/sideloadingwaterfallprovider/SideloadingWaterfallProvider;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/verizon/ads/sideloadingwaterfallprovider/SideloadingWaterfallProvider;-><init>(Landroid/content/Context;Lcom/verizon/ads/sideloadingwaterfallprovider/SideloadingWaterfallProvider$1;)V

    return-object p2
.end method
