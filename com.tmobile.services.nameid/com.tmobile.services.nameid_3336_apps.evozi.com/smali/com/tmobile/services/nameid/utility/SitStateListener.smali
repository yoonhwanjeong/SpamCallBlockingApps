.class public abstract Lcom/tmobile/services/nameid/utility/SitStateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/services/nameid/utility/SitStateListener;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Z)V
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/tmobile/services/nameid/utility/SitStateListener;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/tmobile/services/nameid/utility/SitStateListener;

    iget-object p1, p1, Lcom/tmobile/services/nameid/utility/SitStateListener;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/SitStateListener;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/tmobile/services/nameid/utility/SitStateListener;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tmobile/services/nameid/utility/SitStateListener;

    iget-object p1, p1, Lcom/tmobile/services/nameid/utility/SitStateListener;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/SitStateListener;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/SitStateListener;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
