.class synthetic Lcom/tmobile/tmoid/helperlib/AgentServiceConnection$4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/tmoid/helperlib/AgentServiceConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tmobile/tmoid/helperlib/AgentServiceConnection$AgentServiceState;->values()[Lcom/tmobile/tmoid/helperlib/AgentServiceConnection$AgentServiceState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tmobile/tmoid/helperlib/AgentServiceConnection$4;->a:[I

    :try_start_0
    sget-object v1, Lcom/tmobile/tmoid/helperlib/AgentServiceConnection$AgentServiceState;->NOT_INITIALIZED:Lcom/tmobile/tmoid/helperlib/AgentServiceConnection$AgentServiceState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
