.class public Lcom/inmobi/commons/core/network/WebViewNetworkTask;
.super Ljava/lang/Object;
.source "WebViewNetworkTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/commons/core/network/WebViewNetworkTask$NetworkTaskWebView;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "WebViewNetworkTask"


# instance fields
.field public a:Lcom/inmobi/commons/core/network/c;

.field public b:Landroid/webkit/WebViewClient;

.field public c:Lcom/inmobi/commons/core/network/WebViewNetworkTask$NetworkTaskWebView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/commons/core/network/c;Landroid/webkit/WebViewClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/inmobi/commons/core/network/WebViewNetworkTask;->b:Landroid/webkit/WebViewClient;

    .line 3
    iput-object p1, p0, Lcom/inmobi/commons/core/network/WebViewNetworkTask;->a:Lcom/inmobi/commons/core/network/c;

    return-void
.end method
