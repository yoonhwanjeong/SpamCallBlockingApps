.class public Lcom/tmobile/services/nameid/api/TmoApiWrapper$MismatchException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/api/TmoApiWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MismatchException"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "Scamblock state does not match the state we asked for."

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
