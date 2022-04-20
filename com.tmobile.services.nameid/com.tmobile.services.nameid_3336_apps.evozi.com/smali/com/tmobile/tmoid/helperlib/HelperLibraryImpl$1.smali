.class Lcom/tmobile/tmoid/helperlib/HelperLibraryImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/client/RedirectHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmobile/tmoid/helperlib/HelperLibraryImpl;->Q0(Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAuthorizationCode;)Lcom/tmobile/tmoid/helperlib/impl/APIResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:[Lcom/tmobile/tmoid/helperlib/ServerErrorException;


# direct methods
.method constructor <init>(Lcom/tmobile/tmoid/helperlib/HelperLibraryImpl;[Ljava/lang/String;[Lcom/tmobile/tmoid/helperlib/ServerErrorException;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/tmobile/tmoid/helperlib/HelperLibraryImpl$1;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcom/tmobile/tmoid/helperlib/HelperLibraryImpl$1;->b:[Lcom/tmobile/tmoid/helperlib/ServerErrorException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocationURI(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/net/URI;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public isRedirectRequested(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z
    .locals 5

    const-string p2, "Location"

    .line 1
    invoke-interface {p1, p2}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v2, p1, v1

    .line 2
    iget-object v3, p0, Lcom/tmobile/tmoid/helperlib/HelperLibraryImpl$1;->a:[Ljava/lang/String;

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tmobile/tmoid/agent/IAMWebViewClient;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 3
    iget-object v3, p0, Lcom/tmobile/tmoid/helperlib/HelperLibraryImpl$1;->b:[Lcom/tmobile/tmoid/helperlib/ServerErrorException;

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tmobile/tmoid/agent/IAMWebViewClient;->d(Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/ServerErrorException;

    move-result-object v2

    aput-object v2, v3, v0

    .line 4
    iget-object v2, p0, Lcom/tmobile/tmoid/helperlib/HelperLibraryImpl$1;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tmobile/tmoid/helperlib/HelperLibraryImpl$1;->b:[Lcom/tmobile/tmoid/helperlib/ServerErrorException;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method
