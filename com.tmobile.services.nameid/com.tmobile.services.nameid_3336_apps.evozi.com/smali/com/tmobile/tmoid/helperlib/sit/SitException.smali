.class public Lcom/tmobile/tmoid/helperlib/sit/SitException;
.super Lcom/tmobile/tmoid/helperlib/IAMException;
.source "SourceFile"


# instance fields
.field protected description:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tmobile/tmoid/helperlib/IAMException;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/SitException;->description:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/tmobile/tmoid/helperlib/IAMException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/tmobile/tmoid/helperlib/sit/SitException;->description:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/tmobile/tmoid/helperlib/IAMException;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/tmobile/tmoid/helperlib/sit/SitException;->description:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/SitException;->description:Ljava/lang/String;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/tmoid/helperlib/sit/SitException;->description:Ljava/lang/String;

    return-void
.end method
