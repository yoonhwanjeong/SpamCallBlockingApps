.class final Lcom/facebook/appevents/f/c$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/facebook/appevents/f/c$a;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 50
    sget-object v0, Lcom/facebook/appevents/f/c$a;->MOBILE_INSTALL_EVENT:Lcom/facebook/appevents/f/c$a;

    const-string v1, "MOBILE_APP_INSTALL"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/appevents/f/c$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/facebook/appevents/f/c$a;->CUSTOM_APP_EVENTS:Lcom/facebook/appevents/f/c$a;

    const-string v1, "CUSTOM_APP_EVENTS"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/appevents/f/c$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
