.class public Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;
.super Lcom/tmobile/tmoid/helperlib/sit/SitException;
.source "SourceFile"


# instance fields
.field private errorCode:I

.field private sitErrorType:Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tmobile/tmoid/helperlib/sit/SitException;-><init>()V

    .line 2
    sget-object v0, Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;->OTHER:Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;->sitErrorType:Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;->errorCode:I

    return-void
.end method

.method public constructor <init>(Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;)V
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ErrorType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tmobile/tmoid/helperlib/sit/SitException;-><init>(Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;->OTHER:Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;->sitErrorType:Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;->errorCode:I

    .line 12
    iput-object p1, p0, Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;->sitErrorType:Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

    return-void
.end method

.method public constructor <init>(Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;I)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ErrorType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tmobile/tmoid/helperlib/sit/SitException;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;->OTHER:Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;->sitErrorType:Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;->errorCode:I

    .line 7
    iput-object p1, p0, Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;->sitErrorType:Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

    .line 8
    iput p2, p0, Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;->errorCode:I

    return-void
.end method

.method public constructor <init>(Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;Ljava/lang/String;)V
    .locals 2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ErrorType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tmobile/tmoid/helperlib/sit/SitException;-><init>(Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;->OTHER:Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;->sitErrorType:Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;->errorCode:I

    .line 16
    iput-object p1, p0, Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;->sitErrorType:Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

    .line 17
    iput-object p2, p0, Lcom/tmobile/tmoid/helperlib/sit/SitException;->description:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;Ljava/lang/Throwable;)V
    .locals 0

    .line 18
    invoke-direct {p0, p2}, Lcom/tmobile/tmoid/helperlib/sit/SitException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    sget-object p2, Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;->OTHER:Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

    iput-object p2, p0, Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;->sitErrorType:Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

    const/4 p2, -0x1

    .line 20
    iput p2, p0, Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;->errorCode:I

    .line 21
    iput-object p1, p0, Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;->sitErrorType:Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/tmobile/tmoid/helperlib/sit/SitException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    sget-object p1, Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;->OTHER:Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

    iput-object p1, p0, Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;->sitErrorType:Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;->errorCode:I

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;->errorCode:I

    return v0
.end method

.method public getSitErrorType()Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;->sitErrorType:Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

    return-object v0
.end method
