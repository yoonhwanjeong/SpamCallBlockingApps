.class public final Lcom/dropbox/core/v2/clouddocs/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/clouddocs/f$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/dropbox/core/v2/clouddocs/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lcom/dropbox/core/v2/clouddocs/f;-><init>(Lcom/dropbox/core/v2/clouddocs/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/dropbox/core/v2/clouddocs/h;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/dropbox/core/v2/clouddocs/f;->a:Lcom/dropbox/core/v2/clouddocs/h;

    return-void
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

    .line 62
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 63
    check-cast p1, Lcom/dropbox/core/v2/clouddocs/f;

    .line 64
    iget-object v2, p0, Lcom/dropbox/core/v2/clouddocs/f;->a:Lcom/dropbox/core/v2/clouddocs/h;

    iget-object p1, p1, Lcom/dropbox/core/v2/clouddocs/f;->a:Lcom/dropbox/core/v2/clouddocs/h;

    if-eq v2, p1, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/clouddocs/h;->equals(Ljava/lang/Object;)Z

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

    .line 47
    iget-object v1, p0, Lcom/dropbox/core/v2/clouddocs/f;->a:Lcom/dropbox/core/v2/clouddocs/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 73
    sget-object v0, Lcom/dropbox/core/v2/clouddocs/f$a;->a:Lcom/dropbox/core/v2/clouddocs/f$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/clouddocs/f$a;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
