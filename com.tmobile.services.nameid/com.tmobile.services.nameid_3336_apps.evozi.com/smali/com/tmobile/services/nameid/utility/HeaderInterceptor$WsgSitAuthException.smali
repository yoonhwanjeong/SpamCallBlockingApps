.class public Lcom/tmobile/services/nameid/utility/HeaderInterceptor$WsgSitAuthException;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/utility/HeaderInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WsgSitAuthException"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "AUTH_SIT error was found in the body of a WSG response, therefore it failed. The request should be retried with a new SIT."

    .line 1
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
