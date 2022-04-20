.class public Lcom/tmobile/services/nameid/api/TmoApiWrapper$ProcessingException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/api/TmoApiWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProcessingException"
.end annotation


# instance fields
.field private f:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/tmobile/services/nameid/api/TmoApiWrapper$ProcessingException;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tmobile/services/nameid/api/TmoApiWrapper$ProcessingException;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmobile/services/nameid/api/TmoApiWrapper$ProcessingException;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/api/TmoApiWrapper$ProcessingException;->f:Ljava/lang/String;

    return-object v0
.end method
