.class public Lcom/tmobile/services/nameid/utility/HeaderInterceptor$MissingMsisdnException;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/utility/HeaderInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MissingMsisdnException"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "MSISDN Missing"

    .line 1
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
