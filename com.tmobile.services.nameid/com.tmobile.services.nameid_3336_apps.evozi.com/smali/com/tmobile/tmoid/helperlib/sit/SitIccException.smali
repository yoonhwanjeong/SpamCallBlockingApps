.class public Lcom/tmobile/tmoid/helperlib/sit/SitIccException;
.super Lcom/tmobile/tmoid/helperlib/sit/SitException;
.source "SourceFile"


# static fields
.field public static final ERROR_TYPE_AKA_FAILURE:I = 0x1

.field public static final ERROR_TYPE_AKA_RETRY:I = 0x2

.field public static final ERROR_TYPE_ICC_FAILURE:I = 0x3

.field public static final ERROR_TYPE_OTHER:I


# instance fields
.field private errorType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Icc communication exception!"

    .line 10
    invoke-direct {p0, v0}, Lcom/tmobile/tmoid/helperlib/sit/SitException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/tmobile/tmoid/helperlib/sit/SitIccException;->errorType:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ErrorType code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tmobile/tmoid/helperlib/sit/SitException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tmobile/tmoid/helperlib/sit/SitIccException;->errorType:I

    .line 3
    iput p1, p0, Lcom/tmobile/tmoid/helperlib/sit/SitIccException;->errorType:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p2}, Lcom/tmobile/tmoid/helperlib/sit/SitException;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 8
    iput p2, p0, Lcom/tmobile/tmoid/helperlib/sit/SitIccException;->errorType:I

    .line 9
    iput p1, p0, Lcom/tmobile/tmoid/helperlib/sit/SitIccException;->errorType:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p2}, Lcom/tmobile/tmoid/helperlib/sit/SitException;-><init>(Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/tmobile/tmoid/helperlib/sit/SitIccException;->errorType:I

    .line 6
    iput p1, p0, Lcom/tmobile/tmoid/helperlib/sit/SitIccException;->errorType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/tmobile/tmoid/helperlib/sit/SitException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/tmobile/tmoid/helperlib/sit/SitIccException;->errorType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/tmobile/tmoid/helperlib/sit/SitException;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/tmobile/tmoid/helperlib/sit/SitIccException;->errorType:I

    return-void
.end method


# virtual methods
.method public getErrorType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmobile/tmoid/helperlib/sit/SitIccException;->errorType:I

    return v0
.end method
