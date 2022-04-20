.class public Lcom/tmobile/tmoid/helperlib/sit/icc/IccAkaAuthResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:[B

.field private c:[B

.field private d:[B


# direct methods
.method private constructor <init>([BZ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/tmobile/tmoid/helperlib/sit/icc/IccAkaAuthResponse;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/icc/IccAkaAuthResponse;->b:[B

    .line 4
    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/icc/IccAkaAuthResponse;->c:[B

    .line 5
    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/icc/IccAkaAuthResponse;->d:[B

    const/4 v0, 0x0

    .line 6
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/tmobile/tmoid/helperlib/sit/icc/IccAkaAuthResponse;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    const-string v2, "TMO-Agent"

    if-eqz p2, :cond_0

    .line 7
    aget-byte p2, p1, v0

    and-int/lit16 p2, p2, 0xff

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "autsLength: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr p2, v1

    .line 9
    invoke-static {p1, v1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    goto/16 :goto_0

    .line 10
    :cond_0
    aget-byte p2, p1, v0

    and-int/lit16 p2, p2, 0xff

    add-int/lit8 v0, p2, 0x2

    .line 11
    aget-byte v3, p1, v0

    and-int/lit16 v3, v3, 0xff

    add-int v4, p2, v3

    add-int/lit8 v5, v4, 0x3

    .line 12
    aget-byte v6, p1, v5

    and-int/lit16 v6, v6, 0xff

    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "resLength: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " cKLength: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " iKLength: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/icc/IccAkaAuthResponse;->b:[B

    add-int/lit8 p2, p2, 0x3

    .line 15
    invoke-static {p1, p2, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    iput-object p2, p0, Lcom/tmobile/tmoid/helperlib/sit/icc/IccAkaAuthResponse;->c:[B

    add-int/lit8 v4, v4, 0x4

    add-int/2addr v6, v4

    .line 16
    invoke-static {p1, v4, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/tmobile/tmoid/helperlib/sit/icc/IccAkaAuthResponse;->d:[B

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "res (hex): "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tmobile/tmoid/helperlib/sit/icc/IccAkaAuthResponse;->b:[B

    invoke-static {p2}, Lcom/tmobile/tmoid/helperlib/sit/icc/IccUtil;->c([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ck (hex): "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tmobile/tmoid/helperlib/sit/icc/IccAkaAuthResponse;->c:[B

    invoke-static {p2}, Lcom/tmobile/tmoid/helperlib/sit/icc/IccUtil;->c([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ik (hex): "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tmobile/tmoid/helperlib/sit/icc/IccAkaAuthResponse;->d:[B

    invoke-static {p2}, Lcom/tmobile/tmoid/helperlib/sit/icc/IccUtil;->c([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/sit/icc/IccAkaAuthResponse;
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/tmobile/tmoid/helperlib/sit/icc/IccUtil;->c([B)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lcom/tmobile/tmoid/helperlib/sit/icc/IccCommunicator;->d(Ljava/lang/String;)[B

    .line 4
    new-instance v2, Lcom/tmobile/tmoid/helperlib/sit/icc/IccAkaAuthResponse;

    invoke-static {p0}, Lcom/tmobile/tmoid/helperlib/sit/icc/IccUtil;->g(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/tmobile/tmoid/helperlib/sit/icc/IccAkaAuthResponse;-><init>([BZ)V

    const-string v3, "DB"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    new-instance v2, Lcom/tmobile/tmoid/helperlib/sit/icc/IccAkaAuthResponse;

    invoke-static {p0}, Lcom/tmobile/tmoid/helperlib/sit/icc/IccUtil;->g(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v2, p0, v1}, Lcom/tmobile/tmoid/helperlib/sit/icc/IccAkaAuthResponse;-><init>([BZ)V

    goto :goto_0

    :cond_0
    const-string v1, "DC"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v2, Lcom/tmobile/tmoid/helperlib/sit/icc/IccAkaAuthResponse;

    invoke-static {p0}, Lcom/tmobile/tmoid/helperlib/sit/icc/IccUtil;->g(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x1

    invoke-direct {v2, p0, v0}, Lcom/tmobile/tmoid/helperlib/sit/icc/IccAkaAuthResponse;-><init>([BZ)V

    goto :goto_0

    :cond_1
    const-string p0, "TMO-Agent"

    const-string v0, "IccAkaAuthResponse build failed!"

    .line 9
    invoke-static {p0, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_2
    :goto_0
    return-object v2
.end method


# virtual methods
.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/icc/IccAkaAuthResponse;->c:[B

    return-object v0
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/icc/IccAkaAuthResponse;->d:[B

    return-object v0
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/icc/IccAkaAuthResponse;->b:[B

    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/tmobile/tmoid/helperlib/sit/icc/IccAkaAuthResponse;->a:I

    const-string v1, "DB"

    invoke-static {v1}, Lcom/tmobile/tmoid/helperlib/sit/icc/IccUtil;->h(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/tmobile/tmoid/helperlib/sit/icc/IccAkaAuthResponse;->a:I

    const-string v1, "DC"

    invoke-static {v1}, Lcom/tmobile/tmoid/helperlib/sit/icc/IccUtil;->h(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
