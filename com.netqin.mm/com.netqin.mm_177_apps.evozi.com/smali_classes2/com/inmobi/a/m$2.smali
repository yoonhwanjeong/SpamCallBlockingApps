.class public final Lcom/inmobi/a/m$2;
.super Ljava/lang/Object;
.source "LocationInfo.java"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/a/m;


# direct methods
.method public constructor <init>(Lcom/inmobi/a/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/a/m$2;->a:Lcom/inmobi/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/inmobi/a/m;->h()Ljava/lang/String;

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lcom/inmobi/a/m;->b(Z)Z

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lcom/inmobi/a/m;->b(Z)Z

    .line 2
    invoke-static {}, Lcom/inmobi/a/m;->h()Ljava/lang/String;

    return-void
.end method
