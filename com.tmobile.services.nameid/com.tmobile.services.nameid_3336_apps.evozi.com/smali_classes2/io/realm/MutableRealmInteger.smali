.class public abstract Lio/realm/MutableRealmInteger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lio/realm/internal/ManageableObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/MutableRealmInteger$Managed;,
        Lio/realm/MutableRealmInteger$Unmanaged;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/realm/MutableRealmInteger;",
        ">;",
        "Lio/realm/internal/ManageableObject;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/MutableRealmInteger;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/realm/MutableRealmInteger;->b()Ljava/lang/Long;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lio/realm/MutableRealmInteger;->b()Ljava/lang/Long;

    move-result-object p1

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public abstract b()Ljava/lang/Long;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/realm/MutableRealmInteger;

    invoke-virtual {p0, p1}, Lio/realm/MutableRealmInteger;->a(Lio/realm/MutableRealmInteger;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lio/realm/MutableRealmInteger;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lio/realm/MutableRealmInteger;->b()Ljava/lang/Long;

    move-result-object v1

    .line 3
    check-cast p1, Lio/realm/MutableRealmInteger;

    invoke-virtual {p1}, Lio/realm/MutableRealmInteger;->b()Ljava/lang/Long;

    move-result-object p1

    if-nez v1, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/realm/MutableRealmInteger;->b()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method
