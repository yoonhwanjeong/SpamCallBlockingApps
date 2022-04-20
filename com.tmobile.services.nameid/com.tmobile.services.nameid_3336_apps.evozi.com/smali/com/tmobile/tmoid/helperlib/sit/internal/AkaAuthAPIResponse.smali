.class Lcom/tmobile/tmoid/helperlib/sit/internal/AkaAuthAPIResponse;
.super Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIResponse;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tmobile/tmoid/helperlib/sit/internal/AkaAuthAPIResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tmobile/tmoid/helperlib/sit/internal/AkaAuthAPIResponse$1;

    invoke-direct {v0}, Lcom/tmobile/tmoid/helperlib/sit/internal/AkaAuthAPIResponse$1;-><init>()V

    sput-object v0, Lcom/tmobile/tmoid/helperlib/sit/internal/AkaAuthAPIResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIResponse;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIResponse;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/tmobile/tmoid/helperlib/sit/internal/AkaAuthAPIResponse;->d(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/AkaAuthAPIResponse;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/AkaAuthAPIResponse;->g:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/tmobile/tmoid/agent/utils/Utils;->i(Landroid/os/Parcel;)Ljava/lang/Throwable;

    move-result-object p1

    iput-object p1, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIResponse;->f:Ljava/lang/Throwable;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/AkaAuthAPIResponse;->g:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;

    invoke-direct {v0}, Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;-><init>()V

    const-string v1, "{"

    .line 2
    invoke-virtual {v0, v1}, Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;->e(Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;

    const-string v1, "akaToken:"

    .line 3
    invoke-virtual {v0, v1}, Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;->e(Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;

    iget-object v1, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/AkaAuthAPIResponse;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;->e(Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;

    const-string v1, ","

    invoke-virtual {v0, v1}, Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;->e(Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;

    .line 4
    iget-object v1, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIResponse;->f:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    const-string v1, "agent_exception:"

    .line 5
    invoke-virtual {v0, v1}, Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;->g(Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;

    .line 6
    iget-object v1, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIResponse;->f:Ljava/lang/Throwable;

    invoke-virtual {v0}, Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;->b()Ljava/io/PrintWriter;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    :cond_0
    const-string v1, "}"

    .line 7
    invoke-virtual {v0, v1}, Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;->e(Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;

    .line 8
    invoke-virtual {v0}, Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/AkaAuthAPIResponse;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIResponse;->f:Ljava/lang/Throwable;

    invoke-static {p2, p1}, Lcom/tmobile/tmoid/agent/utils/Utils;->j(Ljava/lang/Throwable;Landroid/os/Parcel;)V

    return-void
.end method
