.class public Lcom/netqin/cm/ad/facebook/FacebookNativeAdSplashFullScreenView$a;
.super Ljava/lang/Object;
.source "FacebookNativeAdSplashFullScreenView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netqin/cm/ad/facebook/FacebookNativeAdSplashFullScreenView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/netqin/cm/ad/facebook/FacebookNativeAdSplashFullScreenView;


# direct methods
.method public constructor <init>(Lcom/netqin/cm/ad/facebook/FacebookNativeAdSplashFullScreenView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netqin/cm/ad/facebook/FacebookNativeAdSplashFullScreenView$a;->a:Lcom/netqin/cm/ad/facebook/FacebookNativeAdSplashFullScreenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netqin/cm/ad/facebook/FacebookNativeAdSplashFullScreenView$a;->a:Lcom/netqin/cm/ad/facebook/FacebookNativeAdSplashFullScreenView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
