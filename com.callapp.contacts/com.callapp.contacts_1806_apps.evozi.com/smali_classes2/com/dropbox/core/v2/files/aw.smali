.class public final Lcom/dropbox/core/v2/files/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/files/aw$a;
    }
.end annotation


# instance fields
.field protected final a:Ljava/util/Date;

.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, p2, v0}, Lcom/dropbox/core/v2/files/aw;-><init>(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 44
    invoke-static {p1}, Lcom/dropbox/core/util/d;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/dropbox/core/v2/files/aw;->a:Ljava/util/Date;

    if-eqz p2, :cond_2

    .line 48
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_1

    .line 51
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p1, v0, :cond_0

    .line 54
    iput-object p2, p0, Lcom/dropbox/core/v2/files/aw;->b:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/dropbox/core/v2/files/aw;->c:Ljava/lang/String;

    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'lockHolderAccountId\' is longer than 40"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'lockHolderAccountId\' is shorter than 40"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'lockHolderAccountId\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'created\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 121
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 122
    check-cast p1, Lcom/dropbox/core/v2/files/aw;

    .line 123
    iget-object v2, p0, Lcom/dropbox/core/v2/files/aw;->a:Ljava/util/Date;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/aw;->a:Ljava/util/Date;

    if-eq v2, v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/files/aw;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/aw;->b:Ljava/lang/String;

    if-eq v2, v3, :cond_3

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/files/aw;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/dropbox/core/v2/files/aw;->c:Ljava/lang/String;

    if-eq v2, p1, :cond_5

    if-eqz v2, :cond_4

    .line 125
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    return v0

    :cond_6
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 104
    iget-object v1, p0, Lcom/dropbox/core/v2/files/aw;->a:Ljava/util/Date;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/files/aw;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/files/aw;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 135
    sget-object v0, Lcom/dropbox/core/v2/files/aw$a;->a:Lcom/dropbox/core/v2/files/aw$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/files/aw$a;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
