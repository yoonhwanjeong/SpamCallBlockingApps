.class public Lcom/tmobile/services/nameid/model/AddRemoveSocRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/simpleframework/xml/NamespaceList;
    value = {
        .subannotation Lorg/simpleframework/xml/Namespace;
            prefix = "xsi"
            reference = "http://www.w3.org/2001/XMLSchema-instance"
        .end subannotation
    }
.end annotation

.annotation runtime Lorg/simpleframework/xml/Root;
    name = "AddRemoveSocRequest"
.end annotation


# instance fields
.field private noSchema:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Attribute;
        name = "xsi:noNamespaceSchemaLocation"
    .end annotation
.end field

.field private operation:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "operation"
    .end annotation
.end field

.field private soccode:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "soccode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "addremovesoc.xsd"

    .line 2
    iput-object v0, p0, Lcom/tmobile/services/nameid/model/AddRemoveSocRequest;->noSchema:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getOperation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/AddRemoveSocRequest;->operation:Ljava/lang/String;

    return-object v0
.end method

.method public getSoccode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/AddRemoveSocRequest;->soccode:Ljava/lang/String;

    return-object v0
.end method

.method public setOperation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/AddRemoveSocRequest;->operation:Ljava/lang/String;

    return-void
.end method

.method public setSoccode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/AddRemoveSocRequest;->soccode:Ljava/lang/String;

    return-void
.end method
