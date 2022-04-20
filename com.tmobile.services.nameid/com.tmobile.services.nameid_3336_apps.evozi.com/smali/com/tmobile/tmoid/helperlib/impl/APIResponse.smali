.class public Lcom/tmobile/tmoid/helperlib/impl/APIResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tmobile/tmoid/helperlib/impl/APIResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:I

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:J

.field n:Z

.field o:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tmobile/tmoid/helperlib/impl/APIResponse$1;

    invoke-direct {v0}, Lcom/tmobile/tmoid/helperlib/impl/APIResponse$1;-><init>()V

    sput-object v0, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->n:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->n:Z

    .line 5
    invoke-virtual {p0, p1}, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->e(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->o:Ljava/lang/Throwable;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->o:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->n:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->h:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->i:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->j:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->k:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->m:J

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->n:Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->l:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    new-array v0, v0, [B

    .line 12
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 13
    new-instance p1, Ljava/io/ObjectInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p1, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    :try_start_1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->o:Ljava/lang/Throwable;
    :try_end_1
    .catch Ljava/io/WriteAbortedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 15
    :catch_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, p0, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->o:Ljava/lang/Throwable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->f:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->o:Ljava/lang/Throwable;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->l:Ljava/lang/String;

    return-void
.end method

.method public i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->m:J

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->i:I

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->g:Ljava/lang/String;

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->n:Z

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->j:Ljava/lang/String;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->h:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;

    invoke-direct {v0}, Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;-><init>()V

    const-string v1, "{"

    .line 2
    invoke-virtual {v0, v1}, Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;->e(Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;

    const-string v1, "access_token:"

    .line 3
    invoke-virtual {v0, v1}, Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;->e(Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;

    iget-object v1, p0, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;->e(Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;

    const-string v1, ","

    invoke-virtual {v0, v1}, Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;->e(Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;

    const-string v2, "refresh_token:"

    .line 4
    invoke-virtual {v0, v2}, Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;->e(Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;

    iget-object v2, p0, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;->e(Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;

    invoke-virtual {v0, v1}, Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;->e(Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;

    const-string v2, "token_type:"

    .line 5
    invoke-virtual {v0, v2}, Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;->e(Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;

    iget-object v2, p0, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;->e(Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;

    invoke-virtual {v0, v1}, Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;->e(Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;

    const-string v2, "expires_in:"

    .line 6
    invoke-virtual {v0, v2}, Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;->e(Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;

    iget v2, p0, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->i:I

    invoke-virtual {v0, v2}, Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;->c(I)Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;

    invoke-virtual {v0, v1}, Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;->e(Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;

    const-string v2, "tmobileid:"

    .line 7
    invoke-virtual {v0, v2}, Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;->e(Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;

    iget-object v2, p0, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;->e(Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;

    invoke-virtual {v0, v1}, Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;->e(Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;

    const-string v2, "scope:"

    .line 8
    invoke-virtual {v0, v2}, Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;->e(Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;

    iget-object v2, p0, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;->e(Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;

    invoke-virtual {v0, v1}, Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;->e(Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;

    const-string v2, "date:"

    .line 9
    invoke-virtual {v0, v2}, Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;->e(Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;

    iget-wide v2, p0, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->m:J

    invoke-virtual {v0, v2, v3}, Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;->d(J)Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;

    invoke-virtual {v0, v1}, Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;->e(Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;

    const-string v2, "authorization_code:"

    .line 10
    invoke-virtual {v0, v2}, Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;->e(Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;

    iget-object v2, p0, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;->e(Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;

    invoke-virtual {v0, v1}, Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;->e(Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;

    const-string v2, "requestHasBeenCanceled:"

    .line 11
    invoke-virtual {v0, v2}, Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;->e(Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;

    iget-boolean v2, p0, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->n:Z

    invoke-virtual {v0, v2}, Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;->f(Z)Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;

    invoke-virtual {v0, v1}, Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;->e(Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;

    const-string v2, "requestHasServerError:"

    .line 12
    invoke-virtual {v0, v2}, Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;->e(Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;

    iget-object v2, p0, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->o:Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;->f(Z)Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;

    invoke-virtual {v0, v1}, Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;->e(Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;

    .line 13
    iget-object v1, p0, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->o:Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    const-string v1, "agent_exception:"

    .line 14
    invoke-virtual {v0, v1}, Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;->g(Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;

    .line 15
    iget-object v1, p0, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->o:Ljava/lang/Throwable;

    invoke-virtual {v0}, Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;->b()Ljava/io/PrintWriter;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    :cond_1
    const-string v1, "}"

    .line 16
    invoke-virtual {v0, v1}, Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;->e(Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;

    .line 17
    invoke-virtual {v0}, Lcom/tmobile/tmoid/helperlib/util/ChainedStringWriter;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget p2, p0, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object p2, p0, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-wide v0, p0, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->m:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    iget-boolean p2, p0, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->n:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object p2, p0, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->o:Ljava/lang/Throwable;

    if-eqz p2, :cond_0

    .line 11
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    :try_start_0
    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, p2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :try_start_1
    iget-object v1, p0, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->o:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/NotSerializableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 14
    :catch_0
    :try_start_2
    new-instance v1, Lcom/tmobile/tmoid/helperlib/ServerErrorException;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Lcom/tmobile/tmoid/helperlib/ServerErrorException;-><init>(I)V

    .line 15
    iget-object v2, p0, Lcom/tmobile/tmoid/helperlib/impl/APIResponse;->o:Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tmobile/tmoid/helperlib/ServerErrorException;->setError(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V

    .line 18
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    .line 19
    array-length v0, p2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 21
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return-void
.end method
