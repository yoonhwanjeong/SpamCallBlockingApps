.class public final Lcom/inmobi/rendering/RenderView$5$7;
.super Ljava/lang/Object;
.source "RenderView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/rendering/RenderView$5;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/GeolocationPermissions$Callback;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/inmobi/rendering/RenderView$5;


# direct methods
.method public constructor <init>(Lcom/inmobi/rendering/RenderView$5;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/rendering/RenderView$5$7;->c:Lcom/inmobi/rendering/RenderView$5;

    iput-object p2, p0, Lcom/inmobi/rendering/RenderView$5$7;->a:Landroid/webkit/GeolocationPermissions$Callback;

    iput-object p3, p0, Lcom/inmobi/rendering/RenderView$5$7;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/inmobi/rendering/RenderView$5$7;->a:Landroid/webkit/GeolocationPermissions$Callback;

    iget-object p2, p0, Lcom/inmobi/rendering/RenderView$5$7;->b:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method
