.class Lcom/verizon/ads/webview/MRAIDExpandedActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/verizon/ads/webview/MRAIDExpandedActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/verizon/ads/webview/MRAIDExpandedActivity;


# direct methods
.method constructor <init>(Lcom/verizon/ads/webview/MRAIDExpandedActivity;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/verizon/ads/webview/MRAIDExpandedActivity$1;->a:Lcom/verizon/ads/webview/MRAIDExpandedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 0

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    .line 197
    iget-object p1, p0, Lcom/verizon/ads/webview/MRAIDExpandedActivity$1;->a:Lcom/verizon/ads/webview/MRAIDExpandedActivity;

    invoke-static {p1}, Lcom/verizon/ads/webview/MRAIDExpandedActivity;->c(Lcom/verizon/ads/webview/MRAIDExpandedActivity;)V

    :cond_0
    return-void
.end method
