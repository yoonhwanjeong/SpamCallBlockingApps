.class public final Lcom/dropbox/core/v2/files/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/files/ag$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/dropbox/core/v2/files/n;


# direct methods
.method public constructor <init>(Lcom/dropbox/core/v2/files/n;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 35
    iput-object p1, p0, Lcom/dropbox/core/v2/files/ag;->a:Lcom/dropbox/core/v2/files/n;

    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value for \'lock\' is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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

    .line 64
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 65
    check-cast p1, Lcom/dropbox/core/v2/files/ag;

    .line 66
    iget-object v2, p0, Lcom/dropbox/core/v2/files/ag;->a:Lcom/dropbox/core/v2/files/n;

    iget-object p1, p1, Lcom/dropbox/core/v2/files/ag;->a:Lcom/dropbox/core/v2/files/n;

    if-eq v2, p1, :cond_3

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/files/n;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v0

    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    iget-object v1, p0, Lcom/dropbox/core/v2/files/ag;->a:Lcom/dropbox/core/v2/files/n;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 75
    sget-object v0, Lcom/dropbox/core/v2/files/ag$a;->a:Lcom/dropbox/core/v2/files/ag$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/files/ag$a;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
