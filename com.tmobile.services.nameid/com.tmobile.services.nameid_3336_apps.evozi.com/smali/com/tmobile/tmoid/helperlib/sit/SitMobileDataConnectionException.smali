.class public Lcom/tmobile/tmoid/helperlib/sit/SitMobileDataConnectionException;
.super Lcom/tmobile/tmoid/helperlib/sit/SitException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Mobile data connection failure!"

    .line 1
    invoke-direct {p0, v0}, Lcom/tmobile/tmoid/helperlib/sit/SitException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/tmobile/tmoid/helperlib/sit/SitException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tmobile/tmoid/helperlib/sit/SitException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
